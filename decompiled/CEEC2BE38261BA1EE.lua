---@class CEEC2BE38261BA1EE : CEEC2BE38261BA1EE_prototype
---@field prototype CEEC2BE38261BA1EE_prototype
L55_1 = _ENV
L56_1 = "CEEC2BE38261BA1EE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEEC2BE38261BA1EE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEEC2BE38261BA1EE
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEEC2BE38261BA1EE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEEC2BE38261BA1EE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F529A4726D96BF663
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEEC2BE38261BA1EE"]
L69_1 = "__name__"
L70_1 = "CEEC2BE38261BA1EE"
---@class CEEC2BE38261BA1EE_prototype
CEEC2BE38261BA1EE_prototype = L15_1()
CEEC2BE38261BA1EE.prototype = CEEC2BE38261BA1EE_prototype
--- CEEC2BE38261BA1EE.Set
function CEEC2BE38261BA1EE_prototype:F529A4726D96BF663(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  self[1] = A1_2
  L2_2 = nil
  L3_2 = self[1]
  if nil == L3_2 then
    L2_2 = false
  else
    L3_2 = self[1]
    L4_2 = 0.9
    L5_2 = c7A48E3FC
    L5_2 = L5_2.f04EE1F22
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L9_2 = 0
    L10_2 = -1
    L11_2 = 0
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L2_2 = L4_2 <= L5_2
  end
  self[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEEC2BE38261BA1EE"]["prototype"]
L69_1 = _ENV["CEEC2BE38261BA1EE"]
L68_1.__class__ = L69_1
