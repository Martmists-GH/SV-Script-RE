---@alias CA7F58E45151DD0D7 main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeRanchIdleState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeRanchIdleState : CA7F58E45151DD0D7_prototype
---@field prototype CA7F58E45151DD0D7_prototype
L55_1 = _ENV
L56_1 = "CA7F58E45151DD0D7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA7F58E45151DD0D7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA7F58E45151DD0D7
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA7F58E45151DD0D7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7F58E45151DD0D7"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C18A9FBB5C9ADC80B
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7F58E45151DD0D7"]
L69_1 = "__name__"
L70_1 = "CA7F58E45151DD0D7"
---@class CA7F58E45151DD0D7_prototype
CA7F58E45151DD0D7_prototype = L15_1()
CA7F58E45151DD0D7.prototype = CA7F58E45151DD0D7_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeRanchIdleState.onInitialize
function CA7F58E45151DD0D7_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8AE7108D2BAE1E
  L2_2(L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F86A0FB324C31FB7B
  L4_2 = E38B7F1DDED5027FE
  L4_2 = L4_2.Idle
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FAC93F8BEE25E2F74
  L4_2 = CA7F58E45151DD0D7
  L4_2 = L4_2.S725CD6B5C2488630
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F49E1FF4692698A24
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F45C4A52C8171F797
  L2_2(L3_2)
  L2_2 = self[2]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = C0BCF364067528E9C
  L6_2 = L6_2.S3FC31718F27B1A63
  L7_2 = L2_2
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L6_2(L7_2, L8_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeRanchIdleState.onPreUpdate
function CA7F58E45151DD0D7_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1EE797C9D5E400F1
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[1]
    L4_2 = L4_2[67]
    L2_2(L3_2, L4_2)
    return
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeRanchIdleState.onTerminate
function CA7F58E45151DD0D7_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA7F58E45151DD0D7"]["prototype"]
L69_1 = _ENV["CA7F58E45151DD0D7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA7F58E45151DD0D7"]
L69_1 = "__super__"
L69_1 = _ENV["CA7F58E45151DD0D7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
