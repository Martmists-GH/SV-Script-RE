L55_1 = _ENV
L56_1 = "C6A020EA7144B5C09"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6A020EA7144B5C09"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C6A020EA7144B5C09
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C6A020EA7144B5C09
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A020EA7144B5C09"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[3] = 0.0
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A020EA7144B5C09"]
L69_1 = "__name__"
L70_1 = "C6A020EA7144B5C09"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A020EA7144B5C09"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A020EA7144B5C09"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = 0
  L3_2 = false
  while L2_2 < 5 do
    L2_2 = L2_2 + 1
    L5_2 = A1_2
    L4_2 = A1_2.fF2819595
    L6_2 = "HappyBoneNameList"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f3D9D438D
    L6_2 = L31_1.string
    L7_2 = "Value"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2 - 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2 = L4_2(L5_2, L6_2)
    if "" ~= L4_2 then
      L5_2 = A0_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  if 0 == L4_2 then
    L4_2 = A0_2[1]
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = "head"
    L4_2(L5_2, L6_2)
  end
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[2] = L4_2
  L4_2 = 0
  L5_2 = false
  while L4_2 < 5 do
    L4_2 = L4_2 + 1
    L7_2 = A1_2
    L6_2 = A1_2.fF2819595
    L8_2 = "HateBoneNameList"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f3D9D438D
    L8_2 = L31_1.string
    L9_2 = "Value"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2 - 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2 = L6_2(L7_2, L8_2)
    if "" ~= L6_2 then
      L7_2 = A0_2[2]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = A0_2[2]
  L6_2 = L6_2.length
  if 0 == L6_2 then
    L6_2 = A0_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = "hips"
    L6_2(L7_2, L8_2)
  end
  L7_2 = A1_2
  L6_2 = A1_2.f137F997F
  L8_2 = "CameraWidth"
  L6_2 = L6_2(L7_2, L8_2)
  A0_2[3] = L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A020EA7144B5C09"]["prototype"]
L69_1 = _ENV["C6A020EA7144B5C09"]
L68_1.__class__ = L69_1
