---@class C13FC8AA14828619E
C13FC8AA14828619E = L15_1()
L55_1 = L15_1
L55_1 = L55_1()
C7C062CEACCD73C07 = L55_1
C13FC8AA14828619E.new = {}
C13FC8AA14828619E.__name__ = "C13FC8AA14828619E"
--- C13FC8AA14828619E.Evaluate
function C13FC8AA14828619E.S0AC6F7F3F8855B6A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2.lastEvaluateResult = false
  L1_2 = 0
  L2_2 = A0_2.dataList
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = C13FC8AA14828619E
    L4_2 = L4_2.SA49D6FC84642201A
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      A0_2.lastEvaluateResult = true
      break
    end
  end
  L3_2 = A0_2.lastEvaluateResult
  return L3_2
end

--- C13FC8AA14828619E.evaluateData
function C13FC8AA14828619E.SA49D6FC84642201A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F99F495EBAA23467E
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  while true do
    L3_2 = L1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = C13FC8AA14828619E
    L4_2 = L4_2.SE53043071276E4D8
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L3_2 = true
  return L3_2
end

--- C13FC8AA14828619E.evaluateExpression
function C13FC8AA14828619E.SE53043071276E4D8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.F0B7292CF0F0040CF
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  if 0 == L1_2 then
    L2_2 = true
  elseif 1 == L1_2 then
    L3_2 = C13FC8AA14828619E
    L3_2 = L3_2.SC80F39E31DA1BD8B
    L5_2 = A0_2
    L4_2 = A0_2.F268ABF48867F3AF7
    L4_2 = L4_2(L5_2)
    L6_2 = A0_2
    L5_2 = A0_2.FD8CE1118633877EB
    L5_2, L6_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.FDCB414451D128926
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = not L2_2
    return L3_2
  else
    return L2_2
  end
end

--- C13FC8AA14828619E.evaluateScenarioProgress
function C13FC8AA14828619E.SC80F39E31DA1BD8B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C9AA363B3CCC264AA
  L2_2 = L2_2.SF6FB800603736292
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  if 1 == A0_2 or 3 == A0_2 or 6 == A0_2 then
    L4_2 = L3_2.progress
    L6_2 = L4_2
    L5_2 = L4_2.f67841428
    L8_2 = L4_2
    L7_2 = L4_2.fEB960553
    L7_2, L8_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = "None" == L5_2
    return L5_2
  elseif 0 == A0_2 or 2 == A0_2 or 4 == A0_2 or 5 == A0_2 then
    L4_2 = L3_2.progress
    L6_2 = L4_2
    L5_2 = L4_2.f67841428
    L8_2 = L4_2
    L7_2 = L4_2.fEB960553
    L7_2, L8_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L5_2 = "End" == L5_2
    return L5_2
  end
end

L68_1[L69_1] = L70_1
