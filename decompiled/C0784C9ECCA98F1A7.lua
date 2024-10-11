---@alias C0784C9ECCA98F1A7 main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcState

---@class main_field_behaviour_scenario_main_champion_gym_mizu_GymMizuSeriMcState : C0784C9ECCA98F1A7_prototype
---@field prototype C0784C9ECCA98F1A7_prototype
L55_1 = _ENV
L56_1 = "C0784C9ECCA98F1A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0784C9ECCA98F1A7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0784C9ECCA98F1A7
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0784C9ECCA98F1A7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0784C9ECCA98F1A7"]
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
L68_1 = _ENV["C0784C9ECCA98F1A7"]
L69_1 = "__name__"
L70_1 = "C0784C9ECCA98F1A7"
---@class C0784C9ECCA98F1A7_prototype
C0784C9ECCA98F1A7_prototype = L15_1()
C0784C9ECCA98F1A7.prototype = C0784C9ECCA98F1A7_prototype
--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.onCreate
function C0784C9ECCA98F1A7_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.Initialize
function C0784C9ECCA98F1A7_prototype:F7A3D296366E973CB()
  local L1_2, L2_2
  self[3] = 0
  self[4] = 0.0
  L2_2 = self
  L1_2 = self.F239C282ED3F82676
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.onInitialize
function C0784C9ECCA98F1A7_prototype:F239C282ED3F82676()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.PreUpdate
function C0784C9ECCA98F1A7_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1993A419B4083AE8
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.onPreUpdate
function C0784C9ECCA98F1A7_prototype:F1993A419B4083AE8(A1_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.Terminate
function C0784C9ECCA98F1A7_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F97D80368ACC86AEF
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.onTerminate
function C0784C9ECCA98F1A7_prototype:F97D80368ACC86AEF()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.GymMizuSeriMcState.playerDistanceXZ
function C0784C9ECCA98F1A7_prototype:F5E4F9E91C16BC199()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  if nil ~= L1_2 then
    L2_2 = self[2]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = L1_2.owner
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
  L2_2 = -1
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L69_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C0784C9ECCA98F1A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C0784C9ECCA98F1A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
