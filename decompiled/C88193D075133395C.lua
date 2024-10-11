---@class C88193D075133395C
C88193D075133395C = L15_1()
C88193D075133395C.new = {}
C88193D075133395C.__name__ = "C88193D075133395C"
--- C88193D075133395C.SDD9976326837F04B
function C88193D075133395C.SDD9976326837F04B(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.generationPattern
  if 0 == L1_2 then
    L2_2 = EB36879ACEEB624C4
    L2_2 = L2_2.RealDay
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = EB36879ACEEB624C4
    L2_2 = L2_2.GameDay
    return L2_2
  end
end

--- C88193D075133395C.GetTime
function C88193D075133395C.S952606CF5CBDCD46(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = C05D9E556B496A3DF
    L2_2 = L2_2.SC8223E31D3163519
    L2_2 = L2_2[3]
    L2_2 = L2_2.daySeparatedTime
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = C05D9E556B496A3DF
    L2_2 = L2_2.SC8223E31D3163519
    L2_2 = L2_2[3]
    L2_2 = L2_2.gamedaySeparatedTime
    return L2_2
  end
end

--- C88193D075133395C.GetElapsedCount
function C88193D075133395C.SBD51378C18D41B9C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2[1]
  if 0 == L2_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.floor
    L4_2 = C05D9E556B496A3DF
    L4_2 = L4_2.SC8223E31D3163519
    L4_2 = L4_2[3]
    L4_2 = L4_2.daySeparatedTime
    L4_2 = L4_2 - A1_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    L4_2 = L4_2 / L5_2
    return L3_2(L4_2)
  elseif 1 == L2_2 then
    L3_2 = C05D9E556B496A3DF
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L10_1.math
    L4_2 = L4_2.floor
    L5_2 = L3_2[3]
    L5_2 = L5_2.gamedaySeparatedTime
    L5_2 = L5_2 - A1_2
    L6_2 = L3_2[1]
    L6_2 = L6_2.gameTimePerDay
    L5_2 = L5_2 / L6_2
    return L4_2(L5_2)
  end
end

L68_1[L69_1] = L70_1
