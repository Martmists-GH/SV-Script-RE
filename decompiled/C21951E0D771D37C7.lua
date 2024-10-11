---@class C21951E0D771D37C7 : C21951E0D771D37C7_prototype
---@field prototype C21951E0D771D37C7_prototype
L55_1 = _ENV
L56_1 = "C21951E0D771D37C7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C21951E0D771D37C7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C21951E0D771D37C7
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C21951E0D771D37C7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C21951E0D771D37C7"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[2] = 0
  L2_2 = C58F55E03D86FBA97
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  A0_2[2] = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.F96EA28F400597FA0
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C21951E0D771D37C7"]
L69_1 = "__name__"
L70_1 = "C21951E0D771D37C7"
---@class C21951E0D771D37C7_prototype
C21951E0D771D37C7_prototype = L15_1()
C21951E0D771D37C7.prototype = C21951E0D771D37C7_prototype
--- C21951E0D771D37C7.Reset
function C21951E0D771D37C7_prototype:F96EA28F400597FA0()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F03DAD786ED648431
  L1_2(L2_2)
end

--- C21951E0D771D37C7.Update
function C21951E0D771D37C7_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F770C633325C66DC9
  L1_2 = L1_2(L2_2)
  L2_2 = self[2]
  if L1_2 >= L2_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F03DAD786ED648431
    L1_2(L2_2)
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C21951E0D771D37C7"]["prototype"]
L69_1 = _ENV["C21951E0D771D37C7"]
L68_1.__class__ = L69_1
