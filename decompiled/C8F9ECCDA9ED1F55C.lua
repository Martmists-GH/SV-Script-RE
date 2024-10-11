---@class C8F9ECCDA9ED1F55C
C8F9ECCDA9ED1F55C = L15_1()
C8F9ECCDA9ED1F55C.new = {}
C8F9ECCDA9ED1F55C.__name__ = "C8F9ECCDA9ED1F55C"
--- C8F9ECCDA9ED1F55C._new
function C8F9ECCDA9ED1F55C.SF8F2D826E2B641F8(A0_2)
  local L1_2, L2_2, L3_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if nil ~= L1_3 then
      L0_3 = A0_2
    else
      L1_3 = L15_1
      L1_3 = L1_3()
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = C8F9ECCDA9ED1F55C
  L2_2 = L2_2.S281285A965C6F46C
  L3_2 = L1_2
  L2_2(L3_2)
  return L1_2
end

--- C8F9ECCDA9ED1F55C.S398B41F3C539F570
function C8F9ECCDA9ED1F55C.S398B41F3C539F570(A0_2)
  local L1_2, L2_2
  L1_2 = C8F9ECCDA9ED1F55C
  L1_2 = L1_2.SF8F2D826E2B641F8
  L2_2 = A0_2
  return L1_2(L2_2)
end

--- C8F9ECCDA9ED1F55C.S281285A965C6F46C
function C8F9ECCDA9ED1F55C.S281285A965C6F46C(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.rarePercentage
  if nil ~= L1_2 then
    L1_2 = A0_2.rarePercentage
    if L1_2 <= 0.0 then
      A0_2.rarePercentage = nil
    else
      L1_2 = CD9AE7C27B00EB066
      L1_2 = L1_2.S05B90B9B5A6DE6BC
      L2_2 = A0_2.rarePercentage
      L3_2 = 0.0
      L4_2 = 100.0
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      A0_2.rarePercentage = L1_2
    end
  end
  L1_2 = A0_2.ribbon
  if nil ~= L1_2 then
    L1_2 = A0_2.ribbon
    L1_2 = L1_2.type
    if 0 ~= L1_2 then
      L1_2 = A0_2.ribbon
      L1_2 = L1_2.percentage
      if not (L1_2 <= 0.0) then
        goto lbl_29
      end
    end
    A0_2.ribbon = nil
    goto lbl_38
    ::lbl_29::
    L1_2 = A0_2.ribbon
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.S05B90B9B5A6DE6BC
    L3_2 = A0_2.ribbon
    L3_2 = L3_2.percentage
    L4_2 = 0.0
    L5_2 = 100.0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2.percentage = L2_2
  end
  ::lbl_38::
  L1_2 = A0_2.scale
  if nil ~= L1_2 then
    L1_2 = A0_2.scale
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.S3FCFEC45AD1F1905
    L3_2 = A0_2.scale
    L3_2 = L3_2.min
    L4_2 = 0
    L5_2 = 255
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2.min = L2_2
    L1_2 = A0_2.scale
    L2_2 = CD9AE7C27B00EB066
    L2_2 = L2_2.S3FCFEC45AD1F1905
    L3_2 = A0_2.scale
    L3_2 = L3_2.max
    L4_2 = 0
    L5_2 = 255
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L1_2.max = L2_2
    L1_2 = A0_2.scale
    L1_2 = L1_2.min
    L2_2 = A0_2.scale
    L2_2 = L2_2.max
    if L1_2 > L2_2 then
      L1_2 = A0_2.scale
      L2_2 = L58_1
      L3_2 = A0_2.scale
      L3_2 = L3_2.max
      L2_2 = L2_2(L3_2)
      L1_2.min = L2_2
    end
  end
end

L68_1[L69_1] = L70_1
