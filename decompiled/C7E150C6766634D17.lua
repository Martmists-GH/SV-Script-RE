---@alias C7E150C6766634D17 main_field_behaviour_scenario_main_legend_LegendPokemon

---@class main_field_behaviour_scenario_main_legend_LegendPokemon : C7E150C6766634D17_prototype
---@field prototype C7E150C6766634D17_prototype
C7E150C6766634D17 = L15_1()
function C7E150C6766634D17.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7E150C6766634D17
  L2_2 = L2_2.prototype
  L3_2 = 46
  L4_2 = 181
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7E150C6766634D17
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7E150C6766634D17
function C7E150C6766634D17.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[46] = nil
  A0_2[45] = nil
  A0_2[44] = nil
  A0_2[43] = 25
  A0_2[42] = nil
  A0_2[41] = nil
  A0_2[40] = false
  A0_2[39] = nil
  A0_2[38] = nil
  A0_2[37] = nil
  A0_2[36] = nil
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.movePathManager = true
  L4_2.currentMoveIndex = true
  L4_2.preMoveIndex = true
  L4_2.maxMoveIndex = true
  L3_2.__fields__ = L4_2
  L3_2.movePathManager = nil
  L3_2.currentMoveIndex = 0
  L3_2.preMoveIndex = 0
  L3_2.maxMoveIndex = 0
  L2_2 = L2_2(L3_2)
  A0_2[35] = L2_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.startState = true
  L4_2.currentState = true
  L3_2.__fields__ = L4_2
  L3_2.startState = 3
  L3_2.currentState = -1
  L2_2 = L2_2(L3_2)
  A0_2[34] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[33] = L2_2
  A0_2[32] = "OnTriggerFunctionExit"
  A0_2[31] = "OnTriggerFunctionEntry"
  A0_2[30] = "eve_islookback_bool"
  A0_2[29] = "eve_isweek_bool"
  A0_2[28] = "object_name"
  A0_2[27] = "scene_name"
  A0_2[26] = "break_rock_info"
  A0_2[25] = "LegendMovePathPoint"
  A0_2[24] = 1
  A0_2[23] = 0
  A0_2[22] = 10
  A0_2[21] = 1
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7E150C6766634D17"
L69_1 = _ENV["C7E150C6766634D17"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7E150C6766634D17"]
L69_1 = "__name__"
L70_1 = "C7E150C6766634D17"
--- main.field.behaviour.scenario.main.legend.LegendPokemon.OnTriggerFunctionEntry
function C7E150C6766634D17.S0C665328F1F2F5D8(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  if not A3_2 then
    return
  end
  L6_2 = C7E150C6766634D17
  L6_2 = L6_2.S739E25F7DB644E77
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L6_2 = C7E150C6766634D17
    L6_2 = L6_2.S2D2C10581257EBB9
    L7_2 = true
    L6_2(L7_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.OnTriggerFunctionExit
function C7E150C6766634D17.SE7BDA96DD419F3C4(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  if A3_2 then
    return
  end
  L6_2 = C7E150C6766634D17
  L6_2 = L6_2.S739E25F7DB644E77
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L6_2 = C7E150C6766634D17
    L6_2 = L6_2.S2D2C10581257EBB9
    L7_2 = false
    L6_2(L7_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.IsTriggerByPlayer
function C7E150C6766634D17.S739E25F7DB644E77(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cAD7C739C
  L1_2 = L1_2.f3BB1CD49
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S8DB58249AC006158
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L6_2 = L1_2
  L5_2 = L1_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 == L5_2
  return L4_2
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.RequestDisableRunning
function C7E150C6766634D17.S2D2C10581257EBB9(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S8DB58249AC006158
  if nil ~= L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.FB0E319FDADB5BBDD
    L3_2 = C7B6EC0248A970468
    L3_2 = L3_2.new
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
end

---@class C7E150C6766634D17_prototype
C7E150C6766634D17_prototype = L15_1()
C7E150C6766634D17.prototype = C7E150C6766634D17_prototype
--- main.field.behaviour.scenario.main.legend.LegendPokemon.GetBehaviourType
function C7E150C6766634D17_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 13
  return L1_2
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.onSetup
function C7E150C6766634D17_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[33]
  L1_2 = L1_2.length
  if 0 == L1_2 then
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F5F59C80516129AA4
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.FA89682C25C680DD9
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F49EFC228755DE3E8
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F340568EA9C73F0AF
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.push
    L3_2 = L55_1
    L4_2 = self
    L5_2 = self.F6356D3392128155D
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L1_2 = c7B88F8F8
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[45] = L1_2
  L1_2 = CA5EA85D96A5EBA15
  L1_2 = L1_2.SAD5CCB7549BC2093
  L2_2 = self[45]
  L3_2 = "wait_distance"
  L1_2 = L1_2(L2_2, L3_2)
  self[22] = L1_2
  L1_2 = self[22]
  L2_2 = self[22]
  L1_2 = L1_2 * L2_2
  self[23] = L1_2
  L1_2 = cE35B3EB3
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.f67745D00
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cD958AA30
    L5_2 = L5_2.fAF2CB2DF
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return
    end
    L6_2 = L3_2
    L5_2 = L3_2.f993C6050
    L7_2 = self[29]
    L5_2 = L5_2(L6_2, L7_2)
    self[41] = L5_2
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.f224C0E96
    L7_2 = self[41]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    end
    L6_2 = self[41]
    L7_2 = L6_2
    L6_2 = L6_2.f920E6285
    L8_2 = true
    L6_2(L7_2, L8_2)
    L7_2 = L3_2
    L6_2 = L3_2.f993C6050
    L8_2 = self[30]
    L6_2 = L6_2(L7_2, L8_2)
    self[42] = L6_2
    L6_2 = nil
    L7_2 = cB476C6DC
    L7_2 = L7_2.f224C0E96
    L8_2 = self[42]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      return
    end
  end
  L4_2 = self
  L3_2 = self.FCAA47BF12DA573CF
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = "PlayerWalkTriggerEntry"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = self[31]
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FCAA47BF12DA573CF
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = "PlayerWalkTriggerExit"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = self[32]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f5439788F
  L6_2 = "PlayerWalkLimitCollision"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  self[46] = L3_2
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f12329E64
  L5_2 = true
  L3_2(L4_2, L5_2)
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.PreUpdate
function C7E150C6766634D17_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[40]
  if L2_2 then
    L2_2 = self[33]
    L3_2 = self[34]
    L3_2 = L3_2.currentState
    L2_2 = L2_2[L3_2]
    L2_2()
  else
    self[40] = true
    L2_2 = self[35]
    L2_2 = L2_2.movePathManager
    if nil == L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.f462C9B70
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.fD4E64AB7
      L4_2 = self[25]
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f4555D276
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        return
      end
      L5_2 = L2_2
      L4_2 = L2_2.fB3CF1DEB
      L4_2 = L4_2(L5_2)
      L5_2 = C3B091777E3EC94A5
      L5_2 = L5_2.S3AB27FFAF33EFD2D
      L5_2 = L5_2.h
      L5_2 = L5_2[L4_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L6_2 = self[35]
      L6_2.movePathManager = L5_2
      L6_2 = self[35]
      L6_2 = L6_2.movePathManager
      if nil == L6_2 then
        return
      end
      L6_2 = self[35]
      L7_2 = self[35]
      L7_2 = L7_2.movePathManager
      L8_2 = L7_2
      L7_2 = L7_2.FC10F9EF433D75D5F
      L7_2 = L7_2(L8_2)
      L6_2.maxMoveIndex = L7_2
      L7_2 = self
      L6_2 = self.F3AF7EFFA570EE931
      L8_2 = self[34]
      L8_2 = L8_2.startState
      L6_2(L7_2, L8_2)
    end
    L2_2 = self[35]
    L2_2 = L2_2.movePathManager
    if nil ~= L2_2 then
      L2_2 = cE35B3EB3
      L2_2 = L2_2.fB41FD22F
      L3_2 = self[1]
      L2_2 = L2_2(L3_2)
      L3_2 = nil
      L4_2 = cE35B3EB3
      L4_2 = L4_2.f67745D00
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.fF56461AF
        L4_2 = L4_2(L5_2)
        L5_2 = nil
        L6_2 = cD958AA30
        L6_2 = L6_2.fAF2CB2DF
        L7_2 = L4_2
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          self[40] = false
          return
        end
        L7_2 = L4_2
        L6_2 = L4_2.f993C6050
        L8_2 = self[29]
        L6_2 = L6_2(L7_2, L8_2)
        self[41] = L6_2
        L6_2 = nil
        L7_2 = cB476C6DC
        L7_2 = L7_2.f224C0E96
        L8_2 = self[41]
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          self[40] = false
          return
        end
        L7_2 = self[41]
        L8_2 = L7_2
        L7_2 = L7_2.f920E6285
        L9_2 = true
        L7_2(L8_2, L9_2)
        L8_2 = L4_2
        L7_2 = L4_2.f993C6050
        L9_2 = self[30]
        L7_2 = L7_2(L8_2, L9_2)
        self[42] = L7_2
        L7_2 = nil
        L8_2 = cB476C6DC
        L8_2 = L8_2.f224C0E96
        L9_2 = self[42]
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          self[40] = false
          return
        end
      end
    end
    L2_2 = nil
    L3_2 = c7C4EA23C
    L3_2 = L3_2.fD9BDDDC9
    L4_2 = self[46]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.f5439788F
      L5_2 = "PlayerWalkLimitCollision"
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f8C7D4F4D
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = c7C4EA23C
        L5_2 = L5_2.fB41FD22F
        L6_2 = L3_2
        L5_2 = L5_2(L6_2)
        self[46] = L5_2
        L5_2 = nil
        L6_2 = c7C4EA23C
        L6_2 = L6_2.fD9BDDDC9
        L7_2 = self[46]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          self[40] = false
        end
      else
        self[40] = false
      end
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.onDestroy
function C7E150C6766634D17_prototype:F883A2367DD0011CA()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  if nil ~= L1_2 then
    L2_2 = L1_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C7B6EC0248A970468
    L4_2 = L4_2.new
    L5_2 = false
    L4_2 = L4_2(L5_2)
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.UpdateStateWait
function C7E150C6766634D17_prototype:F5F59C80516129AA4()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = nil
    L2_2 = cBBE823D7
    L2_2 = L2_2.f0A6DF8C3
    L3_2 = self[37]
    L3_2 = L3_2[12]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      return
    end
  end
  L2_2 = self
  L1_2 = self.FD0BEFC8DE781FC6C
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = nil
    L2_2 = cB476C6DC
    L2_2 = L2_2.fFB285883
    L3_2 = self[42]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[42]
      L3_2 = L2_2
      L2_2 = L2_2.fED10D1F2
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[42]
        L3_2 = L2_2
        L2_2 = L2_2.f920E6285
        L4_2 = false
        L2_2(L3_2, L4_2)
      end
    end
    L3_2 = self
    L2_2 = self.F3AF7EFFA570EE931
    L4_2 = 3
    L2_2(L3_2, L4_2)
    return
  end
  L1_2 = nil
  L2_2 = cB476C6DC
  L2_2 = L2_2.fFB285883
  L3_2 = self[42]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[42]
    L3_2 = L2_2
    L2_2 = L2_2.fED10D1F2
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = self[42]
      L3_2 = L2_2
      L2_2 = L2_2.f920E6285
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.UpdateStateForceWait
function C7E150C6766634D17_prototype:FA89682C25C680DD9()
  local L1_2, L2_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = self[37]
    L2_2 = L1_2
    L1_2 = L1_2.F72F203963C699DD9
    L1_2(L2_2)
    self[37] = nil
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.UpdateStateMove
function C7E150C6766634D17_prototype:F49EFC228755DE3E8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = nil
    L2_2 = cBBE823D7
    L2_2 = L2_2.f0A6DF8C3
    L3_2 = self[37]
    L3_2 = L3_2[12]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F70F777DC2C6E9BD2
      L4_2 = CF815133D5B8D7CFD
      L5_2 = L16_1
      L6_2 = {}
      L7_2 = {}
      L7_2.targetPosXZ = true
      L7_2.isTransitionWait = true
      L6_2.__fields__ = L7_2
      L7_2 = {}
      L8_2 = self[36]
      L8_2 = L8_2[1]
      L9_2 = 0
      L10_2 = self[36]
      L10_2 = L10_2[3]
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L7_2[3] = L10_2
      L6_2.targetPosXZ = L7_2
      L6_2.isTransitionWait = true
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      self[38] = L2_2
      self[37] = nil
      return
    end
  else
    L1_2 = self[38]
    if nil ~= L1_2 then
      L1_2 = nil
      L2_2 = cBBE823D7
      L2_2 = L2_2.f0A6DF8C3
      L3_2 = self[38]
      L3_2 = L3_2[12]
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L3_2 = self
        L2_2 = self.F3AF7EFFA570EE931
        L4_2 = 1
        L2_2(L3_2, L4_2)
        self[38] = nil
        return
      end
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.UpdateStatePathMove
function C7E150C6766634D17_prototype:F340568EA9C73F0AF()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FD0BEFC8DE781FC6C
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F3AF7EFFA570EE931
    L3_2 = 0
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = nil
  L2_2 = cBBE823D7
  L2_2 = L2_2.f0A6DF8C3
  L3_2 = self[37]
  L3_2 = L3_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[35]
    L2_2 = L2_2.movePathManager
    L3_2 = L2_2
    L2_2 = L2_2.FDC4F2AC94CF17F76
    L4_2 = self[35]
    L4_2 = L4_2.currentMoveIndex
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.f1D70B0FF
    L4_2 = self[26]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.f3D9D438D
    L4_2 = self[28]
    L2_2 = L2_2(L3_2, L4_2)
    if "" ~= L2_2 then
      L3_2 = self
      L2_2 = self.F3AF7EFFA570EE931
      L4_2 = 4
      L2_2(L3_2, L4_2)
      L2_2 = self[35]
      L3_2 = L58_1
      L4_2 = self[35]
      L4_2 = L4_2.currentMoveIndex
      L3_2 = L3_2(L4_2)
      L2_2.preMoveIndex = L3_2
      L2_2 = self[35]
      L3_2 = self[35]
      L3_2 = L3_2.currentMoveIndex
      L3_2 = L3_2 + 1
      L2_2.currentMoveIndex = L3_2
      return
    end
    L2_2 = self[35]
    L2_2 = L2_2.maxMoveIndex
    L3_2 = self[35]
    L3_2 = L3_2.currentMoveIndex
    L3_2 = L3_2 + 1
    if L2_2 > L3_2 then
      L2_2 = self[35]
      L3_2 = L58_1
      L4_2 = self[35]
      L4_2 = L4_2.currentMoveIndex
      L3_2 = L3_2(L4_2)
      L2_2.preMoveIndex = L3_2
      L2_2 = self[35]
      L3_2 = self[35]
      L3_2 = L3_2.currentMoveIndex
      L3_2 = L3_2 + 1
      L2_2.currentMoveIndex = L3_2
      L3_2 = self
      L2_2 = self.F3AF7EFFA570EE931
      L4_2 = 3
      L2_2(L3_2, L4_2)
      return
    else
      L3_2 = self
      L2_2 = self.F3AF7EFFA570EE931
      L4_2 = 1
      L2_2(L3_2, L4_2)
      return
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.F6356D3392128155D
function C7E150C6766634D17_prototype:F6356D3392128155D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cBBE823D7
  L2_2 = L2_2.f0A6DF8C3
  L3_2 = self[39]
  L3_2 = L3_2[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[35]
    L2_2 = L2_2.maxMoveIndex
    L3_2 = self[35]
    L3_2 = L3_2.currentMoveIndex
    if L2_2 > L3_2 then
      L3_2 = self
      L2_2 = self.F3AF7EFFA570EE931
      L4_2 = 3
      L2_2(L3_2, L4_2)
      return
    else
      L3_2 = self
      L2_2 = self.F3AF7EFFA570EE931
      L4_2 = 1
      L2_2(L3_2, L4_2)
      return
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.ChangeUpdateState
function C7E150C6766634D17_prototype:F3AF7EFFA570EE931(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if 0 == A1_2 then
    L3_2 = self
    L2_2 = self.FABC1C0AA88996253
    L2_2(L3_2)
  elseif 1 == A1_2 then
    L3_2 = self
    L2_2 = self.F951B7DE831A40B20
    L2_2(L3_2)
  elseif 2 == A1_2 then
    L3_2 = self
    L2_2 = self.FDBD4C9FDDE403DEB
    L2_2(L3_2)
  elseif 3 == A1_2 then
    L3_2 = self
    L2_2 = self.FF5CBFA64CCB7DEA4
    L2_2(L3_2)
  else
    if 4 == A1_2 then
      L3_2 = self
      L2_2 = self.F2A9E3E7AF6D55D64
      L2_2(L3_2)
    else
    end
  end
  L2_2 = self[34]
  L2_2.currentState = A1_2
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cAA7097FF
  L4_2 = L4_2.fBD747484
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[34]
    L4_2 = L4_2.currentState
    if 2 ~= L4_2 then
      L4_2 = self[34]
      L4_2 = L4_2.currentState
      if 3 ~= L4_2 then
        goto lbl_54
      end
    end
    L5_2 = L2_2
    L4_2 = L2_2.fFAD92763
    L6_2 = "CHARA_VELOCITY"
    L7_2 = 50
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
    goto lbl_59
    ::lbl_54::
    L5_2 = L2_2
    L4_2 = L2_2.fFAD92763
    L6_2 = "CHARA_VELOCITY"
    L7_2 = 0
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  ::lbl_59::
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.ChangeStateMove
function C7E150C6766634D17_prototype:FDBD4C9FDDE403DEB()
  local L1_2, L2_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = self[37]
    L2_2 = L1_2
    L1_2 = L1_2.F72F203963C699DD9
    L1_2(L2_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.ChangeStatePathMove
function C7E150C6766634D17_prototype:FF5CBFA64CCB7DEA4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[35]
  L1_2 = L1_2.movePathManager
  L2_2 = L1_2
  L1_2 = L1_2.FAA3F191C3771A337
  L3_2 = self[35]
  L3_2 = L3_2.currentMoveIndex
  L1_2 = L1_2(L2_2, L3_2)
  self[36] = L1_2
  L1_2 = self[35]
  L1_2 = L1_2.currentMoveIndex
  L1_2 = L1_2 + 1
  L2_2 = self[35]
  L2_2 = L2_2.movePathManager
  L3_2 = L2_2
  L2_2 = L2_2.FC10F9EF433D75D5F
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 >= L2_2
  L3_2 = self
  L2_2 = self.F70F777DC2C6E9BD2
  L4_2 = CF815133D5B8D7CFD
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.targetPosXZ = true
  L7_2.isTransitionWait = true
  L6_2.__fields__ = L7_2
  L7_2 = {}
  L8_2 = self[36]
  L8_2 = L8_2[1]
  L9_2 = 0
  L10_2 = self[36]
  L10_2 = L10_2[3]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L6_2.targetPosXZ = L7_2
  L6_2.isTransitionWait = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  self[37] = L2_2
  L2_2 = nil
  L3_2 = cB476C6DC
  L3_2 = L3_2.fFB285883
  L4_2 = self[41]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[41]
    L4_2 = L3_2
    L3_2 = L3_2.fED10D1F2
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = self[41]
      L4_2 = L3_2
      L3_2 = L3_2.f920E6285
      L5_2 = true
      L3_2(L4_2, L5_2)
    end
  end
  L3_2 = nil
  L4_2 = cB476C6DC
  L4_2 = L4_2.fFB285883
  L5_2 = self[42]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[42]
    L5_2 = L4_2
    L4_2 = L4_2.fED10D1F2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = self[42]
      L5_2 = L4_2
      L4_2 = L4_2.f920E6285
      L6_2 = false
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = self[35]
  L4_2 = L4_2.currentMoveIndex
  if L4_2 >= 12 then
    L4_2 = nil
    L5_2 = c7C4EA23C
    L5_2 = L5_2.fAACBFED0
    L6_2 = self[46]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[46]
      L6_2 = L5_2
      L5_2 = L5_2.fB5C0A4CD
      L5_2 = L5_2(L6_2)
      L7_2 = L5_2
      L6_2 = L5_2.f8FA2AC99
      L8_2 = 20
      L9_2 = 20
      L10_2 = 1
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = self[46]
      L7_2 = L6_2
      L6_2 = L6_2.f7BDE5EE1
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = self[46]
      L7_2 = L6_2
      L6_2 = L6_2.f6E1816E9
      L8_2 = self[46]
      L9_2 = L8_2
      L8_2 = L8_2.fCFBBE4E4
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2)
    end
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.ChangeStateWait
function C7E150C6766634D17_prototype:FABC1C0AA88996253()
  local L1_2, L2_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = self[37]
    L2_2 = L1_2
    L1_2 = L1_2.F72F203963C699DD9
    L1_2(L2_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.ChangeStateForceWait
function C7E150C6766634D17_prototype:F951B7DE831A40B20()
  local L1_2, L2_2
  L1_2 = self[37]
  if nil ~= L1_2 then
    L1_2 = self[37]
    L2_2 = L1_2
    L1_2 = L1_2.F72F203963C699DD9
    L1_2(L2_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.F2A9E3E7AF6D55D64
function C7E150C6766634D17_prototype:F2A9E3E7AF6D55D64()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[35]
  L1_2 = L1_2.movePathManager
  L2_2 = L1_2
  L1_2 = L1_2.FDC4F2AC94CF17F76
  L3_2 = self[35]
  L3_2 = L3_2.currentMoveIndex
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.f1D70B0FF
  L3_2 = self[26]
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.f3D9D438D
  L4_2 = self[27]
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.f3D9D438D
  L5_2 = self[28]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = cB476C6DC
  L5_2 = L5_2.fFB285883
  L6_2 = self[41]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[41]
    L6_2 = L5_2
    L5_2 = L5_2.fED10D1F2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = self[41]
      L6_2 = L5_2
      L5_2 = L5_2.f920E6285
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
  end
  L6_2 = self
  L5_2 = self.F6B55209C3EFA24E6
  L7_2 = C76F9B9BFA73C9465
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.rockObjectSceneName = true
  L10_2.rockObjectName = true
  L9_2.__fields__ = L10_2
  L9_2.rockObjectSceneName = L2_2
  L9_2.rockObjectName = L3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  self[39] = L5_2
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.RegisterOnTriggerFunction
function C7E150C6766634D17_prototype:FCAA47BF12DA573CF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A2_2 then
    A2_2 = "OnTriggerFunction"
  end
  L3_2 = cACBFA004
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cACBFA004
  L5_2 = L5_2.f05FAAF59
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f317EB6F9
    L7_2 = A2_2
    L8_2 = 0.0
    L9_2 = 9
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.CheckPlayerFarDistance
function C7E150C6766634D17_prototype:FD0BEFC8DE781FC6C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  if nil == L2_2 then
    L3_2 = false
    return L3_2
  end
  if nil == A1_2 then
    L3_2 = self[23]
    L4_2 = L2_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = L4_2
    L8_2 = L5_2
    L9_2 = L6_2
    L10_2 = self[1]
    L11_2 = L10_2
    L10_2 = L10_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = c7A48E3FC
    L13_2 = L13_2.fBD92E0EC
    L14_2 = L7_2 - L10_2
    L15_2 = L8_2 - L11_2
    L16_2 = L9_2 - L12_2
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L13_2 = L3_2 < L13_2
    return L13_2
  else
    L3_2 = L2_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = L3_2
    L7_2 = L4_2
    L8_2 = L5_2
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = c7A48E3FC
    L12_2 = L12_2.fBD92E0EC
    L13_2 = L6_2 - L9_2
    L14_2 = L7_2 - L10_2
    L15_2 = L8_2 - L11_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L12_2 = A1_2 < L12_2
    return L12_2
  end
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.RequestForceWait
function C7E150C6766634D17_prototype:F6893892C19B64F94()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F3AF7EFFA570EE931
  L3_2 = 1
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.RequestPathMove
function C7E150C6766634D17_prototype:F562B8FEC04FC6A30()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F3AF7EFFA570EE931
  L3_2 = 3
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.legend.LegendPokemon.RequesMove
function C7E150C6766634D17_prototype:F96A0C54DE8D4324F(A1_2)
  local L2_2, L3_2, L4_2
  self[36] = A1_2
  L3_2 = self
  L2_2 = self.F3AF7EFFA570EE931
  L4_2 = 2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7E150C6766634D17"]["prototype"]
L69_1 = _ENV["C7E150C6766634D17"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7E150C6766634D17"]
L69_1 = "__super__"
L69_1 = _ENV["C7E150C6766634D17"]["prototype"]
L70_1 = {}
L71_1 = "__index"
