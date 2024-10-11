---@class CDE1A061C339277A3
CDE1A061C339277A3 = L15_1()
CDE1A061C339277A3.new = {}
CDE1A061C339277A3.__name__ = "CDE1A061C339277A3"
--- CDE1A061C339277A3.GetCoverTextureName
function CDE1A061C339277A3.S22C5BC1F2962ACDA(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = CDE1A061C339277A3
  L3_2 = L3_2.S839C2019C667B33D
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    A2_2 = 25
  end
  if 0 == A1_2 then
    L3_2 = CDE1A061C339277A3
    L3_2 = L3_2.SCB78FEE93F715D04
    L4_2 = A0_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  elseif 1 == A1_2 then
    L3_2 = CDE1A061C339277A3
    L3_2 = L3_2.S3A5ED163CCA5ECE6
    L4_2 = A0_2
    L5_2 = A2_2
    return L3_2(L4_2, L5_2)
  else
    if 2 == A1_2 then
      L3_2 = CDE1A061C339277A3
      L3_2 = L3_2.S3A5ED063CCA5EB33
      L4_2 = A0_2
      L5_2 = A2_2
      return L3_2(L4_2, L5_2)
    else
    end
  end
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = false
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "GetCoverTextureName PokedexKind["
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L52_1.__cast
  L9_2 = A1_2
  L10_2 = L19_1
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "] is out of range."
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = ""
  return L3_2
end

--- CDE1A061C339277A3.SCB78FEE93F715D04
function CDE1A061C339277A3.SCB78FEE93F715D04(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if 0 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "appli/tex/pokedex_capture_thum/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L32_1.lpad
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = "0"
    L10_2 = 3
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = ".bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  if 1 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = "demo/appli/pokedex/zk0000_00/pokedex_capture_thum_"
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = ".bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = false
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "textureType["
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L52_1.__cast
  L8_2 = A0_2
  L9_2 = L19_1
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "] is out of range."
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ""
  return L2_2
end

--- CDE1A061C339277A3.S3A5ED163CCA5ECE6
function CDE1A061C339277A3.S3A5ED163CCA5ECE6(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if 0 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "appli/tex/pokedex_capture_thum_dlc1/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L32_1.lpad
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = "0"
    L10_2 = 3
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = ".bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  if 1 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = "demo/appli/pokedex/zk0000_00/pokedex_capture_thum_"
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = "_01.bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = false
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "textureType["
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L52_1.__cast
  L8_2 = A0_2
  L9_2 = L19_1
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "] is out of range."
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ""
  return L2_2
end

--- CDE1A061C339277A3.S3A5ED063CCA5EB33
function CDE1A061C339277A3.S3A5ED063CCA5EB33(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if 0 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "appli/tex/pokedex_capture_thum_dlc2/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = L32_1.lpad
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = A1_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = "0"
    L10_2 = 3
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/pokedex_capture_thum_"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = ".bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  if 1 == A0_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = "demo/appli/pokedex/zk0000_00/pokedex_capture_thum_"
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L32_1.lpad
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = "0"
    L8_2 = 3
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = "_02.bntx"
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    return L2_2
  end
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = false
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "textureType["
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L52_1.__cast
  L8_2 = A0_2
  L9_2 = L19_1
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "] is out of range."
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = ""
  return L2_2
end

--- CDE1A061C339277A3.S839C2019C667B33D
function CDE1A061C339277A3.S839C2019C667B33D(A0_2)
  local L1_2
  if not (A0_2 < 0) then
    L1_2 = CDE1A061C339277A3
    L1_2 = L1_2.SFCFBB0AEF0D125AA
    if not (A0_2 >= L1_2) then
      goto lbl_9
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_9::
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
