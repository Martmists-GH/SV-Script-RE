---@class CD3A213C7225B68B3
CD3A213C7225B68B3 = L15_1()
L55_1 = L15_1
L55_1 = L55_1()
C51C789C764D66E76 = L55_1
CD3A213C7225B68B3.new = {}
CD3A213C7225B68B3.__name__ = "CD3A213C7225B68B3"
--- CD3A213C7225B68B3.get_IsValid
function CD3A213C7225B68B3.SC2CE393142177472(A0_2)
  local L1_2
  L1_2 = A0_2[22]
  L1_2 = 1 == L1_2
  return L1_2
end

--- CD3A213C7225B68B3.get_Primary
function CD3A213C7225B68B3.S4EA8931E6B8763E6(A0_2)
  local L1_2
  L1_2 = A0_2[43]
  if 0 == L1_2 then
    L1_2 = A0_2[40]
    return L1_2
  else
    L1_2 = A0_2[41]
    return L1_2
  end
end

--- CD3A213C7225B68B3.get_Secondary
function CD3A213C7225B68B3.SE12AF08649BDD9DA(A0_2)
  local L1_2
  L1_2 = A0_2[43]
  if 0 == L1_2 then
    L1_2 = A0_2[41]
    return L1_2
  else
    L1_2 = A0_2[40]
    return L1_2
  end
end

--- CD3A213C7225B68B3.SA26E5BB1BAE8453B
function CD3A213C7225B68B3.SA26E5BB1BAE8453B(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[12]
  L1_2 = L1_2[8]
  L1_2 = L1_2[7]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L3_1
  L2_2 = A0_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2 = L2_2[49]
  L3_2 = 32768
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L3_1
  L2_2 = A0_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2 = L2_2[49]
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L1_2 = L3_1
    L2_2 = A0_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 1024
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L1_2 = L3_1
      L2_2 = A0_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 4
      L1_2 = L1_2(L2_2, L3_2)
      L1_2 = 0 ~= L1_2
      return L1_2
  end
  else
    L1_2 = true
    return L1_2
  end
end

--- CD3A213C7225B68B3.Get
function CD3A213C7225B68B3.SA542232677361537(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  return L3_2
end

--- CD3A213C7225B68B3.GetMode
function CD3A213C7225B68B3.SAA14F98DD002E7F0(A0_2)
  local L1_2, L2_2
  L1_2 = CD3A213C7225B68B3
  L1_2 = L1_2.SA542232677361537
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = -1
    return L2_2
  else
    L2_2 = L1_2[43]
    return L2_2
  end
end

L68_1[L69_1] = L70_1
