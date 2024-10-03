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


def output_table(char: str, table: dict[str, str]) -> str:
    res = f"static LuaNameEntry {char}Names[] = {{\n"
    for k in sorted(table.keys()):
        res += f"    {{\"{k}\", \"{table[k]}\"}}, \n"
    # res += "    { NULL },\n"
    res += "};\n"
    return res


with open("data/lua_names.h", "w") as fp:
    fp.write("#pragma once\n\n")
    fp.write("struct LuaNameEntry {\n")
    fp.write("    const char* encoded;\n")
    fp.write("    const char* decoded;\n")
    fp.write("};\n\n")


    for c in ("c", "e", "f", "s"):
        tab = make_table(c)
        fp.write(output_table(c, tab))
        fp.write("\n")
