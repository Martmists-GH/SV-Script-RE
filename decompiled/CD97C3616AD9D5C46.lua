---@alias CD97C3616AD9D5C46 main_event_general_pokemonTrade_base_BootPokemonTradeEventBase

---@class main_event_general_pokemonTrade_base_BootPokemonTradeEventBase : CD97C3616AD9D5C46_prototype
---@field prototype CD97C3616AD9D5C46_prototype
L55_1 = _ENV
L56_1 = "CD97C3616AD9D5C46"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD97C3616AD9D5C46"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CD97C3616AD9D5C46
  L5_2 = L5_2.prototype
  L6_2 = 37
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CD97C3616AD9D5C46
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD97C3616AD9D5C46"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD97C3616AD9D5C46"]
L69_1 = "__name__"
L70_1 = "CD97C3616AD9D5C46"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD97C3616AD9D5C46"]
L69_1 = "__interfaces__"
L70_1 = {}
L71_1 = CC816F24BFEF8251B
L70_1[1] = L71_1
---@class CD97C3616AD9D5C46_prototype
CD97C3616AD9D5C46_prototype = L15_1()
CD97C3616AD9D5C46.prototype = CD97C3616AD9D5C46_prototype
--- main.event.general.pokemonTrade.base.BootPokemonTradeEventBase.mainBodyFinish
function CD97C3616AD9D5C46_prototype:F84C84FA1590CD2A3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[36]
  if nil == L1_2 then
    return
  end
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.SFBF86D7C138AB6C6
  L4_2 = "pokemon_trade"
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.flag = true
  L8_2.tradeId = true
  L8_2.trainerId = true
  L7_2.__fields__ = L8_2
  L8_2 = self[37]
  L7_2.flag = L8_2
  L8_2 = self[36]
  L7_2.tradeId = L8_2
  L8_2 = self[35]
  L7_2.trainerId = L8_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_2
  L3_2 = L3_2.FD079E1CF944CF798
  L3_2 = L3_2(L4_2)
  L4_2 = E5918BECABEC63037
  L4_2 = L4_2.Finished
  if L3_2 ~= L4_2 then
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
end

--- main.event.general.pokemonTrade.base.BootPokemonTradeEventBase.isImportant
function CD97C3616AD9D5C46_prototype:FCB3B1A213D375E75()
  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L2_2 = self[37]
  L1_2 = L1_2[L2_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = false == L1_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD97C3616AD9D5C46"]["prototype"]
L69_1 = _ENV["CD97C3616AD9D5C46"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD97C3616AD9D5C46"]
L69_1 = "__super__"
L69_1 = _ENV["CD97C3616AD9D5C46"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CD97C3616AD9D5C46"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD97C3616AD9D5C46"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD97C3616AD9D5C46"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD97C3616AD9D5C46"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD97C3616AD9D5C46"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD97C3616AD9D5C46"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
