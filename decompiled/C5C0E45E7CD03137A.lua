---@alias C5C0E45E7CD03137A main_ui_btlspot_state_machine_competition_BattleSpotStateCompetitionMatchingOfficial

---@class main_ui_btlspot_state_machine_competition_BattleSpotStateCompetitionMatchingOfficial : C5C0E45E7CD03137A_prototype
---@field prototype C5C0E45E7CD03137A_prototype
L55_1 = _ENV
L56_1 = "C5C0E45E7CD03137A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5C0E45E7CD03137A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5C0E45E7CD03137A
  L1_2 = L1_2.prototype
  L2_2 = 11
  L3_2 = 28
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5C0E45E7CD03137A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5C0E45E7CD03137A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5C0E45E7CD03137A"]
L69_1 = "__name__"
L70_1 = "C5C0E45E7CD03137A"
---@class C5C0E45E7CD03137A_prototype
C5C0E45E7CD03137A_prototype = L15_1()
C5C0E45E7CD03137A.prototype = C5C0E45E7CD03137A_prototype
--- main.ui.btlspot.state_machine.competition.BattleSpotStateCompetitionMatchingOfficial.OnEntry
function C5C0E45E7CD03137A_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E6976B9790C6FCC
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
end

--- main.ui.btlspot.state_machine.competition.BattleSpotStateCompetitionMatchingOfficial.OnUpdate
function C5C0E45E7CD03137A_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = 2
  L5_2 = nil
  L6_2 = CEBAF1EAFE90BF1A6
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F3917704CB3780EC6
  L6_2, L7_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  while true do
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.F02C094ED00192342
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S35D93EC78C27896E
  L3_2 = 10
  L2_2(L3_2)
  L2_2 = false
  while true do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.FEB6685558281F194
    L3_2(L4_2)
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_CANCEL"
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.f6E019F84
    L4_2 = "UI_DECIDE"
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L2_2 = true
      break
    end
  end
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.S302B9F4AD833CC27
  L3_2()
  if L2_2 then
    L4_2 = self
    L3_2 = self.F7C06F6BEA957F0E6
    L5_2 = 11
    L3_2(L4_2, L5_2)
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.F99C0D309930FCCE8
    L3_2(L4_2)
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = C4CF98B240D1B9E33
    L5_2 = L5_2.new
    L5_2, L6_2, L7_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = self
    L3_2 = self.F7C06F6BEA957F0E6
    L5_2 = 16
    L3_2(L4_2, L5_2)
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = CCC92F577FDC52C35
    L5_2 = L5_2.new
    L5_2, L6_2, L7_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5C0E45E7CD03137A"]["prototype"]
L69_1 = _ENV["C5C0E45E7CD03137A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5C0E45E7CD03137A"]
L69_1 = "__super__"
L69_1 = _ENV["C5C0E45E7CD03137A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
