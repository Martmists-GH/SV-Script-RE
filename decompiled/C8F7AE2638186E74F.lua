---@class C8F7AE2638186E74F : C8F7AE2638186E74F_prototype
---@field prototype C8F7AE2638186E74F_prototype
L55_1 = _ENV
L56_1 = "C8F7AE2638186E74F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8F7AE2638186E74F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8F7AE2638186E74F
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8F7AE2638186E74F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F7AE2638186E74F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C1B31858F892D5657
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8F7AE2638186E74F"
L69_1 = _ENV["C8F7AE2638186E74F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8F7AE2638186E74F"]
L69_1 = "__name__"
L70_1 = "C8F7AE2638186E74F"
---@class C8F7AE2638186E74F_prototype
C8F7AE2638186E74F_prototype = L15_1()
C8F7AE2638186E74F.prototype = C8F7AE2638186E74F_prototype
--- C8F7AE2638186E74F.SetProperty
function C8F7AE2638186E74F_prototype:FED89B77B7E80512A(A1_2)
  local L2_2, L3_2
  L2_2 = C967F1FA48596AFC5
  L2_2 = L2_2.new
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

--- C8F7AE2638186E74F.CheckInstanceNum
function C8F7AE2638186E74F_prototype:FC72763F5ABB22644(A1_2)
  local L2_2
  L2_2 = self[2]
  L2_2 = L2_2[6]
  L2_2 = A1_2 >= L2_2
  return L2_2
end

--- C8F7AE2638186E74F.OnGenerate
function C8F7AE2638186E74F_prototype:F9AA4F70E3E01F86F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2.pos
  L3_2 = cD5675BA5
  L3_2 = L3_2.fFA44D7AF
  L4_2 = A1_2.yaw
  L5_2 = 0
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = self[2]
  L4_2 = L4_2[2]
  L6_2 = L3_2
  L5_2 = L3_2.fCA247E7A
  L7_2 = 0 * L4_2
  L8_2 = 0 * L4_2
  L9_2 = -1 * L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = {}
  L9_2 = L2_2[1]
  L9_2 = L9_2 + L5_2
  L10_2 = L2_2[2]
  L10_2 = L10_2 + L6_2
  L11_2 = L2_2[3]
  L11_2 = L11_2 + L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = 0
  L10_2 = self[2]
  L10_2 = L10_2[5]
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L12_2 = self
    L11_2 = self.F44D5992771D0D72A
    L13_2 = L8_2
    L11_2 = L11_2(L12_2, L13_2)
    if nil ~= L11_2 then
      L13_2 = self
      L12_2 = self.FA6E1FB0F56DFB610
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
  end
end

--- C8F7AE2638186E74F.OnCheckDestroyInstance
function C8F7AE2638186E74F_prototype:F03C3FD12F7D1656D(A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = A2_2.particle
  L5_2 = L4_2
  L4_2 = L4_2.f11CC5570
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end

--- C8F7AE2638186E74F.calcRayPos
function C8F7AE2638186E74F_prototype:F44D5992771D0D72A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F773E3080940B961F
  L4_2 = self[2]
  L4_2 = L4_2[3]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = L2_2[1]
  L4_2 = L4_2 + L5_2
  L5_2 = A1_2[2]
  L6_2 = L2_2[2]
  L5_2 = L5_2 + L6_2
  L6_2 = A1_2[3]
  L7_2 = L2_2[3]
  L6_2 = L6_2 + L7_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  return L3_2
end

--- C8F7AE2638186E74F.GetRandomInCircle
function C8F7AE2638186E74F_prototype:F773E3080940B961F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CCFAFBD3A1EB693D9
  L2_2 = L2_2.SF01AF38CFB48F8C2
  L3_2 = L2_2
  L2_2 = L2_2.f52C8AF50
  L4_2 = 1
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L10_1.math
  L3_2 = L3_2.pow
  L4_2 = L2_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 1
  L2_2 = L4_2 - L3_2
  L3_2 = CCFAFBD3A1EB693D9
  L3_2 = L3_2.SF01AF38CFB48F8C2
  L4_2 = L3_2
  L3_2 = L3_2.f52C8AF50
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = L5_2 * 2
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = {}
  L5_2 = L10_1.math
  L5_2 = L5_2.cos
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * A1_2
  L5_2 = L5_2 * L2_2
  L6_2 = 0 * A1_2
  L6_2 = L6_2 * L2_2
  L7_2 = L10_1.math
  L7_2 = L7_2.sin
  L8_2 = L3_2
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 * L2_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- C8F7AE2638186E74F.calcRay
function C8F7AE2638186E74F_prototype:FA6E1FB0F56DFB610(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5905395E
  L4_2 = A1_2[1]
  L4_2 = L4_2 + 0
  L5_2 = A1_2[2]
  L5_2 = L5_2 + 500
  L6_2 = A1_2[3]
  L6_2 = L6_2 + 0
  L7_2 = A1_2[1]
  L7_2 = L7_2 - 0
  L8_2 = A1_2[2]
  L8_2 = L8_2 - 500
  L9_2 = A1_2[3]
  L9_2 = L9_2 - 0
  L10_2 = 1
  L11_2 = 1
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F7AE2638186E74F"]["prototype"]
L69_1 = _ENV["C8F7AE2638186E74F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8F7AE2638186E74F"]
L69_1 = "__super__"
L69_1 = _ENV["C8F7AE2638186E74F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C8F7AE2638186E74F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C8F7AE2638186E74F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
