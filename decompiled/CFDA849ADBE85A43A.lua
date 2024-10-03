CFDA849ADBE85A43A = L15_1()

function CFDA849ADBE85A43A.new(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CFDA849ADBE85A43A
  L4_2 = L4_2.prototype
  L5_2 = 17
  L6_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CFDA849ADBE85A43A
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

function CFDA849ADBE85A43A.super(A0_2, A1_2, A2_2, A3_2)
  CAF6E4A7D736F28F3.super(A0_2, A1_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A2_2
  A0_2[17] = A3_2
end

CFDA849ADBE85A43A.__name__ = CFDA849ADBE85A43A
CFDA849ADBE85A43A.prototype = L15_1()

function CFDA849ADBE85A43A.prototype.F62979ACB82B7C708(self)  -- PlayCore
  self[14] = self[1]:FF657426FC1B0D20A():f462C9B70()  -- self[1]:GetSceneObject():f462C9B70()
end

function CFDA849ADBE85A43A.prototype.FEB6685558281F194(self)  -- Update
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if self[12] == 0 then
    L2_2 = self[1]:FE5B871E4C1AF4B14(self[16])  -- self[1]:GetPokemon(self[16])
    L3_2 = self[1]:FE5B871E4C1AF4B14(1)  -- self[1]:GetPokemon(self[16])
    L4_2 = L52_1.__cast(L2_2:F1E006606A2715142(), L19_1)
    L5_2 = L32_1.lpad(L31_1.string(L4_2), "0", 2)
    L6_2 = "effect/battle_ej/ej_transform_down" .. L5_2 .. "/ej_transform_down" .. L5_2 .. ".trsot"
    if L4_2 == 99 then
      L6_2 = "effect/battle_ej/ej_transform_down/ej_transform_down.trsot"
    end
    self[2]:F7C68FEDB79AB6396(self[14],  -- self[2]:Setup(...)
                              "effect/battle_ej/ej_transform_down_wild/ej_transform_down_wild.trtml",
                              "effect/battle_ej/ej_transform_down/ej_transform_down.trsot",
                              true,
                              false,
                              self[17])
    self[2]:F4C0F073BDB63CCEF(L6_2)  -- self[2]:SetupSubObjTemplate(...)
    self[2]:FED9666926137B367(L2_2, L3_2)  -- self[2]:SetupPokemonReplaceTable(...)
    self[2]:FFB21D88EE4023B2F(0, 1)  -- self[2]:SetupTrainerReplaceTable(...)
    C40E0CACE7C87764C.S6331E95EDBCF8E92(self[1], self[2][2], self[17])  -- main.battle.BattleTimelineCondition.SetupSelfOther
    self[12] = self[12] + 1
  elseif self[12] == 1 then
    if self[2]:F5266CFD9CDD33AFD() then  -- self[2]:WaitSetup()
      self[2]:FEA4C6DFD3D68E0A3()  -- self[2]:Play()
      self[12] = self[12] + 1
    end
  elseif self[12] == 2 then
    if self[2]:FC113ABA2DB575DE2() then  -- self[2]:WaitPlay()
      self[2]:F9E09A204E629F9F3(0)  -- self[2]:Cleanup(0)
      self[1]:FE5B871E4C1AF4B14(self[16]):F6B26B85C31A23734(false)  -- self[1]:GetPokemon(self[16]):ChangeGem(false)
      self[1]:FE5B871E4C1AF4B14(self[16]):F41007AFD0BAFCA81(false)  -- self[1]:GetPokemon(self[16]):SetBodyParticleVisible(false)
      self[1]:FA22CBD2321ED1A7F(false, self[16])  -- self[1]:GemLightEnable(false, self[16])
      self[12] = self[12] + 1
    end
  elseif self[12] == 3 then
    self:F8EE2FCB3413DFA70()  -- self:SetIsFinish()
    self[12] = self[12] + 1
  end
end

CFDA849ADBE85A43A.prototype.__class__ = CFDA849ADBE85A43A
CFDA849ADBE85A43A.__super__ = CAF6E4A7D736F28F3
setmetatable(CFDA849ADBE85A43A.prototype, {__index = CAF6E4A7D736F28F3})
