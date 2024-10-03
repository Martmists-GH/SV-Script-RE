L55_1 = _ENV
L56_1 = "C2F6BEAB3AD24F9B1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2F6BEAB3AD24F9B1"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2F6BEAB3AD24F9B1"]
L69_1 = "__name__"
L70_1 = "C2F6BEAB3AD24F9B1"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2F6BEAB3AD24F9B1"]
L69_1 = "SD8B6EA094F5E0C26"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.name = A1_2
  if "" == A1_2 then
    A0_2.valid = false
    A0_2.animeOut = nil
  else
    A0_2.valid = true
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = ""
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = "/out"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    A0_2.animeOut = L2_2
  end
end

L68_1[L69_1] = L70_1
