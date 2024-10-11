---@alias C4E03D79617207713 main_playables_misc_CastResult

---@class main_playables_misc_CastResult : C4E03D79617207713_prototype
---@field prototype C4E03D79617207713_prototype
L55_1 = _ENV
L56_1 = "C4E03D79617207713"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4E03D79617207713"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C4E03D79617207713
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C4E03D79617207713
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E03D79617207713"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[9] = 0
  A0_2[8] = 0
  A0_2[7] = nil
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = nil
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[3] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[2] = L1_2
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E03D79617207713"]
L69_1 = "__name__"
L70_1 = "C4E03D79617207713"
---@class C4E03D79617207713_prototype
C4E03D79617207713_prototype = L15_1()
C4E03D79617207713.prototype = C4E03D79617207713_prototype
--- main.playables.misc.CastResult.Copy
function C4E03D79617207713_prototype:F53C31A80A2BD4124(A1_2)
  local L2_2
  if nil ~= A1_2 then
    L2_2 = A1_2[1]
    self[1] = L2_2
    L2_2 = A1_2[2]
    self[2] = L2_2
    L2_2 = A1_2[3]
    self[3] = L2_2
    L2_2 = A1_2[4]
    self[4] = L2_2
    L2_2 = A1_2[5]
    self[5] = L2_2
    L2_2 = A1_2[6]
    self[6] = L2_2
    L2_2 = A1_2[7]
    self[7] = L2_2
    L2_2 = A1_2[8]
    self[8] = L2_2
    L2_2 = A1_2[9]
    self[9] = L2_2
  end
end

--- main.playables.misc.CastResult.Reflect
function C4E03D79617207713_prototype:F8587139D8CFF998A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A2_2 then
    A2_2 = true
  end
  self[1] = A2_2
  L4_2 = A1_2
  L3_2 = A1_2.f39CFB448
  L3_2 = L3_2(L4_2)
  self[5] = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f6F8C88BD
  L3_2 = L3_2(L4_2)
  self[6] = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f1B877572
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  self[2] = L6_2
  L7_2 = A1_2
  L6_2 = A1_2.f689A04F6
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  self[3] = L9_2
  L9_2 = self[4]
  L11_2 = A1_2
  L10_2 = A1_2.fD34C0BB0
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.fE87F9A08
  L10_2 = L10_2(L11_2)
  if L9_2 ~= L10_2 then
    L9_2 = L30_1.new
    L11_2 = A1_2
    L10_2 = A1_2.fD34C0BB0
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.fE87F9A08
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    self[4] = L9_2
  end
  L10_2 = A1_2
  L9_2 = A1_2.fC12793A5
  L9_2 = L9_2(L10_2)
  L10_2 = self[9]
  if L10_2 ~= L9_2 then
    self[9] = L9_2
    L10_2 = c04846604
    L10_2 = L10_2.f1A30C15B
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    self[7] = L10_2
  end
  L11_2 = A1_2
  L10_2 = A1_2.f97CD3602
  L10_2 = L10_2(L11_2)
  self[8] = L10_2
end

--- main.playables.misc.CastResult.ReflectShape
function C4E03D79617207713_prototype:F4846D6B2B2D28CA7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A2_2 then
    A2_2 = true
  end
  self[1] = A2_2
  L4_2 = A1_2
  L3_2 = A1_2.f689A04F6
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  self[3] = L6_2
  L7_2 = A1_2
  L6_2 = A1_2.f1B877572
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = {}
  L10_2 = L6_2
  L11_2 = L7_2
  L12_2 = L8_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  self[2] = L9_2
  L9_2 = self[4]
  L11_2 = A1_2
  L10_2 = A1_2.fD34C0BB0
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.fE87F9A08
  L10_2 = L10_2(L11_2)
  if L9_2 ~= L10_2 then
    L9_2 = L30_1.new
    L11_2 = A1_2
    L10_2 = A1_2.fD34C0BB0
    L10_2 = L10_2(L11_2)
    L11_2 = L10_2
    L10_2 = L10_2.fE87F9A08
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    self[4] = L9_2
  end
  L10_2 = A1_2
  L9_2 = A1_2.f39CFB448
  L9_2 = L9_2(L10_2)
  self[5] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.f6F8C88BD
  L9_2 = L9_2(L10_2)
  self[6] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.fC12793A5
  L9_2 = L9_2(L10_2)
  L10_2 = self[9]
  if L10_2 ~= L9_2 then
    self[9] = L9_2
    L10_2 = c04846604
    L10_2 = L10_2.f1A30C15B
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    self[7] = L10_2
  end
  L11_2 = A1_2
  L10_2 = A1_2.f97CD3602
  L10_2 = L10_2(L11_2)
  self[8] = L10_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E03D79617207713"]["prototype"]
L69_1 = _ENV["C4E03D79617207713"]
L68_1.__class__ = L69_1
