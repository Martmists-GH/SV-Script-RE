---@alias C04322525BF9411E5 main_field_behaviour_scenario_main_champion_gym_mushi_Gym_mushi_battle_trainer

---@class main_field_behaviour_scenario_main_champion_gym_mushi_Gym_mushi_battle_trainer : C04322525BF9411E5_prototype
---@field prototype C04322525BF9411E5_prototype
L55_1 = _ENV
L56_1 = "C04322525BF9411E5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C04322525BF9411E5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C04322525BF9411E5
  L2_2 = L2_2.prototype
  L3_2 = 59
  L4_2 = 270
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C04322525BF9411E5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C04322525BF9411E5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[59] = false
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 2.0
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[52] = L2_2
  A0_2[51] = 5
  A0_2[50] = 0.5
  A0_2[49] = 0
  A0_2[48] = false
  L2_2 = C672C3EA3AD5F8F24
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C04322525BF9411E5"
L69_1 = _ENV["C04322525BF9411E5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C04322525BF9411E5"]
L69_1 = "__name__"
L70_1 = "C04322525BF9411E5"
---@class C04322525BF9411E5_prototype
C04322525BF9411E5_prototype = L15_1()
C04322525BF9411E5.prototype = C04322525BF9411E5_prototype
--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.onSetup
function C04322525BF9411E5_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C672C3EA3AD5F8F24
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F87808A35E72BEB21
  L1_2(L2_2)
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L2_2 = self[58]
  L1_2 = L1_2[L2_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = C97020DF9B90A5322
    L2_2 = L2_2.SA3E22E1E32B7C27A
    L3_2 = self[7]
    L2_2(L3_2)
  end
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f954D4B3D
    L4_2(L5_2)
    L5_2 = L2_2
    L4_2 = L2_2.f71FAA9DF
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  L4_2 = self[21]
  L5_2 = L4_2
  L4_2 = L4_2.FD64742C3B1BCE111
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.F4012923C97F9F3CA
  L6_2 = 4
  L4_2(L5_2, L6_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.setupBattleTrainerData
function C04322525BF9411E5_prototype:F87808A35E72BEB21()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f20AB1FEA
  L3_2 = "BattleTrainerProperty"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = cC5D48DC8
  L3_2 = L3_2.f029E6BDD
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.f1A1210C4
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c465FF34C
  L5_2 = L5_2.f2AC23643
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.f22FC612C
  L7_2 = "PopupSafeTime"
  L5_2 = L5_2(L6_2, L7_2)
  self[50] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f22FC612C
  L7_2 = "PopupShowDistance"
  L5_2 = L5_2(L6_2, L7_2)
  self[51] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f3D9D438D
  L7_2 = "PopupTextFileName"
  L5_2 = L5_2(L6_2, L7_2)
  self[53] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f3D9D438D
  L7_2 = "PopupBattleLabelName"
  L5_2 = L5_2(L6_2, L7_2)
  self[54] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f36DE7FB9
  L7_2 = "PopupBattleWindowType"
  L5_2 = L5_2(L6_2, L7_2)
  self[55] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f3D9D438D
  L7_2 = "PopupWinLabelName"
  L5_2 = L5_2(L6_2, L7_2)
  self[56] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f36DE7FB9
  L7_2 = "PopupWinWindowType"
  L5_2 = L5_2(L6_2, L7_2)
  self[57] = L5_2
  L5_2 = {}
  L6_2 = 0.0
  L8_2 = L3_2
  L7_2 = L3_2.f22FC612C
  L9_2 = "PopupOffsetY"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0.0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  self[52] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f3D9D438D
  L7_2 = "BattleWinFlagName"
  L5_2 = L5_2(L6_2, L7_2)
  self[58] = L5_2
  self[59] = true
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.PreUpdate
function C04322525BF9411E5_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C672C3EA3AD5F8F24
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FE94F3E13286232CF
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F44CFE1C68F51283E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.updatePopup
function C04322525BF9411E5_prototype:F44CFE1C68F51283E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = self[59]
  if not L2_2 then
    return
  end
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FB5967BC6C8DC6C9F
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FA5EEFF0D30A805DB
    L2_2(L3_2)
    return
  end
  L2_2 = self[49]
  if L2_2 > 0.0 then
    L2_2 = self[49]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 - L3_2
    self[49] = L2_2
    return
  end
  L2_2 = false
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S93A017D496A6D000
  if nil ~= L3_2 then
    L4_2 = L3_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = L4_2
    L8_2 = L5_2
    L9_2 = L6_2
    L10_2 = self[7]
    L10_2 = L10_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = c7A48E3FC
    L13_2 = L13_2.f38BA082F
    L14_2 = L7_2
    L15_2 = L8_2
    L16_2 = L9_2
    L17_2 = L10_2
    L18_2 = L11_2
    L19_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L14_2 = self[51]
    L2_2 = L13_2 <= L14_2
  end
  if L2_2 then
    L5_2 = self
    L4_2 = self.F5F9A8CDCA5AC9926
    L4_2(L5_2)
  else
    L5_2 = self
    L4_2 = self.FA5EEFF0D30A805DB
    L4_2(L5_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.showPopup
function C04322525BF9411E5_prototype:F5F9A8CDCA5AC9926()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[48]
  if not L1_2 then
    self[48] = true
    L1_2 = self[50]
    self[49] = L1_2
    L1_2 = self[7]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = self[52]
    L5_2 = {}
    L6_2 = L4_2[1]
    L6_2 = L1_2 + L6_2
    L7_2 = L4_2[2]
    L7_2 = L2_2 + L7_2
    L8_2 = L4_2[3]
    L8_2 = L3_2 + L8_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L6_2 = C10578806AC30DCA3
    L6_2 = L6_2.SBA6FF574C1C9AA09
    L6_2 = L6_2.h
    L7_2 = self[58]
    L6_2 = L6_2[L7_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    if L6_2 then
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.S45F2EF24C3E8120F
      L8_2 = self[7]
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      L9_2 = L5_2
      L10_2 = self[56]
      L11_2 = self[53]
      L12_2 = self[57]
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L7_2 = C9B54BC04DD492B6D
      L7_2 = L7_2.S45F2EF24C3E8120F
      L8_2 = self[7]
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      L9_2 = L5_2
      L10_2 = self[54]
      L11_2 = self[53]
      L12_2 = self[55]
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_battle_trainer.closePopup
function C04322525BF9411E5_prototype:FA5EEFF0D30A805DB()
  local L1_2, L2_2, L3_2
  L1_2 = self[48]
  if L1_2 then
    self[48] = false
    L1_2 = self[50]
    self[49] = L1_2
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.S4846844FA403A98B
    L2_2 = self[7]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2, L3_2 = L2_2(L3_2)
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C04322525BF9411E5"]["prototype"]
L69_1 = _ENV["C04322525BF9411E5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C04322525BF9411E5"]
L69_1 = "__super__"
L69_1 = _ENV["C04322525BF9411E5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
