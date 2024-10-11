---@class CBA116AC4A909C38C : CBA116AC4A909C38C_prototype
---@field prototype CBA116AC4A909C38C_prototype
CBA116AC4A909C38C = L15_1()
function CBA116AC4A909C38C.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CBA116AC4A909C38C
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CBA116AC4A909C38C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CBA116AC4A909C38C
function CBA116AC4A909C38C.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[14] = nil
  A0_2[13] = 0
  A0_2[12] = 0.0
  A0_2[11] = 0
  A0_2[10] = false
  A0_2[9] = false
  A0_2[8] = 4
  A0_2[7] = false
  L2_2 = E3A01B74A5DC5D60D
  L2_2 = L2_2.kWaitSetup
  A0_2[6] = L2_2
  L2_2 = C9C172DEE142E9A34
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  A0_2[4] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CBA116AC4A909C38C"
L69_1 = _ENV["CBA116AC4A909C38C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBA116AC4A909C38C"]
L69_1 = "__name__"
L70_1 = "CBA116AC4A909C38C"
--- CBA116AC4A909C38C.SD968017E5391D38A
function CBA116AC4A909C38C.SD968017E5391D38A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
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
  if "Player" ~= L8_2 then
    L9_2 = L6_2
    L8_2 = L6_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    if "Player_Ride" ~= L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      if "PlayerEventTrigger" ~= L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fE9C29DA1
        L8_2(L9_2)
        return
      end
    end
  end
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
  L10_2 = L9_2
  L11_2 = L10_2[9]
  if L11_2 ~= A3_2 then
    L10_2[9] = A3_2
  end
  if not A3_2 then
    L11_2 = L10_2[10]
    if L11_2 then
      L10_2[10] = false
      L11_2 = L10_2[14]
      L12_2 = L11_2
      L11_2 = L11_2.FA0FB7B5C3B7ACE47
      L13_2 = false
      L14_2 = L10_2[8]
      L11_2(L12_2, L13_2, L14_2)
    end
  end
end

---@class CBA116AC4A909C38C_prototype
CBA116AC4A909C38C_prototype = L15_1()
CBA116AC4A909C38C.prototype = CBA116AC4A909C38C_prototype
--- CBA116AC4A909C38C.FC3FA710377D8F1C5
function CBA116AC4A909C38C_prototype:FC3FA710377D8F1C5()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- CBA116AC4A909C38C.F6F765B4221FB8E26
function CBA116AC4A909C38C_prototype:F6F765B4221FB8E26()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- CBA116AC4A909C38C.GetSceneObject
function CBA116AC4A909C38C_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- CBA116AC4A909C38C.Setup
function CBA116AC4A909C38C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cAA7097FF
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = cACBFA004
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f317EB6F9
  L4_2 = "OnRegistTriggerFunction"
  L5_2 = 0.0
  L6_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- CBA116AC4A909C38C.PreUpdate
function CBA116AC4A909C38C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[6]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = true
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f4ACBB933
    
    function L6_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.f48F8C7FF
      L1_3 = L1_3(L2_3)
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.f9D8BC178
        L1_3 = L1_3(L2_3)
        if L1_3 then
          goto lbl_12
        end
      end
      L1_3 = false
      L3_2 = L1_3
      do return end
      ::lbl_12::
    end
    
    L4_2(L5_2, L6_2)
    if not L3_2 then
      return
    end
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f5439788F
    L6_2 = "LightEffectRoot"
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.f48F8C7FF
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.f9D8BC178
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_26
      end
    end
    do return end
    ::lbl_26::
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.f5439788F
    L7_2 = "ParticleEmitterRoot"
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f48F8C7FF
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L7_2 = L5_2
      L6_2 = L5_2.f9D8BC178
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_39
      end
    end
    do return end
    ::lbl_39::
    L7_2 = L5_2
    L6_2 = L5_2.f4ACBB933
    
    function L8_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.f48F8C7FF
      L1_3 = L1_3(L2_3)
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.f9D8BC178
        L1_3 = L1_3(L2_3)
        if L1_3 then
          goto lbl_10
        end
      end
      do return end
      ::lbl_10::
    end
    
    L6_2(L7_2, L8_2)
    L6_2 = self[3]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fB41FD22F
    L10_2 = L5_2
    L9_2 = L5_2.f5439788F
    L11_2 = "main"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = self[3]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fB41FD22F
    L10_2 = L5_2
    L9_2 = L5_2.f5439788F
    L11_2 = "sub"
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    self[4] = L6_2
    self[7] = true
    L6_2 = E3A01B74A5DC5D60D
    L6_2 = L6_2.kDefault
    self[6] = L6_2
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.F1C2711BE0C22FD00
    L3_2(L4_2)
    L3_2 = self[14]
    if nil == L3_2 then
      return
    end
    L3_2 = self[12]
    L4_2 = self[14]
    L5_2 = L4_2
    L4_2 = L4_2.FD5A15C21E17CD8C8
    L4_2 = L4_2(L5_2)
    if L3_2 < L4_2 then
      L3_2 = self[12]
      L5_2 = A1_2
      L4_2 = A1_2.f22D509B2
      L6_2 = 2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.fC0E2CAD0
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 + L4_2
      self[12] = L3_2
      L3_2 = self[12]
      L4_2 = self[14]
      L5_2 = L4_2
      L4_2 = L4_2.FD5A15C21E17CD8C8
      L4_2 = L4_2(L5_2)
      if L3_2 >= L4_2 then
        self[13] = 0
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.fFAD92763
        L5_2 = "BERRY_CONTINUE_COUNT"
        L6_2 = 0
        L7_2 = 0
        L3_2(L4_2, L5_2, L6_2, L7_2)
      end
    end
  end
end

--- CBA116AC4A909C38C.FF6D74B7C26E582E2
function CBA116AC4A909C38C_prototype:FF6D74B7C26E582E2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  self[14] = A1_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F90BBC6B0190BF053
  L4_2 = self[1]
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F0A25402A90B9252C
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "start_point"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.pos = true
  L8_2.rot = true
  L7_2.__fields__ = L8_2
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L7_2.pos = L8_2
  L9_2 = L2_2
  L8_2 = L2_2.f64857644
  L8_2 = L8_2(L9_2)
  L7_2.rot = L8_2
  L6_2 = L6_2(L7_2)
  L8_2 = L2_2
  L7_2 = L2_2.fCDCB600D
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = C05D9E556B496A3DF
  L7_2 = L7_2.SC8223E31D3163519
  L9_2 = L7_2
  L8_2 = L7_2.FC3D2216D65AB3173
  L8_2(L9_2)
  L8_2 = L7_2[6]
  L8_2 = L8_2.currentTimeZone
  L9_2 = C8F93126DACB9F8DD
  L9_2 = L9_2.S93A2C11A3020463D
  L9_2 = L9_2.currentFieldId
  L9_2 = L9_2[2]
  L8_2 = L8_2[L9_2]
  self[11] = L8_2
  L8_2 = self[11]
  if 2 == L8_2 then
    L8_2 = self[4]
    L9_2 = L8_2
    L8_2 = L8_2.fA5130C84
    L10_2 = true
    L11_2 = 0
    L8_2(L9_2, L10_2, L11_2)
  end
  return L6_2
end

--- CBA116AC4A909C38C.F5F3E9041FE44C3C6
function CBA116AC4A909C38C_prototype:F5F3E9041FE44C3C6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self[14]
  L4_2 = L3_2
  L3_2 = L3_2.F5F3E9041FE44C3C6
  L5_2 = self[8]
  L6_2 = A1_2
  L7_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if nil ~= L3_2 then
    L4_2 = self[13]
    L4_2 = L4_2 + 1
    self[13] = L4_2
    L4_2 = self[13]
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.fFAD92763
    L7_2 = "BERRY_CONTINUE_COUNT"
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 < 0 then
        L1_3 = L4_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L4_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    self[12] = 0.0
    L5_2 = L3_2.isJustCompleteColor
    if L5_2 then
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.fB0CA2B80
      L7_2 = "PLAY_ONIBALLOON_BERRY_DELIVERY_FINISH_3D"
      L8_2 = 100
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[3]
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.fA5130C84
      L7_2 = true
      L8_2 = 0
      L5_2(L6_2, L7_2, L8_2)
    else
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.fB0CA2B80
      L7_2 = "PLAY_ONIBALLOON_BERRY_DELIVERY_3D"
      L8_2 = 100
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[3]
      L5_2 = L5_2[0]
      L6_2 = L5_2
      L5_2 = L5_2.fA5130C84
      L7_2 = true
      L8_2 = 0
      L5_2(L6_2, L7_2, L8_2)
    end
    L5_2 = self[5]
    L6_2 = L5_2
    L5_2 = L5_2.F95ACAB8141E5BB2E
    L8_2 = self
    L7_2 = self.F911B0CE7F61365B5
    L9_2 = L3_2.fruitNum
    L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- CBA116AC4A909C38C.FF8DF85A80A4D3875
function CBA116AC4A909C38C_prototype:FF8DF85A80A4D3875(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F5F3E9041FE44C3C6
  L4_2 = true
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- CBA116AC4A909C38C.OnEat
function CBA116AC4A909C38C_prototype:F327C2342231C87BA(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FCBED48E69BCF287E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- CBA116AC4A909C38C.F103E7501A3CE388E
function CBA116AC4A909C38C_prototype:F103E7501A3CE388E(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.FCBED48E69BCF287E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- CBA116AC4A909C38C.F15A965EEFA0B5994
function CBA116AC4A909C38C_prototype:F15A965EEFA0B5994()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FCBED48E69BCF287E
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

--- CBA116AC4A909C38C.FCBED48E69BCF287E
function CBA116AC4A909C38C_prototype:FCBED48E69BCF287E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F95ACAB8141E5BB2E
  L5_2 = self
  L4_2 = self.F911B0CE7F61365B5
  L6_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[0]
    L3_2 = L2_2
    L2_2 = L2_2.fA5130C84
    L4_2 = true
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- CBA116AC4A909C38C.F1C2711BE0C22FD00
function CBA116AC4A909C38C_prototype:F1C2711BE0C22FD00()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[11]
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L4_2 = L2_2
  L3_2 = L2_2.FC3D2216D65AB3173
  L3_2(L4_2)
  L3_2 = L2_2[6]
  L3_2 = L3_2.currentTimeZone
  L4_2 = C8F93126DACB9F8DD
  L4_2 = L4_2.S93A2C11A3020463D
  L4_2 = L4_2.currentFieldId
  L4_2 = L4_2[2]
  L3_2 = L3_2[L4_2]
  if L1_2 == L3_2 then
    return
  end
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L5_2 = L3_2
  L4_2 = L3_2.FC3D2216D65AB3173
  L4_2(L5_2)
  L4_2 = L3_2[6]
  L4_2 = L4_2.currentTimeZone
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S93A2C11A3020463D
  L5_2 = L5_2.currentFieldId
  L5_2 = L5_2[2]
  L4_2 = L4_2[L5_2]
  self[11] = L4_2
  L4_2 = self[11]
  if 2 == L4_2 then
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fA5130C84
    L6_2 = true
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f2CDEBF78
    L4_2(L5_2)
  end
end

--- CBA116AC4A909C38C.F911B0CE7F61365B5
function CBA116AC4A909C38C_prototype:F911B0CE7F61365B5(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 0
    return L2_2
  else
    function L2_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = A1_2
      L1_3 = L1_3 < 0
      if false ~= L1_3 then
        L0_3 = false
      else
        L1_3 = A1_2
        L0_3 = L1_3 <= 10
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = 1
      return L2_2
    else
      function L2_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = A1_2
        L1_3 = L1_3 < 0
        if false ~= L1_3 then
          L0_3 = false
        else
          L1_3 = A1_2
          L0_3 = L1_3 <= 20
        end
        return L0_3
      end
      
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = 2
        return L2_2
      end
    end
  end
  L2_2 = 3
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBA116AC4A909C38C"]["prototype"]
L69_1 = _ENV["CBA116AC4A909C38C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBA116AC4A909C38C"]
L69_1 = "__super__"
L69_1 = _ENV["CBA116AC4A909C38C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
