---@class C62036A5390220919 : C62036A5390220919_prototype
---@field prototype C62036A5390220919_prototype
L55_1 = _ENV
L56_1 = "C62036A5390220919"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C62036A5390220919"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C62036A5390220919
  L3_2 = L3_2.prototype
  L4_2 = 3
  L5_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C62036A5390220919
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C62036A5390220919"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2[3] = 0.0
  A0_2[2] = 0.0
  L3_2 = C625ED5D0309746EA
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[2] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C62036A5390220919"]
L69_1 = "__name__"
L70_1 = "C62036A5390220919"
---@class C62036A5390220919_prototype
C62036A5390220919_prototype = L15_1()
C62036A5390220919.prototype = C62036A5390220919_prototype
--- C62036A5390220919.Initialize
function C62036A5390220919_prototype:F7A3D296366E973CB()
  local L1_2
  self[3] = 0.0
end

--- C62036A5390220919.Update
function C62036A5390220919_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L2_2 = L2_2 + A1_2
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = self[2]
  if L2_2 >= L3_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[12]
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C62036A5390220919"]["prototype"]
L69_1 = _ENV["C62036A5390220919"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C62036A5390220919"]
L69_1 = "__super__"
L69_1 = _ENV["C62036A5390220919"]["prototype"]
L70_1 = {}
L71_1 = "__index"
