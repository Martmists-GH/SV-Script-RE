---@alias C39177227443A7D71 main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowQuitState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowQuitState : C39177227443A7D71_prototype
---@field prototype C39177227443A7D71_prototype
L55_1 = _ENV
L56_1 = "C39177227443A7D71"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C39177227443A7D71"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C39177227443A7D71
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C39177227443A7D71
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C39177227443A7D71"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = 0.0
  A0_2[5] = false
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C39177227443A7D71"]
L69_1 = "__name__"
L70_1 = "C39177227443A7D71"
---@class C39177227443A7D71_prototype
C39177227443A7D71_prototype = L15_1()
C39177227443A7D71.prototype = C39177227443A7D71_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowQuitState.onInitialize
function C39177227443A7D71_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F86A0FB324C31FB7B
  L5_2 = E38B7F1DDED5027FE
  L5_2 = L5_2.Idle
  L3_2(L4_2, L5_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.FAC93F8BEE25E2F74
  L5_2 = C39177227443A7D71
  L5_2 = L5_2.S725CD6B5C2488630
  L3_2(L4_2, L5_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F49E1FF4692698A24
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = C39177227443A7D71
  L5_2 = self
  L4_2 = self.F137BD4108A76AE25
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.S7892AD250A538653 = L4_2
  L3_2 = self[2]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = self[2]
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = C0BCF364067528E9C
  L7_2 = L7_2.S3FC31718F27B1A63
  L8_2 = L3_2
  L9_2 = {}
  L10_2 = L4_2
  L11_2 = L5_2
  L12_2 = L6_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L7_2(L8_2, L9_2)
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.F45C4A52C8171F797
  L7_2(L8_2)
  self[5] = false
  self[6] = 0.0
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowQuitState.onPreUpdate
function C39177227443A7D71_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[5]
  L2_2 = L2_2.length
  if L2_2 > 0 then
    return
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F002BA3C03A81D919
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[65]
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[5]
  if not L2_2 then
    L2_2 = self[6]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 + L3_2
    self[6] = L2_2
    L2_2 = self[6]
    L3_2 = C39177227443A7D71
    L3_2 = L3_2.SE5152AD833F7B9E0
    if L2_2 > L3_2 then
      self[5] = true
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F0CD0BA769ED68472
      L2_2(L3_2)
    end
  end
  L3_2 = self
  L2_2 = self.F9FEBCC88CFB64094
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S93A017D496A6D000
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C39177227443A7D71
  L3_2 = L3_2.S1428C776E4C6B3CE
  if L2_2 > L3_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FFBE0AA82C1859132
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[63]
    L2_2(L3_2, L4_2)
    return
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowQuitState.onTerminate
function C39177227443A7D71_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  if L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC016F09A4B700263
    L1_2(L2_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowQuitState.F9FEBCC88CFB64094
function C39177227443A7D71_prototype:F9FEBCC88CFB64094(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = C39177227443A7D71
  L2_2 = L2_2.S7892AD250A538653
  L3_2 = A1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = L2_2[2]
  L6_2 = L6_2 - L4_2
  L6_2 = 0
  L7_2 = c7A48E3FC
  L7_2 = L7_2.f92852F73
  L8_2 = L2_2[1]
  L8_2 = L8_2 - L3_2
  L9_2 = L6_2
  L10_2 = L2_2[3]
  L10_2 = L10_2 - L5_2
  return L7_2(L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C39177227443A7D71"]["prototype"]
L69_1 = _ENV["C39177227443A7D71"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C39177227443A7D71"]
L69_1 = "__super__"
L69_1 = _ENV["C39177227443A7D71"]["prototype"]
L70_1 = {}
L71_1 = "__index"
