---@alias C42D1CDB112422850 main_field_behaviour_out_of_range_FieldOutOfRangeManager

---@class main_field_behaviour_out_of_range_FieldOutOfRangeManager : C42D1CDB112422850_prototype
---@field prototype C42D1CDB112422850_prototype
C42D1CDB112422850 = L15_1()
function C42D1CDB112422850.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C42D1CDB112422850
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C42D1CDB112422850
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C42D1CDB112422850
function C42D1CDB112422850.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[9] = nil
  A0_2[8] = true
  A0_2[7] = false
  A0_2[6] = 0
  A0_2[5] = ""
  A0_2[4] = true
  L2_2 = L58_1
  L3_2 = C42D1CDB112422850
  L3_2 = L3_2.S44359FB73CE5BEE8
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C42D1CDB112422850"
L69_1 = _ENV["C42D1CDB112422850"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C42D1CDB112422850"]
L69_1 = "__name__"
L70_1 = "C42D1CDB112422850"
--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.GetExcludeCount
function C42D1CDB112422850.S8B69A32BC6C3580A()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L0_2 = L0_2[6]
    return L0_2
  else
    L0_2 = 0
    return L0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.AddExcludeCount
function C42D1CDB112422850.S21B2E00A427D24BD()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L1_2 = C42D1CDB112422850
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2 = L1_2[6]
    L1_2 = L1_2 + 1
    L0_2[6] = L1_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.SubExcludeCount
function C42D1CDB112422850.S2E89DD1F7763EC80()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L1_2 = C42D1CDB112422850
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2 = L1_2[6]
    L1_2 = L1_2 - 1
    L0_2[6] = L1_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.ResetActiveCliffReturn
function C42D1CDB112422850.SAD63C83746798386()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L0_2[7] = false
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L0_2[9] = nil
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.IsCheckDrown
function C42D1CDB112422850.S99068801EC026DEB()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CFC8F368D91411014
  L0_2 = L0_2.SDE9EF3CFD428417D
  L0_2 = L0_2[24]
  L0_2 = L0_2[1]
  L0_2 = L0_2[5]
  L1_2 = L0_2
  L0_2 = L0_2.FDE9753E00E0ABB91
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = CFC8F368D91411014
    L0_2 = L0_2.SDE9EF3CFD428417D
    L1_2 = nil
    L2_2 = L0_2[43]
    if 1 == L2_2 then
      L1_2 = true
    else
      L2_2 = L0_2[30]
      if L2_2 then
        L1_2 = false
      else
        L2_2 = C10578806AC30DCA3
        L2_2 = L2_2.SBA6FF574C1C9AA09
        L2_2 = L2_2.h
        L2_2 = L2_2.FSYS_RIDE_ENABLE
        L3_2 = L47_1.tnull
        if L2_2 == L3_2 then
          L2_2 = nil
        end
        L1_2 = L2_2
      end
    end
    if L1_2 then
      L2_2 = C9B18926651A71FDA
      L2_2 = L2_2.S57669E023D07F721
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SDE9EF3CFD428417D
      L4_2 = 4
      L2_2 = L2_2(L3_2, L4_2)
      L2_2 = not L2_2
      if not L2_2 then
        L2_2 = CEB7F2D99ABFA6197
        L2_2 = L2_2.SB0E6639C374E257F
        L2_2 = L2_2()
        L2_2 = not L2_2
        return L2_2
    end
    else
      L2_2 = true
      return L2_2
    end
  else
    L0_2 = false
    return L0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.GetRoomName
function C42D1CDB112422850.S21492CFD15EDDEC3()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.f25C936C9
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S474A279FC41C6D90
  L2_2 = L2_2()
  L2_2 = L2_2.fieldRoot
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S474A279FC41C6D90
    L1_2 = L1_2()
    L1_2 = L1_2.fieldRoot
    L2_2 = L1_2
    L1_2 = L1_2.fE9C29DA1
    return L1_2(L2_2)
  end
  L1_2 = ""
  return L1_2
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.ActiveCliffReturn
function C42D1CDB112422850.S40E19D5A08700829(A0_2)
  local L1_2
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil ~= L1_2 then
    L1_2 = C42D1CDB112422850
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2[8] = A0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.IsOutOfRange
function C42D1CDB112422850.SAC3C14E150513FBF(A0_2)
  local L1_2, L2_2
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = CD1AB2595B97752F1
  L1_2 = L1_2.SAC3C14E150513FBF
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.SetEnable
function C42D1CDB112422850.SBFEBD268F15274EC(A0_2)
  local L1_2
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil ~= L1_2 then
    L1_2 = C42D1CDB112422850
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2[4] = A0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.get_IsNullGreenFlyPos
function C42D1CDB112422850.S3B54BC21758C0159()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.S26845C4F9C22D4B1
  L0_2 = nil == L0_2
  return L0_2
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.get_GreenFlyPos
function C42D1CDB112422850.S56FEE9093E5D5CA2()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.S3B54BC21758C0159
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = {}
    L1_2 = 0
    L2_2 = 0
    L3_2 = 0
    L0_2[1] = L1_2
    L0_2[2] = L2_2
    L0_2[3] = L3_2
    return L0_2
  else
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.S26845C4F9C22D4B1
    return L0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.UpdateGreenFlyPos
function C42D1CDB112422850.SF213EE425F1151CE(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C440DCA38121CB47F
  L1_2 = L1_2.S264F26F6894F3392
  L1_2 = L1_2[1]
  L1_2 = L1_2.h
  L1_2 = L1_2.DisableGreenPosUpdate
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    return
  end
  L2_2 = nil
  if nil == A0_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L2_2 = L6_2
  else
    L2_2 = A0_2
  end
  L3_2 = C42D1CDB112422850
  L3_2 = L3_2.S56FEE9093E5D5CA2
  L3_2 = L3_2()
  L4_2 = c7A48E3FC
  L4_2 = L4_2.fCAD0B5F8
  L5_2 = L3_2[1]
  L6_2 = L3_2[2]
  L7_2 = L3_2[3]
  L8_2 = L2_2[1]
  L9_2 = L2_2[2]
  L10_2 = L2_2[3]
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = C42D1CDB112422850
  L5_2 = L5_2.S3B54BC21758C0159
  L5_2 = L5_2()
  if not L5_2 then
    L5_2 = C42D1CDB112422850
    L5_2 = L5_2.S365A0993DE663EAD
    if not (L4_2 > L5_2) then
      goto lbl_53
    end
  end
  L5_2 = C42D1CDB112422850
  L5_2.S26845C4F9C22D4B1 = L2_2
  ::lbl_53::
  L5_2 = C42D1CDB112422850
  L5_2 = L5_2.SF3075AB31C9E8AF4
  if nil ~= L5_2 then
    L5_2 = C42D1CDB112422850
    L5_2 = L5_2.S56FEE9093E5D5CA2
    L5_2 = L5_2()
    L6_2 = C42D1CDB112422850
    L6_2 = L6_2.SF3075AB31C9E8AF4
    L7_2 = {}
    L8_2 = L5_2[1]
    L9_2 = L5_2[2]
    L10_2 = L5_2[3]
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L6_2[9] = L7_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.GetAutoReturnEvent
function C42D1CDB112422850.SB1B0B792BAC0AE86()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C42D1CDB112422850
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L0_2 = L0_2[5]
    return L0_2
  else
    L0_2 = ""
    return L0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.SetAutoReturnEvent
function C42D1CDB112422850.S8AC38D717D35C41A(A0_2)
  local L1_2
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil ~= L1_2 then
    L1_2 = C42D1CDB112422850
    L1_2 = L1_2.SF3075AB31C9E8AF4
    L1_2[5] = A0_2
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.ResetAutoReturnEvent
function C42D1CDB112422850.S2FA25650F123CB4F()
  local L0_2, L1_2
  L0_2 = C42D1CDB112422850
  L0_2 = L0_2.S8AC38D717D35C41A
  L1_2 = ""
  L0_2(L1_2)
end

---@class C42D1CDB112422850_prototype
C42D1CDB112422850_prototype = L15_1()
C42D1CDB112422850.prototype = C42D1CDB112422850_prototype
--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.Setup
function C42D1CDB112422850_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C42D1CDB112422850
  L2_2.SF3075AB31C9E8AF4 = self
  L2_2 = CD1AB2595B97752F1
  L2_2 = L2_2.S7C68FEDB79AB6396
  L3_2 = cF52F390B
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2, L4_2 = L3_2(L4_2)
  L2_2(L3_2, L4_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f024ADB0D
  L4_2 = C42D1CDB112422850
  L4_2 = L4_2.S3E189D2DC43B63FC
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.PreUpdate
function C42D1CDB112422850_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F65AC46675740545A
  L2_2(L3_2)
  L2_2 = self[2]
  if L2_2 > 0 then
    L2_2 = self[2]
    L2_2 = L2_2 - 1
    self[2] = L2_2
  end
  L2_2 = self[2]
  if L2_2 <= 0 then
    L3_2 = self
    L2_2 = self.F08C9EEE975D7AF98
    L2_2(L3_2)
  end
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.onCheckGreenPosition
function C42D1CDB112422850_prototype:F08C9EEE975D7AF98()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[3]
  if nil == L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    if nil == L1_2 then
      return
    end
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.player = true
    L4_2.localControl = true
    L3_2.__fields__ = L4_2
    L3_2.player = L1_2
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SDE9EF3CFD428417D
    L3_2.localControl = L4_2
    L2_2 = L2_2(L3_2)
    self[3] = L2_2
  end
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S93A2C11A3020463D
  L1_2 = L1_2.isInField
  L1_2 = L1_2[2]
  if not L1_2 then
    L1_2 = CABA94C17FEDB5071
    L1_2 = L1_2.S6F80957324805FF4
    L1_2 = L1_2()
    if not L1_2 then
      L1_2 = CFC8F368D91411014
      L1_2 = L1_2.S474A279FC41C6D90
      L1_2 = L1_2()
      L1_2 = L1_2.isD10Cave
      if not L1_2 then
        return
      end
    end
  end
  L1_2 = self[5]
  if "" ~= L1_2 then
    L1_2 = self[5]
    if "oniballoon" ~= L1_2 then
      L1_2 = self[5]
      if "kuma_fieldwork" ~= L1_2 then
        return
      end
    end
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L1_3 = L1_3.length
    if 0 == L1_3 then
      L0_3 = false
    else
      L1_3 = CB90497FB1A1A942B
      L1_3 = L1_3.SCDF82BEA8C8692D4
      L2_3 = L1_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.first
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3[5]
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = self[7]
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L2_2 = L2_2.localControl
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.F8A6BA8CF772C460B
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = L3_1
  L3_2 = self[3]
  L3_2 = L3_2.localControl
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 2097152
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    return
  end
  L2_2 = L3_1
  L3_2 = self[3]
  L3_2 = L3_2.localControl
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 4194304
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    return
  end
  L2_2 = self[3]
  L2_2 = L2_2.localControl
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.FE40013E060930121
  L2_2 = L2_2(L3_2)
  if L2_2 >= 0 then
    return
  end
  L2_2 = L3_1
  L3_2 = self[3]
  L3_2 = L3_2.localControl
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 524288
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    return
  end
  L2_2 = L3_1
  L3_2 = self[3]
  L3_2 = L3_2.localControl
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 16
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    return
  end
  L2_2 = self[3]
  L2_2 = L2_2.localControl
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2 = L2_2[12]
  L3_2 = self[3]
  L3_2 = L3_2.localControl
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[5]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[0]
  L3_2 = L3_2[6]
  L3_2 = L3_2[4]
  L4_2 = L10_1.math
  L4_2 = L4_2.acos
  L5_2 = CD9AE7C27B00EB066
  L5_2 = L5_2.S05B90B9B5A6DE6BC
  L6_2 = c7A48E3FC
  L6_2 = L6_2.f04EE1F22
  L7_2 = L2_2[1]
  L8_2 = L2_2[2]
  L9_2 = L2_2[3]
  L10_2 = L3_2[1]
  L10_2 = L10_2 * -1
  L11_2 = L3_2[2]
  L11_2 = L11_2 * -1
  L12_2 = L3_2[3]
  L12_2 = L12_2 * -1
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = -1
  L8_2 = 1
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  L5_2 = self[3]
  L5_2 = L5_2.localControl
  L5_2 = L5_2[24]
  L5_2 = L5_2[1]
  L5_2 = L5_2[5]
  L6_2 = L5_2
  L5_2 = L5_2.F88740EA23D19E0EF
  L5_2 = L5_2(L6_2)
  L5_2 = not (L4_2 > L5_2)
  L6_2 = CD1AB2595B97752F1
  L6_2 = L6_2.S42AA7EDCDD37ED6C
  if L4_2 > L6_2 or not L5_2 then
    return
  end
  L6_2 = self[3]
  L6_2 = L6_2.player
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = C42D1CDB112422850
  L10_2 = L10_2.SAC3C14E150513FBF
  L11_2 = L9_2
  L10_2 = L10_2(L11_2)
  if L10_2 then
    return
  end
  L10_2 = self[6]
  if L10_2 > 0 then
    return
  end
  L10_2 = L3_1
  L11_2 = self[3]
  L11_2 = L11_2.localControl
  L11_2 = L11_2[24]
  L11_2 = L11_2[1]
  L11_2 = L11_2[13]
  L11_2 = L11_2[49]
  L12_2 = 2
  L10_2 = L10_2(L11_2, L12_2)
  if 0 == L10_2 then
    L10_2 = self[3]
    L10_2 = L10_2.localControl
    L10_2 = L10_2[24]
    L10_2 = L10_2[1]
    L10_2 = L10_2[13]
    L11_2 = L10_2
    L10_2 = L10_2.FC164BE232DDDAE4E
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if not L10_2 then
      return
    end
  end
  L10_2 = C42D1CDB112422850
  L10_2 = L10_2.SF213EE425F1151CE
  L11_2 = L9_2
  L10_2(L11_2)
  L10_2 = L58_1
  L11_2 = C42D1CDB112422850
  L11_2 = L11_2.S44359FB73CE5BEE8
  L10_2 = L10_2(L11_2)
  self[2] = L10_2
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.F65AC46675740545A
function C42D1CDB112422850_prototype:F65AC46675740545A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[4]
  if not L1_2 then
    return
  end
  L1_2 = self[3]
  if nil == L1_2 then
    return
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L1_3 = L1_3.length
    if 0 == L1_3 then
      L0_3 = false
    else
      L1_3 = CB90497FB1A1A942B
      L1_3 = L1_3.SCDF82BEA8C8692D4
      L2_3 = L1_2
      L2_3 = L2_3[2]
      L3_3 = L2_3
      L2_3 = L2_3.first
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3[5]
      L1_3 = L1_3(L2_3)
      L0_3 = not L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L2_2 = L2_2.player
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = C42D1CDB112422850
  L5_2 = L5_2.SAC3C14E150513FBF
  L6_2 = {}
  L7_2 = L2_2
  L8_2 = L3_2
  L9_2 = L4_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2 = L5_2(L6_2)
  if L5_2 then
    self[7] = false
    L5_2 = C3DD9809BE5B47111
    L5_2 = L5_2.SC8223E31D3163519
    L6_2 = L5_2
    L5_2 = L5_2.F44E0BCA95324EE8B
    L7_2 = 15
    L5_2(L6_2, L7_2)
  else
    L5_2 = self[7]
    if not L5_2 then
      L5_2 = C42D1CDB112422850
      L5_2 = L5_2.SF3075AB31C9E8AF4
      L5_2 = L5_2[9]
      if nil ~= L5_2 then
        L5_2 = self[8]
        if L5_2 then
          L5_2 = CFC8F368D91411014
          L5_2 = L5_2.SDE9EF3CFD428417D
          L6_2 = L5_2[24]
          L6_2 = L6_2[1]
          L6_2 = L6_2[5]
          L7_2 = L6_2
          L6_2 = L6_2.F8A6BA8CF772C460B
          L6_2 = L6_2(L7_2)
          if L6_2 then
            L6_2 = L3_1
            L7_2 = L5_2[24]
            L7_2 = L7_2[1]
            L7_2 = L7_2[13]
            L7_2 = L7_2[49]
            L8_2 = 2
            L6_2 = L6_2(L7_2, L8_2)
            if 0 == L6_2 then
              L6_2 = L3_1
              L7_2 = L5_2[24]
              L7_2 = L7_2[1]
              L7_2 = L7_2[13]
              L7_2 = L7_2[49]
              L8_2 = 4194304
              L6_2 = L6_2(L7_2, L8_2)
              if 0 == L6_2 then
                L6_2 = C42D1CDB112422850
                L6_2 = L6_2.SF3075AB31C9E8AF4
                L6_2 = L6_2[9]
                L6_2 = L6_2[2]
                L7_2 = L10_1.select
                L8_2 = 2
                L9_2 = CFC8F368D91411014
                L9_2 = L9_2.S93A017D496A6D000
                L9_2 = L9_2.owner
                L10_2 = L9_2
                L9_2 = L9_2.f7360ED03
                L9_2, L10_2 = L9_2(L10_2)
                L7_2 = L7_2(L8_2, L9_2, L10_2)
                L6_2 = L6_2 - L7_2
                L7_2 = L3_1
                L8_2 = L5_2[24]
                L8_2 = L8_2[1]
                L8_2 = L8_2[13]
                L8_2 = L8_2[49]
                L9_2 = 524288
                L7_2 = L7_2(L8_2, L9_2)
                if 0 == L7_2 then
                  L7_2 = CD1AB2595B97752F1
                  L7_2 = L7_2.S0098FFC80F86B4E6
                  if not (L6_2 >= L7_2) then
                    goto lbl_125
                  end
                end
                L7_2 = cCB5F4E51
                L7_2 = L7_2.f10377633
                L7_2 = L7_2()
                if L7_2 then
                  L7_2 = C10578806AC30DCA3
                  L7_2 = L7_2.SBA6FF574C1C9AA09
                  L7_2 = L7_2.h
                  L7_2 = L7_2.FSYS_CLIFF_RETURN_DISABLE
                  L8_2 = L47_1.tnull
                  if L7_2 == L8_2 then
                    L7_2 = nil
                  end
                  if not L7_2 then
                    self[7] = true
                    L8_2 = C3DD9809BE5B47111
                    L8_2 = L8_2.SC8223E31D3163519
                    L9_2 = L8_2
                    L8_2 = L8_2.F44E0BCA95324EE8B
                    L10_2 = 16
                    L8_2(L9_2, L10_2)
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  ::lbl_125::
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.NotifyEventChecker
function C42D1CDB112422850_prototype:F44E0BCA95324EE8B()
  local L1_2, L2_2, L3_2
  self[7] = false
  L1_2 = C3DD9809BE5B47111
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F44E0BCA95324EE8B
  L3_2 = 15
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.out_of_range.FieldOutOfRangeManager.NotifyEventCheckerOnCliff
function C42D1CDB112422850_prototype:FE489F7EC693C2EFC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cCB5F4E51
  L1_2 = L1_2.f10377633
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C10578806AC30DCA3
    L1_2 = L1_2.SBA6FF574C1C9AA09
    L1_2 = L1_2.h
    L1_2 = L1_2.FSYS_CLIFF_RETURN_DISABLE
    L2_2 = L47_1.tnull
    if L1_2 == L2_2 then
      L1_2 = nil
    end
    if not L1_2 then
      self[7] = true
      L2_2 = C3DD9809BE5B47111
      L2_2 = L2_2.SC8223E31D3163519
      L3_2 = L2_2
      L2_2 = L2_2.F44E0BCA95324EE8B
      L4_2 = 16
      L2_2(L3_2, L4_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C42D1CDB112422850"]["prototype"]
L69_1 = _ENV["C42D1CDB112422850"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C42D1CDB112422850"]
L69_1 = "__super__"
L69_1 = _ENV["C42D1CDB112422850"]["prototype"]
L70_1 = {}
L71_1 = "__index"
