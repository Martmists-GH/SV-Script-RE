---@alias CB3225057CDBCE3D1 main_battle_director_BattleRaidPowerchargeStart

---@class main_battle_director_BattleRaidPowerchargeStart
L70_1 = _ENV["C5494463B93586D5E"]["S32FCD63E7D2F7A0D"]
L68_1[L69_1] = L70_1
L68_1 = CD40180462054B933
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = CD40180462054B933
L69_1 = "__name__"
L68_1[L69_1] = "CD40180462054B933"
L68_1 = CD40180462054B933
L69_1 = "S32FCD63E7D2F7A0D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.fE9C29DA1
  L3_2(L4_2)
  L3_2 = CE98A5AAA811E2F83
  L3_2 = L3_2.SB78F46E95AD1DCDA
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = 0
    L4_2 = CD40180462054B933
    L4_2 = L4_2.S370D51AF45CFA6C6
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = A0_2
      L6_2 = A0_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      if L6_2 == L5_2 then
        L6_2 = false
        return L6_2
      end
    end
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "CD40180462054B933"
L68_1 = L25_1[L68_1]
L69_1 = "S32FCD63E7D2F7A0D"
