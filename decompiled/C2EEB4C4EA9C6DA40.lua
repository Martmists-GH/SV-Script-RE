---@alias C2EEB4C4EA9C6DA40 main_field_behaviour_scenario_main_champion_gym_mushi_GymMushiPokeOliveJumpState

---@class main_field_behaviour_scenario_main_champion_gym_mushi_GymMushiPokeOliveJumpState : C2EEB4C4EA9C6DA40_prototype
---@field prototype C2EEB4C4EA9C6DA40_prototype
L55_1 = _ENV
L56_1 = "C2EEB4C4EA9C6DA40"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2EEB4C4EA9C6DA40"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2EEB4C4EA9C6DA40
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2EEB4C4EA9C6DA40
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2EEB4C4EA9C6DA40"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = 0.0
  L2_2 = C6F20E9107BF48269
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2EEB4C4EA9C6DA40"]
L69_1 = "__name__"
L70_1 = "C2EEB4C4EA9C6DA40"
---@class C2EEB4C4EA9C6DA40_prototype
C2EEB4C4EA9C6DA40_prototype = L15_1()
C2EEB4C4EA9C6DA40.prototype = C2EEB4C4EA9C6DA40_prototype
--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveJumpState.onCreate
function C2EEB4C4EA9C6DA40_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  self[5] = L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveJumpState.onInitialize
function C2EEB4C4EA9C6DA40_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F86A0FB324C31FB7B
  L3_2 = E1898AE800BCD6E76
  L3_2 = L3_2.Idle
  L1_2(L2_2, L3_2)
  L1_2 = L10_1.select
  L2_2 = 2
  L3_2 = self[2]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[6] = L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveJumpState.onPreUpdate
function C2EEB4C4EA9C6DA40_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FB08D8ED497F7E3ED
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[5]
    L4_2 = L4_2[60]
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveJumpState.jump
function C2EEB4C4EA9C6DA40_prototype:FB08D8ED497F7E3ED(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[4]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L4_2 = C2EEB4C4EA9C6DA40
  L4_2 = L4_2.SD857AA37EF8DF8BC
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 + L3_2
  self[4] = L2_2
  L2_2 = C2EEB4C4EA9C6DA40
  L2_2 = L2_2.S40C396F2D75CF7F2
  L3_2 = self[4]
  L2_2 = L2_2 * L3_2
  L3_2 = C2EEB4C4EA9C6DA40
  L3_2 = L3_2.S9292DFF66A55AA45
  L3_2 = -L3_2
  L3_2 = 0.5 * L3_2
  L4_2 = self[4]
  L3_2 = L3_2 * L4_2
  L4_2 = self[4]
  L3_2 = L3_2 * L4_2
  L2_2 = L2_2 - L3_2
  L3_2 = self[6]
  L2_2 = L2_2 + L3_2
  L3_2 = self[6]
  if L2_2 < L3_2 then
    L3_2 = self[2]
    L4_2 = self[6]
    L5_2 = L3_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f750133BA
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = L3_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f8F2B0552
    L10_2 = L5_2
    L11_2 = L4_2
    L12_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = true
    return L8_2
  end
  L3_2 = self[2]
  L4_2 = L3_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f750133BA
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = L3_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f8F2B0552
  L9_2 = L4_2
  L10_2 = L2_2
  L11_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = false
  return L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2EEB4C4EA9C6DA40"]["prototype"]
L69_1 = _ENV["C2EEB4C4EA9C6DA40"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2EEB4C4EA9C6DA40"]
L69_1 = "__super__"
L69_1 = _ENV["C2EEB4C4EA9C6DA40"]["prototype"]
L70_1 = {}
L71_1 = "__index"
