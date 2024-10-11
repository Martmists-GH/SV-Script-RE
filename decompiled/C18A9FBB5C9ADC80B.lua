---@alias C18A9FBB5C9ADC80B main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeState : C18A9FBB5C9ADC80B_prototype
---@field prototype C18A9FBB5C9ADC80B_prototype
L55_1 = _ENV
L56_1 = "C18A9FBB5C9ADC80B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C18A9FBB5C9ADC80B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C18A9FBB5C9ADC80B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[4] = 0.0
  A0_2[3] = 0
  A0_2[1] = A1_2
  L2_2 = A1_2[7]
  A0_2[2] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FC87C731D11C58354
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C18A9FBB5C9ADC80B"]
L69_1 = "__name__"
L70_1 = "C18A9FBB5C9ADC80B"
---@class C18A9FBB5C9ADC80B_prototype
C18A9FBB5C9ADC80B_prototype = L15_1()
C18A9FBB5C9ADC80B.prototype = C18A9FBB5C9ADC80B_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.onCreate
function C18A9FBB5C9ADC80B_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.Initialize
function C18A9FBB5C9ADC80B_prototype:F7A3D296366E973CB(A1_2)
  local L2_2, L3_2, L4_2
  self[3] = 0
  self[4] = 0.0
  L3_2 = self
  L2_2 = self.F239C282ED3F82676
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.onInitialize
function C18A9FBB5C9ADC80B_prototype:F239C282ED3F82676(A1_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.PreUpdate
function C18A9FBB5C9ADC80B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1993A419B4083AE8
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.onPreUpdate
function C18A9FBB5C9ADC80B_prototype:F1993A419B4083AE8(A1_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.Terminate
function C18A9FBB5C9ADC80B_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F97D80368ACC86AEF
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.onTerminate
function C18A9FBB5C9ADC80B_prototype:F97D80368ACC86AEF()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.isNight
function C18A9FBB5C9ADC80B_prototype:F1EE797C9D5E400F1()
  local L1_2, L2_2, L3_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L2_2 = L1_2[6]
  L2_2 = L2_2.currentTimeZone
  L3_2 = C8F93126DACB9F8DD
  L3_2 = L3_2.S93A2C11A3020463D
  L3_2 = L3_2.currentFieldId
  L3_2 = L3_2[2]
  L2_2 = L2_2[L3_2]
  L2_2 = 2 == L2_2
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.playerDistanceXZ
function C18A9FBB5C9ADC80B_prototype:F5E4F9E91C16BC199(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self[2]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A1_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f7360ED03
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = L6_2 - L9_2
  L11_2 = 0
  L12_2 = c7A48E3FC
  L12_2 = L12_2.f92852F73
  L13_2 = L5_2 - L8_2
  L14_2 = L11_2
  L15_2 = L7_2 - L10_2
  return L12_2(L13_2, L14_2, L15_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeState.getFollowPosition
function C18A9FBB5C9ADC80B_prototype:F137BD4108A76AE25(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A1_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f64857644
  L8_2 = L8_2(L9_2)
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.F520811965E140CED
  L9_2 = L9_2(L10_2)
  L11_2 = L8_2
  L10_2 = L8_2.fCA247E7A
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = {}
  L14_2 = L5_2 + L10_2
  L15_2 = L6_2 + L11_2
  L16_2 = L7_2 + L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  return L13_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L69_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C18A9FBB5C9ADC80B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C18A9FBB5C9ADC80B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
