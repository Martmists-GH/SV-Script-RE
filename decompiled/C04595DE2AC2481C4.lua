---@alias C04595DE2AC2481C4 main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_poke_base

---@class main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_poke_base : C04595DE2AC2481C4_prototype
---@field prototype C04595DE2AC2481C4_prototype
L55_1 = _ENV
L56_1 = "C04595DE2AC2481C4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C04595DE2AC2481C4"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C04595DE2AC2481C4
  L2_2 = L2_2.prototype
  L3_2 = 76
  L4_2 = 269
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C04595DE2AC2481C4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C04595DE2AC2481C4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[76] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[75] = L2_2
  A0_2[73] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[72] = L2_2
  A0_2[56] = nil
  A0_2[55] = nil
  A0_2[54] = nil
  A0_2[53] = nil
  A0_2[52] = nil
  A0_2[51] = nil
  A0_2[50] = nil
  A0_2[49] = nil
  A0_2[48] = nil
  A0_2[47] = nil
  A0_2[46] = nil
  A0_2[45] = nil
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C04595DE2AC2481C4"
L69_1 = _ENV["C04595DE2AC2481C4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C04595DE2AC2481C4"]
L69_1 = "__name__"
L70_1 = "C04595DE2AC2481C4"
---@class C04595DE2AC2481C4_prototype
C04595DE2AC2481C4_prototype = L15_1()
C04595DE2AC2481C4.prototype = C04595DE2AC2481C4_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.onSetup
function C04595DE2AC2481C4_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = self
  L2_2(L3_2)
  L2_2 = c8FCA80E4
  L2_2 = L2_2.f4F5C01BE
  L3_2 = self[1]
  L2_2(L3_2)
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
  L3_2 = self[72]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.setupCoroutine
function C04595DE2AC2481C4_prototype:FA9EE5C80152A15A0()
  local L1_2, L2_2, L3_2
  L1_2 = self[7]
  self[43] = L1_2
  L1_2 = C0BCF364067528E9C
  L1_2 = L1_2.S7FA5CCC40E43A90F
  L2_2 = self[43]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    self[9] = false
  end
  L2_2 = self
  L1_2 = self.FA30BEB60A641B483
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FB3518F59C773D174
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FE9D694A7E455EB0B
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.setupModel
function C04595DE2AC2481C4_prototype:FA30BEB60A641B483()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  self[74] = nil
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[75] = L1_2
  while true do
    L1_2 = self[7]
    L2_2 = cECB91E31
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
    
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2()
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    self[74] = L2_2
    L2_2 = nil
    L3_2 = cECB91E31
    L3_2 = L3_2.f04ACC3F2
    L4_2 = self[74]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[74]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[74]
  L3_2 = L2_2
  L2_2 = L2_2.fD74EB814
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = self[74]
    L5_2 = L4_2
    L4_2 = L4_2.fEEF8EB33
    L6_2 = L3_2 - 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[75]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = L4_2
    if nil == L4_2 then
      L5_2 = ""
    end
    L6_2 = self[74]
    L7_2 = L6_2
    L6_2 = L6_2.f949BDB20
    L8_2 = true
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.setupAnimation
function C04595DE2AC2481C4_prototype:FB3518F59C773D174()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[44] = nil
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
    self[44] = L2_2
    L2_2 = nil
    L3_2 = cE35B3EB3
    L3_2 = L3_2.f67745D00
    L4_2 = self[44]
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
    L1_2 = self[44]
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
  L1_2 = self[44]
  L2_2 = L1_2
  L1_2 = L1_2.fF56461AF
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "poke_state_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[46] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "loop_emotion_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[47] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "loop_emotion_bool"
  L2_2 = L2_2(L3_2, L4_2)
  self[48] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "stun01_bool"
  L2_2 = L2_2(L3_2, L4_2)
  self[49] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "damage_trigger"
  L2_2 = L2_2(L3_2, L4_2)
  self[50] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "move"
  L2_2 = L2_2(L3_2, L4_2)
  self[51] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "one_attack_trigger"
  L2_2 = L2_2(L3_2, L4_2)
  self[52] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "one_attack_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[53] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "to_wait_move_trigger"
  L2_2 = L2_2(L3_2, L4_2)
  self[54] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "wild_bool"
  L2_2 = L2_2(L3_2, L4_2)
  self[55] = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.f993C6050
  L4_2 = "wild_int"
  L2_2 = L2_2(L3_2, L4_2)
  self[56] = L2_2
  L3_2 = self
  L2_2 = self.F42834CDE15B1DE06
  L2_2(L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.setupState
function C04595DE2AC2481C4_prototype:FE9D694A7E455EB0B()
  local L1_2, L2_2, L3_2
  L1_2 = C5C7DCFA4F8B01E21
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[57] = L1_2
  L1_2 = C1829F0388930DB95
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[58] = L1_2
  L1_2 = C066AE0C2BD6D8CEE
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[59] = L1_2
  L1_2 = C2F17E7A4111A0E7A
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[60] = L1_2
  L1_2 = CB6C8BC5F41A4E8A9
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[61] = L1_2
  L1_2 = C014821BF81F872BA
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[62] = L1_2
  L1_2 = C23967A4EFE6063FF
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[63] = L1_2
  L1_2 = C39177227443A7D71
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[64] = L1_2
  L1_2 = C01FCA11B3F7945A7
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[65] = L1_2
  L1_2 = CA7F58E45151DD0D7
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[66] = L1_2
  L1_2 = C391E1F06AB239604
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[67] = L1_2
  L1_2 = CF0DB7DBFCD9E1958
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[68] = L1_2
  L1_2 = CE042D036A1C2EAC5
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[69] = L1_2
  L1_2 = C65015E24A0D35FA2
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[70] = L1_2
  L1_2 = C0BCF364067528E9C
  L1_2 = L1_2.S94693C87339ED135
  L2_2 = self[7]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F28EAF3B3AA178E3E
    L3_2 = self[66]
    L1_2(L2_2, L3_2)
  else
    L1_2 = C0BCF364067528E9C
    L1_2 = L1_2.S8912B3F4013BA380
    L2_2 = self[7]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2, L3_2 = L2_2(L3_2)
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.F28EAF3B3AA178E3E
      L3_2 = self[62]
      L1_2(L2_2, L3_2)
    else
      L2_2 = self
      L1_2 = self.F28EAF3B3AA178E3E
      L3_2 = self[58]
      L1_2(L2_2, L3_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.ResetAnimationUpdateInterval
function C04595DE2AC2481C4_prototype:F42834CDE15B1DE06()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.f67745D00
  L3_2 = self[44]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C0BCF364067528E9C
    L2_2 = L2_2.S62C6CBD7A44375EB
    L3_2 = self[7]
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.fE9C29DA1
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = self[44]
    L4_2 = L3_2
    L3_2 = L3_2.f558733FC
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.PreUpdate
function C04595DE2AC2481C4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F96B8CA0BD114A0B6
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FE47E8C9B5C64BC14
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F0CBE1DDFD502E349
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.updateCoroutine
function C04595DE2AC2481C4_prototype:F96B8CA0BD114A0B6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = self[72]
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
      L7_2 = self[72]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.updateState
function C04595DE2AC2481C4_prototype:F0CBE1DDFD502E349(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[71]
  if nil ~= L2_2 then
    L2_2 = self[71]
    L3_2 = L2_2
    L2_2 = L2_2.FE94F3E13286232CF
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.ChangeState
function C04595DE2AC2481C4_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[71]
  L2_2 = nil == L2_2
  L3_2 = self[71]
  if nil ~= L3_2 then
    L3_2 = self[71]
    L4_2 = L3_2
    L3_2 = L3_2.F6D1EF40E74B6E9A4
    L3_2(L4_2)
  end
  self[71] = A1_2
  L3_2 = self[71]
  if nil ~= L3_2 then
    L3_2 = self[71]
    L4_2 = L3_2
    L3_2 = L3_2.F7A3D296366E973CB
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.ResetGravity
function C04595DE2AC2481C4_prototype:F6C8AE7108D2BAE1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[7]
  L2_2 = c89ABEA0D
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
  
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = nil
  L4_2 = c89ABEA0D
  L4_2 = L4_2.f50A54748
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CF6989DEF87EEA6AA
    L4_2 = L4_2.S1E654F1AE8033673
    L6_2 = L2_2
    L5_2 = L2_2.f0A313DA6
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetSkipFrameCount
function C04595DE2AC2481C4_prototype:FAC93F8BEE25E2F74(A1_2)
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

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetPauseScript
function C04595DE2AC2481C4_prototype:FF48DEFC74F19323C(A1_2)
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

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.PlayAnimation
function C04595DE2AC2481C4_prototype:F86A0FB324C31FB7B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A2_2 then
    A2_2 = 0.0
  end
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[46]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[46]
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
    L6_2 = self[47]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[47]
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
        L11_2 = "loop_emotion_int"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.fFB285883
    L7_2 = self[48]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[48]
      L7_2 = L6_2
      L6_2 = L6_2.f920E6285
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
        L10_2 = L10_2.f27757F3E
        L12_2 = "loop_emotion_bool"
        L13_2 = true
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  elseif 2 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[47]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[47]
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
        L11_2 = "loop_emotion_int"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.fFB285883
    L7_2 = self[48]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[48]
      L7_2 = L6_2
      L6_2 = L6_2.f920E6285
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
        L10_2 = L10_2.f27757F3E
        L12_2 = "loop_emotion_bool"
        L13_2 = true
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  elseif 3 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[49]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[49]
      L6_2 = L5_2
      L5_2 = L5_2.f920E6285
      L7_2 = true
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
        L9_2 = L9_2.f27757F3E
        L11_2 = "stun01_bool"
        L12_2 = true
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 4 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[50]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[50]
      L6_2 = L5_2
      L5_2 = L5_2.fA0D2BC8E
      L7_2 = true
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
        L9_2 = L9_2.fFE05DDAD
        L11_2 = "damage_trigger"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 5 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[51]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[51]
      L6_2 = L5_2
      L5_2 = L5_2.f4AB15406
      L7_2 = A2_2
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
        L9_2 = L9_2.fAC535460
        L11_2 = "move"
        L12_2 = A2_2
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 6 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[53]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[53]
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
        L11_2 = "one_attack_int"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.fFB285883
    L7_2 = self[52]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[52]
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
        L12_2 = "one_attack_trigger"
        L13_2 = 1
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  elseif 7 == L3_2 then
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[54]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[54]
      L6_2 = L5_2
      L5_2 = L5_2.fA0D2BC8E
      L7_2 = true
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
        L9_2 = L9_2.fFE05DDAD
        L11_2 = "to_wait_move_trigger"
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 8 == L3_2 then
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
      L7_2 = 2
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
        L11_2 = "wild_int"
        L12_2 = 2
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L5_2 = nil
    L6_2 = cB476C6DC
    L6_2 = L6_2.fFB285883
    L7_2 = self[55]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = self[55]
      L7_2 = L6_2
      L6_2 = L6_2.f920E6285
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
        L10_2 = L10_2.f27757F3E
        L12_2 = "wild_bool"
        L13_2 = true
        L10_2(L11_2, L12_2, L13_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.StopAnimation
function C04595DE2AC2481C4_prototype:FB009193A4192439D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A1_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[47]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[47]
      L5_2 = L4_2
      L4_2 = L4_2.f4CAD79CA
      L6_2 = 0
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
        L8_2 = L8_2.fE5760654
        L10_2 = "loop_emotion_int"
        L11_2 = 0
        L8_2(L9_2, L10_2, L11_2)
      end
    end
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[48]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[48]
      L6_2 = L5_2
      L5_2 = L5_2.f920E6285
      L7_2 = false
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
        L9_2 = L9_2.f27757F3E
        L11_2 = "loop_emotion_bool"
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 2 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[47]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[47]
      L5_2 = L4_2
      L4_2 = L4_2.f4CAD79CA
      L6_2 = 0
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
        L8_2 = L8_2.fE5760654
        L10_2 = "loop_emotion_int"
        L11_2 = 0
        L8_2(L9_2, L10_2, L11_2)
      end
    end
    L4_2 = nil
    L5_2 = cB476C6DC
    L5_2 = L5_2.fFB285883
    L6_2 = self[48]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[48]
      L6_2 = L5_2
      L5_2 = L5_2.f920E6285
      L7_2 = false
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
        L9_2 = L9_2.f27757F3E
        L11_2 = "loop_emotion_bool"
        L12_2 = false
        L9_2(L10_2, L11_2, L12_2)
      end
    end
  elseif 3 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[49]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[49]
      L5_2 = L4_2
      L4_2 = L4_2.f920E6285
      L6_2 = false
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
        L8_2 = L8_2.f27757F3E
        L10_2 = "stun01_bool"
        L11_2 = false
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  elseif 4 == L2_2 then
  elseif 5 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[51]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[51]
      L5_2 = L4_2
      L4_2 = L4_2.f4AB15406
      L6_2 = 0.0
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
        L8_2 = L8_2.fAC535460
        L10_2 = "move"
        L11_2 = 0.0
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  elseif 6 == L2_2 then
  elseif 7 == L2_2 then
  elseif 8 == L2_2 then
    L3_2 = nil
    L4_2 = cB476C6DC
    L4_2 = L4_2.fFB285883
    L5_2 = self[55]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[55]
      L5_2 = L4_2
      L4_2 = L4_2.f920E6285
      L6_2 = false
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
        L8_2 = L8_2.f27757F3E
        L10_2 = "wild_bool"
        L11_2 = false
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.IsIdleAnimation
function C04595DE2AC2481C4_prototype:F48728A2FF460547B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.f67745D00
  L3_2 = self[44]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[44]
    L3_2 = L2_2
    L2_2 = L2_2.fA40BEAA2
    L4_2 = "default"
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.fE9C29DA1
    L2_2 = L2_2(L3_2)
    L2_2 = "00000_defaultwait01_loop" == L2_2
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.Touch
function C04595DE2AC2481C4_prototype:FC548AE28649EF3B8()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[57]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.Follow
function C04595DE2AC2481C4_prototype:F06BFDFF25F365B50()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[61]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.Goal
function C04595DE2AC2481C4_prototype:F37E2095CAD03E7F6()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[57]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.Ranch
function C04595DE2AC2481C4_prototype:F87337E17DD4C9965()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[66]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.BattleStart
function C04595DE2AC2481C4_prototype:F7EBF5E2C3188A31D()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[69]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.BattleEnd
function C04595DE2AC2481C4_prototype:FED5C70AAC6D593E4()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[70]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.FollowQuit
function C04595DE2AC2481C4_prototype:F248B7E0F620F7A2F()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[64]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.ReturnState
function C04595DE2AC2481C4_prototype:F02584FCBE6CE7AD0()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[58]
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.RideTackleHit
function C04595DE2AC2481C4_prototype:FFE1C8032B567DDE6()
  local L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.updateCry
function C04595DE2AC2481C4_prototype:FE47E8C9B5C64BC14()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF3E0D91BFAB45F72
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F5CAEB7F7165900FD
    L1_2(L2_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.enableCry
function C04595DE2AC2481C4_prototype:FF3E0D91BFAB45F72()
  local L1_2, L2_2
  L1_2 = self[73]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[5]
  L1_2 = L1_2.length
  if L1_2 > 0 then
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F5E4F9E91C16BC199
  L1_2 = L1_2(L2_2)
  if not (L1_2 < 0) then
    L2_2 = C04595DE2AC2481C4
    L2_2 = L2_2.S14D5CBBE08B5DC6D
    if not (L1_2 > L2_2) then
      goto lbl_24
    end
  end
  L2_2 = false
  do return L2_2 end
  ::lbl_24::
  L2_2 = true
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.playCry
function C04595DE2AC2481C4_prototype:F5CAEB7F7165900FD()
  local L1_2, L2_2, L3_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[15]
  L2_2 = C04595DE2AC2481C4
  L2_2 = L2_2.S0115BFF052A4D370
  L2_2 = L1_2 - L2_2
  L3_2 = C04595DE2AC2481C4
  L3_2 = L3_2.SA11CC5E03015905F
  if L2_2 < L3_2 then
    return
  end
  L2_2 = C04595DE2AC2481C4
  L2_2.S0115BFF052A4D370 = L1_2
  L3_2 = self
  L2_2 = self.F302E59E7080E775D
  L2_2(L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.PlayCrySe
function C04595DE2AC2481C4_prototype:F302E59E7080E775D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = CD081B219DEE96EEF
  L4_2 = L4_2.S59A4A31E4858D710
  L5_2 = {}
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = L3_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 192
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetEnableCry
function C04595DE2AC2481C4_prototype:FCABB3EC3073D60AC(A1_2)
  self[73] = A1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.playerDistanceXZ
function C04595DE2AC2481C4_prototype:F5E4F9E91C16BC199()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  if nil ~= L1_2 then
    L2_2 = self[7]
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

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetEnableEvent
function C04595DE2AC2481C4_prototype:F49E1FF4692698A24(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[7]
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fFA965033
    L7_2 = "event"
    L5_2(L6_2, L7_2)
  end
  L5_2 = nil
  L6_2 = c7C4EA23C
  L6_2 = L6_2.fAACBFED0
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    if A1_2 then
      L7_2 = L3_2
      L6_2 = L3_2.fE8EBF177
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        L7_2 = L3_2
        L6_2 = L3_2.fBED4B947
        L6_2(L7_2)
      end
    else
      L7_2 = L3_2
      L6_2 = L3_2.fE8EBF177
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L3_2
        L6_2 = L3_2.fCE4317E9
        L6_2(L7_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetEnablePhysicsAll
function C04595DE2AC2481C4_prototype:F3C2E0F722B374284(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[43]
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    if A1_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.f6E6D652B
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fD664160C
        L9_2 = L5_2 - 1
        L7_2(L8_2, L9_2)
        L8_2 = L3_2
        L7_2 = L3_2.fBED4B947
        L7_2(L8_2)
      end
      L8_2 = L3_2
      L7_2 = L3_2.fD664160C
      L9_2 = 0
      L7_2(L8_2, L9_2)
    else
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.f6E6D652B
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fD664160C
        L9_2 = L5_2 - 1
        L7_2(L8_2, L9_2)
        L8_2 = L3_2
        L7_2 = L3_2.fCE4317E9
        L7_2(L8_2)
      end
      L8_2 = L3_2
      L7_2 = L3_2.fD664160C
      L9_2 = 0
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.GetPlayerNearestPosition
function C04595DE2AC2481C4_prototype:FF46A0862406DDC83(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2
  L3_2 = self
  L2_2 = self.F839558AD9D677B00
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = C0BCF364067528E9C
  L2_2 = L2_2.SCC87B7A6291F34A0
  L3_2 = 2.0
  L4_2 = 5.0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cD5675BA5
  L3_2 = L3_2.f2135E276
  L4_2 = cD5675BA5
  L4_2 = L4_2.fFA44D7AF
  L5_2 = C0BCF364067528E9C
  L5_2 = L5_2.SCC87B7A6291F34A0
  L6_2 = 135.0
  L7_2 = 225.0
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 / 360.0
  L5_2 = L5_2 * 2
  L6_2 = L10_1.math
  L6_2 = L6_2.pi
  L5_2 = L5_2 * L6_2
  L6_2 = 0.0
  L7_2 = 0.0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f64857644
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2)
  L4_2 = A1_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L11_2 = L3_2
  L10_2 = L3_2.fCA247E7A
  L12_2 = 0 * L2_2
  L13_2 = 0 * L2_2
  L14_2 = 1 * L2_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = {}
  L14_2 = L7_2 + L10_2
  L15_2 = L8_2 + L11_2
  L16_2 = L9_2 + L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L14_2 = C04595DE2AC2481C4
  L14_2 = L14_2.SB0627FCB4FFCC8D4
  L15_2 = L13_2[1]
  L16_2 = L14_2[1]
  L15_2 = L15_2 + L16_2
  L16_2 = L13_2[2]
  L17_2 = L14_2[2]
  L16_2 = L16_2 + L17_2
  L17_2 = L13_2[3]
  L18_2 = L14_2[3]
  L17_2 = L17_2 + L18_2
  L18_2 = C04595DE2AC2481C4
  L18_2 = L18_2.S05C4883DC45D50A3
  L19_2 = L13_2[1]
  L20_2 = L18_2[1]
  L19_2 = L19_2 + L20_2
  L20_2 = L13_2[2]
  L21_2 = L18_2[2]
  L20_2 = L20_2 + L21_2
  L21_2 = L13_2[3]
  L22_2 = L18_2[3]
  L21_2 = L21_2 + L22_2
  L22_2 = self[45]
  L23_2 = L22_2
  L22_2 = L22_2.f2F6D09A6
  L24_2 = L15_2
  L25_2 = L16_2
  L26_2 = L17_2
  L27_2 = L19_2
  L28_2 = L20_2
  L29_2 = L21_2
  L30_2 = L4_1
  L31_2 = L7_1
  L32_2 = 1
  L33_2 = 4
  L31_2 = L31_2(L32_2, L33_2)
  L32_2 = L7_1
  L33_2 = 1
  L34_2 = 6
  L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2 = L32_2(L33_2, L34_2)
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2)
  L31_2 = 1
  L32_2 = 0
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L23_2 = nil
  L24_2 = cD9C7323E
  L24_2 = L24_2.f80C89E6F
  L25_2 = L22_2
  L26_2 = L23_2
  L24_2 = L24_2(L25_2, L26_2)
  if not L24_2 then
    L25_2 = L22_2
    L24_2 = L22_2.f47E8DE1F
    L24_2 = L24_2(L25_2)
    if not L24_2 then
      goto lbl_122
    end
  end
  L24_2 = nil
  do return L24_2 end
  ::lbl_122::
  L24_2 = self[45]
  L25_2 = L24_2
  L24_2 = L24_2.f2F6D09A6
  L26_2 = L15_2
  L27_2 = L16_2
  L28_2 = L17_2
  L29_2 = L19_2
  L30_2 = L20_2
  L31_2 = L21_2
  L32_2 = L4_1
  L33_2 = L7_1
  L34_2 = 1
  L35_2 = 1
  L33_2 = L33_2(L34_2, L35_2)
  L34_2 = L7_1
  L35_2 = 1
  L36_2 = 17
  L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2 = L34_2(L35_2, L36_2)
  L32_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2)
  L33_2 = 1
  L34_2 = 0
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L25_2 = nil
  L26_2 = cD9C7323E
  L26_2 = L26_2.f80C89E6F
  L27_2 = L24_2
  L28_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2)
  if not L26_2 then
    L27_2 = L24_2
    L26_2 = L24_2.f47E8DE1F
    L26_2 = L26_2(L27_2)
    if L26_2 then
      goto lbl_157
    end
  end
  L26_2 = nil
  do return L26_2 end
  ::lbl_157::
  L27_2 = L24_2
  L26_2 = L24_2.fCB2FEF1E
  L28_2 = 0
  L26_2 = L26_2(L27_2, L28_2)
  L27_2 = L26_2
  L26_2 = L26_2.f1B877572
  L26_2, L27_2, L28_2 = L26_2(L27_2)
  L29_2 = {}
  L30_2 = L26_2
  L31_2 = L27_2
  L32_2 = L28_2
  L29_2[1] = L30_2
  L29_2[2] = L31_2
  L29_2[3] = L32_2
  L13_2 = L29_2
  L29_2 = A1_2.owner
  L30_2 = L29_2
  L29_2 = L29_2.f7360ED03
  L29_2, L30_2, L31_2 = L29_2(L30_2)
  L32_2 = L29_2
  L33_2 = L30_2
  L34_2 = L31_2
  L35_2 = self[7]
  L35_2 = L35_2.owner
  L36_2 = L35_2
  L35_2 = L35_2.f7360ED03
  L35_2, L36_2, L37_2 = L35_2(L36_2)
  L38_2 = c7A48E3FC
  L38_2 = L38_2.f38BA082F
  L39_2 = L32_2
  L40_2 = L33_2
  L41_2 = L34_2
  L42_2 = L35_2
  L43_2 = L36_2
  L44_2 = L37_2
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2, L43_2, L44_2)
  L39_2 = A1_2.owner
  L40_2 = L39_2
  L39_2 = L39_2.f7360ED03
  L39_2, L40_2, L41_2 = L39_2(L40_2)
  L42_2 = c7A48E3FC
  L42_2 = L42_2.f38BA082F
  L43_2 = L39_2
  L44_2 = L40_2
  L45_2 = L41_2
  L46_2 = L13_2[1]
  L47_2 = L13_2[2]
  L48_2 = L13_2[3]
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2, L48_2)
  if L38_2 < L42_2 then
    L42_2 = nil
    return L42_2
  end
  L42_2 = {}
  L43_2 = L13_2[1]
  L44_2 = L13_2[2]
  L44_2 = L44_2 + 0.1
  L45_2 = L13_2[3]
  L42_2[1] = L43_2
  L42_2[2] = L44_2
  L42_2[3] = L45_2
  return L42_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.WarpPlayerNearest
function C04595DE2AC2481C4_prototype:F4F9D9832C5497778(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = self
  L2_2 = self.FF46A0862406DDC83
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = self[7]
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fB41FD22F
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2()
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L5_2 = nil
    L6_2 = c7C4EA23C
    L6_2 = L6_2.fAACBFED0
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fFA965033
      L8_2 = "character"
      L6_2(L7_2, L8_2)
    end
    L6_2 = nil
    L7_2 = c7C4EA23C
    L7_2 = L7_2.fAACBFED0
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = self[7]
      L7_2 = L7_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.f64857644
      L7_2 = L7_2(L8_2)
      L8_2 = 0
      L10_2 = L4_2
      L9_2 = L4_2.f6E6D652B
      L9_2 = L9_2(L10_2)
      while L8_2 < L9_2 do
        L8_2 = L8_2 + 1
        L11_2 = L4_2
        L10_2 = L4_2.fD664160C
        L12_2 = L8_2 - 1
        L10_2(L11_2, L12_2)
        L11_2 = L4_2
        L10_2 = L4_2.f1E720296
        L12_2 = L2_2[1]
        L13_2 = L2_2[2]
        L14_2 = L2_2[3]
        L15_2 = L7_2
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      end
      L11_2 = L4_2
      L10_2 = L4_2.fD664160C
      L12_2 = 0
      L10_2(L11_2, L12_2)
      L10_2 = self[7]
      L10_2 = L10_2.owner
      L11_2 = L10_2
      L10_2 = L10_2.f8F2B0552
      L12_2 = L2_2[1]
      L13_2 = L2_2[2]
      L14_2 = L2_2[3]
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = self[7]
      L11_2 = self[7]
      L11_2 = L11_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f64857644
      L11_2 = L11_2(L12_2)
      L12_2 = L10_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f24032F87
      L14_2 = L11_2
      L12_2(L13_2, L14_2)
    end
    L7_2 = true
    return L7_2
  end
  L3_2 = false
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.EnableCharacterCollision
function C04595DE2AC2481C4_prototype:FC016F09A4B700263()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L2_2 = c7C4EA23C
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
  
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fAACBFED0
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fFA965033
    L6_2 = "character"
    L4_2(L5_2, L6_2)
  end
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.fBED4B947
    L5_2(L6_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.DisableCharacterCollision
function C04595DE2AC2481C4_prototype:F0CD0BA769ED68472()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L2_2 = c7C4EA23C
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
  
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fAACBFED0
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fFA965033
    L6_2 = "character"
    L4_2(L5_2, L6_2)
  end
  L4_2 = nil
  L5_2 = c7C4EA23C
  L5_2 = L5_2.fAACBFED0
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.fCE4317E9
    L5_2(L6_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.SetDitherRate
function C04595DE2AC2481C4_prototype:F5C5E9ECB8CC263C5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.f04ACC3F2
  L4_2 = self[74]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = 0
    L4_2 = self[75]
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      if A1_2 < 1.0 then
        L6_2 = L5_2
        if nil == L5_2 then
          L6_2 = ""
        end
        L7_2 = self[74]
        L8_2 = L7_2
        L7_2 = L7_2.f949BDB20
        L9_2 = true
        L10_2 = L6_2
        L7_2(L8_2, L9_2, L10_2)
        L7_2 = self[74]
        L8_2 = L7_2
        L7_2 = L7_2.fB619BC7D
        L9_2 = "ObjectAlpha"
        L10_2 = A1_2
        L11_2 = L5_2
        L12_2 = ""
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
      else
        L6_2 = L5_2
        if nil == L5_2 then
          L6_2 = ""
        end
        L7_2 = self[74]
        L8_2 = L7_2
        L7_2 = L7_2.f949BDB20
        L9_2 = false
        L10_2 = L6_2
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.ResetFollowOffset
function C04595DE2AC2481C4_prototype:FFBE0AA82C1859132()
  local L1_2, L2_2, L3_2
  L1_2 = C0BCF364067528E9C
  L1_2 = L1_2.S520811965E140CED
  L2_2 = self[7]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  self[76] = L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.GetFollowOffset
function C04595DE2AC2481C4_prototype:F520811965E140CED()
  local L1_2
  L1_2 = self[76]
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.AttachGround
function C04595DE2AC2481C4_prototype:F45C4A52C8171F797()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = self
  L1_2 = self.F839558AD9D677B00
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = C04595DE2AC2481C4
  L7_2 = L7_2.S4C4D7CBA51070EAD
  L8_2 = L7_2[1]
  L8_2 = L4_2 + L8_2
  L9_2 = L7_2[2]
  L9_2 = L5_2 + L9_2
  L10_2 = L7_2[3]
  L10_2 = L6_2 + L10_2
  L11_2 = C04595DE2AC2481C4
  L11_2 = L11_2.S021616836BE157E2
  L12_2 = {}
  L13_2 = L11_2[1]
  L13_2 = L4_2 + L13_2
  L14_2 = L11_2[2]
  L14_2 = L5_2 + L14_2
  L15_2 = L11_2[3]
  L15_2 = L6_2 + L15_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = c95DC25DB
  L13_2 = L13_2.f544F902B
  L13_2 = L13_2()
  L14_2 = L13_2
  L13_2 = L13_2.f5E1D7445
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.f2F6D09A6
  L15_2 = L8_2
  L16_2 = L9_2
  L17_2 = L10_2
  L18_2 = L12_2[1]
  L19_2 = L12_2[2]
  L20_2 = L12_2[3]
  L21_2 = L4_1
  L22_2 = L7_1
  L23_2 = 1
  L24_2 = 1
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = L7_1
  L24_2 = 1
  L25_2 = 17
  L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2)
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L22_2 = 1
  L23_2 = 0
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L15_2 = L13_2
  L14_2 = L13_2.f47E8DE1F
  L14_2 = L14_2(L15_2)
  if L14_2 then
    L14_2 = self[7]
    L16_2 = L13_2
    L15_2 = L13_2.fCB2FEF1E
    L17_2 = 0
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2
    L15_2 = L15_2.f1B877572
    L15_2, L16_2, L17_2 = L15_2(L16_2)
    L18_2 = {}
    L19_2 = L15_2
    L20_2 = L16_2
    L21_2 = L17_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L18_2[3] = L21_2
    L19_2 = L14_2.owner
    L20_2 = L19_2
    L19_2 = L19_2.f8F2B0552
    L21_2 = L18_2[1]
    L22_2 = L18_2[2]
    L23_2 = L18_2[3]
    L19_2(L20_2, L21_2, L22_2, L23_2)
  else
    L14_2 = self[7]
    L14_2 = L14_2.owner
    L15_2 = L14_2
    L14_2 = L14_2.f8F2B0552
    L16_2 = L12_2[1]
    L17_2 = L12_2[2]
    L18_2 = L12_2[3]
    L14_2(L15_2, L16_2, L17_2, L18_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.IsInWater
function C04595DE2AC2481C4_prototype:F002BA3C03A81D919()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = self
  L1_2 = self.F839558AD9D677B00
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = C04595DE2AC2481C4
  L7_2 = L7_2.S4C4D7CBA51070EAD
  L8_2 = self[45]
  L9_2 = L8_2
  L8_2 = L8_2.f8DD3BB9D
  L10_2 = L7_2[1]
  L10_2 = L4_2 + L10_2
  L11_2 = L7_2[2]
  L11_2 = L5_2 + L11_2
  L12_2 = L7_2[3]
  L12_2 = L6_2 + L12_2
  L13_2 = L4_2
  L14_2 = L5_2
  L15_2 = L6_2
  L16_2 = 2
  L17_2 = 1
  L18_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L9_2 = nil
  L10_2 = cD9C7323E
  L10_2 = L10_2.fB9AF3573
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = L8_2
    L10_2 = L8_2.f47E8DE1F
    return L10_2(L11_2)
  else
    L10_2 = false
    return L10_2
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.checkPhysicsWorld
function C04595DE2AC2481C4_prototype:F839558AD9D677B00()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c182945F8
  L2_2 = L2_2.fB7BE4C61
  L3_2 = self[45]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c95DC25DB
    L2_2 = L2_2.f544F902B
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f5E1D7445
    L2_2 = L2_2(L3_2)
    self[45] = L2_2
  end
  L2_2 = nil
  L3_2 = c182945F8
  L3_2 = L3_2.f6EDA1A74
  L4_2 = self[45]
  L5_2 = L2_2
  return L3_2(L4_2, L5_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_base.FE7FB785CCF0E3B4E
function C04595DE2AC2481C4_prototype:FE7FB785CCF0E3B4E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[7]
  L2_2 = c588D73E7
  L2_2 = L2_2.f5B6373D5
  
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
  
  L3_2 = L3_2()
  L4_2 = true
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L69_1 = _ENV["C04595DE2AC2481C4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C04595DE2AC2481C4"]
L69_1 = "__super__"
L69_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C04595DE2AC2481C4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E38B7F1DDED5027FE"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["C04595DE2AC2481C4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C04595DE2AC2481C4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C04595DE2AC2481C4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C04595DE2AC2481C4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
