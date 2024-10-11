---@alias C4C855A72D2901B8D main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeEscapeMoveState

---@class main_field_behaviour_scenario_main_champion_gym_kusa_GymKusaPokeEscapeMoveState : C4C855A72D2901B8D_prototype
---@field prototype C4C855A72D2901B8D_prototype
L55_1 = _ENV
L56_1 = "C4C855A72D2901B8D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4C855A72D2901B8D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4C855A72D2901B8D
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4C855A72D2901B8D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C855A72D2901B8D"]
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
L68_1 = _ENV["C4C855A72D2901B8D"]
L69_1 = "__name__"
L70_1 = "C4C855A72D2901B8D"
---@class C4C855A72D2901B8D_prototype
C4C855A72D2901B8D_prototype = L15_1()
C4C855A72D2901B8D.prototype = C4C855A72D2901B8D_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeEscapeMoveState.onCreate
function C4C855A72D2901B8D_prototype:FC87C731D11C58354()
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

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeEscapeMoveState.onInitialize
function C4C855A72D2901B8D_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F667E83A3A36BCC8B
  L2_2 = L2_2(L3_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.FC35C992695E0B393
  L3_2 = L3_2(L4_2)
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.F1D51ECDA1A311BB9
  L4_2 = L4_2(L5_2)
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.F6C8AE7108D2BAE1E
  L5_2(L6_2)
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.F24914D6E073DA16A
  L7_2 = CCAC7AC98DC748BD4
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.targetObj = true
  L10_2.points = true
  L10_2.speedRate = true
  L10_2.animSpeedRate = true
  L10_2.moveAnimName = true
  L9_2.__fields__ = L10_2
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S93A017D496A6D000
  L9_2.targetObj = L10_2
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L11_2[0] = L2_2
  L12_2 = 1
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.points = L10_2
  L9_2.speedRate = L4_2
  L9_2.animSpeedRate = L3_2
  L9_2.moveAnimName = "move"
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeEscapeMoveState.onPreUpdate
function C4C855A72D2901B8D_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FFE61C32B3B7E4909
  L4_2 = CCAC7AC98DC748BD4
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = self[5]
    L4_2 = L4_2[85]
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.GymKusaPokeEscapeMoveState.onTerminate
function C4C855A72D2901B8D_prototype:F97D80368ACC86AEF()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FFE61C32B3B7E4909
  L3_2 = CCAC7AC98DC748BD4
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = self[1]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FEF3A3B6876841F5A
    L3_2 = CCAC7AC98DC748BD4
    L1_2 = L1_2(L2_2, L3_2)
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FB4A3A45A4E289F8F
      L2_2(L3_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4C855A72D2901B8D"]["prototype"]
L69_1 = _ENV["C4C855A72D2901B8D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4C855A72D2901B8D"]
L69_1 = "__super__"
L69_1 = _ENV["C4C855A72D2901B8D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
