---@alias C08612BA9CD0AF28F main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcDitherOutState

---@class main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcDitherOutState : C08612BA9CD0AF28F_prototype
---@field prototype C08612BA9CD0AF28F_prototype
L55_1 = _ENV
L56_1 = "C08612BA9CD0AF28F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C08612BA9CD0AF28F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C08612BA9CD0AF28F
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C08612BA9CD0AF28F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08612BA9CD0AF28F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 1.0
  L2_2 = C0784C9ECCA98F1A7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08612BA9CD0AF28F"]
L69_1 = "__name__"
L70_1 = "C08612BA9CD0AF28F"
---@class C08612BA9CD0AF28F_prototype
C08612BA9CD0AF28F_prototype = L15_1()
C08612BA9CD0AF28F.prototype = C08612BA9CD0AF28F_prototype
--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcDitherOutState.onInitialize
function C08612BA9CD0AF28F_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  self[4] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F5C5E9ECB8CC263C5
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FA20F65460CF1D9B8
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcDitherOutState.onPreUpdate
function C08612BA9CD0AF28F_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 - L3_2
  self[4] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F5C5E9ECB8CC263C5
  L4_2 = self[4]
  L5_2 = self[5]
  L4_2 = L4_2 / L5_2
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  if L2_2 <= 0.0 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F5C5E9ECB8CC263C5
    L4_2 = 0.0
    L2_2(L3_2, L4_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F90CFBECCB93B7402
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F5F07F37BC0FCA57D
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F5CECEDF31F836771
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F0B8F5F942901F7BB
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[71]
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08612BA9CD0AF28F"]["prototype"]
L69_1 = _ENV["C08612BA9CD0AF28F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C08612BA9CD0AF28F"]
L69_1 = "__super__"
L69_1 = _ENV["C08612BA9CD0AF28F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
