---@class C7608C7771FC96B6A : C7608C7771FC96B6A_prototype
---@field prototype C7608C7771FC96B6A_prototype
L55_1 = _ENV
L56_1 = "C7608C7771FC96B6A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7608C7771FC96B6A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7608C7771FC96B6A
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7608C7771FC96B6A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7608C7771FC96B6A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = 0.0
  L2_2 = C60E9FDEC4FC3CF39
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7608C7771FC96B6A"]
L69_1 = "__name__"
L70_1 = "C7608C7771FC96B6A"
---@class C7608C7771FC96B6A_prototype
C7608C7771FC96B6A_prototype = L15_1()
C7608C7771FC96B6A.prototype = C7608C7771FC96B6A_prototype
--- C7608C7771FC96B6A.Initialize
function C7608C7771FC96B6A_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FC4E31F88270EC114
  L1_2(L2_2)
  self[2] = 0.0
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F9ABA0EF513A27B0D
  L1_2(L2_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FBEDDFD9E5DD13C9A
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F1818974B0B345161
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FD0E6CDA14E554614
  L1_2(L2_2)
end

--- C7608C7771FC96B6A.PreUpdate
function C7608C7771FC96B6A_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 + L3_2
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = C7608C7771FC96B6A
  L3_2 = L3_2.SF6829DEDFB1C3B57
  L2_2 = L2_2 / L3_2
  if L2_2 < 0.0 then
    L2_2 = 0.0
  end
  if L2_2 > 1.0 then
    L2_2 = 1.0
  end
  L3_2 = L2_2
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.FBEDDFD9E5DD13C9A
  L6_2 = 1.0
  L6_2 = L6_2 - L3_2
  L4_2(L5_2, L6_2)
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.F1818974B0B345161
  L6_2 = 1.0
  L6_2 = L6_2 - L3_2
  L4_2(L5_2, L6_2)
  L4_2 = self[2]
  L5_2 = C7608C7771FC96B6A
  L5_2 = L5_2.SF6829DEDFB1C3B57
  if L4_2 >= L5_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.F7B1493ADECD2288D
    L4_2(L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7608C7771FC96B6A"]["prototype"]
L69_1 = _ENV["C7608C7771FC96B6A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7608C7771FC96B6A"]
L69_1 = "__super__"
L69_1 = _ENV["C7608C7771FC96B6A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
