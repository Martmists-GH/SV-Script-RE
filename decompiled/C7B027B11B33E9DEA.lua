---@alias C7B027B11B33E9DEA main_field_behaviour_scenario_main_champion_gym_esper_Gym_esper_reward

---@class main_field_behaviour_scenario_main_champion_gym_esper_Gym_esper_reward : C7B027B11B33E9DEA_prototype
---@field prototype C7B027B11B33E9DEA_prototype
L55_1 = _ENV
L56_1 = "C7B027B11B33E9DEA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7B027B11B33E9DEA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7B027B11B33E9DEA
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7B027B11B33E9DEA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B027B11B33E9DEA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7B027B11B33E9DEA"
L69_1 = _ENV["C7B027B11B33E9DEA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7B027B11B33E9DEA"]
L69_1 = "__name__"
L70_1 = "C7B027B11B33E9DEA"
---@class C7B027B11B33E9DEA_prototype
C7B027B11B33E9DEA_prototype = L15_1()
C7B027B11B33E9DEA.prototype = C7B027B11B33E9DEA_prototype
--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward.Setup
function C7B027B11B33E9DEA_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F2ECF4DC04C01ADD3
  L2_2(L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward.loadDataTable
function C7B027B11B33E9DEA_prototype:F2ECF4DC04C01ADD3()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward.getFixedRewardData
function C7B027B11B33E9DEA_prototype:F83C2222849E01B7C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2
  L2_2 = A1_2.f08C48539
  L4_2 = "fixedReward"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.itemId = true
  L5_2.itemCount = true
  L4_2.__fields__ = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.fCD31E312
  L7_2 = "itemId"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.itemId = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.fCD31E312
  L7_2 = "itemCount"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.itemCount = L5_2
  return L3_2(L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward.getRewardsData
function C7B027B11B33E9DEA_prototype:F260E1FB2F4D09649(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = A1_2
  L2_2 = A1_2.f88DE0826
  L4_2 = "rewards"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L5_2 = false
  while L2_2 > L4_2 do
    L4_2 = L4_2 + 1
    L7_2 = A1_2
    L6_2 = A1_2.f3F303801
    L8_2 = "rewards"
    L9_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.fCD31E312
    L9_2 = "itemId"
    L7_2 = L7_2(L8_2, L9_2)
    if 0 ~= L7_2 then
      L9_2 = L3_2
      L8_2 = L3_2.push
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.itemId = true
      L12_2.itemCount = true
      L11_2.__fields__ = L12_2
      L11_2.itemId = L7_2
      L13_2 = L6_2
      L12_2 = L6_2.fCD31E312
      L14_2 = "itemCount"
      L12_2 = L12_2(L13_2, L14_2)
      L11_2.itemCount = L12_2
      L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B027B11B33E9DEA"]["prototype"]
L69_1 = _ENV["C7B027B11B33E9DEA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7B027B11B33E9DEA"]
L69_1 = "__super__"
L69_1 = _ENV["C7B027B11B33E9DEA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C7B027B11B33E9DEA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7B027B11B33E9DEA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7B027B11B33E9DEA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7B027B11B33E9DEA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
