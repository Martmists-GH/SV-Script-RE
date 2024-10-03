L55_1 = _ENV
L56_1 = "CD5165647E522E79F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "__name__"
L70_1 = "CD5165647E522E79F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "SEF3A3B6876841F5A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  while true do
    L3_2 = A0_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A0_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "S3CC990DA6C6A7C4A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  while true do
    L3_2 = A0_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A0_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "SAC3C14E150513FBF"

function L70_1(A0_2, A1_2)
  local L2_2
  if A1_2 >= 0 then
    L2_2 = A0_2.length
    L2_2 = A1_2 >= L2_2
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD5165647E522E79F"]
L69_1 = "S11F44E07BD3580A8"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = CD5165647E522E79F
  L3_2 = L3_2.SAC3C14E150513FBF
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = not L3_2
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "out of range ["
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "]"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[A1_2]
  return L2_2
end

L68_1[L69_1] = L70_1
