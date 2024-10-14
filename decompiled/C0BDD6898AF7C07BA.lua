---@alias C0BDD6898AF7C07BA main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_reward

---@class main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_reward : C0BDD6898AF7C07BA_prototype
---@field prototype C0BDD6898AF7C07BA_prototype
C0BDD6898AF7C07BA = L15_1()
function C0BDD6898AF7C07BA.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C0BDD6898AF7C07BA
function C0BDD6898AF7C07BA.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C0BDD6898AF7C07BA"
L69_1 = _ENV["C0BDD6898AF7C07BA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0BDD6898AF7C07BA"]
L69_1 = "__name__"
L70_1 = "C0BDD6898AF7C07BA"
--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.GetNextRewardCount
function C0BDD6898AF7C07BA.S6D64AC91A0741A80(A0_2)
  local L1_2, L2_2
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S514D3D15B5FB86BF
  L1_2 = L1_2()
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.S2446C7C9F8B17F64
  L2_2 = L2_2.length
  if L1_2 >= L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.S2446C7C9F8B17F64
  L2_2 = L2_2[L1_2]
  L2_2 = L2_2.count
  L2_2 = L2_2 - A0_2
  if L2_2 <= 0 then
    L2_2 = 0
  end
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.IsLastReward
function C0BDD6898AF7C07BA.S5C542A524133DCD6()
  local L0_2, L1_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2.length
  L1_2 = L1_2 - 1
  if L0_2 >= L1_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = false
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.GetRewardPokemonCount
function C0BDD6898AF7C07BA.SA8EA58D68532F218()
  local L0_2, L1_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2.length
  if L0_2 >= L1_2 then
    L1_2 = -1
    return L1_2
  end
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2[L0_2]
  L1_2 = L1_2.count
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.IsGetableLastReward
function C0BDD6898AF7C07BA.SE70B3F81A7DEA794(A0_2)
  local L1_2, L2_2
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.S2446C7C9F8B17F64
  L2_2 = L2_2.length
  L2_2 = L2_2 - 1
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.count
  if A0_2 >= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.IsGetLastReward
function C0BDD6898AF7C07BA.S73C4338D728F2D30()
  local L0_2, L1_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2.length
  if L0_2 >= L1_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = false
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.AddRewardCount
function C0BDD6898AF7C07BA.SE8D7FF5CB4C21642()
  local L0_2, L1_2, L2_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L0_2 = L0_2 + 1
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.SBB2C7E686D8190AB
  L2_2 = L0_2
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.IsGetableRewards
function C0BDD6898AF7C07BA.S786D5C9AAF7A5485(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = C0BDD6898AF7C07BA
  L2_2 = L2_2.S514D3D15B5FB86BF
  L2_2 = L2_2()
  L3_2 = C0BDD6898AF7C07BA
  L3_2 = L3_2.S2446C7C9F8B17F64
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = C0BDD6898AF7C07BA
    L4_2 = L4_2.S2446C7C9F8B17F64
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L4_2 = L4_2.count
    if A0_2 >= L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  L4_2 = false
  if L1_2 >= 2 then
    L4_2 = true
  end
  return L4_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.GetRewardItemId
function C0BDD6898AF7C07BA.S7537AA41ED59EF52()
  local L0_2, L1_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2.length
  if L0_2 >= L1_2 then
    L1_2 = C0BDD6898AF7C07BA
    L1_2 = L1_2.S2446C7C9F8B17F64
    L1_2 = L1_2[0]
    L1_2 = L1_2.itemId
    return L1_2
  end
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2[L0_2]
  L1_2 = L1_2.itemId
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.GetRewardItemNum
function C0BDD6898AF7C07BA.S5C69A0063775B79D()
  local L0_2, L1_2
  L0_2 = C0BDD6898AF7C07BA
  L0_2 = L0_2.S514D3D15B5FB86BF
  L0_2 = L0_2()
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2.length
  if L0_2 >= L1_2 then
    L1_2 = C0BDD6898AF7C07BA
    L1_2 = L1_2.S2446C7C9F8B17F64
    L1_2 = L1_2[0]
    L1_2 = L1_2.itemNum
    return L1_2
  end
  L1_2 = C0BDD6898AF7C07BA
  L1_2 = L1_2.S2446C7C9F8B17F64
  L1_2 = L1_2[L0_2]
  L1_2 = L1_2.itemNum
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.GetRewardCount
function C0BDD6898AF7C07BA.S514D3D15B5FB86BF()
  local L0_2, L1_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2 = L0_2.WEVT_GYM_KUSA_SUB_EVENT_REWARD_COUNT
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.SetRewardCount
function C0BDD6898AF7C07BA.SBB2C7E686D8190AB(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  if nil == A0_2 then
    L2_2 = L1_2.h
    L3_2 = L47_1.tnull
    L2_2.WEVT_GYM_KUSA_SUB_EVENT_REWARD_COUNT = L3_2
  else
    L2_2 = L1_2.h
    L2_2.WEVT_GYM_KUSA_SUB_EVENT_REWARD_COUNT = A0_2
  end
  L2_2 = c37452BA0
  L2_2 = L2_2.f8A7498B1
  L3_2 = "WEVT_GYM_KUSA_SUB_EVENT_REWARD_COUNT"
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.localLogger
function C0BDD6898AF7C07BA.SB2C4C30C5F8A0B1C(A0_2)
  local L1_2
end

---@class C0BDD6898AF7C07BA_prototype : ext_pe_SceneObjectBehavior
C0BDD6898AF7C07BA_prototype = L15_1()
C0BDD6898AF7C07BA.prototype = C0BDD6898AF7C07BA_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.Setup
function C0BDD6898AF7C07BA_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FC0345553D75921A3
  L2_2(L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_reward.loadTable
function C0BDD6898AF7C07BA_prototype:FC0345553D75921A3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
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
      L8_2 = L6_2
      L7_2 = L6_2.f7E5D2869
      L9_2 = "count"
      L7_2 = L7_2(L8_2, L9_2)
      L9_2 = L6_2
      L8_2 = L6_2.fCD31E312
      L10_2 = "itemId"
      L8_2 = L8_2(L9_2, L10_2)
      L10_2 = L6_2
      L9_2 = L6_2.fCD31E312
      L11_2 = "itemNum"
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = C0BDD6898AF7C07BA
      L10_2 = L10_2.S2446C7C9F8B17F64
      L11_2 = L10_2
      L10_2 = L10_2.push
      L12_2 = L16_1
      L13_2 = {}
      L14_2 = {}
      L14_2.count = true
      L14_2.itemId = true
      L14_2.itemNum = true
      L13_2.__fields__ = L14_2
      L13_2.count = L7_2
      L13_2.itemId = L8_2
      L13_2.itemNum = L9_2
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0BDD6898AF7C07BA"]["prototype"]
L69_1 = _ENV["C0BDD6898AF7C07BA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0BDD6898AF7C07BA"]
L69_1 = "__super__"
L69_1 = _ENV["C0BDD6898AF7C07BA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
