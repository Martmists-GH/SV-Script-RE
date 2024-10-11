---@class C91B482B7CA9E41BB
C91B482B7CA9E41BB = L15_1()
C91B482B7CA9E41BB.new = {}
C91B482B7CA9E41BB.__name__ = "C91B482B7CA9E41BB"
--- C91B482B7CA9E41BB.S7D43DDA147D5B58B
function C91B482B7CA9E41BB.S7D43DDA147D5B58B(A0_2)
  local L1_2
  if -1 == A0_2 then
    L1_2 = -1
    return L1_2
  elseif 23 == A0_2 or 24 == A0_2 or 25 == A0_2 or 27 == A0_2 or 28 == A0_2 then
    L1_2 = 0
    return L1_2
  elseif 26 == A0_2 then
    L1_2 = 2
    return L1_2
  else
    L1_2 = 1
    return L1_2
  end
end

--- C91B482B7CA9E41BB.S2FB8AC06F71C0869
function C91B482B7CA9E41BB.S2FB8AC06F71C0869(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L52_1.__cast
  L3_2 = 30
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = L52_1.__cast
    L5_2 = L3_2 - 1
    L6_2 = L19_1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = C91B482B7CA9E41BB
    L5_2 = L5_2.S7D43DDA147D5B58B
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 == A0_2 or 4 == A0_2 then
      L6_2 = L1_2
      L5_2 = L1_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
