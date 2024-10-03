L55_1 = _ENV
L56_1 = "CA32159176C54E3ED"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA32159176C54E3ED"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CA32159176C54E3ED"]
L69_1 = "__name__"
L70_1 = "CA32159176C54E3ED"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CA32159176C54E3ED"]
L69_1 = "SA13DB6DCB14EEF2E"

function L70_1(A0_2)
  local L1_2
  if "open_for_version_1" == A0_2 then
    L1_2 = 1
    return L1_2
  elseif "open_for_version_2" == A0_2 then
    L1_2 = 2
    return L1_2
  else
    L1_2 = nil
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA32159176C54E3ED"]
L69_1 = "S66C4364345CF983F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L52_1.__cast
  L3_2 = A0_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  if 0 == L2_2 then
    L3_2 = 0 == A1_2
    return L3_2
  elseif 1 == L2_2 then
    L3_2 = 1 == A1_2
    return L3_2
  elseif 2 == L2_2 then
    L3_2 = 2 == A1_2
    return L3_2
  end
end

L68_1[L69_1] = L70_1
