---@alias C6E413F8F4EBEB54A main_ui_util_uikit_CursorUtil

---@class main_ui_util_uikit_CursorUtil : C6E413F8F4EBEB54A_prototype
---@field prototype C6E413F8F4EBEB54A_prototype
L55_1 = _ENV
L56_1 = "C6E413F8F4EBEB54A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6E413F8F4EBEB54A"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C6E413F8F4EBEB54A
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 10
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C6E413F8F4EBEB54A
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E413F8F4EBEB54A"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = "Cursor_00"
  end
  L4_2 = A0_2
  L3_2 = A0_2.FBD572E9D1CAC6161
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C6933C9F71C84FAAF
  L3_2 = L3_2.new
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  A0_2[6] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E413F8F4EBEB54A"]
L69_1 = "__name__"
L70_1 = "C6E413F8F4EBEB54A"
---@class C6E413F8F4EBEB54A_prototype
C6E413F8F4EBEB54A_prototype = L15_1()
C6E413F8F4EBEB54A.prototype = C6E413F8F4EBEB54A_prototype
--- main.ui.util.uikit.CursorUtil.get_Cursor
function C6E413F8F4EBEB54A_prototype:FE8CEAEA98066C0AA()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c40B17DE6
  L2_2 = L2_2.f38467A97
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  return L2_2
end

--- main.ui.util.uikit.CursorUtil.get_Sequence
function C6E413F8F4EBEB54A_prototype:FE744212C12ED8D05()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.util.uikit.CursorUtil.SetCursor
function C6E413F8F4EBEB54A_prototype:FBD572E9D1CAC6161(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = "Cursor_00"
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    self[2] = A1_2
  end
  L5_2 = self
  L4_2 = self.F123027EAAC92E911
  L4_2 = L4_2(L5_2)
  if false == L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = cECD2E4A5
  L4_2 = L4_2.fD4E920D9
  L5_2 = self[2]
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  self[5] = L4_2
  L4_2 = nil
  L5_2 = c40B17DE6
  L5_2 = L5_2.f5542FA2A
  L6_2 = self[5]
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end

--- main.ui.util.uikit.CursorUtil.SetActive
function C6E413F8F4EBEB54A_prototype:F17234BCA67C447AD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c40B17DE6
  L3_2 = L3_2.f38467A97
  L5_2 = self
  L4_2 = self.FE8CEAEA98066C0AA
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.util.uikit.CursorUtil.SetVisible
function C6E413F8F4EBEB54A_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c40B17DE6
  L3_2 = L3_2.f38467A97
  L5_2 = self
  L4_2 = self.FE8CEAEA98066C0AA
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f2A9CF058
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E413F8F4EBEB54A"]["prototype"]
L69_1 = _ENV["C6E413F8F4EBEB54A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6E413F8F4EBEB54A"]
L69_1 = "__super__"
L69_1 = _ENV["C6E413F8F4EBEB54A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
