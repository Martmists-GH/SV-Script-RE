---@alias CE15FEDCACC6E3918 main_ui_magical_exchange_MagicalExchangeTradeSequence

---@class main_ui_magical_exchange_MagicalExchangeTradeSequence : CE15FEDCACC6E3918_prototype
---@field prototype CE15FEDCACC6E3918_prototype
L55_1 = _ENV
L56_1 = "CE15FEDCACC6E3918"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE15FEDCACC6E3918
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE15FEDCACC6E3918
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = cB3292B34
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[9] = L1_2
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[4] = nil
  A0_2[1] = false
  L1_2 = CD85280569CDBD60D
  L1_2 = L1_2.SC4BD637FD090F856
  L1_2()
  L2_2 = A0_2
  L1_2 = A0_2.F28EAF3B3AA178E3E
  L3_2 = EBA8AC9DA848EF03E
  L3_2 = L3_2.kSetup
  L1_2(L2_2, L3_2)
  A0_2[7] = false
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "__name__"
L70_1 = "CE15FEDCACC6E3918"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE15FEDCACC6E3918"]
L69_1 = "__inte---@class CE15FEDCACC6E3918_prototype
CE15FEDCACC6E3918_prototype = L15_1()
CE15FEDCACC6E3918.prototype = CE15FEDCACC6E3918_prototype
--- main.ui.magical_exchange.MagicalExchangeTradeSequence.UpdateProcess
function CE15FEDCACC6E3918_prototype:F2B8F4D1A92BBC209()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self
  L2_2 = self[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f07216BAF
    L3_2 = L3_2()
    if 2 == L3_2 then
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeStart
      L3_2(L4_2, L5_2)
    else
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 1 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f39395A31
    L3_2 = L3_2()
    self[8] = L3_2
    L3_2 = cC9D39C56
    L3_2 = L3_2.fEDF697AB
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F1D9C665000594F4F
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeRunning
      L3_2(L4_2, L5_2)
    else
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 2 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f87AAD8AA
    L3_2 = L3_2()
    if not L3_2 then
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kTradeEnd
      L3_2(L4_2, L5_2)
    end
  elseif 3 == L2_2 then
    L3_2 = cC9D39C56
    L3_2 = L3_2.f510278FB
    L3_2 = L3_2()
    if 0 == L3_2 then
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kDemoSetup
      L3_2(L4_2, L5_2)
    else
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kEnd
      L3_2(L4_2, L5_2)
    end
  elseif 4 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f0BE4DB70
    L3_2 = L3_2(L4_2)
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.f705C48A0
    L4_2 = L4_2(L5_2)
    L5_2 = c27A77132
    L5_2 = L5_2.fAC515F38
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = C7A012F02C9F77A9D
    L5_2 = L5_2.new
    L5_2 = L5_2()
    self[6] = L5_2
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FD8EF284B6397849A
    L7_2 = self[5]
    L8_2 = L7_2
    L7_2 = L7_2.f1CB5A960
    L7_2 = L7_2(L8_2)
    L8_2 = self[4]
    L9_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FF95541E4DDB0DBF3
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FDF82A647F1187237
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = C07E4F1BF071B0460
      L0_3 = L0_3.S218E2A14A790D265
      L1_3 = "BlackFade"
      L0_3(L1_3)
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SE1642CB2D95DB762
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.f2A9CF058
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    
    L5_2(L6_2, L7_2)
    L5_2 = C26AD9796EFB436BD
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.FF45BD00E603731D7
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.F28EAF3B3AA178E3E
    L7_2 = EBA8AC9DA848EF03E
    L7_2 = L7_2.kDemoUpdate
    L5_2(L6_2, L7_2)
  elseif 6 == L2_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.FC84A3C9D152E3A64
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = self[6]
      L4_2 = L3_2
      L3_2 = L3_2.F2B8F4D1A92BBC209
      L3_2(L4_2)
      L3_2 = false
      return L3_2
    end
    L4_2 = self
    L3_2 = self.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kDemoEnd
    L3_2(L4_2, L5_2)
  elseif 7 == L2_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.FD7D37C5A967ABE41
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kStartDexRegister
    L3_2(L4_2, L5_2)
  elseif 8 == L2_2 then
    L3_2 = self[4]
    L5_2 = self
    L4_2 = self.FBCBA66489772F6B7
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = C46C85AAF8542DDE8
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F0034B13B7F8C23D0
    L7_2 = L3_2
    L6_2 = L3_2.f0BD5134F
    L6_2 = L6_2(L7_2)
    L8_2 = L3_2
    L7_2 = L3_2.f5D94E897
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    if not L4_2 then
      L4_2 = nil
      L5_2 = cA042DA13
      L5_2 = L5_2.fB1E655AE
      L6_2 = C6825AC9B197940B4
      L6_2 = L6_2.SC22C2773A68837D3
      L7_2 = L3_2
      L8_2 = 4
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = self
        L5_2 = self.FE99D395FA649EFF1
        L5_2(L6_2)
        L5_2 = false
        return L5_2
      end
      L6_2 = self
      L5_2 = self.F28EAF3B3AA178E3E
      L7_2 = EBA8AC9DA848EF03E
      L7_2 = L7_2.kWaitDexRegister
      L5_2(L6_2, L7_2)
    else
      L4_2 = C46C85AAF8542DDE8
      L4_2 = L4_2.S385504EFF7E842C3
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.FA35E0A059F4125A1
      L6_2 = L3_2
      L4_2(L5_2, L6_2)
      L5_2 = self
      L4_2 = self.FE99D395FA649EFF1
      L4_2(L5_2)
    end
  elseif 9 == L2_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.S00F9D222427E4F6A
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = self
    L3_2 = self.FE99D395FA649EFF1
    L3_2(L4_2)
  elseif 10 == L2_2 then
    L3_2 = CEA153C6AE12204BC
    L3_2 = L3_2.S7F3A6732D31AE909
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = CEC4BF82A35D1E447
      L3_2 = L3_2.S0B3F69C4549A0284
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.F518978B87DAB37D6
      L5_2 = self[8]
      L6_2 = L5_2
      L5_2 = L5_2.fA8F1F966
      L5_2 = L5_2(L6_2)
      L6_2 = self[8]
      L7_2 = L6_2
      L6_2 = L6_2.f33F016EA
      L6_2 = L6_2(L7_2)
      L7_2 = self[4]
      L3_2(L4_2, L5_2, L6_2, L7_2)
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kRestartSelect
      L3_2(L4_2, L5_2)
    end
  elseif 11 == L2_2 then
    L3_2 = C073521D193106184
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FDD225426F9C67B37
    L5_2 = 3
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    self[1] = true
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S7D05D34C291DA69E
    L4_2 = "net_topmenu"
    L5_2 = "net_topmenu_magicaltrade_message08"
    L6_2 = CD85280569CDBD60D
    L6_2 = L6_2.SDA382CBD63762AF7
    L6_2, L7_2, L8_2, L9_2 = L6_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = self
    L3_2 = self.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kMessageUpdate
    L3_2(L4_2, L5_2)
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.F28EAF3B3AA178E3E
      L3_3 = EBA8AC9DA848EF03E
      L3_3 = L3_3.kRestart
      L1_3(L2_3, L3_3)
    end
    
    self.F885C54DF321579BF = L3_2
  elseif 12 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S05CC708B4B258959
    L3_2 = L3_2()
    L3_2 = "net_topmenu_yes" == L3_2
    self[7] = L3_2
    L3_2 = self[7]
    if not L3_2 then
      L3_2 = CF1BC0419D30C42CE
      L3_2 = L3_2.SD014229B3B926D03
      L3_2()
    end
    L4_2 = self
    L3_2 = self.F28EAF3B3AA178E3E
    L5_2 = EBA8AC9DA848EF03E
    L5_2 = L5_2.kEnd
    L3_2(L4_2, L5_2)
  elseif 13 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = C0841C92D10956D35
      L3_2 = L3_2.S84E00A89DFBC380C
      L3_2()
      L4_2 = self
      L3_2 = self.F28EAF3B3AA178E3E
      L5_2 = EBA8AC9DA848EF03E
      L5_2 = L5_2.kMessageEnd
      L3_2(L4_2, L5_2)
    end
  elseif 14 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SBFB9EB45D5AD74F0
    L3_2 = L3_2()
    if not L3_2 then
      L3_2 = self.F885C54DF321579BF
      if nil ~= L3_2 then
        L4_2 = self
        L3_2 = self.F885C54DF321579BF
        L3_2(L4_2)
        self.F885C54DF321579BF = nil
      end
    end
  else
    if 17 == L2_2 then
      L3_2 = true
      return L3_2
    else
    end
  end
  L3_2 = false
  return L3_2
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.FE99D395FA649EFF1
function CE15FEDCACC6E3918_prototype:FE99D395FA649EFF1()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f84ADD397
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f1CB5A960
  L3_2 = L3_2(L4_2)
  L4_2 = self[9]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = CEA153C6AE12204BC
    L1_2 = L1_2.SFEEF254A99C42A3C
    L2_2 = self[4]
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.f27C76EEB
    L3_2 = L3_2(L4_2)
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.f821B8D19
    L4_2, L5_2 = L4_2(L5_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.F28EAF3B3AA178E3E
      L3_2 = EBA8AC9DA848EF03E
      L3_2 = L3_2.kWaitEvolve
      L1_2(L2_2, L3_2)
  end
  else
    L1_2 = CF7739C6C4D25CC45
    L1_2 = L1_2.S91794BC8D2418AA5
    L1_2()
    L2_2 = self
    L1_2 = self.F28EAF3B3AA178E3E
    L3_2 = EBA8AC9DA848EF03E
    L3_2 = L3_2.kRestartSelect
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.FBCBA66489772F6B7
function CE15FEDCACC6E3918_prototype:FBCBA66489772F6B7(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c9FBAB95B
  L2_2 = L2_2.fC5736FAC
  L3_2 = A1_2
  L4_2 = 3
  L2_2(L3_2, L4_2)
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.ChangeState
function CE15FEDCACC6E3918_prototype:F28EAF3B3AA178E3E(A1_2)
  self[2] = A1_2
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.IsMagicalRestart
function CE15FEDCACC6E3918_prototype:F7922BC104E45BC78()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.IsSuccessEnd
function CE15FEDCACC6E3918_prototype:FB2419D3405519B65()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.magical_exchange.MagicalExchangeTradeSequence.SetTradeData
function CE15FEDCACC6E3918_prototype:F1D9C665000594F4F(A1_2, A2_2)
  local L3_2, L4_2
  self[5] = A1_2
  self[3] = A2_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f1CB5A960
  L3_2 = L3_2(L4_2)
  self[4] = L3_2
  L3_2 = c27A77132
  L3_2 = L3_2.fEEAB0B43
  L4_2 = self[4]
  L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE15FEDCACC6E3918"]["prototype"]
L69_1 = _ENV["CE15FEDCACC6E3918"]
L68_1.__class__ = L69_1
