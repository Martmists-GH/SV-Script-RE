---@class C2389F27728189323 : C2389F27728189323_prototype
---@field prototype C2389F27728189323_prototype
L55_1 = _ENV
L56_1 = "C2389F27728189323"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2389F27728189323"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2389F27728189323
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2389F27728189323
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2389F27728189323"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = 1.0
  L2_2 = C0784C9ECCA98F1A7
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2389F27728189323"]
L69_1 = "__name__"
L70_1 = "C2389F27728189323"
---@class C2389F27728189323_prototype
C2389F27728189323_prototype = L15_1()
C2389F27728189323.prototype = C2389F27728189323_prototype
--- C2389F27728189323.onInitialize
function C2389F27728189323_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2
  self[4] = 0.0
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FA20F65460CF1D9B8
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F5C5E9ECB8CC263C5
  L3_2 = 0.0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F90CFBECCB93B7402
  L1_2(L2_2)
end

--- C2389F27728189323.onPreUpdate
function C2389F27728189323_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  self[4] = L2_2
  L2_2 = self[4]
  L3_2 = self[5]
  if L2_2 < L3_2 then
    return
  end
  self[4] = 0.0
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F5164B2636022E819
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FA20F65460CF1D9B8
    L2_2(L3_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F5C5E9ECB8CC263C5
    L4_2 = 0.0
    L2_2(L3_2, L4_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F90CFBECCB93B7402
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2389F27728189323"]["prototype"]
L69_1 = _ENV["C2389F27728189323"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2389F27728189323"]
L69_1 = "__super__"
L69_1 = _ENV["C2389F27728189323"]["prototype"]
L70_1 = {}
L71_1 = "__index"
