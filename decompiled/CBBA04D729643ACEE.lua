---@class CBBA04D729643ACEE
CBBA04D729643ACEE = L15_1()
CBBA04D729643ACEE.new = {}
CBBA04D729643ACEE.__name__ = "CBBA04D729643ACEE"
--- CBBA04D729643ACEE.SB20985AF8267517F
function CBBA04D729643ACEE.SB20985AF8267517F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if "field_c01" == A0_2 then
    L1_2 = "c01"
    return L1_2
  else
    L1_2 = C8F93126DACB9F8DD
    L1_2 = L1_2.S93A2C11A3020463D
    L1_2 = L1_2.currentFieldId
    L1_2 = L1_2[2]
    if 0 == L1_2 then
      L2_2 = "world"
      return L2_2
    else
      L2_2 = L31_1.string
      L3_2 = L31_1.string
      L4_2 = "su"
      L3_2 = L3_2(L4_2)
      L4_2 = L31_1.string
      L5_2 = L1_2
      L4_2 = L4_2(L5_2)
      L3_2 = L3_2 .. L4_2
      L2_2 = L2_2(L3_2)
      L3_2 = L31_1.string
      L4_2 = "_world"
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 .. L3_2
      return L2_2
    end
  end
end

--- CBBA04D729643ACEE.SEF5770B8E01ED1E3
function CBBA04D729643ACEE.SEF5770B8E01ED1E3(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = "field_outside"
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      goto lbl_66
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.areaName
    L6_2 = nil
    L7_2 = L10_1.string
    L7_2 = L7_2.find
    L8_2 = L5_2
    L9_2 = "subarea_"
    L10_2 = 1
    L11_2 = true
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if nil ~= L1_3 then
        L1_3 = L7_2
        if L1_3 > 0 then
          L1_3 = L7_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    if 0 ~= L8_2 then
      L6_2 = true
    else
      L8_2 = "subarea_"
      L8_2 = #L8_2
      L9_2 = nil
      L9_2 = #L5_2
      if L8_2 < 0 then
        L10_2 = #L5_2
        L8_2 = L10_2 + L8_2
      end
      if L8_2 < 0 then
        L8_2 = 0
      end
      L10_2 = L31_1.string
      L11_2 = "field_"
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L10_1.string
      L12_2 = L12_2.sub
      L13_2 = L5_2
      L14_2 = L8_2 + 1
      L15_2 = L8_2 + L9_2
      L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2, L14_2, L15_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
      L10_2 = L10_2 .. L11_2
      L11_2 = CBBA04D729643ACEE
      L11_2 = L11_2.S1E9F29A48DB2A12E
      L12_2 = L10_2
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L1_2 = L10_2
        L6_2 = false
      else
        L6_2 = true
      end
    end
    if not L6_2 then
      break
    end
  end
  ::lbl_66::
  return L1_2
end

--- CBBA04D729643ACEE.IsSubFieldExist
function CBBA04D729643ACEE.S1E9F29A48DB2A12E(A0_2)
  local L1_2
  if "default" == A0_2 then
    L1_2 = true
    return L1_2
  end
  if "field_outside" == A0_2 then
    L1_2 = true
    return L1_2
  end
  if "field_c01" == A0_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
