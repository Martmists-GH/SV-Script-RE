---@alias C0FEA049F2C3923AB main_field_action_base_AutoActionManager

---@class main_field_action_base_AutoActionManager : C0FEA049F2C3923AB_prototype
---@field prototype C0FEA049F2C3923AB_prototype
L55_1 = _ENV
L56_1 = "C0FEA049F2C3923AB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0FEA049F2C3923AB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0FEA049F2C3923AB
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0FEA049F2C3923AB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0FEA049F2C3923AB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0FEA049F2C3923AB"]
L69_1 = "__name__"
L70_1 = "C0FEA049F2C3923AB"
---@class C0FEA049F2C3923AB_prototype
C0FEA049F2C3923AB_prototype = L15_1()
C0FEA049F2C3923AB.prototype = C0FEA049F2C3923AB_prototype
--- main.field.action.base.AutoActionManager.Find
function C0FEA049F2C3923AB_prototype:FEF3A3B6876841F5A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  if nil ~= L2_2 then
    L2_2 = self[1]
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      L4_2 = L52_1.__instanceof
      L5_2 = L3_2
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        return L3_2
      end
    end
  end
  L2_2 = nil
  return L2_2
end

--- main.field.action.base.AutoActionManager.Pause
function C0FEA049F2C3923AB_prototype:F7B1493ADECD2288D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[1]
  if nil ~= L3_2 then
    L3_2 = self[1]
    L3_2 = L3_2.h
    while nil ~= L3_2 do
      L4_2 = L3_2.item
      L3_2 = L3_2.next
      L5_2 = L52_1.__instanceof
      L6_2 = L4_2
      L7_2 = A1_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = L4_2[4]
        L6_2 = L5_2
        L5_2 = L5_2.fBD0145F6
        L7_2 = A2_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.field.action.base.AutoActionManager.Destroy
function C0FEA049F2C3923AB_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[1]
    L1_2 = L1_2.h
    while nil ~= L1_2 do
      L2_2 = L1_2.item
      L1_2 = L1_2.next
      L3_2 = nil
      L4_2 = cBBE823D7
      L4_2 = L4_2.f330A53DF
      L5_2 = L2_2[4]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = L2_2[4]
        L5_2 = L4_2
        L4_2 = L4_2.f5C99C0AC
        L4_2(L5_2)
        L2_2[4] = nil
      end
    end
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.clear
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0FEA049F2C3923AB"]["prototype"]
L69_1 = _ENV["C0FEA049F2C3923AB"]
L68_1.__class__ = L69_1
