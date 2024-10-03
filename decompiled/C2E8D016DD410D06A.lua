L55_1 = _ENV
L56_1 = "C2E8D016DD410D06A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "__name__"
L70_1 = "C2E8D016DD410D06A"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SBD8846F9EF675F4A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = ""
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = "0"
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "appli/tex/icon_item/item_"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/item_"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = ".bntx"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SD7E693DFC343AAE6"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.fCE2A7CF8
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    if false == A1_2 then
      L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00.bntx"
      return L2_2
    end
    L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00_big.bntx"
    return L2_2
  end
  L2_2 = c5776A95A
  L2_2 = L2_2.f6F6BF828
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "" == L2_2 then
    return L2_2
  end
  if false == A1_2 then
    return L2_2
  end
  L3_2 = #L2_2
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.SC00CDD7470CC229F
  L3_2 = L3_2 - L4_2
  if nil == L3_2 then
    L3_2 = #L2_2
  end
  if L3_2 < 0 then
    L3_2 = 0
  end
  L4_2 = L31_1.string
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L3_2
    if L1_3 < 0 then
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = L3_2
      L3_3 = L3_3 + 1
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = 1
      L4_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_big.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S6CA149511A631554"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = A0_2
  L2_2 = A0_2.fCE2A7CF8
  L2_2 = L2_2(L3_2)
  if L2_2 then
    if false == A1_2 then
      L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00.bntx"
      return L2_2
    end
    L2_2 = "pokemon/data/pm0000/pm0000_00_00/icon/pm0000_00_00_00_big.bntx"
    return L2_2
  end
  L2_2 = c5776A95A
  L2_2 = L2_2.fDE06EE2D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if "" == L2_2 then
    return L2_2
  end
  if false == A1_2 then
    return L2_2
  end
  L3_2 = #L2_2
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.SC00CDD7470CC229F
  L3_2 = L3_2 - L4_2
  if nil == L3_2 then
    L3_2 = #L2_2
  end
  if L3_2 < 0 then
    L3_2 = 0
  end
  L4_2 = L31_1.string
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L3_2
    if L1_3 < 0 then
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = L3_2
      L3_3 = L3_3 + 1
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L2_2
      L3_3 = 1
      L4_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_big.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SA73C65B6BEC34C42"

function L70_1(A0_2)
  local L1_2
  L1_2 = ""
  if 1 == A0_2 then
    L1_2 = "tga_jpn"
  elseif 2 == A0_2 then
    L1_2 = "tga_eng"
  elseif 3 == A0_2 then
    L1_2 = "tga_fre"
  elseif 4 == A0_2 then
    L1_2 = "tga_ita"
  elseif 5 == A0_2 then
    L1_2 = "tga_ger"
  elseif 7 == A0_2 then
    L1_2 = "tga_spa"
  elseif 8 == A0_2 then
    L1_2 = "tga_kor"
  elseif 9 == A0_2 then
    L1_2 = "tga_sch"
  else
    if 10 == A0_2 then
      L1_2 = "tga_tch"
    else
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SCEB03D53039A924F"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.S5F1C1A8AAC640C63
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S5F1C1A8AAC640C63"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.S5947F3643AC1F05C
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.S5947F3643AC1F05C
  L4_2 = L4_2.h
  L4_2 = L4_2[A0_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/icon_type/"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C2E8D016DD410D06A
  L8_2 = L8_2.SA73C65B6BEC34C42
  L9_2 = A1_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = "/typeIcon_text_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L2_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "_"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L3_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_00/typeIcon_text_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L2_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "_"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L4_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_00.bntx"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  if 1 == A1_2 then
    L6_2 = C2E8D016DD410D06A
    L6_2 = L6_2.S5947F3643AC1F05C
    L6_2 = L6_2.h
    L6_2 = L6_2[A0_2]
    L7_2 = L42_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = C2E8D016DD410D06A
    L7_2 = L7_2.S5947F3643AC1F05C
    L7_2 = L7_2.h
    L7_2 = L7_2[A0_2]
    L8_2 = L42_1.tnull
    if L7_2 == L8_2 then
      L7_2 = nil
    end
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "appli/tex/icon_type/"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = C2E8D016DD410D06A
    L11_2 = L11_2.SA73C65B6BEC34C42
    L12_2 = 1
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = "/grptxt_icon_type_text_"
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = L2_2
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "_"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L6_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = "_00/grptxt_icon_type_text_"
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L2_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "_"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L7_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "_00.bntx"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L5_2 = L8_2
  end
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S1B25ED36B085BC5C"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = ""
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = "0"
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.S5947F3643AC1F05C
  L2_2 = L2_2.h
  L2_2 = L2_2[A0_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.S5947F3643AC1F05C
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "appli/tex/icon_type/tga_jpn/grptxt_icon_type_"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "_color_00/grptxt_icon_type_"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_color_00.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S27763DB30954973C"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L32_1.lpad
  L2_2 = L31_1.string
  L3_2 = ""
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = "0"
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.S5947F3643AC1F05C
  L2_2 = L2_2.h
  L2_2 = L2_2[A0_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.S5947F3643AC1F05C
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = "appli/tex/icon_type_gem/tga_jpn/grptxt_icon_type_gem_"
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "_color_00/grptxt_icon_type_gem_"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_color_00.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SB0037024EFBA1EBF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2E8D016DD410D06A
  L3_2 = L3_2.S5947F3643AC1F05C
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = C2E8D016DD410D06A
  L4_2 = L4_2.S5947F3643AC1F05C
  L4_2 = L4_2.h
  L4_2 = L4_2[A0_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/icon_type_gem/"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = C2E8D016DD410D06A
  L8_2 = L8_2.SA73C65B6BEC34C42
  L9_2 = A1_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = "/grptxt_icon_type_gem_text_"
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L2_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "_"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = L3_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "_00/grptxt_icon_type_gem_text_"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L2_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "_"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L4_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_00.bntx"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SFDD3C5FF4AD03660"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 1
  end
  if 0 == A0_2 then
  elseif 1 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 4
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 2 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 5
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 3 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 3
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 4 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 6
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  elseif 5 == A0_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S55B8A5ED4CD2B381
    L3_2 = 0
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
  L2_2 = ""
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S55B8A5ED4CD2B381"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = "appli/tex/icon_sick/"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = C2E8D016DD410D06A
  L5_2 = L5_2.SA73C65B6BEC34C42
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "/iconSick_"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = C2E8D016DD410D06A
  L9_2 = L9_2.SB3F7AB3F8A99C7DE
  L9_2 = L9_2[A0_2]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_00/iconSick_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = C2E8D016DD410D06A
  L7_2 = L7_2.SB3F7AB3F8A99C7DE
  L7_2 = L7_2[A0_2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_00.bntx"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  if 1 == A1_2 then
    L3_2 = L31_1.string
    L4_2 = L31_1.string
    L5_2 = "appli/tex/icon_sick/"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = C2E8D016DD410D06A
    L6_2 = L6_2.SA73C65B6BEC34C42
    L7_2 = 1
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "/grptxt_icon_sick_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = C2E8D016DD410D06A
    L10_2 = L10_2.SB3F7AB3F8A99C7DE
    L10_2 = L10_2[A0_2]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "_00/grptxt_icon_sick_"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = C2E8D016DD410D06A
    L8_2 = L8_2.SB3F7AB3F8A99C7DE
    L8_2 = L8_2[A0_2]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_00.bntx"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L3_2
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S07E540114FDB5AC6"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.SB97D66C0C5BF64EE
  if A0_2 == L2_2 then
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.S29403BAE38983E2B
    if A1_2 >= L2_2 then
      L2_2 = "appli/tex/icon_ribbon/icon_ribbon_038_a/icon_ribbon_038_a.bntx"
      return L2_2
    else
      L2_2 = "appli/tex/icon_ribbon/icon_ribbon_038_b/icon_ribbon_038_b.bntx"
      return L2_2
    end
  else
    L2_2 = C2E8D016DD410D06A
    L2_2 = L2_2.SE1ABA8B57A5F9B41
    if A0_2 == L2_2 then
      L2_2 = C2E8D016DD410D06A
      L2_2 = L2_2.S30C5F614239FBD04
      if A1_2 >= L2_2 then
        L2_2 = "appli/tex/icon_ribbon/icon_ribbon_039_a/icon_ribbon_039_a.bntx"
        return L2_2
      else
        L2_2 = "appli/tex/icon_ribbon/icon_ribbon_039_b/icon_ribbon_039_b.bntx"
        return L2_2
      end
    else
      L2_2 = L32_1.lpad
      L3_2 = L31_1.string
      L4_2 = ""
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = A0_2 + 1
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      L4_2 = "0"
      L5_2 = 3
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L3_2 = L31_1.string
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "appli/tex/icon_ribbon/icon_ribbon_"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/icon_ribbon_"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = L2_2
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = ".bntx"
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      return L3_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "S45221E654BCFAD18"

function L70_1(A0_2)
  local L1_2
  if 18 ~= A0_2 then
    L1_2 = A0_2 < 19
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2E8D016DD410D06A"]
L69_1 = "SDA768DE8F8DA9CC5"

function L70_1(A0_2)
  local L1_2
  if 18 == A0_2 or not (A0_2 < 19) then
    L1_2 = 99 == A0_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

L68_1[L69_1] = L70_1
