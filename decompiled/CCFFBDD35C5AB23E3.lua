---@alias CCFFBDD35C5AB23E3 main_pokepicnic_contents_checker_PicnicContentsCheckerUtil

---@class main_pokepicnic_contents_checker_PicnicContentsCheckerUtil
CCFFBDD35C5AB23E3 = L15_1()
CCFFBDD35C5AB23E3.new = {}
CCFFBDD35C5AB23E3.__name__ = "CCFFBDD35C5AB23E3"
--- main.pokepicnic.contents.checker.PicnicContentsCheckerUtil.IsAccessObject
function CCFFBDD35C5AB23E3.S1E5B34A3C35C0E50(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  if nil == L2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = L2_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L2_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f64857644
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.fCA247E7A
  L11_2 = 0
  L12_2 = 0
  L13_2 = 1
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L12_2 = {}
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L13_2 = c7A48E3FC
  L13_2 = L13_2.fD9D3C136
  L14_2 = L12_2[1]
  L15_2 = L12_2[2]
  L16_2 = L12_2[3]
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2)
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L16_2 = c7A48E3FC
  L16_2 = L16_2.fBD92E0EC
  L17_2 = L12_2[1]
  L18_2 = L12_2[2]
  L19_2 = L12_2[3]
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = A0_2
  L16_2 = A0_2.f7360ED03
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = c7A48E3FC
  L19_2 = L19_2.fCAD0B5F8
  L20_2 = L6_2
  L21_2 = L7_2
  L22_2 = L8_2
  L23_2 = L16_2
  L24_2 = L17_2
  L25_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  if A1_2 < L19_2 then
    L19_2 = false
    return L19_2
  end
  L20_2 = A0_2
  L19_2 = A0_2.f7360ED03
  L19_2, L20_2, L21_2 = L19_2(L20_2)
  L22_2 = {}
  L23_2 = L19_2 - L6_2
  L24_2 = L20_2 - L7_2
  L25_2 = L21_2 - L8_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L23_2 = c7A48E3FC
  L23_2 = L23_2.fD9D3C136
  L24_2 = L22_2[1]
  L25_2 = L22_2[2]
  L26_2 = L22_2[3]
  L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2, L26_2)
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L26_2 = c7A48E3FC
  L26_2 = L26_2.fBD92E0EC
  L27_2 = L22_2[1]
  L28_2 = L22_2[2]
  L29_2 = L22_2[3]
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = L10_1.math
  L26_2 = L26_2.abs
  L27_2 = CD9AE7C27B00EB066
  L27_2 = L27_2.S83677FF4EE3F1CBF
  L28_2 = L12_2
  L29_2 = L22_2
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = L10_1.math
  L28_2 = L28_2.pi
  L28_2 = 2 * L28_2
  L27_2 = L27_2 / L28_2
  L27_2 = L27_2 * 360.0
  L26_2 = L26_2(L27_2)
  if L26_2 < 90 then
    L26_2 = true
    return L26_2
  end
  L26_2 = false
  return L26_2
end

--- main.pokepicnic.contents.checker.PicnicContentsCheckerUtil.IsAccessPokemon
function CCFFBDD35C5AB23E3.S2E44FCFCCB74CA78(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f16155D9E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCA247E7A
  L4_2 = 0
  L5_2 = 0
  L6_2 = 1
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = c7A48E3FC
  L6_2 = L6_2.fD9D3C136
  L7_2 = L5_2[1]
  L8_2 = L5_2[2]
  L9_2 = L5_2[3]
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L9_2 = c7A48E3FC
  L9_2 = L9_2.fBD92E0EC
  L10_2 = L5_2[1]
  L11_2 = L5_2[2]
  L12_2 = L5_2[3]
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = 1.0
  L10_2 = CE6EE3F9C54FC6D83
  L10_2 = L10_2.S42224C76A175744D
  L10_2 = L10_2()
  if L10_2 then
    L10_2 = c7C4EA23C
    L10_2 = L10_2.fB41FD22F
    L11_2 = A0_2
    L10_2 = L10_2(L11_2)
    L11_2 = nil
    L12_2 = c7C4EA23C
    L12_2 = L12_2.fAACBFED0
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.f416AE862
      L12_2 = L12_2(L13_2)
      L13_2 = nil
      L14_2 = c981D0C0E
      L14_2 = L14_2.f74126CE4
      L15_2 = L12_2
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L15_2 = L12_2
        L14_2 = L12_2.f033BDCFE
        L14_2 = L14_2(L15_2)
        L9_2 = 1.0 + L14_2
      end
    end
  else
    L10_2 = c4E28AB7C
    L10_2 = L10_2.fB41FD22F
    L11_2 = A0_2
    L10_2 = L10_2(L11_2)
    L11_2 = nil
    L12_2 = c4E28AB7C
    L12_2 = L12_2.fDD029B54
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.f689968B2
      L12_2 = L12_2(L13_2)
      L13_2 = nil
      L14_2 = c113335A8
      L14_2 = L14_2.fB91A909C
      L15_2 = L12_2
      L16_2 = L13_2
      L14_2 = L14_2(L15_2, L16_2)
      if L14_2 then
        L14_2 = cBD65D1E2
        L14_2 = L14_2.f78B3A176
        L16_2 = L12_2
        L15_2 = L12_2.f0BD5134F
        L15_2 = L15_2(L16_2)
        L17_2 = L12_2
        L16_2 = L12_2.f5D94E897
        L16_2 = L16_2(L17_2)
        L18_2 = L12_2
        L17_2 = L12_2.fB31DF589
        L17_2 = L17_2(L18_2)
        L18_2 = 1
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
        L15_2 = L14_2
        L14_2 = L14_2.f033BDCFE
        L14_2 = L14_2(L15_2)
        L9_2 = 1.0 + L14_2
      end
    end
  end
  L10_2 = L1_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f750133BA
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = L10_2
  L14_2 = L11_2
  L15_2 = L12_2
  L17_2 = A0_2
  L16_2 = A0_2.f750133BA
  L16_2, L17_2, L18_2 = L16_2(L17_2)
  L19_2 = c7A48E3FC
  L19_2 = L19_2.fCAD0B5F8
  L20_2 = L13_2
  L21_2 = L14_2
  L22_2 = L15_2
  L23_2 = L16_2
  L24_2 = L17_2
  L25_2 = L18_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L20_2 = L9_2 * L9_2
  if L19_2 > L20_2 then
    L19_2 = false
    return L19_2
  end
  L20_2 = A0_2
  L19_2 = A0_2.f750133BA
  L19_2, L20_2, L21_2 = L19_2(L20_2)
  L22_2 = L19_2
  L23_2 = L20_2
  L24_2 = L21_2
  L25_2 = L1_2.owner
  L26_2 = L25_2
  L25_2 = L25_2.f750133BA
  L25_2, L26_2, L27_2 = L25_2(L26_2)
  L28_2 = {}
  L29_2 = L22_2 - L25_2
  L30_2 = L23_2 - L26_2
  L31_2 = L24_2 - L27_2
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L28_2[3] = L31_2
  L29_2 = c7A48E3FC
  L29_2 = L29_2.fD9D3C136
  L30_2 = L28_2[1]
  L31_2 = L28_2[2]
  L32_2 = L28_2[3]
  L29_2, L30_2, L31_2 = L29_2(L30_2, L31_2, L32_2)
  L28_2[1] = L29_2
  L28_2[2] = L30_2
  L28_2[3] = L31_2
  L32_2 = c7A48E3FC
  L32_2 = L32_2.fBD92E0EC
  L33_2 = L28_2[1]
  L34_2 = L28_2[2]
  L35_2 = L28_2[3]
  L32_2(L33_2, L34_2, L35_2)
  L32_2 = L10_1.math
  L32_2 = L32_2.abs
  L33_2 = CD9AE7C27B00EB066
  L33_2 = L33_2.S83677FF4EE3F1CBF
  L34_2 = L5_2
  L35_2 = L28_2
  L33_2 = L33_2(L34_2, L35_2)
  L34_2 = L10_1.math
  L34_2 = L34_2.pi
  L34_2 = 2 * L34_2
  L33_2 = L33_2 / L34_2
  L33_2 = L33_2 * 360.0
  L32_2 = L32_2(L33_2)
  if L32_2 < 90 then
    L32_2 = true
    return L32_2
  end
  L32_2 = false
  return L32_2
end

L68_1[L69_1] = L70_1
