---@alias CB8C06B1271742A26 main_ui_pokelist_pokelist_state_machine_pokelist_battle_type_PokelistRecoveryUseItemState

---@class main_ui_pokelist_pokelist_state_machine_pokelist_battle_type_PokelistRecoveryUseItemState : CB8C06B1271742A26_prototype
---@field prototype CB8C06B1271742A26_prototype
L55_1 = _ENV
L56_1 = "CB8C06B1271742A26"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB8C06B1271742A26"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB8C06B1271742A26
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB8C06B1271742A26
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB8C06B1271742A26"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[7] = false
  L2_2 = C36A5513B438B1EC7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CB8C06B1271742A26"
L69_1 = _ENV["CB8C06B1271742A26"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB8C06B1271742A26"]
L69_1 = "__name__"
L70_1 = "CB8C06B1271742A26"
---@class CB8C06B1271742A26_prototype
CB8C06B1271742A26_prototype = L15_1()
CB8C06B1271742A26.prototype = CB8C06B1271742A26_prototype
--- main.ui.pokelist.pokelist_state_machine.pokelist_battle_type.PokelistRecoveryUseItemState.Entry
function CB8C06B1271742A26_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F9B182DC9C7A846DA
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "PokelistRecoveryUseItemStateProcCoroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FA537B912371145DC
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[7]
  if L1_2 then
    L1_2 = cB66A3C78
    L1_2 = L1_2.fA925EE56
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f10214888
    L3_2 = "SET_STATE_BATTLE_UI_BAG"
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.pokelist.pokelist_state_machine.pokelist_battle_type.PokelistRecoveryUseItemState.Update
function CB8C06B1271742A26_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L1_2 = C36A5513B438B1EC7
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FEB6685558281F194
  L2_2 = self
  L1_2(L2_2)
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = self[6]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" ~= L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FA537B912371145DC
    L3_2 = self[6]
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.pokelist.pokelist_state_machine.pokelist_battle_type.PokelistRecoveryUseItemState.Process
function CB8C06B1271742A26_prototype:F9B182DC9C7A846DA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CC31A25AF0A315E23
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFBA610A3759B94AA
  L1_2 = L1_2(L2_2)
  L2_2 = CA7B7EE572282ACBA
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F0CC512A1A2F604CA
  L5_2 = L1_2
  L4_2 = L1_2.FA2A7173B282DC50E
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.FDA942DE822BE124D
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.FA23D39922B76B247
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = C5312913C3AA5C046
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.FB68CFA277DC5D2A5
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = 5
    else
      L0_3 = 4
    end
    return L0_3
  end
  
  L5_2, L6_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.FC84A0D4D8CE89C7E
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.F9D7588710454A953
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = CC31A25AF0A315E23
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F215F08F1C35E537B
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = CC31A25AF0A315E23
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F97525EC6E192E248
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = L3_2[12]
      if nil ~= L4_2 then
        L4_2 = L3_2[12]
        L5_2 = L4_2
        L4_2 = L4_2.F43BA746CB8BC89B3
        L4_2(L5_2)
      end
    end
    L4_2 = CC31A25AF0A315E23
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F1FEDE1484FFF5B94
    L6_2 = true
    L4_2(L5_2, L6_2)
  else
    L4_2 = L1_2
    L3_2 = L1_2.F0168E0005910798F
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.FA23D39922B76B247
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = L1_2
    L3_2 = L1_2.F6E331BDED018E0C2
    L6_2 = L1_2
    L5_2 = L1_2.FA2A7173B282DC50E
    L5_2, L6_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = CF984617BF8F065CF
    L5_2 = L5_2.new
    L5_2, L6_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[7]
    if L3_2 then
      L3_2 = cB66A3C78
      L3_2 = L3_2.fA925EE56
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f10214888
      L5_2 = "SET_STATE_BATTLE_UI_PARTY_PM"
      L3_2(L4_2, L5_2)
      L3_2 = cB66A3C78
      L3_2 = L3_2.fA925EE56
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f10214888
      L5_2 = "SET_STATE_BATTLE_FUNCTION"
      L3_2(L4_2, L5_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB8C06B1271742A26"]["prototype"]
L69_1 = _ENV["CB8C06B1271742A26"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB8C06B1271742A26"]
L69_1 = "__super__"
L69_1 = _ENV["CB8C06B1271742A26"]["prototype"]
L70_1 = {}
L71_1 = "__index"
