---@alias C23967A4EFE6063FF main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowMoveState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeFollowMoveState : C23967A4EFE6063FF_prototype
---@field prototype C23967A4EFE6063FF_prototype
L55_1 = _ENV
L56_1 = "C23967A4EFE6063FF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C23967A4EFE6063FF"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C23967A4EFE6063FF
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C23967A4EFE6063FF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23967A4EFE6063FF"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = 0.0
  A0_2[9] = 0.0
  A0_2[7] = 1.0
  A0_2[6] = 4.5
  A0_2[5] = 0.0
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23967A4EFE6063FF"]
L69_1 = "__name__"
L70_1 = "C23967A4EFE6063FF"
---@class C23967A4EFE6063FF_prototype
C23967A4EFE6063FF_prototype = L15_1()
C23967A4EFE6063FF.prototype = C23967A4EFE6063FF_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowMoveState.onInitialize
function C23967A4EFE6063FF_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L58_1
  L3_2 = CF6989DEF87EEA6AA
  L3_2 = L3_2.S599C467181BFBBC1
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FAC93F8BEE25E2F74
  L4_2 = C23967A4EFE6063FF
  L4_2 = L4_2.S725CD6B5C2488630
  L2_2(L3_2, L4_2)
  L2_2 = L58_1
  L3_2 = CF6989DEF87EEA6AA
  L3_2 = L3_2.S48B109D1B6ACA757
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F86A0FB324C31FB7B
  L4_2 = E38B7F1DDED5027FE
  L4_2 = L4_2.Move
  L5_2 = C23967A4EFE6063FF
  L5_2 = L5_2.S6952037E1375444C
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  self[8] = L5_2
  self[9] = 0.0
  self[10] = 0.0
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowMoveState.onPreUpdate
function C23967A4EFE6063FF_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L3_2 = self[10]
  L3_2 = L3_2 + L2_2
  self[10] = L3_2
  L3_2 = self[10]
  L4_2 = C23967A4EFE6063FF
  L4_2 = L4_2.SA1C95F2F7EC215B8
  if L3_2 > L4_2 then
    self[10] = 0.0
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F45C4A52C8171F797
    L3_2(L4_2)
  end
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[5]
  L3_2 = L3_2.length
  if L3_2 > 0 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F28EAF3B3AA178E3E
    L5_2 = self[1]
    L5_2 = L5_2[62]
    L3_2(L4_2, L5_2)
    return
  end
  L3_2 = self[9]
  L3_2 = L3_2 + L2_2
  self[9] = L3_2
  L3_2 = self[9]
  L4_2 = C23967A4EFE6063FF
  L4_2 = L4_2.S734F670EDFBC91BC
  if L3_2 > L4_2 then
    self[9] = 0.0
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F002BA3C03A81D919
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.F28EAF3B3AA178E3E
      L5_2 = self[1]
      L5_2 = L5_2[65]
      L3_2(L4_2, L5_2)
      return
    end
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S93A017D496A6D000
  L5_2 = self
  L4_2 = self.F137BD4108A76AE25
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[2]
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L4_2[2]
  L8_2 = L6_2 - L8_2
  L8_2 = 0
  L9_2 = c7A48E3FC
  L9_2 = L9_2.f92852F73
  L10_2 = L4_2[1]
  L10_2 = L5_2 - L10_2
  L11_2 = L8_2
  L12_2 = L4_2[3]
  L12_2 = L7_2 - L12_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = C23967A4EFE6063FF
  L10_2 = L10_2.S4FCC928F7909948F
  if L9_2 <= L10_2 then
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.F28EAF3B3AA178E3E
    L12_2 = self[1]
    L12_2 = L12_2[62]
    L10_2(L11_2, L12_2)
    return
  end
  L10_2 = self[4]
  L10_2 = L10_2 + L2_2
  self[4] = L10_2
  L10_2 = self[4]
  L11_2 = C23967A4EFE6063FF
  L11_2 = L11_2.SB721BCC8186EC4E3
  if L10_2 >= L11_2 then
    self[4] = 0.0
    L10_2 = self[8]
    L11_2 = self[2]
    L11_2 = L11_2.owner
    L12_2 = L11_2
    L11_2 = L11_2.f7360ED03
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = c7A48E3FC
    L14_2 = L14_2.f38BA082F
    L15_2 = L10_2[1]
    L16_2 = L10_2[2]
    L17_2 = L10_2[3]
    L18_2 = L11_2
    L19_2 = L12_2
    L20_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L15_2 = C23967A4EFE6063FF
    L15_2 = L15_2.SFA0F565B5D9F9369
    if L14_2 < L15_2 then
      L14_2 = self[1]
      L15_2 = L14_2
      L14_2 = L14_2.F28EAF3B3AA178E3E
      L16_2 = self[1]
      L16_2 = L16_2[64]
      L14_2(L15_2, L16_2)
      return
    end
    L14_2 = self[2]
    L14_2 = L14_2.owner
    L15_2 = L14_2
    L14_2 = L14_2.f7360ED03
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L17_2 = {}
    L18_2 = L14_2
    L19_2 = L15_2
    L20_2 = L16_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    self[8] = L17_2
  end
  L11_2 = self
  L10_2 = self.F5E4F9E91C16BC199
  L12_2 = L3_2
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = C23967A4EFE6063FF
  L11_2 = L11_2.S3313E9E8B9408B4B
  if L10_2 >= L11_2 then
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.F4F9D9832C5497778
    L12_2 = L3_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      return
    end
  end
  L10_2 = self[6]
  L11_2 = C23967A4EFE6063FF
  L11_2 = L11_2.S0096C2A206A7B319
  if L9_2 < L11_2 then
    L10_2 = self[7]
  end
  L11_2 = self[2]
  L11_2 = L11_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f7360ED03
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L14_2 = L4_2[1]
  L14_2 = L14_2 - L11_2
  L15_2 = L4_2[3]
  L15_2 = L15_2 - L13_2
  L16_2 = self[2]
  L17_2 = nil
  L18_2 = nil
  L19_2 = {}
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L17_2 = L19_2
  L19_2 = {}
  L20_2 = 0
  L21_2 = 1
  L22_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L18_2 = L19_2
  L19_2 = L17_2
  L20_2 = L18_2
  L21_2 = cD5675BA5
  L21_2 = L21_2.fB5706664
  L22_2 = L14_2
  L23_2 = 0.0
  L24_2 = L15_2
  L25_2 = L19_2[1]
  L26_2 = L19_2[2]
  L27_2 = L19_2[3]
  L28_2 = L20_2[1]
  L29_2 = L20_2[2]
  L30_2 = L20_2[3]
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
  L22_2 = L16_2.owner
  L23_2 = L22_2
  L22_2 = L22_2.f24032F87
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = c7A48E3FC
  L22_2 = L22_2.fD9D3C136
  L23_2 = L14_2
  L24_2 = 0.0
  L25_2 = L15_2
  L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2, L25_2)
  L25_2 = self[2]
  L25_2 = L25_2.owner
  L26_2 = L25_2
  L25_2 = L25_2.fC98FCA27
  L27_2 = L22_2 * L10_2
  L28_2 = L23_2 * L10_2
  L29_2 = L24_2 * L10_2
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = self[5]
  L25_2 = L25_2 + L2_2
  self[5] = L25_2
  L25_2 = self[5]
  L26_2 = C23967A4EFE6063FF
  L26_2 = L26_2.S5B4EE81925468AFE
  if L25_2 > L26_2 then
    self[5] = 0.0
    L25_2 = self[2]
    L25_2 = L25_2.owner
    L26_2 = L25_2
    L25_2 = L25_2.fE9C29DA1
    L25_2 = L25_2(L26_2)
    L26_2 = self[2]
    L26_2 = L26_2.owner
    L27_2 = L26_2
    L26_2 = L26_2.f7360ED03
    L26_2, L27_2, L28_2 = L26_2(L27_2)
    L29_2 = C0BCF364067528E9C
    L29_2 = L29_2.S3FC31718F27B1A63
    L30_2 = L25_2
    L31_2 = {}
    L32_2 = L26_2
    L33_2 = L27_2
    L34_2 = L28_2
    L31_2[1] = L32_2
    L31_2[2] = L33_2
    L31_2[3] = L34_2
    L29_2(L30_2, L31_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeFollowMoveState.onTerminate
function C23967A4EFE6063FF_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fC98FCA27
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FB009193A4192439D
  L3_2 = E38B7F1DDED5027FE
  L3_2 = L3_2.Move
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23967A4EFE6063FF"]["prototype"]
L69_1 = _ENV["C23967A4EFE6063FF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C23967A4EFE6063FF"]
L69_1 = "__super__"
L69_1 = _ENV["C23967A4EFE6063FF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
