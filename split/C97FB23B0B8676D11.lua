L55_1 = _ENV
L56_1 = "C97FB23B0B8676D11"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C97FB23B0B8676D11"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C97FB23B0B8676D11"]
L69_1 = "__name__"
L70_1 = "C97FB23B0B8676D11"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C97FB23B0B8676D11"]
L69_1 = "S66DF0721A51B5065"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = C97FB23B0B8676D11
  L2_2 = L2_2.SF741A43D51DB545E
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = C828F047963375FA0
    L4_2 = L4_2.S6D5A055B7DE00378
    L5_2 = A0_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
