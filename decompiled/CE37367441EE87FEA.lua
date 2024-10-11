---@class CE37367441EE87FEA : CE37367441EE87FEA_prototype
---@field prototype CE37367441EE87FEA_prototype
L55_1 = _ENV
L56_1 = "CE37367441EE87FEA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE37367441EE87FEA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE37367441EE87FEA
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 76
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE37367441EE87FEA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE37367441EE87FEA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[15] = false
  L2_2 = CA77AD2087800F728
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 28
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE37367441EE87FEA"]
L69_1 = "__name__"
L70_1 = "CE37367441EE87FEA"
---@class CE37367441EE87FEA_prototype
CE37367441EE87FEA_prototype = L15_1()
CE37367441EE87FEA.prototype = CE37367441EE87FEA_prototype
--- CE37367441EE87FEA.onStart
function CE37367441EE87FEA_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.FCF17514437CA0F5C
  L4_2 = C812B9E28835A35DA
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = L2_2[7]
  L3_2 = L3_2.ParmHandles
  L3_2 = L3_2[79]
  L4_2 = L3_2
  L3_2 = L3_2.fA0D2BC8E
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L2_2[7]
  L3_2 = L3_2.ParmHandles
  L3_2 = L3_2[77]
  L4_2 = L3_2
  L3_2 = L3_2.f4CAD79CA
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L3_2 = "camera01_end" == L3_2
  self[15] = L3_2
  L3_2 = self[15]
  if not L3_2 then
    L4_2 = self
    L3_2 = self.FF790358D228F6230
    L5_2 = 1
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[15] = true
    end
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L1_3 = "camera01_end" == L1_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- CE37367441EE87FEA.onUpdate
function CE37367441EE87FEA_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[15]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FCD817043038ADFCD
  L2_2(L3_2)
  L2_2 = C830EE1C63635956B
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

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE37367441EE87FEA"]["prototype"]
L69_1 = _ENV["CE37367441EE87FEA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE37367441EE87FEA"]
L69_1 = "__super__"
L69_1 = _ENV["CE37367441EE87FEA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
