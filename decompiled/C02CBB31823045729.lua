---@class C02CBB31823045729 : C02CBB31823045729_prototype
---@field prototype C02CBB31823045729_prototype
L55_1 = _ENV
L56_1 = "C02CBB31823045729"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C02CBB31823045729"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C02CBB31823045729
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C02CBB31823045729
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C02CBB31823045729"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = 30
  A0_2[6] = 0.5
  A0_2[5] = 50
  A0_2[4] = 30
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C02CBB31823045729"]
L69_1 = "__name__"
L70_1 = "C02CBB31823045729"
---@class C02CBB31823045729_prototype
C02CBB31823045729_prototype = L15_1()
C02CBB31823045729.prototype = C02CBB31823045729_prototype
--- C02CBB31823045729.Load
function C02CBB31823045729_prototype:F6C5D0398122A6629(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "Duration"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "YawLimit"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "PitchLimit"
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "KillTime"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.fBAF32369
  L4_2 = "KillEase"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f55728F9C
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f88DE0826
  L4_2 = "Intensities"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = C0865B03D037E5159
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L6_2 = L4_2
    L5_2 = L4_2.F6C5D0398122A6629
    L8_2 = A1_2
    L7_2 = A1_2.f3F303801
    L9_2 = "Intensities"
    L10_2 = L3_2 - 1
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = A1_2
  L4_2 = A1_2.f88DE0826
  L6_2 = "Offsets"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  while L4_2 > L5_2 do
    L5_2 = L5_2 + 1
    L6_2 = C0865B03D037E5159
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L8_2 = L6_2
    L7_2 = L6_2.F6C5D0398122A6629
    L10_2 = A1_2
    L9_2 = A1_2.f3F303801
    L11_2 = "Offsets"
    L12_2 = L5_2 - 1
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C02CBB31823045729"]["prototype"]
L69_1 = _ENV["C02CBB31823045729"]
L68_1.__class__ = L69_1
