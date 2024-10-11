import os
import re
import requests

BASE_URL = "https://raw.githubusercontent.com/pkZukan/PokeDocs/refs/heads/main/SV/Hashlists/Lua/lua_{c}_hashes.txt"


def make_table(char: str) -> dict[str, str]:
    res = {}
    entries = requests.get(BASE_URL.format(c=char)).text.split("\n")
    for e in entries:
        items = e.split(" ")
        if (len(items) == 2) and items[1].strip():
            res[char.upper()+items[0][2:]] = items[1].strip()
    return res

c_table = make_table("c")
f_table = make_table("f")
s_table = make_table("s")

static_pattern = re.compile(r'L68_1\[L69_1] = L70_1\nL68_1 = _ENV\["(C[A-F\d]{16})"]\nL69_1 = "(S[A-F\d]{16})"\n\nfunction L70_1')
method_pattern = re.compile(r'L68_1\[L69_1] = L70_1\nL68_1 = _ENV\["(C[A-F\d]{16})"]\["prototype"]\nL69_1 = "(F[A-F\d]{16})"\n\nfunction L70_1\(self\)')
method_args_pattern = re.compile(r'L68_1\[L69_1] = L70_1\nL68_1 = _ENV\["(C[A-F\d]{16})"]\["prototype"]\nL69_1 = "(F[A-F\d]{16})"\n\nfunction L70_1\(self, ')
A0_2_swap = re.compile(r"\bA0_2\b")

for file in os.listdir("decompiled"):
    # split file in before/after `"prototype"`
    with open(f"decompiled/{file}") as fp:
        text = fp.read()
    parts = text.split('= "prototype"', maxsplit=1)
    if len(parts) == 1:
      before = parts[0]
      for i, (cls, sfn) in enumerate(static_pattern.findall(before)):
          new_name = c_table.get(cls, cls)
          meth_name = s_table.get(sfn, sfn)
          if i == 0:
              before = before.replace(f'L55_1 = _ENV\nL56_1 = "{cls}"\nL57_1 = L15_1\nL57_1 = L57_1()\nL55_1[L56_1] = L57_1',
                                      f'{cls} = L15_1()')
              before = before.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]\nL69_1 = "__name__"\nL70_1 = "{cls}"',
                                      f'{cls}.__name__ = "{cls}"')
              before = before.replace(f'L68_1 = _ENV["{cls}"]\nL69_1 = "new"\nL70_1 = {{}}',
                                      f'{cls}.new = {{}}')
          before = before.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]\nL69_1 = "{sfn}"\n\nfunction L70_1',
                                  f'--- {new_name}.{meth_name}\nfunction {cls}.{sfn}')
      with open(f"decompiled/{file}", "w") as fp:
          if 'L69_1 = "new"\nL70_1 = {}' in text:
              new_name = c_table.get(cls, cls)
              sub_text = new_name.replace('.', '_')
              if sub_text != cls:
                  fp.write(f"---@alias {cls} {sub_text}\n\n")
              fp.write(f'---@class {sub_text}\n')
          fp.write(before)
    else:
      before, after = parts
      after = A0_2_swap.sub("self", after)
      for i, (cls, sfn) in enumerate(static_pattern.findall(before)):
          if i == 0:
              before = before.replace(f'L55_1 = _ENV\nL56_1 = "{cls}"\nL57_1 = L15_1\nL57_1 = L57_1()\nL55_1[L56_1] = L57_1',
                                      f'{cls} = L15_1()')
              before = before.replace(f'L68_1 = _ENV["{cls}"]\nL69_1 = "new"\n\nfunction L70_1',
                                      f'function {cls}.new')
              before = before.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]\nL69_1 = "super"\n\nfunction L70_1',
                                      f'---@param A0_2 {cls}\nfunction {cls}.super')
              before = before.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]\nL69_1 = "__name__"\nL70_1 = "{cls}"\nL68_1[L69_1] = L70_1',
                                      f'{cls}.__name__ = "{cls}"')

          new_name = c_table.get(cls, cls)
          meth_name = s_table.get(sfn, sfn)
          before = before.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]\nL69_1 = "{sfn}"\n\nfunction L70_1',
                                  f'--- {new_name}.{meth_name}\nfunction {cls}.{sfn}')

      for (cls, fn) in method_pattern.findall(after):
          new_name = c_table.get(cls, cls)
          meth_name = f_table.get(fn, fn)
          after = after.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]["prototype"]\nL69_1 = "{fn}"\n\nfunction L70_1(self)',
                                f'--- {new_name}.{meth_name}\nfunction {cls}_prototype:{fn}()')

      for (cls, fn) in method_args_pattern.findall(after):
          new_name = c_table.get(cls, cls)
          meth_name = f_table.get(fn, fn)
          after = after.replace(f'L68_1[L69_1] = L70_1\nL68_1 = _ENV["{cls}"]["prototype"]\nL69_1 = "{fn}"\n\nfunction L70_1(self, ',
                                f'--- {new_name}.{meth_name}\nfunction {cls}_prototype:{fn}(')

      final_text = before[:-61] + f'---@class {cls}_prototype\n{cls}_prototype = L15_1()\n{cls}.prototype = {cls}_prototype' + after[30:]

      with open(f"decompiled/{file}", "w") as fp:
          new_name = c_table.get(cls, cls)
          sub_text = new_name.replace('.', '_')
          if sub_text != cls:
              fp.write(f"---@alias {cls} {sub_text}\n\n")
          fp.write(f"---@class {sub_text} : {cls}_prototype\n---@field prototype {cls}_prototype\n")
          fp.write(final_text)
