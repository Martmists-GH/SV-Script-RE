---@alias CD500140A04D75AEB main_field_behaviour_module_TrafficTransitionModule

---@class main_field_behaviour_module_TrafficTransitionModule : CD500140A04D75AEB_prototype
---@field prototype CD500140A04D75AEB_prototype
L55_1 = _ENV
L56_1 = "CD500140A04D75AEB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD500140A04D75AEB
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD500140A04D75AEB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[13] = L2_2
  A0_2[12] = 0
  A0_2[11] = 0
  A0_2[8] = nil
  L2_2 = CC4C50F956184BB1A
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "__name__"
L70_1 = "CD500140A04D75AEB"
---@class CD500140A04D75AEB_prototype
CD500140A04D75AEB_prototype = L15_1()
CD500140A04D75AEB.prototype = CD500140A04D75AEB_prototype
--- main.field.behaviour.module.TrafficTransitionModule.InitializePrimary
function CD500140A04D75AEB_prototype:F5E0D0EFC2CD2542B(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = C06AF557C372E5C12
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[7] = L3_2
end

--- main.field.behaviour.module.TrafficTransitionModule.InitializeSecondary
function CD500140A04D75AEB_prototype:F3C4D549C0BABF54F(A1_2)
  local L2_2
  L2_2 = A1_2[7]
  self[7] = L2_2
end

--- main.field.behaviour.module.TrafficTransitionModule.ProceedTransition
function CD500140A04D75AEB_prototype:F28CF8A993D1AE74A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F28CF8A993D1AE74A
  L4_2 = self[11]
  L2_2 = L2_2(L3_2, L4_2)
  self[11] = L2_2
  L2_2 = self[11]
  if L2_2 > 0 then
    if nil ~= A1_2 then
      L2_2 = A1_2[11]
      if not (L2_2 > 0) then
        goto lbl_27
      end
    end
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F5B59BC60C8A193E1
    L2_2(L3_2)
    L2_2 = self[11]
    L2_2 = L2_2 - 1
    self[11] = L2_2
    if nil ~= A1_2 then
      L2_2 = A1_2[11]
      L2_2 = L2_2 - 1
      A1_2[11] = L2_2
    end
  end
  ::lbl_27::
end

--- main.field.behaviour.module.TrafficTransitionModule.GetCurrentInfo
function CD500140A04D75AEB_prototype:F1EE0669471DD59D4()
  local L1_2, L2_2, L3_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F365D79DC5D3925C4
  L3_2 = self[11]
  return L1_2(L2_2, L3_2)
end

--- main.field.behaviour.module.TrafficTransitionModule.CalcDestination
function CD500140A04D75AEB_prototype:F8A80B294A61622A4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self
  L1_2 = self.F1EE0669471DD59D4
  L1_2 = L1_2(L2_2)
  L2_2 = self[8]
  if nil == L2_2 then
    L2_2 = L1_2.destination
    L2_2 = L2_2[4]
    return L2_2
  end
  L2_2 = L1_2.destination
  L3_2 = cD5675BA5
  L3_2 = L3_2.fFA44D7AF
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = CA5EA85D96A5EBA15
    L1_3 = L1_3.SAD5CCB7549BC2093
    L2_3 = L2_2
    L2_3 = L2_3[2]
    L3_3 = "time"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 > 0 then
      L1_3 = CA5EA85D96A5EBA15
      L1_3 = L1_3.S7153C11CA829BCB8
      L2_3 = L2_2
      L2_3 = L2_3[2]
      L3_3 = "look_angle"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3 / 360.0
      L1_3 = L1_3 * 2
      L2_3 = L10_1.math
      L2_3 = L2_3.pi
      L0_3 = L1_3 * L2_3
    else
      L1_3 = L10_1.math
      L1_3 = L1_3.atan2
      L2_3 = L1_2.normal
      L2_3 = L2_3[1]
      L3_3 = L1_2.normal
      L3_3 = L3_3[3]
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = 0
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = self[8]
  L6_2 = L3_2
  L5_2 = L3_2.fCA247E7A
  L7_2 = L4_2[1]
  L8_2 = L4_2[2]
  L9_2 = L4_2[3]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  self[13] = L8_2
  L8_2 = L1_2.destination
  L8_2 = L8_2[4]
  L9_2 = self[13]
  L10_2 = {}
  L11_2 = L8_2[1]
  L12_2 = L9_2[1]
  L11_2 = L11_2 + L12_2
  L12_2 = L8_2[2]
  L13_2 = L9_2[2]
  L12_2 = L12_2 + L13_2
  L13_2 = L8_2[3]
  L14_2 = L9_2[3]
  L13_2 = L13_2 + L14_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  return L10_2
end

--- main.field.behaviour.module.TrafficTransitionModule.CalcPosition
function CD500140A04D75AEB_prototype:FAE4BFFF9A9778AC7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.FAE4BFFF9A9778AC7
  L4_2 = self[11]
  L5_2 = A1_2
  L6_2 = self[13]
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[12] = L2_2
  L2_2 = self[12]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD500140A04D75AEB"]["prototype"]
L69_1 = _ENV["CD500140A04D75AEB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD500140A04D75AEB"]
L69_1 = "__super__"
L69_1 = _ENV["CD500140A04D75AEB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
