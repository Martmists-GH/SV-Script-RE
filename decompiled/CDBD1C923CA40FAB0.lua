L55_1 = _ENV
L56_1 = "CDBD1C923CA40FAB0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDBD1C923CA40FAB0"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDBD1C923CA40FAB0"]
L69_1 = "__name__"
L70_1 = "CDBD1C923CA40FAB0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDBD1C923CA40FAB0"]
L69_1 = "S2F9F66FEC1E755AB"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDBD1C923CA40FAB0
  L1_2 = L1_2.SB99F9B7587D1169E
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L2_2.cacheLevel
  if L3_2 < 2 then
    L3_2 = 2
  end
  L4_2 = c2A8846F6
  L4_2 = L4_2.f3E170423
  L4_2 = L4_2()
  if not L4_2 and L3_2 > 3 then
    L3_2 = 3
  end
  if 99 ~= L3_2 then
    return L3_2
  else
    L4_2 = nil
    return L4_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDBD1C923CA40FAB0"]
L69_1 = "S9FC7B2D940BBFE22"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CDBD1C923CA40FAB0
  L1_2 = L1_2.SB99F9B7587D1169E
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L2_2.estimateMemoryUsing
  if L3_2 > 0 then
    L3_2 = L2_2.estimateMemoryUsing
    L3_2 = L3_2 * 1.1
    return L3_2
  else
    L3_2 = nil
    return L3_2
  end
end

L68_1[L69_1] = L70_1
