L55_1 = _ENV
L56_1 = "CFDFAAC97693732CD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CFDFAAC97693732CD"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CFDFAAC97693732CD"]
L69_1 = "__name__"
L70_1 = "CFDFAAC97693732CD"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CFDFAAC97693732CD"]
L69_1 = "SBCC4660EFDD4C08A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  while L1_2 < 4 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    L3_2 = C828F047963375FA0
    L3_2 = L3_2.S6D5A055B7DE00378
    L4_2 = A0_2
    L5_2 = L31_1.string
    L6_2 = "ob1015_00_0"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L2_2
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return L2_2
    end
  end
  L2_2 = c0BE27187
  L2_2 = L2_2.f3993F912
  L3_2 = false
  L4_2 = L31_1.string
  L5_2 = "[TableLabelConverter] ConvertOniballoonColor : labelName is invalid... labelName="
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = 4
  return L2_2
end

L68_1[L69_1] = L70_1
