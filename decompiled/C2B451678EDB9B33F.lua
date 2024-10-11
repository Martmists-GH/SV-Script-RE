---@class C2B451678EDB9B33F
C2B451678EDB9B33F = L15_1()
C2B451678EDB9B33F.new = {}
C2B451678EDB9B33F.__name__ = "C2B451678EDB9B33F"
--- C2B451678EDB9B33F.CreateProcess
function C2B451678EDB9B33F.SED1BF596C2ACE232(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L3_2 = C87B48A3D06C584C6
    L3_2 = L3_2.new
    L4_2 = A1_2[1]
    L5_2 = A0_2[2]
    L6_2 = A0_2[3]
    return L3_2(L4_2, L5_2, L6_2)
  elseif 1 == L2_2 then
    L3_2 = CBB7D4C57266940C4
    L3_2 = L3_2.new
    L4_2 = A1_2[1]
    L5_2 = A0_2[2]
    L6_2 = A0_2[3]
    L7_2 = A0_2[4]
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif 2 == L2_2 then
    L3_2 = CD191CA517A76C916
    L3_2 = L3_2.new
    L4_2 = A0_2[2]
    return L3_2(L4_2)
  end
end

--- C2B451678EDB9B33F.FromCollision
function C2B451678EDB9B33F.S93201C3635CCD15F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = A0_2
  L1_2 = A0_2.fCFBBE4E4
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f1640FFA5
    L2_2 = L2_2(L3_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF614FCF7
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = EE79CB3BBD3C21131
    L6_2 = L6_2.DeactivateSphere
    L7_2 = {}
    L8_2 = L3_2
    L9_2 = L4_2
    L10_2 = L5_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L9_2 = L2_2
    L8_2 = L2_2.f033BDCFE
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2)
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.fB5C0A4CD
    L2_2 = L2_2(L3_2)
    L4_2 = L2_2
    L3_2 = L2_2.fF614FCF7
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L8_2 = L2_2
    L7_2 = L2_2.fF82425D3
    L7_2 = L7_2(L8_2)
    L9_2 = L2_2
    L8_2 = L2_2.f17E5EC14
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    L11_2 = EE79CB3BBD3C21131
    L11_2 = L11_2.DeactivateBox
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = {}
    L15_2 = L8_2
    L16_2 = L9_2
    L17_2 = L10_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    return L11_2(L12_2, L13_2, L14_2)
  elseif 0 == L1_2 or 3 == L1_2 or 4 == L1_2 or 5 == L1_2 or 6 == L1_2 or 7 == L1_2 then
    L2_2 = nil
    return L2_2
  end
end

L68_1[L69_1] = L70_1
