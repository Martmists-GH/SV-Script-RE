---@alias C55D226737320466B main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_poke_hiding_tree

---@class main_field_behaviour_scenario_main_champion_gym_kusa_Gym_kusa_poke_hiding_tree : C55D226737320466B_prototype
---@field prototype C55D226737320466B_prototype
L55_1 = _ENV
L56_1 = "C55D226737320466B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C55D226737320466B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C55D226737320466B
  L2_2 = L2_2.prototype
  L3_2 = 81
  L4_2 = 289
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C55D226737320466B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C55D226737320466B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[79] = nil
  A0_2[78] = 0.2
  L2_2 = {}
  L3_2 = 0
  L4_2 = -4
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[77] = L2_2
  L2_2 = C04595DE2AC2481C4
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C55D226737320466B"
L69_1 = _ENV["C55D226737320466B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C55D226737320466B"]
L69_1 = "__name__"
L70_1 = "C55D226737320466B"
---@class C55D226737320466B_prototype
C55D226737320466B_prototype = L15_1()
C55D226737320466B.prototype = C55D226737320466B_prototype
--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.setupCoroutine
function C55D226737320466B_prototype:FA9EE5C80152A15A0()
  local L1_2, L2_2, L3_2
  L1_2 = C04595DE2AC2481C4
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FA9EE5C80152A15A0
  L2_2 = self
  L1_2(L2_2)
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
      L1_2 = self.F26FC3071BB5EB0DA
      L1_2(L2_2)
      L2_2 = self
      L1_2 = self.F28EAF3B3AA178E3E
      L3_2 = self[80]
      L1_2(L2_2, L3_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.setupState
function C55D226737320466B_prototype:FE9D694A7E455EB0B()
  local L1_2, L2_2
  L1_2 = C04595DE2AC2481C4
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FE9D694A7E455EB0B
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C1CCD8573B9A328F1
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[80] = L1_2
  L1_2 = C7712338D7C98B77E
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[81] = L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.searchNearestTreeObject
function C55D226737320466B_prototype:FC20302FC63E6FB3A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 3.0
  end
  L2_2 = self
  L3_2 = nil
  L4_2 = C926765D5E4B5AAA6
  L4_2 = L4_2.S9CA46FD1188EC242
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L2_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = L1_3
    L5_3 = L3_3
    L6_3 = A0_3[1]
    L7_3 = L6_3
    L6_3 = L6_3.f7360ED03
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L9_3 = L4_3 - L6_3
    L10_3 = L5_3 - L8_3
    L11_3 = c7A48E3FC
    L11_3 = L11_3.f92852F73
    L12_3 = L9_3
    L13_3 = 0.0
    L14_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = A1_2
    if L11_3 <= L12_3 then
      L11_3 = c7A48E3FC
      L11_3 = L11_3.f92852F73
      L12_3 = L9_3
      L13_3 = 0.0
      L14_3 = L10_3
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      A1_2 = L11_3
      L3_2 = A0_3
    end
  end
  
  L4_2(L5_2)
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.setupTree
function C55D226737320466B_prototype:F26FC3071BB5EB0DA()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L2_2 = self
    L1_2 = self.FC20302FC63E6FB3A
    L1_2 = L1_2(L2_2)
    self[79] = L1_2
    L1_2 = self[79]
    if nil ~= L1_2 then
      L1_2 = self[7]
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.fE9C29DA1
      L1_2(L2_2)
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = self[7]
  L2_2 = C386851A28D0B3FD5
  L2_2 = L2_2.new
  
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
  L4_2 = self[79]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C926765D5E4B5AAA6
  L3_2 = L3_2.S14D6D37AB96FBE30
  L4_2 = self[79]
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = true
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.resetTree
function C55D226737320466B_prototype:F4DE7A8F6115E6F68()
  local L1_2, L2_2
  L1_2 = self[79]
  if nil ~= L1_2 then
    L1_2 = C926765D5E4B5AAA6
    L1_2 = L1_2.S1550ACE5717EED2F
    L2_2 = self[79]
    L1_2(L2_2)
    self[79] = nil
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.onDestroy
function C55D226737320466B_prototype:F883A2367DD0011CA()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F4DE7A8F6115E6F68
  L1_2(L2_2)
  L1_2 = C04595DE2AC2481C4
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F883A2367DD0011CA
  L2_2 = self
  L1_2(L2_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.GetTreePosition
function C55D226737320466B_prototype:FC9FB78329B27D7F8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.GetGroundPosition
function C55D226737320466B_prototype:F3878BF8DC799817B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.GetPlayerPosition
function C55D226737320466B_prototype:F992A6D672F123721()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.GetPartnerPosition
function C55D226737320466B_prototype:FE7F501FE70943458()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.GetPokePositions
function C55D226737320466B_prototype:F33AD503A9AEAEABE()
  local L1_2
  L1_2 = nil
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.RideTackleHit
function C55D226737320466B_prototype:FFE1C8032B567DDE6()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FEA74220ECE837C4D
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F4DE7A8F6115E6F68
    L1_2(L2_2)
    L1_2 = self[7]
    L2_2 = C0D02CEE5FD6D6D49
    L2_2 = L2_2.SFCE091807173F6E9
    L3_2 = "gym_kusa_poke_fall_tree"
    
    function L4_2()
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
    
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.isOnTreeState
function C55D226737320466B_prototype:FEA74220ECE837C4D()
  local L1_2, L2_2
  L1_2 = self[71]
  L2_2 = self[80]
  if L1_2 ~= L2_2 then
    L1_2 = self[71]
    L2_2 = self[81]
    L1_2 = L1_2 == L2_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.MoveForward
function C55D226737320466B_prototype:FE49B88F529299B39(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L3_2 = self[7]
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  while true do
    L9_2 = CC6FE82819C6E1D55
    L9_2 = L9_2.S12F63EE47FFCB183
    L9_2 = L9_2()
    L10_2 = self[7]
    L10_2 = L10_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.f64857644
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.fCA247E7A
    L12_2 = 0
    L13_2 = 0
    L14_2 = 1
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L13_2 = L10_2
    L14_2 = L11_2
    L15_2 = L12_2
    L16_2 = self[7]
    L17_2 = self[7]
    L17_2 = L17_2.owner
    L18_2 = L17_2
    L17_2 = L17_2.f750133BA
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = L16_2.owner
    L21_2 = L20_2
    L20_2 = L20_2.f8F2B0552
    L22_2 = L13_2 * L9_2
    L22_2 = L22_2 * A2_2
    L22_2 = L17_2 + L22_2
    L23_2 = L14_2 * L9_2
    L23_2 = L23_2 * A2_2
    L23_2 = L18_2 + L23_2
    L24_2 = L15_2 * L9_2
    L24_2 = L24_2 * A2_2
    L24_2 = L19_2 + L24_2
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L20_2 = self[7]
    L20_2 = L20_2.owner
    L21_2 = L20_2
    L20_2 = L20_2.f750133BA
    L20_2, L21_2, L22_2 = L20_2(L21_2)
    L23_2 = c7A48E3FC
    L23_2 = L23_2.f38BA082F
    L24_2 = L6_2
    L25_2 = L7_2
    L26_2 = L8_2
    L27_2 = L20_2
    L28_2 = L21_2
    L29_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
    if A1_2 <= L23_2 then
      L23_2 = self[7]
      L24_2 = self[7]
      L24_2 = L24_2.owner
      L25_2 = L24_2
      L24_2 = L24_2.f64857644
      L24_2 = L24_2(L25_2)
      L25_2 = L24_2
      L24_2 = L24_2.fCA247E7A
      L26_2 = 0
      L27_2 = 0
      L28_2 = 1
      L24_2, L25_2, L26_2 = L24_2(L25_2, L26_2, L27_2, L28_2)
      L27_2 = L23_2.owner
      L28_2 = L27_2
      L27_2 = L27_2.f8F2B0552
      L29_2 = L24_2 * A1_2
      L29_2 = L6_2 + L29_2
      L30_2 = L25_2 * A1_2
      L30_2 = L7_2 + L30_2
      L31_2 = L26_2 * A1_2
      L31_2 = L8_2 + L31_2
      L27_2(L28_2, L29_2, L30_2, L31_2)
      break
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.StartFall
function C55D226737320466B_prototype:F89592F31E324D9BE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.F3C2E0F722B374284
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F6C8AE7108D2BAE1E
  L1_2(L2_2)
  L1_2 = self[77]
  L2_2 = self[7]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.fC98FCA27
  L4_2 = L1_2[1]
  L5_2 = L1_2[2]
  L6_2 = L1_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.WaitFall
function C55D226737320466B_prototype:F203C994F45C5EA49()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  while true do
    L1_2 = self[7]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = L1_2 + 0
    L5_2 = L2_2 + 0.3
    L6_2 = L3_2 + 0
    L7_2 = self[7]
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = L7_2 + 0
    L11_2 = L8_2 + -1
    L12_2 = L9_2 + 0
    L13_2 = c95DC25DB
    L13_2 = L13_2.f544F902B
    L13_2 = L13_2()
    L14_2 = L13_2
    L13_2 = L13_2.f5E1D7445
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.f8DD3BB9D
    L15_2 = L4_2
    L16_2 = L5_2
    L17_2 = L6_2
    L18_2 = L10_2
    L19_2 = L11_2
    L20_2 = L12_2
    L21_2 = -1
    L22_2 = 1
    L23_2 = 0
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L15_2 = L13_2
    L14_2 = L13_2.f47E8DE1F
    L14_2 = L14_2(L15_2)
    if L14_2 then
      L14_2 = L10_1.math
      L14_2 = L14_2.abs
      L15_2 = L10_1.select
      L16_2 = 2
      L17_2 = self[7]
      L17_2 = L17_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f7360ED03
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2)
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L16_2 = L10_1.select
      L17_2 = 2
      L19_2 = L13_2
      L18_2 = L13_2.fCB2FEF1E
      L20_2 = 0
      L18_2 = L18_2(L19_2, L20_2)
      L19_2 = L18_2
      L18_2 = L18_2.f1B877572
      L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2)
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L15_2 = L15_2 - L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = self[78]
      if L14_2 <= L15_2 then
        break
      end
    end
    L14_2 = CC6FE82819C6E1D55
    L14_2 = L14_2.S12F63EE47FFCB183
    L14_2()
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.SetGroundPosition
function C55D226737320466B_prototype:F5333EB65E400A86F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[7]
  L3_2 = self
  L2_2 = self.F3878BF8DC799817B
  L2_2 = L2_2(L3_2)
  L3_2 = L1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.SetStartPosition
function C55D226737320466B_prototype:F515D0D91BF2681B6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = self
  L1_2 = self.F992A6D672F123721
  L1_2 = L1_2(L2_2)
  L2_2 = self[7]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = CCD22EFED4E9E5F89
  L5_2 = L5_2.S3DAFEA6A26FE7D0E
  L6_2 = L1_2
  L8_2 = self
  L7_2 = self.F8067018BB9AE26D3
  L9_2 = {}
  L10_2 = L2_2
  L11_2 = L3_2
  L12_2 = L4_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = L1_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L5_2 = c2FB59E8B
  L5_2 = L5_2.fB900AE56
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f8C7D4F4D
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = self
    L7_2 = self.FE7F501FE70943458
    L7_2 = L7_2(L8_2)
    L8_2 = self[7]
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f7360ED03
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L12_2 = self
    L11_2 = self.F8067018BB9AE26D3
    L13_2 = {}
    L14_2 = L8_2
    L15_2 = L9_2
    L16_2 = L10_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = L7_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = c4E28AB7C
    L12_2 = L12_2.f7F1C830E
    L13_2 = L5_2
    L14_2 = L7_2[1]
    L15_2 = L7_2[2]
    L16_2 = L7_2[3]
    L17_2 = L11_2
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  L8_2 = self
  L7_2 = self.F33AD503A9AEAEABE
  L7_2 = L7_2(L8_2)
  L8_2 = C0BCF364067528E9C
  L8_2 = L8_2.SA3C8ADF14DD38775
  L8_2 = L8_2()
  L9_2 = 0
  L10_2 = L8_2.length
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L11_2 = L9_2 - 1
    L12_2 = CDCBFD50A277E546D
    L12_2 = L12_2.S0C6378C0E23B592D
    L13_2 = L8_2[L11_2]
    L12_2 = L12_2(L13_2)
    if nil ~= L12_2 then
      L13_2 = self[7]
      L13_2 = L13_2.owner
      L14_2 = L13_2
      L13_2 = L13_2.f7360ED03
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      L17_2 = self
      L16_2 = self.F8067018BB9AE26D3
      L18_2 = {}
      L19_2 = L13_2
      L20_2 = L14_2
      L21_2 = L15_2
      L18_2[1] = L19_2
      L18_2[2] = L20_2
      L18_2[3] = L21_2
      L19_2 = L7_2[L11_2]
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L17_2 = L7_2[L11_2]
      L18_2 = c4E28AB7C
      L18_2 = L18_2.f7F1C830E
      
      function L19_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L12_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L12_2.owner
        end
        return L0_3
      end
      
      L19_2 = L19_2()
      L20_2 = L17_2[1]
      L21_2 = L17_2[2]
      L22_2 = L17_2[3]
      L23_2 = L16_2
      L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
      L18_2 = L12_2.owner
      L19_2 = L18_2
      L18_2 = L18_2.fB3CF1DEB
      L18_2 = L18_2(L19_2)
      L19_2 = C3B091777E3EC94A5
      L19_2 = L19_2.S3AB27FFAF33EFD2D
      L19_2 = L19_2.h
      L19_2 = L19_2[L18_2]
      L20_2 = L42_1.tnull
      if L19_2 == L20_2 then
        L19_2 = nil
      end
      L20_2 = L19_2
      if nil ~= L20_2 then
        L22_2 = L20_2
        L21_2 = L20_2.F248B7E0F620F7A2F
        L21_2(L22_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.lookAt
function C55D226737320466B_prototype:F8067018BB9AE26D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = {}
  L4_2 = A2_2[1]
  L5_2 = 0.0
  L6_2 = A2_2[3]
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = L3_2
  L5_2 = nil
  if nil == L3_2 then
    L6_2 = {}
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L4_2 = L6_2
  end
  L6_2 = {}
  L7_2 = 0
  L8_2 = 1
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2 = L6_2
  L6_2 = L4_2
  L7_2 = L5_2
  L8_2 = cD5675BA5
  L8_2 = L8_2.fB5706664
  L9_2 = A1_2[1]
  L10_2 = 0.0
  L11_2 = A1_2[3]
  L12_2 = L6_2[1]
  L13_2 = L6_2[2]
  L14_2 = L6_2[3]
  L15_2 = L7_2[1]
  L16_2 = L7_2[2]
  L17_2 = L7_2[3]
  return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
end

--- main.field.behaviour.scenario.main.champion.gym.kusa.Gym_kusa_poke_hiding_tree.ReturnState
function C55D226737320466B_prototype:F02584FCBE6CE7AD0()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F28EAF3B3AA178E3E
  L3_2 = self[80]
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C55D226737320466B"]["prototype"]
L69_1 = _ENV["C55D226737320466B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C55D226737320466B"]
L69_1 = "__super__"
L69_1 = _ENV["C55D226737320466B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C55D226737320466B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C55D226737320466B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C55D226737320466B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C55D226737320466B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
