---@alias C03E3E01D91BCF102 main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_pokemon

---@class main_field_behaviour_scenario_main_champion_gym_koori_Gym_koori_course_pokemon : C03E3E01D91BCF102_prototype
---@field prototype C03E3E01D91BCF102_prototype
C03E3E01D91BCF102 = L15_1()
function C03E3E01D91BCF102.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C03E3E01D91BCF102
  L2_2 = L2_2.prototype
  L3_2 = 53
  L4_2 = 266
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C03E3E01D91BCF102
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C03E3E01D91BCF102
function C03E3E01D91BCF102.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[53] = 10.0
  A0_2[52] = nil
  A0_2[51] = false
  L2_2 = CA3CB2DEB7FE996E5
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C03E3E01D91BCF102"
L69_1 = _ENV["C03E3E01D91BCF102"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C03E3E01D91BCF102"]
L69_1 = "__name__"
L70_1 = "C03E3E01D91BCF102"
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.OnTriggerFunction
function C03E3E01D91BCF102.S2C00E31A4B070414(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if not A3_2 then
    return
  end
  L6_2 = cAD7C739C
  L6_2 = L6_2.f3BB1CD49
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = L6_2
  L8_2 = L6_2.fE9C29DA1
  L8_2 = L8_2(L9_2)
  L8_2 = "Player" == L8_2
  L10_2 = L6_2
  L9_2 = L6_2.fE9C29DA1
  L9_2 = L9_2(L10_2)
  L9_2 = "Player_Ride" == L9_2
  if not L8_2 and not L9_2 then
    return
  end
  L11_2 = A0_2
  L10_2 = A0_2.fB3CF1DEB
  L10_2 = L10_2(L11_2)
  L11_2 = C3B091777E3EC94A5
  L11_2 = L11_2.S3AB27FFAF33EFD2D
  L11_2 = L11_2.h
  L11_2 = L11_2[L10_2]
  L12_2 = L42_1.tnull
  if L11_2 == L12_2 then
    L11_2 = nil
  end
  L12_2 = L11_2
  if nil ~= L12_2 then
    L13_2 = L52_1.__instanceof
    L14_2 = L12_2
    L15_2 = C03E3E01D91BCF102
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L14_2 = L12_2
      L13_2 = L12_2.FD468E276D587B1AA
      L15_2 = A0_2
      L13_2(L14_2, L15_2)
    end
  end
end

---@class C03E3E01D91BCF102_prototype
C03E3E01D91BCF102_prototype = L15_1()
C03E3E01D91BCF102.prototype = C03E3E01D91BCF102_prototype
--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.onSetup
function C03E3E01D91BCF102_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = CA3CB2DEB7FE996E5
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = 1.0
  L2_2 = false
  L3_2 = 0.4
  L4_2 = 0.25
  L5_2 = 0.1
  L6_2 = 10.0
  L7_2 = self[7]
  L8_2 = cF52F390B
  L8_2 = L8_2.fB41FD22F
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L7_2.owner
    end
    return L0_3
  end
  
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2()
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L9_2 = nil
  L10_2 = cF52F390B
  L10_2 = L10_2.fF7BFEF10
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = L8_2
    L10_2 = L8_2.f287946D6
    L10_2 = L10_2(L11_2)
    L11_2 = nil
    L12_2 = c919391D3
    L12_2 = L12_2.f14A8B58A
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.f137F997F
      L14_2 = "MoveSpeed"
      L12_2 = L12_2(L13_2, L14_2)
      L1_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.f6DAE9B28
      L14_2 = "IsPathStartPosition"
      L12_2 = L12_2(L13_2, L14_2)
      L2_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.f137F997F
      L14_2 = "NextMoveDuration"
      L12_2 = L12_2(L13_2, L14_2)
      L3_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.f137F997F
      L14_2 = "RotationDuration"
      L12_2 = L12_2(L13_2, L14_2)
      L4_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.f137F997F
      L14_2 = "MoveSpeedChangeDuration"
      L12_2 = L12_2(L13_2, L14_2)
      L5_2 = L12_2
      L13_2 = L10_2
      L12_2 = L10_2.f137F997F
      L14_2 = "BoundPower"
      L12_2 = L12_2(L13_2, L14_2)
      L6_2 = L12_2
    end
  end
  self[53] = L6_2
  L10_2 = self[7]
  L11_2 = cE8D61D7D
  L11_2 = L11_2.fB41FD22F
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L10_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L10_2.owner
    end
    return L0_3
  end
  
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2()
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  self[52] = L11_2
  L11_2 = self[7]
  L12_2 = cACBFA004
  L12_2 = L12_2.fB41FD22F
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L11_2.owner
    end
    return L0_3
  end
  
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2()
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = nil
  L14_2 = cACBFA004
  L14_2 = L14_2.f05FAAF59
  L15_2 = L12_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L15_2 = L12_2
    L14_2 = L12_2.f317EB6F9
    L16_2 = "OnTriggerFunction"
    L17_2 = 0.0
    L18_2 = 9
    L14_2(L15_2, L16_2, L17_2, L18_2)
  end
  L15_2 = self
  L14_2 = self.FA3ABB942F2AFE5FE
  L16_2 = C0F26B02781A88515
  L17_2 = L16_1
  L18_2 = {}
  L19_2 = {}
  L19_2.moveSpeed = true
  L19_2.isPathStartPosition = true
  L19_2.nextMoveDuration = true
  L19_2.rotationDuration = true
  L19_2.moveSpeedChangeDuration = true
  L18_2.__fields__ = L19_2
  L18_2.moveSpeed = L1_2
  L18_2.isPathStartPosition = L2_2
  L18_2.nextMoveDuration = L3_2
  L18_2.rotationDuration = L4_2
  L18_2.moveSpeedChangeDuration = L5_2
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.playHitEffect
function C03E3E01D91BCF102_prototype:F4A372968EC64F2DD()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[52]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[51]
    if not L2_2 then
      self[51] = true
      L2_2 = self[52]
      L3_2 = L2_2
      L2_2 = L2_2.fA5130C84
      L4_2 = true
      L5_2 = 0
      L2_2(L3_2, L4_2, L5_2)
    else
      L2_2 = self[52]
      L3_2 = L2_2
      L2_2 = L2_2.f11CC5570
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[52]
        L3_2 = L2_2
        L2_2 = L2_2.fA5130C84
        L4_2 = true
        L5_2 = 0
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.boundPlayer
function C03E3E01D91BCF102_prototype:F8502E47643076F1A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = self[53]
  if L1_2 > 0.0 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = L1_2
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = L4_2 - L7_2
    L11_2 = L5_2 - L8_2
    L12_2 = L6_2 - L9_2
    L11_2 = 0.0
    L13_2 = c7A48E3FC
    L13_2 = L13_2.fD9D3C136
    L14_2 = L10_2
    L15_2 = 0.0
    L16_2 = L12_2
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2)
    L16_2 = L13_2
    L17_2 = L14_2
    L18_2 = L15_2
    L10_2 = L16_2
    L11_2 = L17_2
    L12_2 = L18_2
    L19_2 = c7A48E3FC
    L19_2 = L19_2.fBD92E0EC
    L20_2 = L16_2
    L21_2 = L17_2
    L22_2 = L18_2
    L19_2(L20_2, L21_2, L22_2)
    L19_2 = self[53]
    L20_2 = CFC8F368D91411014
    L20_2 = L20_2.SDE9EF3CFD428417D
    L20_2 = L20_2[24]
    L20_2 = L20_2[1]
    L20_2 = L20_2[1]
    L21_2 = {}
    L22_2 = L10_2 * L19_2
    L23_2 = L11_2 * L19_2
    L24_2 = L12_2 * L19_2
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    L20_2[7] = L21_2
  end
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.OnPlayerHit
function C03E3E01D91BCF102_prototype:FD468E276D587B1AA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.S27D07D27B83030BF
  L6_2 = "PLAY_GYM_ICE_POKEMON_OUTRAGEOUS"
  L7_2 = {}
  L8_2 = L2_2
  L9_2 = L3_2
  L10_2 = L4_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F4A372968EC64F2DD
  L5_2(L6_2)
  L6_2 = self
  L5_2 = self.F8502E47643076F1A
  L5_2(L6_2)
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.GetPokeVoiceProbability
function C03E3E01D91BCF102_prototype:F2C2D0B7F283325A7()
  local L1_2
  L1_2 = CF3CED01D902BAF5B
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[7]
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.koori.Gym_koori_course_pokemon.F9B395BBF7A51343A
function C03E3E01D91BCF102_prototype:F9B395BBF7A51343A()
  local L1_2
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C03E3E01D91BCF102"]["prototype"]
L69_1 = _ENV["C03E3E01D91BCF102"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C03E3E01D91BCF102"]
L69_1 = "__super__"
L69_1 = _ENV["C03E3E01D91BCF102"]["prototype"]
L70_1 = {}
L71_1 = "__index"
