---@class C40091C4A0485622C : C40091C4A0485622C_prototype
---@field prototype C40091C4A0485622C_prototype
L55_1 = _ENV
L56_1 = "C40091C4A0485622C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C40091C4A0485622C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C40091C4A0485622C
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C40091C4A0485622C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C40091C4A0485622C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C40091C4A0485622C"
L69_1 = _ENV["C40091C4A0485622C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C40091C4A0485622C"]
L69_1 = "__name__"
L70_1 = "C40091C4A0485622C"
---@class C40091C4A0485622C_prototype
C40091C4A0485622C_prototype = L15_1()
C40091C4A0485622C.prototype = C40091C4A0485622C_prototype
--- C40091C4A0485622C.Setup
function C40091C4A0485622C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[5]
  L3_2 = L3_2.length
  L3_2 = L3_2 > 0
  self[2] = L3_2
end

--- C40091C4A0485622C.PreUpdate
function C40091C4A0485622C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[5]
  L3_2 = L3_2.length
  L3_2 = L3_2 > 0
  L4_2 = self[2]
  if L4_2 ~= L3_2 then
    self[2] = L3_2
    L4_2 = self[2]
    if not L4_2 then
      L4_2 = C2633CF9260C5FBEB
      L4_2 = L4_2.S1B70683A427A676E
      L5_2 = true
      L4_2(L5_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C40091C4A0485622C"]["prototype"]
L69_1 = _ENV["C40091C4A0485622C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C40091C4A0485622C"]
L69_1 = "__super__"
L69_1 = _ENV["C40091C4A0485622C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
