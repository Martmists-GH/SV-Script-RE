---@class C1A369649DD62921C
C1A369649DD62921C = L15_1()
C1A369649DD62921C.new = {}
C1A369649DD62921C.__name__ = "C1A369649DD62921C"
--- C1A369649DD62921C.S68D3352030DB5812
function C1A369649DD62921C.S68D3352030DB5812(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.isValid
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = c4E28AB7C
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2.object
  L1_2 = L1_2(L2_2)
  A0_2.comp = L1_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.fDD029B54
  L3_2 = A0_2.comp
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    A0_2.isValid = true
  end
  L2_2 = A0_2.isValid
  return L2_2
end

--- C1A369649DD62921C.S6C4ECCE12F128490
function C1A369649DD62921C.S6C4ECCE12F128490(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.isRare
  if nil == L1_2 then
    L1_2 = C1A369649DD62921C
    L1_2 = L1_2.S68D3352030DB5812
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = A0_2.comp
      L2_2 = L1_2
      L1_2 = L1_2.f689968B2
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.fA284DF88
      L1_2 = L1_2(L2_2)
      A0_2.isRare = L1_2
    end
  end
  L1_2 = A0_2.isRare
  return L1_2
end

L68_1[L69_1] = L70_1
