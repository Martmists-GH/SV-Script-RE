---@alias C8FB6CAF7F89386B8 main_gem_GemSettingUtill

---@class main_gem_GemSettingUtill
C8FB6CAF7F89386B8 = L15_1()
C8FB6CAF7F89386B8.new = {}
C8FB6CAF7F89386B8.__name__ = "C8FB6CAF7F89386B8"
--- main.gem.GemSettingUtill.GetGemEffectPath
function C8FB6CAF7F89386B8.S0E0B04C8034BA46C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = ""
  L3_2 = C8FB6CAF7F89386B8
  L3_2 = L3_2.SC91FE3856F6166C9
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L3_2 = C8FB6CAF7F89386B8
    L3_2 = L3_2.SC91FE3856F6166C9
    L4_2 = A0_2
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  else
    L3_2 = C8FB6CAF7F89386B8
    L3_2 = L3_2.SC91FE3856F6166C9
    L4_2 = 11
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "effect/battle_ej/"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".trsot"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

--- main.gem.GemSettingUtill.GetGemEffectNames
function C8FB6CAF7F89386B8.SC91FE3856F6166C9(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = ""
  if 0 == A0_2 then
    L2_2 = "ej_00"
  elseif 1 == A0_2 then
    L2_2 = "ej_01"
  elseif 2 == A0_2 then
    L2_2 = "ej_02"
  elseif 3 == A0_2 then
    L2_2 = "ej_03"
  elseif 4 == A0_2 then
    L2_2 = "ej_04"
  elseif 5 == A0_2 then
    L2_2 = "ej_05"
  elseif 6 == A0_2 then
    L2_2 = "ej_06"
  elseif 7 == A0_2 then
    L2_2 = "ej_07"
  elseif 8 == A0_2 then
    L2_2 = "ej_08"
  elseif 9 == A0_2 then
    L2_2 = "ej_09"
  elseif 10 == A0_2 then
    L2_2 = "ej_10"
  elseif 11 == A0_2 then
    L2_2 = "ej_11"
  elseif 12 == A0_2 then
    L2_2 = "ej_12"
  elseif 13 == A0_2 then
    L2_2 = "ej_13"
  elseif 14 == A0_2 then
    L2_2 = "ej_14"
  elseif 15 == A0_2 then
    L2_2 = "ej_15"
  elseif 16 == A0_2 then
    L2_2 = "ej_16"
  elseif 17 == A0_2 then
    L2_2 = "ej_17"
  elseif 18 == A0_2 then
    L2_2 = "ej_00"
  elseif 19 == A0_2 then
    L2_2 = "ej_00"
  elseif 99 == A0_2 then
    L2_2 = "ej_99"
  end
  if "" == L2_2 then
    L2_2 = nil
  elseif 1 == A1_2 then
    L3_2 = C8FB6CAF7F89386B8
    L3_2 = L3_2.S9278560D372818D0
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = L31_1.string
      L4_2 = L2_2
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = "_mask"
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      L2_2 = L3_2
    end
  elseif 2 == A1_2 and 99 == A0_2 then
    L3_2 = L31_1.string
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "_trtl"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L3_2
  end
  return L2_2
end

--- main.gem.GemSettingUtill.GetGemCountMax
function C8FB6CAF7F89386B8.S668179E3DFA5CD49()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L31_1.parseInt
  L1_2 = L31_1.string
  L2_2 = ""
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = 19
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L0_2(L1_2)
end

--- main.gem.GemSettingUtill.GetIndexToGemType
function C8FB6CAF7F89386B8.S8C65DBAE6240905B(A0_2)
  local L1_2
  L1_2 = 0
  if 0 == A0_2 then
    L1_2 = 0
  elseif 1 == A0_2 then
    L1_2 = 1
  elseif 2 == A0_2 then
    L1_2 = 2
  elseif 3 == A0_2 then
    L1_2 = 3
  elseif 4 == A0_2 then
    L1_2 = 4
  elseif 5 == A0_2 then
    L1_2 = 5
  elseif 6 == A0_2 then
    L1_2 = 6
  elseif 7 == A0_2 then
    L1_2 = 7
  elseif 8 == A0_2 then
    L1_2 = 8
  elseif 9 == A0_2 then
    L1_2 = 9
  elseif 10 == A0_2 then
    L1_2 = 10
  elseif 11 == A0_2 then
    L1_2 = 11
  elseif 12 == A0_2 then
    L1_2 = 12
  elseif 13 == A0_2 then
    L1_2 = 13
  elseif 14 == A0_2 then
    L1_2 = 14
  elseif 15 == A0_2 then
    L1_2 = 15
  elseif 16 == A0_2 then
    L1_2 = 16
  elseif 17 == A0_2 then
    L1_2 = 17
  elseif 18 == A0_2 then
    L1_2 = 99
  end
  return L1_2
end

--- main.gem.GemSettingUtill.GetGemTypeToIndex
function C8FB6CAF7F89386B8.S38C2541E77340461(A0_2)
  local L1_2
  L1_2 = 0
  if 0 == A0_2 then
    L1_2 = 0
  elseif 1 == A0_2 then
    L1_2 = 1
  elseif 2 == A0_2 then
    L1_2 = 2
  elseif 3 == A0_2 then
    L1_2 = 3
  elseif 4 == A0_2 then
    L1_2 = 4
  elseif 5 == A0_2 then
    L1_2 = 5
  elseif 6 == A0_2 then
    L1_2 = 6
  elseif 7 == A0_2 then
    L1_2 = 7
  elseif 8 == A0_2 then
    L1_2 = 8
  elseif 9 == A0_2 then
    L1_2 = 9
  elseif 10 == A0_2 then
    L1_2 = 10
  elseif 11 == A0_2 then
    L1_2 = 11
  elseif 12 == A0_2 then
    L1_2 = 12
  elseif 13 == A0_2 then
    L1_2 = 13
  elseif 14 == A0_2 then
    L1_2 = 14
  elseif 15 == A0_2 then
    L1_2 = 15
  elseif 16 == A0_2 then
    L1_2 = 16
  elseif 17 == A0_2 then
    L1_2 = 17
  elseif 18 == A0_2 then
    L1_2 = 0
  elseif 19 == A0_2 then
    L1_2 = 0
  elseif 99 == A0_2 then
    L1_2 = 18
  end
  return L1_2
end

--- main.gem.GemSettingUtill.SD605EAFC3F48D9BC
function C8FB6CAF7F89386B8.SD605EAFC3F48D9BC(A0_2)
  local L1_2
  L1_2 = 0
  if 0 == A0_2 then
    L1_2 = 0
  elseif 1 == A0_2 then
    L1_2 = 1
  elseif 2 == A0_2 then
    L1_2 = 2
  elseif 3 == A0_2 then
    L1_2 = 3
  elseif 4 == A0_2 then
    L1_2 = 4
  elseif 5 == A0_2 then
    L1_2 = 5
  elseif 6 == A0_2 then
    L1_2 = 6
  elseif 7 == A0_2 then
    L1_2 = 7
  elseif 8 == A0_2 then
    L1_2 = 8
  elseif 9 == A0_2 then
    L1_2 = 9
  elseif 10 == A0_2 then
    L1_2 = 10
  elseif 11 == A0_2 then
    L1_2 = 11
  elseif 12 == A0_2 then
    L1_2 = 12
  elseif 13 == A0_2 then
    L1_2 = 13
  elseif 14 == A0_2 then
    L1_2 = 14
  elseif 15 == A0_2 then
    L1_2 = 15
  elseif 16 == A0_2 then
    L1_2 = 16
  elseif 17 == A0_2 then
    L1_2 = 17
  elseif 18 == A0_2 then
    L1_2 = 0
  elseif 19 == A0_2 then
    L1_2 = 0
  elseif 99 == A0_2 then
    L1_2 = 99
  end
  return L1_2
end

--- main.gem.GemSettingUtill.GetGemTypeToName
function C8FB6CAF7F89386B8.S32AE950F054EC710(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C8FB6CAF7F89386B8
  L1_2 = L1_2.SDB9BD92E39E66A12
  L1_2 = L1_2()
  L2_2 = C8FB6CAF7F89386B8
  L2_2 = L2_2.S38C2541E77340461
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2[L2_2]
  return L1_2
end

--- main.gem.GemSettingUtill.GetGemTypeNames
function C8FB6CAF7F89386B8.SDB9BD92E39E66A12()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L1_2[0] = "Normal"
  L2_2 = "Kakutou"
  L3_2 = "Hikou"
  L4_2 = "Doku"
  L5_2 = "Jimen"
  L6_2 = "Iwa"
  L7_2 = "Mushi"
  L8_2 = "Ghost"
  L9_2 = "Hagane"
  L10_2 = "Honoo"
  L11_2 = "Mizu"
  L12_2 = "Kusa"
  L13_2 = "Denki"
  L14_2 = "Esper"
  L15_2 = "Koori"
  L16_2 = "Dragon"
  L17_2 = "Aku"
  L18_2 = "Fairy"
  L19_2 = "Terasutaru"
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L1_2[4] = L5_2
  L1_2[5] = L6_2
  L1_2[6] = L7_2
  L1_2[7] = L8_2
  L1_2[8] = L9_2
  L1_2[9] = L10_2
  L1_2[10] = L11_2
  L1_2[11] = L12_2
  L1_2[12] = L13_2
  L1_2[13] = L14_2
  L1_2[14] = L15_2
  L1_2[15] = L16_2
  L1_2[16] = L17_2
  L1_2[17] = L18_2
  L1_2[18] = L19_2
  L2_2 = 19
  return L0_2(L1_2, L2_2)
end

--- main.gem.GemSettingUtill.Getlpad
function C8FB6CAF7F89386B8.S6F61568D27015E26(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.gem.GemSettingUtill.GetMonsNoToString
function C8FB6CAF7F89386B8.S1516029C3FBACEC7(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C8FB6CAF7F89386B8
  L1_2 = L1_2.S6F61568D27015E26
  L2_2 = A0_2
  L3_2 = 4
  return L1_2(L2_2, L3_2)
end

--- main.gem.GemSettingUtill.GetSexTypeToString
function C8FB6CAF7F89386B8.SB439D16242CCF849(A0_2)
  local L1_2, L2_2
  L1_2 = L31_1.string
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- main.gem.GemSettingUtill.GetFromNoToString
function C8FB6CAF7F89386B8.S73E528AEDF2241D4(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C8FB6CAF7F89386B8
  L1_2 = L1_2.S6F61568D27015E26
  L2_2 = A0_2
  L3_2 = 2
  return L1_2(L2_2, L3_2)
end

--- main.gem.GemSettingUtill.GetScaleToVector3
function C8FB6CAF7F89386B8.SD860F8421034B7CE(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = 1 * A0_2
  L3_2 = 1 * A0_2
  L4_2 = 1 * A0_2
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  return L1_2
end

--- main.gem.GemSettingUtill.GetDegreeToRadian
function C8FB6CAF7F89386B8.S9C97C93FAF1BA147(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = A0_2[2]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[1]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[3]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.gem.GemSettingUtill.EffectSetUp
function C8FB6CAF7F89386B8.S0C16D9F4CB036F01(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A1_2
  L4_2 = A1_2.f5439788F
  L6_2 = L31_1.string
  L7_2 = "parts"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C8FB6CAF7F89386B8
  L8_2 = L8_2.S6F61568D27015E26
  L9_2 = C8FB6CAF7F89386B8
  L9_2 = L9_2.SD605EAFC3F48D9BC
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L10_2 = 2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return L4_2
  end
  L7_2 = L4_2
  L6_2 = L4_2.f39363693
  L8_2 = true
  L6_2(L7_2, L8_2)
  L7_2 = L4_2
  L6_2 = L4_2.f407CE2C1
  L6_2(L7_2)
  L7_2 = L4_2
  L6_2 = L4_2.fE91E20CA
  L8_2 = A2_2
  L9_2 = A3_2
  L6_2(L7_2, L8_2, L9_2)
  return L4_2
end

--- main.gem.GemSettingUtill.FloorEffectSetUp
function C8FB6CAF7F89386B8.SEFDA0FE7911EF9E9(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A1_2
  L3_2 = A1_2.f5439788F
  L5_2 = L31_1.string
  L6_2 = "prism"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = C8FB6CAF7F89386B8
  L7_2 = L7_2.S6F61568D27015E26
  L8_2 = C8FB6CAF7F89386B8
  L8_2 = L8_2.SD605EAFC3F48D9BC
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L9_2 = 2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L3_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.f39363693
  L7_2 = true
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f407CE2C1
  L5_2(L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.fE91E20CA
  L7_2 = A2_2
  L8_2 = "origin"
  L5_2(L6_2, L7_2, L8_2)
  return L3_2
end

--- main.gem.GemSettingUtill.S9278560D372818D0
function C8FB6CAF7F89386B8.S9278560D372818D0(A0_2)
  local L1_2
  if 5 == A0_2 or 9 == A0_2 or 10 == A0_2 or 11 == A0_2 then
    L1_2 = true
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
