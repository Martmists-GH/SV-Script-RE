---@alias CA4C1C0F634C2C03C main_field_behaviour_scenario_main_champion_gym_mushi_GymMushiPokeOliveHappyState

---@class main_field_behaviour_scenario_main_champion_gym_mushi_GymMushiPokeOliveHappyState : CA4C1C0F634C2C03C_prototype
---@field prototype CA4C1C0F634C2C03C_prototype
L55_1 = _ENV
L56_1 = "CA4C1C0F634C2C03C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA4C1C0F634C2C03C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA4C1C0F634C2C03C
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA4C1C0F634C2C03C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4C1C0F634C2C03C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C6F20E9107BF48269
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4C1C0F634C2C03C"]
L69_1 = "__name__"
L70_1 = "CA4C1C0F634C2C03C"
---@class CA4C1C0F634C2C03C_prototype
CA4C1C0F634C2C03C_prototype = L15_1()
CA4C1C0F634C2C03C.prototype = CA4C1C0F634C2C03C_prototype
--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveHappyState.onCreate
function CA4C1C0F634C2C03C_prototype:FC87C731D11C58354()
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

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveHappyState.onInitialize
function CA4C1C0F634C2C03C_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F86A0FB324C31FB7B
  L3_2 = E1898AE800BCD6E76
  L3_2 = L3_2.Happy
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = CA4C1C0F634C2C03C
  L3_2 = L3_2.S725CD6B5C2488630
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveHappyState.onPreUpdate
function CA4C1C0F634C2C03C_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[5]
  L2_2 = L2_2.length
  if L2_2 > 0 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[5]
    L4_2 = L4_2[60]
    L2_2(L3_2, L4_2)
    return
  end
  L3_2 = self
  L2_2 = self.FD5612F1B47C63602
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F3A3A2B044A9B929D
  L2_2 = L2_2(L3_2)
  L3_2 = CA4C1C0F634C2C03C
  L3_2 = L3_2.S71AF5BF26BC2BA9B
  if L2_2 > L3_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[5]
    L4_2 = L4_2[60]
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F48728A2FF460547B
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F86A0FB324C31FB7B
    L4_2 = E1898AE800BCD6E76
    L4_2 = L4_2.Happy
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.GymMushiPokeOliveHappyState.onTerminate
function CA4C1C0F634C2C03C_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FB009193A4192439D
  L3_2 = E1898AE800BCD6E76
  L3_2 = L3_2.Happy
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4C1C0F634C2C03C"]["prototype"]
L69_1 = _ENV["CA4C1C0F634C2C03C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA4C1C0F634C2C03C"]
L69_1 = "__super__"
L69_1 = _ENV["CA4C1C0F634C2C03C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
