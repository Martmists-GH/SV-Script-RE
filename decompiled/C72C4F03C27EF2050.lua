---@alias C72C4F03C27EF2050 main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokePotIdleState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokePotIdleState : C72C4F03C27EF2050_prototype
---@field prototype C72C4F03C27EF2050_prototype
L55_1 = _ENV
L56_1 = "C72C4F03C27EF2050"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C72C4F03C27EF2050"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C72C4F03C27EF2050
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C72C4F03C27EF2050
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C72C4F03C27EF2050"]
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
L68_1 = _ENV["C72C4F03C27EF2050"]
L69_1 = "__name__"
L70_1 = "C72C4F03C27EF2050"
---@class C72C4F03C27EF2050_prototype
C72C4F03C27EF2050_prototype = L15_1()
C72C4F03C27EF2050.prototype = C72C4F03C27EF2050_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokePotIdleState.onCreate
function C72C4F03C27EF2050_prototype:FC87C731D11C58354()
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

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokePotIdleState.onInitialize
function C72C4F03C27EF2050_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FAC93F8BEE25E2F74
  L4_2 = C72C4F03C27EF2050
  L4_2 = L4_2.S725CD6B5C2488630
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F86A0FB324C31FB7B
  L4_2 = E38B7F1DDED5027FE
  L4_2 = L4_2.Dance
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FCABB3EC3073D60AC
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokePotIdleState.onPreUpdate
function C72C4F03C27EF2050_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1EE797C9D5E400F1
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[5]
    L4_2 = L4_2[78]
    L2_2(L3_2, L4_2)
    return
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokePotIdleState.onTerminate
function C72C4F03C27EF2050_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FB009193A4192439D
  L3_2 = E38B7F1DDED5027FE
  L3_2 = L3_2.Dance
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAC93F8BEE25E2F74
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FCABB3EC3073D60AC
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C72C4F03C27EF2050"]["prototype"]
L69_1 = _ENV["C72C4F03C27EF2050"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C72C4F03C27EF2050"]
L69_1 = "__super__"
L69_1 = _ENV["C72C4F03C27EF2050"]["prototype"]
L70_1 = {}
L71_1 = "__index"
