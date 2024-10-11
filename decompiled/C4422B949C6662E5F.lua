---@class C4422B949C6662E5F : C4422B949C6662E5F_prototype
---@field prototype C4422B949C6662E5F_prototype
L55_1 = _ENV
L56_1 = "C4422B949C6662E5F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4422B949C6662E5F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4422B949C6662E5F
  L2_2 = L2_2.prototype
  L3_2 = 21
  L4_2 = 78
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4422B949C6662E5F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4422B949C6662E5F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  L3_2 = L2_2.h
  L3_2[0] = "none"
  L3_2 = L2_2.h
  L3_2[1] = "campose01"
  L3_2 = L2_2.h
  L3_2[2] = "campose02"
  L3_2 = L2_2.h
  L3_2[3] = "campose03"
  L3_2 = L2_2.h
  L3_2[4] = "campose05"
  L3_2 = L2_2.h
  L3_2[5] = "campose07"
  L3_2 = L2_2.h
  L3_2[6] = "campose08"
  L3_2 = L2_2.h
  L3_2[53] = "campose053"
  L3_2 = L2_2.h
  L3_2[54] = "campose054"
  L3_2 = L2_2.h
  L3_2[55] = "campose055"
  L3_2 = L2_2.h
  L3_2[56] = "campose056"
  L3_2 = L2_2.h
  L3_2[57] = "campose057"
  L3_2 = L2_2.h
  L3_2[59] = "campose059"
  L3_2 = L2_2.h
  L3_2[58] = "campose058"
  L3_2 = L2_2.h
  L3_2[60] = "campose060"
  A0_2[21] = L2_2
  A0_2[20] = nil
  A0_2[19] = false
  A0_2[18] = false
  A0_2[17] = false
  A0_2[15] = nil
  L3_2 = C58FB172CF5BC7717
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = 25
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4422B949C6662E5F"]
L69_1 = "__name__"
L70_1 = "C4422B949C6662E5F"
---@class C4422B949C6662E5F_prototype
C4422B949C6662E5F_prototype = L15_1()
C4422B949C6662E5F.prototype = C4422B949C6662E5F_prototype
--- C4422B949C6662E5F.onStart
function C4422B949C6662E5F_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
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
  L2_2 = L2_2[1]
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[7] = L3_2
  L2_2 = self[15]
  if nil == L2_2 then
    self[15] = 1
  end
  L2_2 = self[21]
  L2_2 = L2_2.h
  L3_2 = self[15]
  L2_2 = L2_2[L3_2]
  if nil ~= L2_2 then
    L2_2 = self[21]
    L2_2 = L2_2.h
    L3_2 = self[15]
    L2_2 = L2_2[L3_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    self[16] = L2_2
  else
    self[15] = 1
    L2_2 = self[21]
    L2_2 = L2_2.h
    L3_2 = self[15]
    L2_2 = L2_2[L3_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    self[16] = L2_2
  end
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = self[15]
  L4_2 = L2_2[7]
  L4_2 = L4_2.ParmHandles
  L4_2 = L4_2[39]
  L5_2 = L4_2
  L4_2 = L4_2.f4CAD79CA
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = L2_2[7]
  L4_2 = L4_2.ParmHandles
  L4_2 = L4_2[94]
  L5_2 = L4_2
  L4_2 = L4_2.f4CAD79CA
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L2_2[7]
  L4_2 = L4_2.ParmHandles
  L4_2 = L4_2[93]
  L5_2 = L4_2
  L4_2 = L4_2.fA0D2BC8E
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[6]
  L4_2 = L4_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = self[16]
  L4_2 = L4_2 == L5_2
  self[18] = L4_2
  L4_2 = self[18]
  if not L4_2 then
    L5_2 = self
    L4_2 = self.FF790358D228F6230
    L6_2 = 0
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[18] = true
    end
    
    function L8_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[16]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L5_2 = self
  L4_2 = self.FF790358D228F6230
  L6_2 = 1
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[17] = true
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "campose" == L1_3
    return L1_3
  end
  
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[5]
  L4_2[26] = true
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[12]
  L4_2 = L4_2[9]
  L5_2 = L4_2
  L4_2 = L4_2.F5B98E8D4C251422B
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = self[15]
  if 5 == L4_2 then
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.F13798409FB2CE956
    L4_2 = L4_2(L5_2)
    self[20] = L4_2
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S8DB58249AC006158
    L5_2 = cB8F92879
    L5_2 = L5_2.f6255CE8F
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L4_2.owner
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L7_2 = "EmoteBall_Attach"
    L8_2 = true
    L9_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end

--- C4422B949C6662E5F.onUpdate
function C4422B949C6662E5F_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[18]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L2_2 = self[19]
  if not L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2 = L2_2[11]
    L2_2 = L2_2[3]
    if L2_2 > 0 then
      L3_2 = self
      L2_2 = self.F069ED35798990740
      L2_2(L3_2)
    end
  end
  L2_2 = self[17]
  if L2_2 then
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
    L3_2 = L3_2.kFinish
    return L3_2
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

--- C4422B949C6662E5F.onEnd
function C4422B949C6662E5F_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[12]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.F5B98E8D4C251422B
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[20]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F8A670F398277198B
    L2_2(L3_2)
    self[20] = nil
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S8DB58249AC006158
    L3_2 = cB8F92879
    L3_2 = L3_2.f6255CE8F
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = "EmoteBall_Detach"
    L6_2 = true
    L7_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = C796A3BFAC9BCF4B5
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F9E76A204E686CBD3
  L2_2(L3_2)
end

--- C4422B949C6662E5F.onRequest
function C4422B949C6662E5F_prototype:FC56059588F363F71(A1_2)
  local L2_2, L3_2
  L2_2 = A1_2[1]
  if 13 == L2_2 then
    L2_2 = A1_2[3]
    if 0 == L2_2 then
      L3_2 = self
      L2_2 = self.F069ED35798990740
      L2_2(L3_2)
    end
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- C4422B949C6662E5F.requestEnd_
function C4422B949C6662E5F_prototype:F069ED35798990740()
  local L1_2, L2_2, L3_2
  L1_2 = self[19]
  if not L1_2 then
    L1_2 = self[3]
    L1_2 = L1_2[3]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L1_2 = L1_2[7]
    L1_2 = L1_2.ParmHandles
    L1_2 = L1_2[93]
    L2_2 = L1_2
    L1_2 = L1_2.fA0D2BC8E
    L3_2 = true
    L1_2(L2_2, L3_2)
    self[19] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4422B949C6662E5F"]["prototype"]
L69_1 = _ENV["C4422B949C6662E5F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4422B949C6662E5F"]
L69_1 = "__super__"
L69_1 = _ENV["C4422B949C6662E5F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
