---@class C13A53B75C424EC5B : C13A53B75C424EC5B_prototype
---@field prototype C13A53B75C424EC5B_prototype
L55_1 = _ENV
L56_1 = "C13A53B75C424EC5B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C13A53B75C424EC5B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C13A53B75C424EC5B
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C13A53B75C424EC5B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C13A53B75C424EC5B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = 1.5
  L2_2 = C1B31858F892D5657
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C13A53B75C424EC5B"]
L69_1 = "__name__"
L70_1 = "C13A53B75C424EC5B"
---@class C13A53B75C424EC5B_prototype
C13A53B75C424EC5B_prototype = L15_1()
C13A53B75C424EC5B.prototype = C13A53B75C424EC5B_prototype
--- C13A53B75C424EC5B.SetProperty
function C13A53B75C424EC5B_prototype:FED89B77B7E80512A(A1_2)
  local L2_2, L3_2
  L2_2 = CFCC532A987EEAC69
  L2_2 = L2_2.new
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
end

--- C13A53B75C424EC5B.CheckInstanceNum
function C13A53B75C424EC5B_prototype:FC72763F5ABB22644(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2[6]
  L2_2 = A1_2 >= L2_2
  return L2_2
end

--- C13A53B75C424EC5B.OnGenerate
function C13A53B75C424EC5B_prototype:F9AA4F70E3E01F86F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = cD5675BA5
  L2_2 = L2_2.fFA44D7AF
  L3_2 = A1_2.yaw
  L4_2 = 0
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = nil
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S693B72BE6E0E949D
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S693B72BE6E0E949D
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = {}
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L3_2 = L8_2
  else
    L3_2 = A1_2.pos
  end
  L5_2 = self[3]
  L5_2 = L5_2[9]
  L7_2 = L2_2
  L6_2 = L2_2.fCA247E7A
  L8_2 = 0 * L5_2
  L9_2 = 0 * L5_2
  L10_2 = -1 * L5_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L10_2 = self
  L9_2 = self.FA6E1FB0F56DFB610
  L11_2 = {}
  L12_2 = L3_2[1]
  L12_2 = L12_2 + L6_2
  L13_2 = L3_2[2]
  L13_2 = L13_2 + L7_2
  L14_2 = L3_2[3]
  L14_2 = L14_2 + L8_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L9_2(L10_2, L11_2)
  L10_2 = self
  L9_2 = self.FA6E1FB0F56DFB610
  L12_2 = self
  L11_2 = self.FCDF83078805CB07B
  L13_2 = A1_2.pos
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L11_2(L12_2, L13_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L9_2 = cD5675BA5
  L9_2 = L9_2.fFA44D7AF
  L10_2 = A1_2.yaw
  L11_2 = self[3]
  L11_2 = L11_2[7]
  L10_2 = L10_2 - L11_2
  L11_2 = 0
  L12_2 = 0
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = self[3]
  L10_2 = L10_2[9]
  L12_2 = L9_2
  L11_2 = L9_2.fCA247E7A
  L13_2 = 0 * L10_2
  L14_2 = 0 * L10_2
  L15_2 = -1 * L10_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L15_2 = self
  L14_2 = self.FA6E1FB0F56DFB610
  L16_2 = {}
  L17_2 = L3_2[1]
  L17_2 = L17_2 + L11_2
  L18_2 = L3_2[2]
  L18_2 = L18_2 + L12_2
  L19_2 = L3_2[3]
  L19_2 = L19_2 + L13_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L14_2(L15_2, L16_2)
  L14_2 = cD5675BA5
  L14_2 = L14_2.fFA44D7AF
  L15_2 = A1_2.yaw
  L16_2 = self[3]
  L16_2 = L16_2[7]
  L15_2 = L15_2 + L16_2
  L16_2 = 0
  L17_2 = 0
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L15_2 = self[3]
  L15_2 = L15_2[9]
  L17_2 = L14_2
  L16_2 = L14_2.fCA247E7A
  L18_2 = 0 * L15_2
  L19_2 = 0 * L15_2
  L20_2 = -1 * L15_2
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L20_2 = self
  L19_2 = self.FA6E1FB0F56DFB610
  L21_2 = {}
  L22_2 = L3_2[1]
  L22_2 = L22_2 + L16_2
  L23_2 = L3_2[2]
  L23_2 = L23_2 + L17_2
  L24_2 = L3_2[3]
  L24_2 = L24_2 + L18_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L21_2[3] = L24_2
  L19_2(L20_2, L21_2)
end

--- C13A53B75C424EC5B.GetCameraBottomPos
function C13A53B75C424EC5B_prototype:FCDF83078805CB07B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S693B72BE6E0E949D
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return A1_2
  else
    L5_2 = L2_2
    L4_2 = L2_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = A1_2[2]
    L7_2 = L7_2 - L5_2
    L7_2 = 0
    L8_2 = {}
    L9_2 = A1_2[1]
    L10_2 = A1_2[1]
    L10_2 = L10_2 - L4_2
    L9_2 = L9_2 + L10_2
    L10_2 = A1_2[2]
    L10_2 = L10_2 + L7_2
    L11_2 = A1_2[3]
    L12_2 = A1_2[3]
    L12_2 = L12_2 - L6_2
    L11_2 = L11_2 + L12_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    return L8_2
  end
end

--- C13A53B75C424EC5B.calcRay
function C13A53B75C424EC5B_prototype:FA6E1FB0F56DFB610(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[2]
  L3_2 = self[2]
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f5905395E
  L6_2 = A1_2[1]
  L7_2 = 0 * L2_2
  L6_2 = L6_2 + L7_2
  L7_2 = A1_2[2]
  L8_2 = 1 * L2_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2[3]
  L9_2 = 0 * L2_2
  L8_2 = L8_2 + L9_2
  L9_2 = A1_2[1]
  L10_2 = 0 * L3_2
  L9_2 = L9_2 - L10_2
  L10_2 = A1_2[2]
  L11_2 = 1 * L3_2
  L10_2 = L10_2 - L11_2
  L11_2 = A1_2[3]
  L12_2 = 0 * L3_2
  L11_2 = L11_2 - L12_2
  L12_2 = 1
  L13_2 = 1
  L14_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C13A53B75C424EC5B"]["prototype"]
L69_1 = _ENV["C13A53B75C424EC5B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C13A53B75C424EC5B"]
L69_1 = "__super__"
L69_1 = _ENV["C13A53B75C424EC5B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C13A53B75C424EC5B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C13A53B75C424EC5B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
