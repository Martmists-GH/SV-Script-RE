---@class C35996FE178B0BF68 : C35996FE178B0BF68_prototype
---@field prototype C35996FE178B0BF68_prototype
L55_1 = _ENV
L56_1 = "C35996FE178B0BF68"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C35996FE178B0BF68"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C35996FE178B0BF68
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C35996FE178B0BF68
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35996FE178B0BF68"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[3] = 0.0
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  A0_2[1] = 0
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = C35996FE178B0BF68
  L3_2 = L3_2.S6AEE819339314A91
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35996FE178B0BF68"]
L69_1 = "__name__"
L70_1 = "C35996FE178B0BF68"
---@class C35996FE178B0BF68_prototype
C35996FE178B0BF68_prototype = L15_1()
C35996FE178B0BF68.prototype = C35996FE178B0BF68_prototype
--- C35996FE178B0BF68.Initialize
function C35996FE178B0BF68_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2, L4_2
  self[3] = 0.0
  L1_2 = 0
  L2_2 = self[2]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = self[2]
    L4_2 = L1_2 - 1
    L3_2[L4_2] = nil
  end
end

--- C35996FE178B0BF68.Update
function C35996FE178B0BF68_prototype:FEB6685558281F194(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = self[1]
  if A1_2 < L4_2 then
    L5_2 = self
    L4_2 = self.F7A3D296366E973CB
    L4_2(L5_2)
  end
  self[1] = A1_2
  L4_2 = self[3]
  if L4_2 <= 0 then
    L4_2 = L58_1
    L5_2 = C35996FE178B0BF68
    L5_2 = L5_2.S63581FB96DD3BF4A
    L4_2 = L4_2(L5_2)
    self[3] = L4_2
    L4_2 = 1
    L5_2 = self[2]
    L5_2 = L5_2.length
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = self[2]
      L6_2 = L6_2.length
      L7_2 = L4_2 - 1
      L6_2 = L6_2 - L7_2
      L7_2 = self[2]
      L8_2 = self[2]
      L9_2 = L6_2 - 1
      L8_2 = L8_2[L9_2]
      L7_2[L6_2] = L8_2
    end
    L6_2 = self[2]
    L6_2[0] = A2_2
  else
    L4_2 = self[3]
    L4_2 = L4_2 - A3_2
    self[3] = L4_2
  end
end

--- C35996FE178B0BF68.IsClogging
function C35996FE178B0BF68_prototype:F072565E28B9E7983()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = self[2]
  L2_2 = L2_2.length
  L2_2 = L2_2 - 1
  L1_2 = L1_2[L2_2]
  if nil ~= L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2[0]
    if nil ~= L1_2 then
      L1_2 = self[2]
      L1_2 = L1_2[0]
      L2_2 = self[2]
      L3_2 = self[2]
      L3_2 = L3_2.length
      L3_2 = L3_2 - 1
      L2_2 = L2_2[L3_2]
      L1_2 = L1_2 - L2_2
      L2_2 = C35996FE178B0BF68
      L2_2 = L2_2.S4AFB682ACC60743D
      L1_2 = L1_2 < L2_2
      return L1_2
  end
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35996FE178B0BF68"]["prototype"]
L69_1 = _ENV["C35996FE178B0BF68"]
L68_1.__class__ = L69_1
