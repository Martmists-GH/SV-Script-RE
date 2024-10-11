---@alias C46C6952B545DEAB4 main_field_behaviour_FieldPokemonBehavior

---@class main_field_behaviour_FieldPokemonBehavior : C46C6952B545DEAB4_prototype
---@field prototype C46C6952B545DEAB4_prototype
function C46C6952B545DEAB4.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C46C6952B545DEAB4
  L2_2 = L2_2.prototype
  L3_2 = 33
  L4_2 = 196
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C46C6952B545DEAB4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C46C6952B545DEAB4
function C46C6952B545DEAB4.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[33] = nil
  A0_2[32] = nil
  A0_2[31] = false
  A0_2[30] = -1
  A0_2[29] = nil
  A0_2[28] = nil
  A0_2[27] = false
  A0_2[26] = nil
  A0_2[25] = false
  A0_2[24] = false
  A0_2[23] = -1
  A0_2[22] = nil
  A0_2[21] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C46C6952B545DEAB4"
L69_1 = _ENV["C46C6952B545DEAB4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C46C6952B545DEAB4"]
L69_1 = "__name__"
L70_1 = "C46C6952B545DEAB4"
--- main.field.behaviour.FieldPokemonBehavior.OnAttractHit
function C46C6952B545DEAB4.SF68C13B8DE374736(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
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
  if "PlayerAttractHit" == L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.fB3CF1DEB
    L8_2 = L8_2(L9_2)
    L9_2 = C3B091777E3EC94A5
    L9_2 = L9_2.S3AB27FFAF33EFD2D
    L9_2 = L9_2.h
    L9_2 = L9_2[L8_2]
    L10_2 = L42_1.tnull
    if L9_2 == L10_2 then
      L9_2 = nil
    end
    L10_2 = L52_1.__cast
    L11_2 = L9_2
    L12_2 = C46C6952B545DEAB4
    L10_2 = L10_2(L11_2, L12_2)
    L10_2[24] = A3_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "SF68C13B8DE374736"
L70_1 = _ENV["C46C6952B545DEAB4"]["SF68C13B8DE374736"]
--- main.field.behaviour.FieldPokemonBehavior.StartPhysics
function C46C6952B545DEAB4.S61A90D10C91D549C()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C46C6952B545DEAB4
  L0_2 = L0_2.SAFC420E258CF0C23
  if nil ~= L0_2 then
    L0_2 = 0
    L1_2 = C46C6952B545DEAB4
    L1_2 = L1_2.SAFC420E258CF0C23
    while true do
      L2_2 = L1_2.length
      if not (L0_2 < L2_2) then
        break
      end
      L2_2 = L1_2[L0_2]
      L0_2 = L0_2 + 1
      L3_2 = c7C4EA23C
      L3_2 = L3_2.fB41FD22F
      L4_2 = L2_2[1]
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.fBED4B947
      L3_2(L4_2)
    end
    L2_2 = C46C6952B545DEAB4
    L2_2.SAFC420E258CF0C23 = nil
  end
end

L68_1[L69_1] = L70_1
L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "S61A90D10C91D549C"
L70_1 = _ENV["C46C6952B545DEAB4"]["S61A90D10C91D549C"]
--- main.field.behaviour.FieldPokemonBehavior.CFunc_CheckInBattleArea
function C46C6952B545DEAB4.S5FFA9F2EF9B86A9F(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C6C53F5DDF74F5897
  L3_2 = L3_2.SDCACF338100B67B6
  L4_2 = {}
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2 = L3_2(L4_2)
  L3_2 = nil ~= L3_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "C46C6952B545DEAB4"
L68_1 = L25_1[L68_1]
L69_1 = "S5FFA9F2EF9B86A9F"
L70_1 = _ENV["C46C6952B545DEAB4"]["S5FFA9F2EF9B86A9F"]
---@class C46C6952B545DEAB4_prototype
C46C6952B545DEAB4_prototype = L15_1()
C46C6952B545DEAB4.prototype = C46C6952B545DEAB4_prototype
--- main.field.behaviour.FieldPokemonBehavior.onDestroy
function C46C6952B545DEAB4_prototype:F883A2367DD0011CA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.F0A1CB49B4E6DA49A
  L1_2(L2_2)
  self[33] = nil
  L2_2 = self
  L1_2 = self.FAF735E9D3B8016FD
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = cAA7097FF
    L1_2 = L1_2.fB41FD22F
    L2_2 = self[1]
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = cAA7097FF
    L3_2 = L3_2.fBD747484
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fB0CA2B80
      L5_2 = "STOP_PM_FX_TERASTAL_SYMBOL_LP"
      L6_2 = 100
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.GetBehaviourType
function C46C6952B545DEAB4_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 13
  return L1_2
end

--- main.field.behaviour.FieldPokemonBehavior.onSetup
function C46C6952B545DEAB4_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[1]
  L2_2 = C85757F94FC419372
  L2_2 = L2_2.new
  L3_2 = L1_2
  L4_2 = "wild_pokemon_base_behavior"
  L5_2 = ""
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[26] = L2_2
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fB41FD22F
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  self[21] = L2_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L4_2 = L1_2
  L3_2 = L1_2.f5439788F
  L5_2 = "FieldPokemonRecvHit"
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = nil
  L4_2 = cACBFA004
  L4_2 = L4_2.f05FAAF59
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[23]
    if L4_2 >= 0 then
      L5_2 = L2_2
      L4_2 = L2_2.fFB78ACF1
      L6_2 = self[23]
      L4_2(L5_2, L6_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.f317EB6F9
    L6_2 = "OnAttractHit"
    L7_2 = 0.0
    L8_2 = 9
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    self[23] = L4_2
  end
  L4_2 = C60E8B3D29620D8AD
  L4_2 = L4_2.new
  L5_2 = self
  L4_2 = L4_2(L5_2)
  self[33] = L4_2
  L4_2 = cEFEF7BE0
  L4_2 = L4_2.f5B6373D5
  L5_2 = self[1]
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  self[13] = L4_2
  L4_2 = cD80561DF
  L4_2 = L4_2.f5B6373D5
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[32] = L4_2
  L4_2 = self[25]
  if L4_2 then
    L4_2 = self[32]
    L5_2 = L4_2
    L4_2 = L4_2.f26D4CE60
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L4_2 = C46C6952B545DEAB4
  L4_2 = L4_2.SAFC420E258CF0C23
  if nil == L4_2 then
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fB41FD22F
    L5_2 = L1_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c7C4EA23C
    L6_2 = L6_2.fAACBFED0
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fBED4B947
      L6_2(L7_2)
    end
  else
    L4_2 = C46C6952B545DEAB4
    L4_2 = L4_2.SAFC420E258CF0C23
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = self
    L4_2(L5_2, L6_2)
  end
  L4_2 = c44F1402A
  L4_2 = L4_2.fEF3424DE
  L4_2()
end

--- main.field.behaviour.FieldPokemonBehavior.PreUpdate
function C46C6952B545DEAB4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = self[27]
  if not L3_2 then
    L3_2 = self[26]
    L4_2 = L3_2[1]
    if nil ~= L4_2 then
      L4_2 = L3_2[1]
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
      L8_2 = L3_2[1]
      L8_2 = L8_2[1]
      L7_2 = L7_2(L8_2)
      if "dead" == L7_2 then
        L3_2[1] = nil
      end
    end
    L4_2 = L3_2[1]
    L2_2 = nil == L4_2
  else
    L2_2 = false
  end
  if L2_2 then
    L3_2 = self[25]
    if not L3_2 then
      L3_2 = c8BF9D15E
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c8BF9D15E
      L5_2 = L5_2.fABFD4C82
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.f0C81FE3C
        L5_2(L6_2)
      end
      L5_2 = self[26]
      L6_2 = nil
      L7_2 = c4E28AB7C
      L7_2 = L7_2.fDD029B54
      L8_2 = L5_2[3]
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = L5_2[3]
        L8_2 = L7_2
        L7_2 = L7_2.f98EDDB42
        L9_2 = L5_2[2]
        L7_2(L8_2, L9_2)
      end
      L7_2 = c05424CF6
      L7_2 = L7_2.fECECC67B
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.fE9C29DA1
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      if not L7_2 then
        L7_2 = cCF781FB6
        L7_2 = L7_2.fB41FD22F
        L8_2 = self[1]
        L7_2 = L7_2(L8_2)
        L8_2 = nil
        L9_2 = cCF781FB6
        L9_2 = L9_2.f581990CA
        L10_2 = L7_2
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L10_2 = L7_2
          L9_2 = L7_2.f71FAA9DF
          L11_2 = true
          L9_2(L10_2, L11_2)
          L10_2 = L7_2
          L9_2 = L7_2.f3DCFA517
          L9_2(L10_2)
        end
      end
      self[27] = true
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.StartBattle
function C46C6952B545DEAB4_prototype:F97B7A02FD3401ACD()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = self[21]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c4E28AB7C
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[21] = L2_2
  end
  self[25] = true
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.fE4209587
  L4_2 = self[1]
  L2_2(L3_2, L4_2)
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.fA87EAE31
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCDCB600D
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = cD80561DF
  L3_2 = L3_2.f612B73DD
  L4_2 = self[32]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[32]
    L4_2 = L3_2
    L3_2 = L3_2.f26D4CE60
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L4_2 = self
  L3_2 = self.F0A1CB49B4E6DA49A
  L3_2(L4_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2(L4_2)
end

--- main.field.behaviour.FieldPokemonBehavior.EndBattle
function C46C6952B545DEAB4_prototype:F3B7E5C54A5E12D00()
  local L1_2, L2_2, L3_2, L4_2
  self[25] = false
  L2_2 = self
  L1_2 = self.F8BBD0AF97B5EB7D0
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F5F7985D27DAA77C8
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F521F318744EB88CF
  L3_2 = 13
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L2_2 = self
    L1_2 = self.F521F318744EB88CF
    L3_2 = 15
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      goto lbl_18
    end
  end
  L2_2 = self
  L1_2 = self.F73CD9153B6774B18
  L1_2(L2_2)
  ::lbl_18::
  L2_2 = self
  L1_2 = self.FBC2B00A59FBBE671
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cD80561DF
  L2_2 = L2_2.f612B73DD
  L3_2 = self[32]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[32]
    L3_2 = L2_2
    L2_2 = L2_2.f26D4CE60
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.StartEvent
function C46C6952B545DEAB4_prototype:F2EC86E77D17CBABD()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F97B7A02FD3401ACD
  L1_2(L2_2)
end

--- main.field.behaviour.FieldPokemonBehavior.EndEvent
function C46C6952B545DEAB4_prototype:FA7CACCA56E3FC4C6()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F3B7E5C54A5E12D00
  L1_2(L2_2)
end

--- main.field.behaviour.FieldPokemonBehavior.IsBattle
function C46C6952B545DEAB4_prototype:F4D67EEC9E329A2E7()
  local L1_2
  L1_2 = self[25]
  return L1_2
end

--- main.field.behaviour.FieldPokemonBehavior.CallAppeal
function C46C6952B545DEAB4_prototype:FF080A0B28466365A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FEF3A3B6876841F5A
  L3_2 = C4C3C30F441AA7BB5
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    L3_2 = self
    L2_2 = self.FBBB5398999FF614A
    L4_2 = C4C3C30F441AA7BB5
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  L1_2[11] = 30
end

--- main.field.behaviour.FieldPokemonBehavior.SwitchPhysics
function C46C6952B545DEAB4_prototype:F80DD0560D6FA75B6(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c7C4EA23C
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  if A1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fBED4B947
    L3_2(L4_2)
    return
  end
  L4_2 = L2_2
  L3_2 = L2_2.fCE4317E9
  L3_2(L4_2)
end

--- main.field.behaviour.FieldPokemonBehavior.F5812D765D567833D
function C46C6952B545DEAB4_prototype:F5812D765D567833D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fB612E718
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.IsSetupedAi
function C46C6952B545DEAB4_prototype:F188B6813F7CCCE61()
  local L1_2
  L1_2 = self[27]
  return L1_2
end

--- main.field.behaviour.FieldPokemonBehavior.F0A1CB49B4E6DA49A
function C46C6952B545DEAB4_prototype:F0A1CB49B4E6DA49A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2C758B2D
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.F5F7985D27DAA77C8
function C46C6952B545DEAB4_prototype:F5F7985D27DAA77C8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.F8BBD0AF97B5EB7D0
function C46C6952B545DEAB4_prototype:F8BBD0AF97B5EB7D0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c77305EAE
    L5_2 = L5_2.f8E5AD28D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.ClearAIData
function C46C6952B545DEAB4_prototype:F73CD9153B6774B18()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FF1E5DC8516E706D1
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c8BF9D15E
  L3_2 = L3_2.fABFD4C82
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f075ECDC3
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.fB2B1EFEF
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.IsBehaviorType
function C46C6952B545DEAB4_prototype:F521F318744EB88CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fF92129D7
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 == A1_2
    return L4_2
  end
  L4_2 = false
  return L4_2
end

--- main.field.behaviour.FieldPokemonBehavior.GetFieldPokemonComponent
function C46C6952B545DEAB4_prototype:F663BB1E5D3249581()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = self[21]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c4E28AB7C
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fDD029B54
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      self[21] = L2_2
    end
  end
  L2_2 = self[21]
  return L2_2
end

--- main.field.behaviour.FieldPokemonBehavior.GetPokemonAiComponent
function C46C6952B545DEAB4_prototype:FF1E5DC8516E706D1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c8BF9D15E
  L2_2 = L2_2.f5A957DFE
  L3_2 = self[22]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c8BF9D15E
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c8BF9D15E
    L4_2 = L4_2.fABFD4C82
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      self[22] = L2_2
    end
  end
  L2_2 = self[22]
  return L2_2
end

--- main.field.behaviour.FieldPokemonBehavior.IsSetupedBehaviortree
function C46C6952B545DEAB4_prototype:FC0C5E28DCC00FFA9()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f4104EC35
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
  L3_2 = false
  return L3_2
end

--- main.field.behaviour.FieldPokemonBehavior.StartBehaviortree
function C46C6952B545DEAB4_prototype:FBC2B00A59FBBE671()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f98EDDB42
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.AbortBehaviortree
function C46C6952B545DEAB4_prototype:F97A061B7D84DD84F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE4209587
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.SetLookAt
function C46C6952B545DEAB4_prototype:F139E405DC499CC35(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[33]
  if nil ~= L2_2 then
    L2_2 = self[33]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.ResetLookAt
function C46C6952B545DEAB4_prototype:FCA52E6D9711CCD16(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[33]
  if nil ~= L2_2 then
    L2_2 = self[33]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.FEF45473AF402403A
function C46C6952B545DEAB4_prototype:FEF45473AF402403A()
  local L1_2, L2_2
  L1_2 = self[33]
  if nil ~= L1_2 then
    L1_2 = self[33]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

--- main.field.behaviour.FieldPokemonBehavior.FFD0533CC6414AD06
function C46C6952B545DEAB4_prototype:FFD0533CC6414AD06(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[33]
  if nil ~= L2_2 then
    L2_2 = self[33]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f0069AEFD
    L3_2(L4_2)
  end
  L3_2 = self
  L2_2 = self.FEF45473AF402403A
  return L2_2(L3_2)
end

--- main.field.behaviour.FieldPokemonBehavior.get_IsSetLookAt
function C46C6952B545DEAB4_prototype:F8791E87E60C29DD6()
  local L1_2, L2_2
  L1_2 = self[33]
  if nil ~= L1_2 then
    L1_2 = self[33]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.field.behaviour.FieldPokemonBehavior.SuspendLookAtSystem
function C46C6952B545DEAB4_prototype:F36A5E9A6BA17D1CC()
  local L1_2, L2_2
  L1_2 = self[33]
  if nil ~= L1_2 then
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.ResumeLookAtSystem
function C46C6952B545DEAB4_prototype:F245D8C14ABC83A1D()
  local L1_2, L2_2
  L1_2 = self[33]
  if nil ~= L1_2 then
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

--- main.field.behaviour.FieldPokemonBehavior.IsSuspendLookAtSystem
function C46C6952B545DEAB4_prototype:F0C21A74D8FF8555C()
  local L1_2, L2_2
  L1_2 = self[33]
  if nil ~= L1_2 then
    L1_2 = self[33]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.field.behaviour.FieldPokemonBehavior.SetFieldGemEffect
function C46C6952B545DEAB4_prototype:F408C958113B7DA1D(A1_2)
  self[28] = A1_2
end

--- main.field.behaviour.FieldPokemonBehavior.HasFieldGemEffect
function C46C6952B545DEAB4_prototype:FAF735E9D3B8016FD()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[28]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

--- main.field.behaviour.FieldPokemonBehavior.SwitchFieldGemEffect
function C46C6952B545DEAB4_prototype:F3151ECCE092C0377(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = self
  L2_2 = self.FAF735E9D3B8016FD
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FAF735E9D3B8016FD
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  self[31] = A1_2
  if A1_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = C63C3DCC1650BEEC9
    L2_2 = L2_2.SAF4951C56BF56429
    L2_2 = L2_2()
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.f04ACC3F2
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.fD74EB814
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fEEF8EB33
        L9_2 = L5_2 - 1
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L2_2.RimLight
        L8_2 = L8_2.Color
        L10_2 = L3_2
        L9_2 = L3_2.f77705129
        L11_2 = "OverrideRimColor"
        L12_2 = L8_2[1]
        L13_2 = L8_2[2]
        L14_2 = L8_2[3]
        L15_2 = L8_2[4]
        L16_2 = L7_2
        L17_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimPower"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Power
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimIntensity"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Intensity
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimWeight"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Weight
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
    end
    L5_2 = cAA7097FF
    L5_2 = L5_2.fB41FD22F
    L6_2 = self[1]
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cAA7097FF
    L7_2 = L7_2.fBD747484
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fB0CA2B80
      L9_2 = "START_PM_FX_TERASTAL_SYMBOL_LP"
      L10_2 = 100
      L7_2(L8_2, L9_2, L10_2)
    end
  else
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.f61A204B1
    L2_2(L3_2)
    L2_2 = C63C3DCC1650BEEC9
    L2_2 = L2_2.SC1E78E7657284243
    L2_2 = L2_2()
    L3_2 = cECB91E31
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = cECB91E31
    L5_2 = L5_2.f04ACC3F2
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = 0
      L7_2 = L3_2
      L6_2 = L3_2.fD74EB814
      L6_2 = L6_2(L7_2)
      while L5_2 < L6_2 do
        L5_2 = L5_2 + 1
        L8_2 = L3_2
        L7_2 = L3_2.fEEF8EB33
        L9_2 = L5_2 - 1
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L2_2.RimLight
        L8_2 = L8_2.Color
        L10_2 = L3_2
        L9_2 = L3_2.f77705129
        L11_2 = "OverrideRimColor"
        L12_2 = L8_2[1]
        L13_2 = L8_2[2]
        L14_2 = L8_2[3]
        L15_2 = L8_2[4]
        L16_2 = L7_2
        L17_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimPower"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Power
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimIntensity"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Intensity
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
        L10_2 = L3_2
        L9_2 = L3_2.fB619BC7D
        L11_2 = "OverrideRimWeight"
        L12_2 = L2_2.RimLight
        L12_2 = L12_2.Weight
        L13_2 = L7_2
        L14_2 = ""
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      end
    end
    L5_2 = cAA7097FF
    L5_2 = L5_2.fB41FD22F
    L6_2 = self[1]
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cAA7097FF
    L7_2 = L7_2.fBD747484
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fB0CA2B80
      L9_2 = "STOP_PM_FX_TERASTAL_SYMBOL_LP"
      L10_2 = 100
      L7_2(L8_2, L9_2, L10_2)
    end
  end
end

--- main.field.behaviour.FieldPokemonBehavior.F20AA0892EAC75A98
function C46C6952B545DEAB4_prototype:F20AA0892EAC75A98()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.fB6A00A1B
  L3_2 = self[29]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cECB91E31
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[29] = L2_2
    L2_2 = nil
    L3_2 = cECB91E31
    L3_2 = L3_2.fB6A00A1B
    L4_2 = self[29]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
  end
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f5BCBC57C
  L2_2 = L2_2(L3_2)
  L3_2 = self[30]
  if L3_2 == L2_2 then
    return
  end
  self[30] = L2_2
  L3_2 = self[31]
  if L3_2 then
    L3_2 = C63C3DCC1650BEEC9
    L3_2 = L3_2.SAF4951C56BF56429
    L3_2 = L3_2()
    L4_2 = 0
    L5_2 = self[29]
    L6_2 = L5_2
    L5_2 = L5_2.fD74EB814
    L5_2 = L5_2(L6_2)
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = self[29]
      L7_2 = L6_2
      L6_2 = L6_2.fEEF8EB33
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L3_2.RimLight
      L7_2 = L7_2.Color
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.f77705129
      L10_2 = "OverrideRimColor"
      L11_2 = L7_2[1]
      L12_2 = L7_2[2]
      L13_2 = L7_2[3]
      L14_2 = L7_2[4]
      L15_2 = L6_2
      L16_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimPower"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Power
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimIntensity"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Intensity
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimWeight"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Weight
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  else
    L3_2 = C63C3DCC1650BEEC9
    L3_2 = L3_2.SC1E78E7657284243
    L3_2 = L3_2()
    L4_2 = 0
    L5_2 = self[29]
    L6_2 = L5_2
    L5_2 = L5_2.fD74EB814
    L5_2 = L5_2(L6_2)
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = self[29]
      L7_2 = L6_2
      L6_2 = L6_2.fEEF8EB33
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L3_2.RimLight
      L7_2 = L7_2.Color
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.f77705129
      L10_2 = "OverrideRimColor"
      L11_2 = L7_2[1]
      L12_2 = L7_2[2]
      L13_2 = L7_2[3]
      L14_2 = L7_2[4]
      L15_2 = L6_2
      L16_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimPower"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Power
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimIntensity"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Intensity
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = self[29]
      L9_2 = L8_2
      L8_2 = L8_2.fB619BC7D
      L10_2 = "OverrideRimWeight"
      L11_2 = L3_2.RimLight
      L11_2 = L11_2.Weight
      L12_2 = L6_2
      L13_2 = ""
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C46C6952B545DEAB4"]["prototype"]
L69_1 = _ENV["C46C6952B545DEAB4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C46C6952B545DEAB4"]
L69_1 = "__super__"
L69_1 = _ENV["C46C6952B545DEAB4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
