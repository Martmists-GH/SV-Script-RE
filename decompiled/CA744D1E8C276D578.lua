---@alias CA744D1E8C276D578 main_npc_management_NpcSwitcher_Sub_025

---@class main_npc_management_NpcSwitcher_Sub_025
CA744D1E8C276D578.new = {}
CA744D1E8C276D578.__name__ = "CA744D1E8C276D578"
--- main.npc_management.NpcSwitcher_Sub_025.SwitcherCallback
function CA744D1E8C276D578.S32FCD63E7D2F7A0D(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = "event_npc_sub_025_oldman"
  L4_2 = CA4C5F9FA83D2AF80
  L4_2 = L4_2.SDF0C255E6E08D740
  L4_2 = L4_2()
  if not L4_2 then
    L3_2 = "event_npc_sub_025_oldwoman"
  end
  L5_2 = A0_2
  L4_2 = A0_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == L3_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "CA744D1E8C276D578"
L68_1 = L25_1[L68_1]
L69_1 = "S32FCD63E7D2F7A0D"
L70_1 = _ENV["CA744D1E8C276D578"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
