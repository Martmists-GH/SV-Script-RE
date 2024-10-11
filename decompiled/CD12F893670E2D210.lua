---@class CD12F893670E2D210 : CD12F893670E2D210_prototype
---@field prototype CD12F893670E2D210_prototype
L55_1 = _ENV
L56_1 = "CD12F893670E2D210"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD12F893670E2D210"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD12F893670E2D210
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD12F893670E2D210
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD12F893670E2D210"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = ""
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD12F893670E2D210"]
L69_1 = "__name__"
L70_1 = "CD12F893670E2D210"
---@class CD12F893670E2D210_prototype
CD12F893670E2D210_prototype = L15_1()
CD12F893670E2D210.prototype = CD12F893670E2D210_prototype
--- CD12F893670E2D210.Init
function CD12F893670E2D210_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2, L4_2
  self[1] = A2_2
  L3_2 = c451059A3
  L3_2 = L3_2.f5776B6C6
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  self[2] = L3_2
end

--- CD12F893670E2D210.F4EAE69991E1D052D
function CD12F893670E2D210_prototype:F4EAE69991E1D052D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f900312E7
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.f68159593
    L5_2 = self[1]
    L6_2 = self[2]
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[3] = L3_2
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f4ACBB933
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.f9D8BC178
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L1_3 = true
      L3_2 = L1_3
    end
  end
  
  L4_2(L5_2, L6_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD12F893670E2D210"]["prototype"]
L69_1 = _ENV["CD12F893670E2D210"]
L68_1.__class__ = L69_1
