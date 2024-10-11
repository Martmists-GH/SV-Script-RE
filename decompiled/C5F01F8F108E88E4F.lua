---@class C5F01F8F108E88E4F : C5F01F8F108E88E4F_prototype
---@field prototype C5F01F8F108E88E4F_prototype
L55_1 = _ENV
L56_1 = "C5F01F8F108E88E4F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5F01F8F108E88E4F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5F01F8F108E88E4F
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5F01F8F108E88E4F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F01F8F108E88E4F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[4] = 0
  A0_2[3] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F01F8F108E88E4F"]
L69_1 = "__name__"
L70_1 = "C5F01F8F108E88E4F"
---@class C5F01F8F108E88E4F_prototype
C5F01F8F108E88E4F_prototype = L15_1()
C5F01F8F108E88E4F.prototype = C5F01F8F108E88E4F_prototype
--- C5F01F8F108E88E4F.get_bitIntNum
function C5F01F8F108E88E4F_prototype:F11AB2F4662486FAC()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- C5F01F8F108E88E4F.SaveFlag
function C5F01F8F108E88E4F_prototype:FDDFB7FCA6EEC15AA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[3]
  if A1_2 >= L3_2 then
    return
  end
  if A2_2 then
    L3_2 = L4_1
    L4_2 = self[4]
    L5_2 = L7_1
    L6_2 = 1
    L7_2 = A1_2
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    self[4] = L3_2
  else
    L3_2 = L3_1
    L4_2 = self[4]
    L5_2 = L5_1
    L6_2 = L7_1
    L7_2 = 1
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    self[4] = L3_2
  end
end

--- C5F01F8F108E88E4F.GetFlag
function C5F01F8F108E88E4F_prototype:F377E7645B6B81209(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[3]
  if A1_2 >= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L3_1
  L3_2 = self[4]
  L4_2 = L7_1
  L5_2 = 1
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- C5F01F8F108E88E4F.SetBitInt
function C5F01F8F108E88E4F_prototype:F69D38C33F24E1A7F(A1_2)
  self[4] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5F01F8F108E88E4F"]["prototype"]
L69_1 = _ENV["C5F01F8F108E88E4F"]
L68_1.__class__ = L69_1
