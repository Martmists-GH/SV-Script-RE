---@alias C3C1BBA3BE52D4C61 main_nushi_NushiAnimationCurve

---@class main_nushi_NushiAnimationCurve : C3C1BBA3BE52D4C61_prototype
---@field prototype C3C1BBA3BE52D4C61_prototype
L55_1 = _ENV
L56_1 = "C3C1BBA3BE52D4C61"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C3C1BBA3BE52D4C61"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C3C1BBA3BE52D4C61
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C3C1BBA3BE52D4C61
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3C1BBA3BE52D4C61"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = A1_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L5_2 = A0_2
  L4_2 = A0_2.FDE7BF75DEDFA9B26
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A0_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.f08C48539
    L8_2 = "key"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f3F303801
    L8_2 = "keyframes"
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = C2C7B39AC5054DC1F
    L7_2 = L7_2.new
    L7_2 = L7_2()
    L9_2 = L6_2
    L8_2 = L6_2.f137F997F
    L10_2 = "time"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2[1] = L8_2
    L9_2 = L6_2
    L8_2 = L6_2.f137F997F
    L10_2 = "value"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2[2] = L8_2
    L9_2 = L6_2
    L8_2 = L6_2.f137F997F
    L10_2 = "inTangent"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2[3] = L8_2
    L9_2 = L6_2
    L8_2 = L6_2.f137F997F
    L10_2 = "outTangent"
    L8_2 = L8_2(L9_2, L10_2)
    L7_2[4] = L8_2
    L2_2[L5_2] = L7_2
  end
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3C1BBA3BE52D4C61"]
L69_1 = "__name__"
L70_1 = "C3C1BBA3BE52D4C61"
---@class C3C1BBA3BE52D4C61_prototype
C3C1BBA3BE52D4C61_prototype = L15_1()
C3C1BBA3BE52D4C61.prototype = C3C1BBA3BE52D4C61_prototype
--- main.nushi.NushiAnimationCurve.Evaluate
function C3C1BBA3BE52D4C61_prototype:F0AC6F7F3F8855B6A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = 0
  L4_2 = self
  L3_2 = self.F1FB90FA3E38D39CE
  L3_2 = L3_2(L4_2)
  if A1_2 ~= L3_2 then
    L3_2 = 0
    L5_2 = self
    L4_2 = self.FDE7BF75DEDFA9B26
    L4_2 = L4_2(L5_2)
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L7_2 = self
      L6_2 = self.FCE6E82832A34255F
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L6_2 = L6_2[1]
      L8_2 = self
      L7_2 = self.FCE6E82832A34255F
      L9_2 = L5_2 + 1
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = L7_2[1]
      if A1_2 >= L6_2 and A1_2 < L7_2 then
        L2_2 = L5_2
        break
      end
    end
    L6_2 = self
    L5_2 = self.FCE6E82832A34255F
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = self
    L6_2 = self.FCE6E82832A34255F
    L8_2 = L2_2 + 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2[1]
    L8_2 = L5_2[1]
    L7_2 = L7_2 - L8_2
    L8_2 = L5_2[1]
    L9_2 = A1_2 - L8_2
    L10_2 = L6_2[1]
    L10_2 = L10_2 - L8_2
    L9_2 = L9_2 / L10_2
    L10_2 = L9_2 * L9_2
    L11_2 = L10_2 * L9_2
    L12_2 = 2.0 * L11_2
    L13_2 = 3.0 * L10_2
    L12_2 = L12_2 - L13_2
    L12_2 = L12_2 + 1.0
    L13_2 = L5_2[2]
    L12_2 = L12_2 * L13_2
    L13_2 = 2.0 * L10_2
    L13_2 = L11_2 - L13_2
    L13_2 = L13_2 + L9_2
    L14_2 = L5_2[4]
    L14_2 = L14_2 * L7_2
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L13_2 = L11_2 - L10_2
    L14_2 = L6_2[3]
    L14_2 = L14_2 * L7_2
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    L13_2 = -2.0 * L11_2
    L14_2 = 3.0 * L10_2
    L13_2 = L13_2 + L14_2
    L14_2 = L6_2[2]
    L13_2 = L13_2 * L14_2
    L12_2 = L12_2 + L13_2
    return L12_2
  else
    L4_2 = self
    L3_2 = self.FB762B4CBCCC3EF34
    return L3_2(L4_2)
  end
end

--- main.nushi.NushiAnimationCurve.GetKeyFrameCount
function C3C1BBA3BE52D4C61_prototype:FDE7BF75DEDFA9B26()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fCD31E312
  L3_2 = "keyNum"
  return L1_2(L2_2, L3_2)
end

--- main.nushi.NushiAnimationCurve.GetMinTime
function C3C1BBA3BE52D4C61_prototype:F2974E174A0CEBD88()
  local L1_2
  L1_2 = self[2]
  L1_2 = L1_2[0]
  L1_2 = L1_2[1]
  return L1_2
end

--- main.nushi.NushiAnimationCurve.GetMaxTime
function C3C1BBA3BE52D4C61_prototype:F1FB90FA3E38D39CE()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L3_2 = self
  L2_2 = self.FDE7BF75DEDFA9B26
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 - 1
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2[1]
  return L1_2
end

--- main.nushi.NushiAnimationCurve.GetMaxValue
function C3C1BBA3BE52D4C61_prototype:FB762B4CBCCC3EF34()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L3_2 = self
  L2_2 = self.FDE7BF75DEDFA9B26
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 - 1
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2[2]
  return L1_2
end

--- main.nushi.NushiAnimationCurve.GetKeyFrame
function C3C1BBA3BE52D4C61_prototype:FCE6E82832A34255F(A1_2)
  local L2_2
  L2_2 = self[2]
  L2_2 = L2_2[A1_2]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3C1BBA3BE52D4C61"]["prototype"]
L69_1 = _ENV["C3C1BBA3BE52D4C61"]
L68_1.__class__ = L69_1
