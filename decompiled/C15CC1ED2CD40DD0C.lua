---@class C15CC1ED2CD40DD0C
C15CC1ED2CD40DD0C = L15_1()
C15CC1ED2CD40DD0C.new = {}
C15CC1ED2CD40DD0C.__name__ = "C15CC1ED2CD40DD0C"
--- C15CC1ED2CD40DD0C.S47AD1FFC3EAE1608
function C15CC1ED2CD40DD0C.S47AD1FFC3EAE1608(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = c03C8030E
  L5_2 = L5_2.f7F18B5F5
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L2_2
  end
  if 2 ~= A0_2 and 3 ~= A0_2 then
    return L2_2
  end
  L5_2 = C15CC1ED2CD40DD0C
  L5_2 = L5_2.S6120FFD8983B0919
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  if L5_2 == L6_2 then
    return L2_2
  end
  L7_2 = 0
  L9_2 = L3_2
  L8_2 = L3_2.f62782BA1
  L8_2 = L8_2(L9_2)
  L9_2 = false
  while L7_2 < L8_2 do
    L7_2 = L7_2 + 1
    L11_2 = L3_2
    L10_2 = L3_2.f0FDE774D
    L12_2 = L7_2 - 1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = nil
    L12_2 = c113335A8
    L12_2 = L12_2.fD41E1021
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.fFEA012DE
      L12_2 = L12_2(L13_2)
      if not L12_2 then
        L13_2 = L10_2
        L12_2 = L10_2.fCE2A7CF8
        L14_2 = 2
        L12_2 = L12_2(L13_2, L14_2)
        if not L12_2 then
          L13_2 = L10_2
          L12_2 = L10_2.f0BD5134F
          L12_2 = L12_2(L13_2)
          if 868 == L12_2 then
            L12_2 = C15CC1ED2CD40DD0C
            L12_2 = L12_2.S49610C0E703F37AF
            L13_2 = L12_2
            L12_2 = L12_2.contains
            L15_2 = L10_2
            L14_2 = L10_2.fA8FAC6B9
            L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
            L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
            if L12_2 then
              L12_2 = cB3292B34
              L12_2 = L12_2.f101D811F
              L12_2 = L12_2()
              L14_2 = L12_2
              L13_2 = L12_2.fBF802E66
              L15_2 = 869
              L13_2(L14_2, L15_2)
              L14_2 = L12_2
              L13_2 = L12_2.f1A5CCD94
              L15_2 = L5_2
              L13_2(L14_2, L15_2)
              L14_2 = L2_2
              L13_2 = L2_2.push
              L15_2 = L16_1
              L16_2 = {}
              L17_2 = {}
              L17_2.pokeParam = true
              L17_2.evoData = true
              L16_2.__fields__ = L17_2
              L16_2.pokeParam = L10_2
              L16_2.evoData = L12_2
              L15_2, L16_2, L17_2 = L15_2(L16_2)
              L13_2(L14_2, L15_2, L16_2, L17_2)
            end
          end
        end
      end
    end
    if L9_2 then
      L9_2 = false
      break
    end
  end
  return L2_2
end

--- C15CC1ED2CD40DD0C.S6120FFD8983B0919
function C15CC1ED2CD40DD0C.S6120FFD8983B0919(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L4_2 = L2_2
  L3_2 = L2_2.FC3D2216D65AB3173
  L3_2(L4_2)
  L3_2 = C15CC1ED2CD40DD0C
  L3_2 = L3_2.S64411949C4C34BF6
  L3_2 = L3_2.h
  L3_2 = L3_2[A0_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 >= 10.0 then
      L0_3 = 2
    else
      L1_3 = A1_2
      if L1_3 >= 5.0 then
        L0_3 = 1
      else
        L0_3 = 0
      end
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L4_2 = L3_2[L4_2]
  L4_2 = L4_2.h
  L5_2 = L2_2[6]
  L5_2 = L5_2.currentTimeZone
  L6_2 = C8F93126DACB9F8DD
  L6_2 = L6_2.S93A2C11A3020463D
  L6_2 = L6_2.currentFieldId
  L6_2 = L6_2[2]
  L5_2 = L5_2[L6_2]
  L4_2 = L4_2[L5_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = "EC42FD45F6980B5A8"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
