L55_1 = _ENV
L56_1 = "C23D8B85471C63D56"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C23D8B85471C63D56
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C23D8B85471C63D56
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 0
  A0_2[4] = 0
  A0_2[3] = true
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C23D8B85471C63D56"
L69_1 = _ENV["C23D8B85471C63D56"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "__name__"
L70_1 = "C23D8B85471C63D56"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "S6C3BDFAEC48B593C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    L3_2 = C8F93126DACB9F8DD
    L3_2 = L3_2.S93A2C11A3020463D
    L3_2 = L3_2.currentFieldId
    A2_2 = L3_2[2]
  end
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S05B90B9B5A6DE6BC
  L4_2 = A0_2
  L5_2 = 0
  L6_2 = 4999
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A0_2 = L3_2
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S05B90B9B5A6DE6BC
  L4_2 = -A1_2
  L5_2 = 0
  L6_2 = 4999
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A1_2 = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.x = true
  L5_2.z = true
  L4_2.__fields__ = L5_2
  L5_2 = L31_1.int
  L6_2 = A0_2 / 500
  L5_2 = L5_2(L6_2)
  L6_2 = A2_2 * 10
  L5_2 = L5_2 + L6_2
  L4_2.x = L5_2
  L5_2 = L31_1.int
  L6_2 = A1_2 / 500
  L5_2 = L5_2(L6_2)
  L4_2.z = L5_2
  return L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "S3A0741705350F20C"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L31_1.int
  L3_2 = A0_2 / 10
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
    L2_2 = C23D8B85471C63D56
    L2_2 = L2_2.S4E62CAAA8282C0B0
    L3_2 = A1_2 * 10
    L3_2 = L3_2 + A0_2
    L2_2 = L2_2[L3_2]
    if nil == L2_2 then
      L3_2 = false
      return L3_2
    else
      return L2_2
    end
  end
  L2_2 = L10_1.math
  L2_2 = L2_2.fmod
  L3_2 = A0_2
  L4_2 = 10
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 >= 4 or A1_2 >= 4 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "S44EAC07108CDAFDD"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    L2_2 = C8F93126DACB9F8DD
    L2_2 = L2_2.S93A2C11A3020463D
    L2_2 = L2_2.currentFieldId
    A1_2 = L2_2[2]
  end
  L2_2 = C23D8B85471C63D56
  L2_2 = L2_2.S6C3BDFAEC48B593C
  L3_2 = A0_2[1]
  L4_2 = A0_2[3]
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C23D8B85471C63D56
  L3_2 = L3_2.S3A0741705350F20C
  L4_2 = L2_2.x
  L5_2 = L2_2.z
  return L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C23D8B85471C63D56
  L2_2.SF3075AB31C9E8AF4 = A0_2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  A0_2[6] = L2_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC9F06BB8
  L4_2 = C23D8B85471C63D56
  L4_2 = L4_2.S3E189D2DC43B63FC
  L2_2(L3_2, L4_2)
  L2_2 = c3CDBBA2A
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2[1]
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.isInField
  L2_2 = L2_2[2]
  if not L2_2 then
    A0_2[5] = 0
    L2_2 = A0_2[5]
    A0_2[4] = L2_2
    L2_2 = A0_2[3]
    if L2_2 then
      A0_2[3] = false
      L2_2 = A0_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.f6CF71CE1
      L4_2 = false
      L2_2(L3_2, L4_2)
    end
    return
  end
  L2_2 = A0_2[3]
  if not L2_2 then
    A0_2[3] = true
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f6CF71CE1
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S693B72BE6E0E949D
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = C23D8B85471C63D56
    L7_2 = L7_2.S6C3BDFAEC48B593C
    L8_2 = L4_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = A0_2[4]
    L9_2 = L7_2.x
    if L8_2 == L9_2 then
      L8_2 = A0_2[5]
      L9_2 = L7_2.z
      if L8_2 == L9_2 then
        goto lbl_108
      end
    end
    L8_2 = L58_1
    L9_2 = L7_2.x
    L8_2 = L8_2(L9_2)
    A0_2[4] = L8_2
    L8_2 = L58_1
    L9_2 = L7_2.z
    L8_2 = L8_2(L9_2)
    A0_2[5] = L8_2
    L8_2 = C23D8B85471C63D56
    L8_2 = L8_2.S3A0741705350F20C
    L9_2 = L7_2.x
    L10_2 = L7_2.z
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.F0518BA82F1504660
      L10_2 = L7_2.x
      L11_2 = L7_2.z
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = nil
      L10_2 = c3CDBBA2A
      L10_2 = L10_2.f6542FD4B
      L11_2 = A0_2[2]
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = A0_2[2]
        L11_2 = L10_2
        L10_2 = L10_2.fE9EC3311
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      end
    else
      L8_2 = A0_2[6]
      L9_2 = C8F93126DACB9F8DD
      L9_2 = L9_2.S93A2C11A3020463D
      L9_2 = L9_2.currentFieldId
      L9_2 = L9_2[2]
      if L8_2 ~= L9_2 then
        L8_2 = nil
        L9_2 = c3CDBBA2A
        L9_2 = L9_2.f6542FD4B
        L10_2 = A0_2[2]
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = A0_2[2]
          L10_2 = L9_2
          L9_2 = L9_2.fE9EC3311
          L11_2 = "env/fel/fel_empty/fel_empty.trlgt"
          L9_2(L10_2, L11_2)
        end
      end
    end
    L8_2 = C8F93126DACB9F8DD
    L8_2 = L8_2.S93A2C11A3020463D
    L8_2 = L8_2.currentFieldId
    L8_2 = L8_2[2]
    A0_2[6] = L8_2
  end
  ::lbl_108::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L69_1 = "F40ABA395150482D7"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S693B72BE6E0E949D
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = C23D8B85471C63D56
    L6_2 = L6_2.S6C3BDFAEC48B593C
    L7_2 = L3_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2[4]
    L8_2 = L6_2.x
    if L7_2 == L8_2 then
      L7_2 = A0_2[5]
      L8_2 = L6_2.z
      if L7_2 == L8_2 then
        goto lbl_82
      end
    end
    L7_2 = L58_1
    L8_2 = L6_2.x
    L7_2 = L7_2(L8_2)
    A0_2[4] = L7_2
    L7_2 = L58_1
    L8_2 = L6_2.z
    L7_2 = L7_2(L8_2)
    A0_2[5] = L7_2
    L7_2 = C23D8B85471C63D56
    L7_2 = L7_2.S3A0741705350F20C
    L8_2 = L6_2.x
    L9_2 = L6_2.z
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F0518BA82F1504660
      L9_2 = L6_2.x
      L10_2 = L6_2.z
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L8_2 = nil
      L9_2 = c3CDBBA2A
      L9_2 = L9_2.f6542FD4B
      L10_2 = A0_2[2]
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = A0_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.fE9EC3311
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      end
    else
      L7_2 = A0_2[6]
      L8_2 = C8F93126DACB9F8DD
      L8_2 = L8_2.S93A2C11A3020463D
      L8_2 = L8_2.currentFieldId
      L8_2 = L8_2[2]
      if L7_2 ~= L8_2 then
        L7_2 = nil
        L8_2 = c3CDBBA2A
        L8_2 = L8_2.f6542FD4B
        L9_2 = A0_2[2]
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = A0_2[2]
          L9_2 = L8_2
          L8_2 = L8_2.fE9EC3311
          L10_2 = "env/fel/fel_empty/fel_empty.trlgt"
          L8_2(L9_2, L10_2)
        end
      end
    end
    L7_2 = C8F93126DACB9F8DD
    L7_2 = L7_2.S93A2C11A3020463D
    L7_2 = L7_2.currentFieldId
    L7_2 = L7_2[2]
    A0_2[6] = L7_2
  end
  ::lbl_82::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L69_1 = "F0518BA82F1504660"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "field_graphic/terrain_env/env/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = C23E5342B132D5323
  L6_2 = L6_2.S042B860498E558B2
  L7_2 = "ter_%02d_%02d"
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".trlgt"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L69_1 = _ENV["C23D8B85471C63D56"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C23D8B85471C63D56"]
L69_1 = "__super__"
L69_1 = _ENV["C23D8B85471C63D56"]["prototype"]
L70_1 = {}
L71_1 = "__index"
