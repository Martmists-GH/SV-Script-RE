---@class C454CC9CD648B750B
C454CC9CD648B750B = L15_1()
C454CC9CD648B750B.new = {}
C454CC9CD648B750B.__name__ = "C454CC9CD648B750B"
--- C454CC9CD648B750B.Copy
function C454CC9CD648B750B.S53C31A80A2BD4124(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2.bosses
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = A1_2.bosses
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A0_2.bosses
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L4_2 = A0_2.minions
  L5_2 = L4_2
  L4_2 = L4_2.resize
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = 0
  L5_2 = A1_2.minions
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = A0_2.minions
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
  L6_2 = L58_1
  L7_2 = A1_2.wildPokeType
  L6_2 = L6_2(L7_2)
  A0_2.wildPokeType = L6_2
end

L68_1[L69_1] = L70_1
