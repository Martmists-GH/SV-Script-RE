---@class C76B9EDAFFDC3D6FE : C76B9EDAFFDC3D6FE_prototype
---@field prototype C76B9EDAFFDC3D6FE_prototype
L55_1 = _ENV
L56_1 = "C76B9EDAFFDC3D6FE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C76B9EDAFFDC3D6FE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C76B9EDAFFDC3D6FE
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 76
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C76B9EDAFFDC3D6FE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C76B9EDAFFDC3D6FE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[15] = false
  L2_2 = CF8A3359760AE19C3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 66
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C76B9EDAFFDC3D6FE"]
L69_1 = "__name__"
L70_1 = "C76B9EDAFFDC3D6FE"
---@class C76B9EDAFFDC3D6FE_prototype
C76B9EDAFFDC3D6FE_prototype = L15_1()
C76B9EDAFFDC3D6FE.prototype = C76B9EDAFFDC3D6FE_prototype
--- C76B9EDAFFDC3D6FE.onStart
function C76B9EDAFFDC3D6FE_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = L2_2[7]
  L3_2 = L3_2.ParmHandles
  L3_2 = L3_2[40]
  L4_2 = L3_2
  L3_2 = L3_2.f4CAD79CA
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = L2_2[7]
  L3_2 = L3_2.ParmHandles
  L3_2 = L3_2[23]
  L4_2 = L3_2
  L3_2 = L3_2.fA0D2BC8E
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F2A22971B83958475
  L5_2 = 3
  L6_2 = 0
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[15] = true
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "empty01_loop" == L1_3
    return L1_3
  end
  
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = self[3]
  L4_2 = L4_1
  L5_2 = L3_2[49]
  L6_2 = 32
  L4_2 = L4_2(L5_2, L6_2)
  L3_2[49] = L4_2
end

--- C76B9EDAFFDC3D6FE.onUpdate
function C76B9EDAFFDC3D6FE_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[15]
  if L2_2 then
    L2_2 = C5C4697E7371E38A7
    L2_2 = L2_2.new
    L3_2 = self[3]
    L2_2 = L2_2(L3_2)
    L4_2 = self
    L3_2 = self.F09BA8F383E3C8AF6
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.F81863E625B28572D
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

--- C76B9EDAFFDC3D6FE.onEnd
function C76B9EDAFFDC3D6FE_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F2516174475472499
  L3_2 = 32
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C76B9EDAFFDC3D6FE"]["prototype"]
L69_1 = _ENV["C76B9EDAFFDC3D6FE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C76B9EDAFFDC3D6FE"]
L69_1 = "__super__"
L69_1 = _ENV["C76B9EDAFFDC3D6FE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
