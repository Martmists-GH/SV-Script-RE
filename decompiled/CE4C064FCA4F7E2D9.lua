---@alias CE4C064FCA4F7E2D9 main_field_behaviour_scenario_main_champion_gym_esper_Gym_esper_reward_execise

---@class main_field_behaviour_scenario_main_champion_gym_esper_Gym_esper_reward_execise : CE4C064FCA4F7E2D9_prototype
---@field prototype CE4C064FCA4F7E2D9_prototype
CE4C064FCA4F7E2D9 = L15_1()
function CE4C064FCA4F7E2D9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE4C064FCA4F7E2D9
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE4C064FCA4F7E2D9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CE4C064FCA4F7E2D9
function CE4C064FCA4F7E2D9.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C7B027B11B33E9DEA
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE4C064FCA4F7E2D9"
L69_1 = _ENV["CE4C064FCA4F7E2D9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE4C064FCA4F7E2D9"]
L69_1 = "__name__"
L70_1 = "CE4C064FCA4F7E2D9"
--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward_execise.GetData
function CE4C064FCA4F7E2D9.S87972F52753D499F(A0_2)
  local L1_2, L2_2
  L1_2 = CE4C064FCA4F7E2D9
  L1_2 = L1_2.S2446C7C9F8B17F64
  L2_2 = L1_2.length
  if A0_2 < L2_2 then
    L2_2 = L1_2[A0_2]
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

---@class CE4C064FCA4F7E2D9_prototype
CE4C064FCA4F7E2D9_prototype = L15_1()
CE4C064FCA4F7E2D9.prototype = CE4C064FCA4F7E2D9_prototype
--- main.field.behaviour.scenario.main.champion.gym.esper.Gym_esper_reward_execise.loadDataTable
function CE4C064FCA4F7E2D9_prototype:F2ECF4DC04C01ADD3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = C7B027B11B33E9DEA
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2ECF4DC04C01ADD3
  L2_2 = self
  L1_2(L2_2)
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.f08C48539
    L8_2 = "exerciseSetting"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.fCD31E312
    L9_2 = "variation"
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L6_2
    L8_2 = L6_2.f137F997F
    L10_2 = "inputSeconds"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L6_2
    L9_2 = L6_2.fCD31E312
    L11_2 = "instructCount"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = self
    L10_2 = self.F83C2222849E01B7C
    L12_2 = L6_2
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = self
    L11_2 = self.F260E1FB2F4D09649
    L13_2 = L6_2
    L11_2 = L11_2(L12_2, L13_2)
    L13_2 = L6_2
    L12_2 = L6_2.fCD31E312
    L14_2 = "rewardsCount"
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = CE4C064FCA4F7E2D9
    L13_2 = L13_2.S2446C7C9F8B17F64
    L14_2 = L13_2
    L13_2 = L13_2.push
    L15_2 = L16_1
    L16_2 = {}
    L17_2 = {}
    L17_2.variation = true
    L17_2.inputSeconds = true
    L17_2.instructCount = true
    L17_2.fixedReward = true
    L17_2.rewards = true
    L17_2.rewardsCount = true
    L16_2.__fields__ = L17_2
    L16_2.variation = L7_2
    L16_2.inputSeconds = L8_2
    L16_2.instructCount = L9_2
    L16_2.fixedReward = L10_2
    L16_2.rewards = L11_2
    L16_2.rewardsCount = L12_2
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L13_2(L14_2, L15_2, L16_2, L17_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE4C064FCA4F7E2D9"]["prototype"]
L69_1 = _ENV["CE4C064FCA4F7E2D9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE4C064FCA4F7E2D9"]
L69_1 = "__super__"
L69_1 = _ENV["CE4C064FCA4F7E2D9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
