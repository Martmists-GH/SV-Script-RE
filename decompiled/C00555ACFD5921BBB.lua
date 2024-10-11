---@class C00555ACFD5921BBB : C00555ACFD5921BBB_prototype
---@field prototype C00555ACFD5921BBB_prototype
L55_1 = _ENV
L56_1 = "C00555ACFD5921BBB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C00555ACFD5921BBB"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C00555ACFD5921BBB
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C00555ACFD5921BBB
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C00555ACFD5921BBB"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[1] = A1_2
  if nil ~= A2_2 and A2_2 > 0 then
    L3_2 = A0_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f7A48F855
    L5_2 = A2_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[2] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C00555ACFD5921BBB"]
L69_1 = "__name__"
L70_1 = "C00555ACFD5921BBB"
---@class C00555ACFD5921BBB_prototype
C00555ACFD5921BBB_prototype = L15_1()
C00555ACFD5921BBB.prototype = C00555ACFD5921BBB_prototype
--- C00555ACFD5921BBB.RequestTextureReplace
function C00555ACFD5921BBB_prototype:F8DF8314F1AE486E3(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.push
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.replacerIndex = true
  L10_2.paneName = true
  L10_2.textureName = true
  L10_2.textureIndex = true
  L9_2.__fields__ = L10_2
  L9_2.replacerIndex = A1_2
  L9_2.paneName = A4_2
  L9_2.textureName = A2_2
  L9_2.textureIndex = A3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[1]
  L7_2 = L6_2
  L6_2 = L6_2.fC72CF04A
  L8_2 = A1_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 ~= A2_2 then
    if 1 == A5_2 then
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.f7798D9F4
      L8_2 = A4_2
      L9_2 = false
      L6_2(L7_2, L8_2, L9_2)
    else
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.f55D39E1E
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    end
  end
  L6_2 = self[1]
  L7_2 = L6_2
  L6_2 = L6_2.fC6FA21BA
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

--- C00555ACFD5921BBB.Update
function C00555ACFD5921BBB_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = self[2]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.fABB27C2C
    L7_2 = L4_2.replacerIndex
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.f7798D9F4
      L7_2 = L4_2.paneName
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C00555ACFD5921BBB"]["prototype"]
L69_1 = _ENV["C00555ACFD5921BBB"]
L68_1.__class__ = L69_1
