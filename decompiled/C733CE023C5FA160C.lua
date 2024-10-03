L55_1 = _ENV
L56_1 = "C733CE023C5FA160C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C733CE023C5FA160C"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C733CE023C5FA160C"]
L69_1 = "__name__"
L70_1 = "C733CE023C5FA160C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C733CE023C5FA160C"]
L69_1 = "SF8F2D826E2B641F8"

function L70_1()
  local L0_2, L1_2
  L0_2 = L43_1.new
  return L0_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C733CE023C5FA160C"]
L69_1 = "S704D3C6F8FF5E83A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.eventInfo
    L4_2 = L4_2.type
    if L4_2 == A1_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C733CE023C5FA160C"]
L69_1 = "S785163E95BC40E2A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2.eventInfo
    L4_2 = L4_2.type
    if L4_2 == A1_2 then
      L5_2 = A0_2
      L4_2 = A0_2.remove
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      break
    end
  end
end

L68_1[L69_1] = L70_1
