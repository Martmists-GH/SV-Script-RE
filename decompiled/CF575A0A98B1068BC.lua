---@alias CF575A0A98B1068BC main_field_behaviour_scenario_main_champion_gym_mushi_Gym_mushi_poke_base

---@class main_field_behaviour_scenario_main_champion_gym_mushi_Gym_mushi_poke_base : CF575A0A98B1068BC_prototype
---@field prototype CF575A0A98B1068BC_prototype
L55_1 = _ENV
L56_1 = "CF575A0A98B1068BC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF575A0A98B1068BC"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF575A0A98B1068BC
  L2_2 = L2_2.prototype
  L3_2 = 59
  L4_2 = 275
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF575A0A98B1068BC
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF575A0A98B1068BC"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[59] = nil
  A0_2[58] = nil
  A0_2[57] = nil
  A0_2[56] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[51] = L2_2
  L2_2 = CA3CB2DEB7FE996E5
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF575A0A98B1068BC"
L69_1 = _ENV["CF575A0A98B1068BC"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF575A0A98B1068BC"]
L69_1 = "__name__"
L70_1 = "CF575A0A98B1068BC"
---@class CF575A0A98B1068BC_prototype
CF575A0A98B1068BC_prototype = L15_1()
CF575A0A98B1068BC.prototype = CF575A0A98B1068BC_prototype
--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.onSetup
function CF575A0A98B1068BC_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = CA3CB2DEB7FE996E5
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = self
  L2_2(L3_2)
  self[9] = false
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.FD64742C3B1BCE111
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F4012923C97F9F3CA
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9EE5C80152A15A0
    L0_3(L1_3)
  end
  
  L4_2 = "setupCoroutine"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[51]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.setupCoroutine
function CF575A0A98B1068BC_prototype:FA9EE5C80152A15A0()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FB3518F59C773D174
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FE9D694A7E455EB0B
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.setupAnimation
function CF575A0A98B1068BC_prototype:FB3518F59C773D174()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[52] = nil
  while true do
    L1_2 = self[7]
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L1_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L1_2.owner
      end
      return L0_3
    end
    
    L3_2, L4_2, L5_2 = L3_2()
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self[52] = L2_2
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.f67745D00
    L4_2 = self[52]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  while true do
    L1_2 = self[52]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L3_2 = "default"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self[52]
  L2_2 = L1_2
  L1_2 = L1_2.fF56461AF
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "poke_state_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[56] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "one_emotion_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[57] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "one_emotion_trigger"
  L2_2 = L2_2(L3_2, L4_2)
  self[58] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "to_wait_move_trigger"
  L2_2 = L2_2(L3_2, L4_2)
  self[59] = L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.setupState
function CF575A0A98B1068BC_prototype:FE9D694A7E455EB0B()
  local L1_2, L2_2, L3_2
  L1_2 = C840932D29368DF5B
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[54] = L1_2
  L1_2 = C8A382A07F8764D43
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[55] = L1_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[55]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.PreUpdate
function CF575A0A98B1068BC_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F96B8CA0BD114A0B6
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F0CBE1DDFD502E349
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.updateCoroutine
function CF575A0A98B1068BC_prototype:F96B8CA0BD114A0B6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = self[51]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = nil
    L6_2 = L62_1
    L7_2 = L64_1.pack
    L8_2 = L10_1.coroutine
    L8_2 = L8_2.resume
    L9_2 = L4_2[1]
    L10_2 = L5_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = {}
    L9_2 = "success"
    L10_2 = "result"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2.success
    if not L7_2 then
      L7_2 = C7BD28C2CE195DB4E
      L7_2 = L7_2.S7989B6DD56823279
      L8_2 = false
      L9_2 = L31_1.string
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "!Error ocurred in coroutine["
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L4_2[2]
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "]: "
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = L6_2.result
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L9_2 .. L10_2
      L7_2(L8_2, L9_2)
    end
    L7_2 = L10_1.coroutine
    L7_2 = L7_2.status
    L8_2 = L4_2[1]
    L7_2 = L7_2(L8_2)
    if "dead" == L7_2 then
      L7_2 = self[51]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.updateState
function CF575A0A98B1068BC_prototype:F0CBE1DDFD502E349(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[53]
  if nil ~= L2_2 then
    L2_2 = self[53]
    L3_2 = L2_2
    L2_2 = L2_2.FE94F3E13286232CF
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.ChangeState
function CF575A0A98B1068BC_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2
  L2_2 = self[53]
  if nil ~= L2_2 then
    L2_2 = self[53]
    L3_2 = L2_2
    L2_2 = L2_2.F6D1EF40E74B6E9A4
    L2_2(L3_2)
  end
  self[53] = A1_2
  L2_2 = self[53]
  if nil ~= L2_2 then
    L2_2 = self[53]
    L3_2 = L2_2
    L2_2 = L2_2.F7A3D296366E973CB
    L2_2(L3_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.SetSkipFrameCount
function CF575A0A98B1068BC_prototype:FAC93F8BEE25E2F74(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f024ADB0D
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.SetPauseScript
function CF575A0A98B1068BC_prototype:FF48DEFC74F19323C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    if A1_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f9341BE84
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f3DCFA517
        L4_2(L5_2)
      end
    else
      L5_2 = L2_2
      L4_2 = L2_2.f9341BE84
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f954D4B3D
        L4_2(L5_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.PlayAnimation
function CF575A0A98B1068BC_prototype:F86A0FB324C31FB7B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A2_2 then
    A2_2 = 0.0
  end
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[56]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[56]
      L6_2 = L5_2
      L5_2 = L5_2.f4CAD79CA
      L7_2 = 0
      L5_2(L6_2, L7_2)
    else
      L5_2 = self[7]
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L5_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fB41FD22F
        L8_2 = L5_2.owner
        L7_2 = L7_2(L8_2)
        L5_2.animation = L7_2
      end
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.f67745D00
      L9_2 = L5_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = nil
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fDBA763D1
        L10_2 = L5_2.animation
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = cE35B3EB3
          L9_2 = L9_2.fB41FD22F
          L10_2 = L5_2.owner
          L9_2 = L9_2(L10_2)
          L5_2.animation = L9_2
        end
        L9_2 = L5_2.animation
        L10_2 = L9_2
        L9_2 = L9_2.fF56461AF
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.fE5760654
        L11_2 = "poke_state_int"
        L12_2 = 0
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 1 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[57]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[57]
      L6_2 = L5_2
      L5_2 = L5_2.f4CAD79CA
      L7_2 = 1
      L5_2(L6_2, L7_2)
    else
      L5_2 = self[7]
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.fDBA763D1
      L8_2 = L5_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cE35B3EB3
        L7_2 = L7_2.fB41FD22F
        L8_2 = L5_2.owner
        L7_2 = L7_2(L8_2)
        L5_2.animation = L7_2
      end
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.f67745D00
      L9_2 = L5_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = nil
        L9_2 = cE35B3EB3
        L9_2 = L9_2.fDBA763D1
        L10_2 = L5_2.animation
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = cE35B3EB3
          L9_2 = L9_2.fB41FD22F
          L10_2 = L5_2.owner
          L9_2 = L9_2(L10_2)
          L5_2.animation = L9_2
        end
        L9_2 = L5_2.animation
        L10_2 = L9_2
        L9_2 = L9_2.fF56461AF
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.fE5760654
        L11_2 = "one_emotion_int"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.fFB285883
    L7_2 = self[58]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[58]
      L7_2 = L6_2
      L6_2 = L6_2.fA0D2BC8E
      L8_2 = true
      L6_2(L7_2, L8_2)
    else
      L6_2 = self[7]
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fDBA763D1
      L9_2 = L6_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fB41FD22F
        L9_2 = L6_2.owner
        L8_2 = L8_2(L9_2)
        L6_2.animation = L8_2
      end
      L8_2 = nil
      L9_2 = cE35B3EB3
      L9_2 = L9_2.f67745D00
      L10_2 = L6_2.animation
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = nil
        L10_2 = cE35B3EB3
        L10_2 = L10_2.fDBA763D1
        L11_2 = L6_2.animation
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = cE35B3EB3
          L10_2 = L10_2.fB41FD22F
          L11_2 = L6_2.owner
          L10_2 = L10_2(L11_2)
          L6_2.animation = L10_2
        end
        L10_2 = L6_2.animation
        L11_2 = L10_2
        L10_2 = L10_2.fF56461AF
        L10_2 = L10_2(L11_2)
        L11_2 = L10_2
        L10_2 = L10_2.fFE05DDAD
        L12_2 = "one_emotion_trigger"
        L13_2 = 1
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.StopAnimation
function CF575A0A98B1068BC_prototype:FB009193A4192439D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[59]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[59]
      L5_2 = L4_2
      L4_2 = L4_2.fA0D2BC8E
      L6_2 = true
      L4_2(L5_2, L6_2)
    else
      L4_2 = self[7]
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L4_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L4_2.owner
        L6_2 = L6_2(L7_2)
        L4_2.animation = L6_2
      end
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.f67745D00
      L8_2 = L4_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fDBA763D1
        L9_2 = L4_2.animation
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = cE35B3EB3
          L8_2 = L8_2.fB41FD22F
          L9_2 = L4_2.owner
          L8_2 = L8_2(L9_2)
          L4_2.animation = L8_2
        end
        L8_2 = L4_2.animation
        L9_2 = L8_2
        L8_2 = L8_2.fF56461AF
        L8_2 = L8_2(L9_2)
        L9_2 = L8_2
        L8_2 = L8_2.fFE05DDAD
        L10_2 = "to_wait_move_trigger"
        L11_2 = 1
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.IsIdleAnimation
function CF575A0A98B1068BC_prototype:F48728A2FF460547B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = L1_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = L1_2.owner
    L3_2 = L3_2(L4_2)
    L1_2.animation = L3_2
  end
  L3_2 = L1_2.animation
  L4_2 = L3_2
  L3_2 = L3_2.fA40BEAA2
  L5_2 = "default"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c4CBB6CC8
  L5_2 = L5_2.fFBDF134B
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fE9C29DA1
    L5_2 = L5_2(L6_2)
    L6_2 = CF575A0A98B1068BC
    L6_2 = L6_2.SECC03D05829866DD
    L5_2 = L5_2 == L6_2
    return L5_2
  end
  L5_2 = false
  return L5_2
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.GetPokeVoiceProbability
function CF575A0A98B1068BC_prototype:F2C2D0B7F283325A7()
  local L1_2
  L1_2 = CF3CED01D902BAF5B
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[9]
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mushi.Gym_mushi_poke_base.F9B395BBF7A51343A
function CF575A0A98B1068BC_prototype:F9B395BBF7A51343A()
  local L1_2
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF575A0A98B1068BC"]["prototype"]
L69_1 = _ENV["CF575A0A98B1068BC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF575A0A98B1068BC"]
L69_1 = "__super__"
L69_1 = _ENV["CF575A0A98B1068BC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CF575A0A98B1068BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CF575A0A98B1068BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CF575A0A98B1068BC"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CF575A0A98B1068BC"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
