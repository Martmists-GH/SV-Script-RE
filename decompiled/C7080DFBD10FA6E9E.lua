---@alias C7080DFBD10FA6E9E main_system_object_control_ObjectGenerationRange

---@class main_system_object_control_ObjectGenerationRange : C7080DFBD10FA6E9E_prototype
---@field prototype C7080DFBD10FA6E9E_prototype
C7080DFBD10FA6E9E = L15_1()
function C7080DFBD10FA6E9E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7080DFBD10FA6E9E
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 5
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7080DFBD10FA6E9E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7080DFBD10FA6E9E
function C7080DFBD10FA6E9E.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7080DFBD10FA6E9E"
L69_1 = _ENV["C7080DFBD10FA6E9E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7080DFBD10FA6E9E"]
L69_1 = "__name__"
L70_1 = "C7080DFBD10FA6E9E"
--- main.system.object_control.ObjectGenerationRange.RegistHandle
function C7080DFBD10FA6E9E.SDC718F7B8E392925(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = C7080DFBD10FA6E9E
  L4_2 = L4_2.SC8223E31D3163519
  L5_2 = L4_2[3]
  L6_2 = L5_2.h
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.type = true
  L9_2.scene = true
  L9_2.func = true
  L8_2.__fields__ = L9_2
  L8_2.type = A0_2
  L8_2.scene = A2_2
  
  function L9_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A3_2
    L2_3 = ...
    return L1_3(L2_3)
  end
  
  L8_2.func = L9_2
  L7_2 = L7_2(L8_2)
  L6_2[A1_2] = L7_2
  L6_2 = L5_2.k
  L6_2[A1_2] = true
  L6_2 = L4_2[4]
  if L6_2 then
    L6_2 = L4_2[2]
    L6_2 = L6_2[A0_2]
    if nil ~= L6_2 then
      L7_2 = A3_2
      L8_2 = L6_2
      L7_2(L8_2)
    end
  end
end

---@class C7080DFBD10FA6E9E_prototype
C7080DFBD10FA6E9E_prototype = L15_1()
C7080DFBD10FA6E9E.prototype = C7080DFBD10FA6E9E_prototype
--- main.system.object_control.ObjectGenerationRange.Setup
function C7080DFBD10FA6E9E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C7080DFBD10FA6E9E
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = self[1]
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fBE3B2D3B
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7080DFBD10FA6E9E"]["prototype"]
L69_1 = _ENV["C7080DFBD10FA6E9E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7080DFBD10FA6E9E"]
L69_1 = "__super__"
L69_1 = _ENV["C7080DFBD10FA6E9E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
