---@alias C7F333D2491F02F0C main_field_action_ActionEventCameraFollow

---@class main_field_action_ActionEventCameraFollow : C7F333D2491F02F0C_prototype
---@field prototype C7F333D2491F02F0C_prototype
L55_1 = _ENV
L56_1 = "C7F333D2491F02F0C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7F333D2491F02F0C"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C7F333D2491F02F0C
  L4_2 = L4_2.prototype
  L5_2 = 21
  L6_2 = 46
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C7F333D2491F02F0C
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F333D2491F02F0C"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[19] = nil
  A0_2[18] = 0.0
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F333D2491F02F0C"]
L69_1 = "__name__"
L70_1 = "C7F333D2491F02F0C"
---@class C7F333D2491F02F0C_prototype
C7F333D2491F02F0C_prototype = L15_1()
C7F333D2491F02F0C.prototype = C7F333D2491F02F0C_prototype
--- main.field.action.ActionEventCameraFollow.Initialize
function C7F333D2491F02F0C_prototype:F7A3D296366E973CB(A1_2)
  local L2_2, L3_2
  self[16] = A1_2
  L3_2 = self
  L2_2 = self.F4F10E2577D0B0AAB
  L2_2(L3_2)
end

--- main.field.action.ActionEventCameraFollow.Stop
function C7F333D2491F02F0C_prototype:F4A086903BC093B05()
  local L1_2
  self[17] = true
end

--- main.field.action.ActionEventCameraFollow.onCreate
function C7F333D2491F02F0C_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F4F10E2577D0B0AAB
  L1_2(L2_2)
end

--- main.field.action.ActionEventCameraFollow.onPreUpdate
function C7F333D2491F02F0C_prototype:F1993A419B4083AE8()
  local L1_2, L2_2, L3_2
  L1_2 = self[17]
  if L1_2 then
    L1_2 = 2
    return L1_2
  end
  L2_2 = self
  L1_2 = self.FAFC5E9B6A8846570
  L3_2 = self[16]
  L3_2 = L3_2.lerpValue
  L1_2(L2_2, L3_2)
  L1_2 = self[16]
  L1_2 = L1_2.duration
  if L1_2 > 0 then
    L1_2 = self[18]
    L2_2 = C075A638F130352C3
    L2_2 = L2_2.S44460EB93267F798
    L1_2 = L1_2 - L2_2
    self[18] = L1_2
    L1_2 = self[18]
    if L1_2 <= 0 then
      self[17] = true
      L1_2 = 2
      return L1_2
    end
  end
  L1_2 = 0
  return L1_2
end

--- main.field.action.ActionEventCameraFollow.easeCamera
function C7F333D2491F02F0C_prototype:FAFC5E9B6A8846570(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = self[15]
  L3_2 = self[15]
  L4_2 = L3_2
  L3_2 = L3_2.F7C7427B293ECF3AB
  L3_2 = L3_2(L4_2)
  L4_2 = self[19]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = self[20]
  L8_2 = c7A48E3FC
  L8_2 = L8_2.f74C1A5DE
  L9_2 = L3_2[1]
  L10_2 = L3_2[2]
  L11_2 = L3_2[3]
  L12_2 = L7_2[1]
  L12_2 = L4_2 + L12_2
  L13_2 = L7_2[2]
  L13_2 = L5_2 + L13_2
  L14_2 = L7_2[3]
  L14_2 = L6_2 + L14_2
  L15_2 = A1_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L12_2 = L2_2
  L11_2 = L2_2.F8E512C8C5F9B4D3F
  L13_2 = {}
  L14_2 = L8_2
  L15_2 = L9_2
  L16_2 = L10_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L11_2(L12_2, L13_2)
  L11_2 = self[15]
  L12_2 = self[15]
  L13_2 = L12_2
  L12_2 = L12_2.F2E1E76916F02D481
  L12_2 = L12_2(L13_2)
  L13_2 = self[19]
  L14_2 = L13_2
  L13_2 = L13_2.f7360ED03
  L13_2, L14_2, L15_2 = L13_2(L14_2)
  L16_2 = self[21]
  L17_2 = c7A48E3FC
  L17_2 = L17_2.f74C1A5DE
  L18_2 = L12_2[1]
  L19_2 = L12_2[2]
  L20_2 = L12_2[3]
  L21_2 = L16_2[1]
  L21_2 = L13_2 + L21_2
  L22_2 = L16_2[2]
  L22_2 = L14_2 + L22_2
  L23_2 = L16_2[3]
  L23_2 = L15_2 + L23_2
  L24_2 = A1_2
  L17_2, L18_2, L19_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L21_2 = L11_2
  L20_2 = L11_2.F06DD02113033A75D
  L22_2 = {}
  L23_2 = L17_2
  L24_2 = L18_2
  L25_2 = L19_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L20_2(L21_2, L22_2)
end

--- main.field.action.ActionEventCameraFollow.initialize
function C7F333D2491F02F0C_prototype:F4F10E2577D0B0AAB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L58_1
  L2_2 = self[16]
  L2_2 = L2_2.duration
  L1_2 = L1_2(L2_2)
  self[18] = L1_2
  self[17] = false
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = self[16]
  L2_2 = L2_2.targetName
  L1_2 = L1_2(L2_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[19] = L2_2
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = self[15]
  L9_2 = L8_2
  L8_2 = L8_2.F7C7427B293ECF3AB
  L8_2 = L8_2(L9_2)
  L9_2 = {}
  L10_2 = L8_2[1]
  L10_2 = L10_2 - L5_2
  L11_2 = L8_2[2]
  L11_2 = L11_2 - L6_2
  L12_2 = L8_2[3]
  L12_2 = L12_2 - L7_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  self[20] = L9_2
  L9_2 = self[15]
  L10_2 = L9_2
  L9_2 = L9_2.F2E1E76916F02D481
  L9_2 = L9_2(L10_2)
  L10_2 = {}
  L11_2 = L9_2[1]
  L11_2 = L11_2 - L5_2
  L12_2 = L9_2[2]
  L12_2 = L12_2 - L6_2
  L13_2 = L9_2[3]
  L13_2 = L13_2 - L7_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  self[21] = L10_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7F333D2491F02F0C"]["prototype"]
L69_1 = _ENV["C7F333D2491F02F0C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7F333D2491F02F0C"]
L69_1 = "__super__"
L69_1 = _ENV["C7F333D2491F02F0C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
