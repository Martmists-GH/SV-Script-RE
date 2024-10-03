L68_1 = _ENV["C3A8510F1A1F36EC3"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A8510F1A1F36EC3"]
L69_1 = "__name__"
L70_1 = "C3A8510F1A1F36EC3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3A8510F1A1F36EC3"]
L69_1 = "S32FCD63E7D2F7A0D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = C9AA363B3CCC264AA
  L3_2 = L3_2.SA5B8258582A90EF3
  L4_2 = "s2_side01_0100"
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fE9C29DA1
    L3_2 = L3_2(L4_2)
    if "event_npc_s2_side01_0100_tr2510_poisonf_battle_after" ~= L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.fE9C29DA1
      L3_2 = L3_2(L4_2)
      if "event_npc_s2_side01_0100_tr2500_poisonm_battle_after" ~= L3_2 then
        goto lbl_17
      end
    end
    L3_2 = false
    return L3_2
  end
  ::lbl_17::
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "C3A8510F1A1F36EC3"
L68_1 = L25_1[L68_1]
L69_1 = "S32FCD63E7D2F7A0D"
L70_1 = _ENV["C3A8510F1A1F36EC3"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
