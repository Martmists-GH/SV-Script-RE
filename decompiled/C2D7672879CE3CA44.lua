---@class C2D7672879CE3CA44
C2D7672879CE3CA44 = L15_1()
C2D7672879CE3CA44.new = {}
C2D7672879CE3CA44.__name__ = "C2D7672879CE3CA44"
--- C2D7672879CE3CA44.SFB58F2E2173E4845
function C2D7672879CE3CA44.SFB58F2E2173E4845(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A2_2 then
    A2_2 = 60.0
  end
  L3_2 = C2D7672879CE3CA44
  L3_2 = L3_2.S4790DA3E80A41F6D
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = CD978FAE5C14C8364
    L3_2 = L3_2.S9B56BC8DDA1A00CF
    return L3_2
  end
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S05B90B9B5A6DE6BC
  L4_2 = L10_1.math
  L4_2 = L4_2.abs
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = 0.0
  L6_2 = 180.0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C2D7672879CE3CA44
  L4_2 = L4_2.SA1459995E2A7A222
  L5_2 = L3_2
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.slice
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2[0]
  L5_2 = L3_2 - L5_2
  L6_2 = C2D7672879CE3CA44
  L6_2 = L6_2.S76E595F0EFBF8BA1
  L5_2 = L5_2 / L6_2
  L6_2 = 1
  L6_2 = L6_2 - L5_2
  L8_2 = L4_2
  L7_2 = L4_2.slice
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2[1]
  L6_2 = L6_2 * L7_2
  L8_2 = L4_2
  L7_2 = L4_2.slice
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2[2]
  L7_2 = L5_2 * L7_2
  L6_2 = L6_2 + L7_2
  L8_2 = L4_2
  L7_2 = L4_2.slice
  L9_2 = 2
  L7_2(L8_2, L9_2)
  L8_2 = L4_2
  L7_2 = L4_2.slice
  L9_2 = 2
  L7_2(L8_2, L9_2)
  L7_2 = L6_2 / A2_2
  return L7_2
end

--- C2D7672879CE3CA44.SA1459995E2A7A222
function C2D7672879CE3CA44.SA1459995E2A7A222(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.S05B90B9B5A6DE6BC
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = 0.0
  L5_2 = 180.0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 <= 45 then
    L3_2 = E08D0B6D3A9F1FC08
    L3_2 = L3_2.TURN_BLEND_SECTION_A
    L4_2 = 0
    L6_2 = A1_2
    L5_2 = A1_2.f91C8CA18
    L7_2 = C2D7672879CE3CA44
    L7_2 = L7_2.S817A8E6295084327
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A1_2
    L6_2 = A1_2.f91C8CA18
    L8_2 = C2D7672879CE3CA44
    L8_2 = L8_2.S0B7593833CFEAEEA
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif L2_2 <= 90 then
    L3_2 = E08D0B6D3A9F1FC08
    L3_2 = L3_2.TURN_BLEND_SECTION_B
    L4_2 = 45
    L6_2 = A1_2
    L5_2 = A1_2.f91C8CA18
    L7_2 = C2D7672879CE3CA44
    L7_2 = L7_2.S0B7593833CFEAEEA
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A1_2
    L6_2 = A1_2.f91C8CA18
    L8_2 = C2D7672879CE3CA44
    L8_2 = L8_2.S0B6492833CF03A04
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  else
    L3_2 = 135
    if L2_2 <= L3_2 then
      L3_2 = E08D0B6D3A9F1FC08
      L3_2 = L3_2.TURN_BLEND_SECTION_C
      L4_2 = 90
      L6_2 = A1_2
      L5_2 = A1_2.f91C8CA18
      L7_2 = C2D7672879CE3CA44
      L7_2 = L7_2.S0B6492833CF03A04
      L5_2 = L5_2(L6_2, L7_2)
      L7_2 = A1_2
      L6_2 = A1_2.f91C8CA18
      L8_2 = C2D7672879CE3CA44
      L8_2 = L8_2.S909B6E00B2C245B0
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
      return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L3_2 = 180
      if L2_2 <= L3_2 then
        L3_2 = E08D0B6D3A9F1FC08
        L3_2 = L3_2.TURN_BLEND_SECTION_D
        L4_2 = 135
        L6_2 = A1_2
        L5_2 = A1_2.f91C8CA18
        L7_2 = C2D7672879CE3CA44
        L7_2 = L7_2.S909B6E00B2C245B0
        L5_2 = L5_2(L6_2, L7_2)
        L7_2 = A1_2
        L6_2 = A1_2.f91C8CA18
        L8_2 = C2D7672879CE3CA44
        L8_2 = L8_2.S90AC7100B2D0BDFC
        L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
        return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      else
        L3_2 = E08D0B6D3A9F1FC08
        L3_2 = L3_2.TURN_BLEND_SECTION_A
        L4_2 = 0
        L6_2 = A1_2
        L5_2 = A1_2.f91C8CA18
        L7_2 = C2D7672879CE3CA44
        L7_2 = L7_2.S817A8E6295084327
        L5_2 = L5_2(L6_2, L7_2)
        L7_2 = A1_2
        L6_2 = A1_2.f91C8CA18
        L8_2 = C2D7672879CE3CA44
        L8_2 = L8_2.S0B7593833CFEAEEA
        L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
        return L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
      end
    end
  end
end

--- C2D7672879CE3CA44.S4790DA3E80A41F6D
function C2D7672879CE3CA44.S4790DA3E80A41F6D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.f45382A88
  L3_2 = C2D7672879CE3CA44
  L3_2 = L3_2.S817A8E6295084327
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.f45382A88
  L4_2 = C2D7672879CE3CA44
  L4_2 = L4_2.S0B7593833CFEAEEA
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.f45382A88
  L5_2 = C2D7672879CE3CA44
  L5_2 = L5_2.S0B6492833CF03A04
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.f45382A88
  L6_2 = C2D7672879CE3CA44
  L6_2 = L6_2.S909B6E00B2C245B0
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.f45382A88
  L7_2 = C2D7672879CE3CA44
  L7_2 = L7_2.S90AC7100B2D0BDFC
  L5_2 = L5_2(L6_2, L7_2)
  if not (L1_2 and L2_2 and L3_2 and L4_2) or not L5_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = true
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = "E37501C4FB079F815"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
