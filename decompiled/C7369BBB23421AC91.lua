---@class C7369BBB23421AC91 : C7369BBB23421AC91_prototype
---@field prototype C7369BBB23421AC91_prototype
L55_1 = _ENV
L56_1 = "C7369BBB23421AC91"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7369BBB23421AC91"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7369BBB23421AC91
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 76
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7369BBB23421AC91
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7369BBB23421AC91"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[22] = nil
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = false
  L2_2 = C58FB172CF5BC7717
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 30
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = c7F7A5192
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[22] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7369BBB23421AC91"]
L69_1 = "__name__"
L70_1 = "C7369BBB23421AC91"
---@class C7369BBB23421AC91_prototype
C7369BBB23421AC91_prototype = L15_1()
C7369BBB23421AC91.prototype = C7369BBB23421AC91_prototype
--- C7369BBB23421AC91.onStart
function C7369BBB23421AC91_prototype:F65079E9D5273248C()
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
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = self[15]
  if nil ~= L3_2 then
    L4_2 = L2_2[7]
    L4_2 = L4_2.ParmHandles
    L4_2 = L4_2[91]
    L5_2 = L4_2
    L4_2 = L4_2.f4CAD79CA
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = L2_2[7]
  L4_2 = L4_2.ParmHandles
  L4_2 = L4_2[90]
  L5_2 = L4_2
  L4_2 = L4_2.fA0D2BC8E
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[6]
  L6_2 = L4_2
  L5_2 = L4_2.F2248FF5A24D1109F
  L7_2 = 0
  L8_2 = 0
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.FF7D8115C33C3B1AC
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.ParmHandles
  L5_2 = L5_2[0]
  L6_2 = L5_2
  L5_2 = L5_2.f84AFAE2A
  L5_2(L6_2)
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[0]
  L5_2 = L5_2[8]
  self[21] = L5_2
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[0]
  L5_2[8] = false
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[5]
  L5_2[26] = true
  L5_2 = self[15]
  if 2 == L5_2 then
    self[16] = "spin_r_loop"
    self[17] = "spin_r"
  else
    L5_2 = self[15]
    if 3 == L5_2 then
      self[16] = "spin_l_loop"
      self[17] = "spin_l"
    end
  end
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[6]
  L5_2 = L5_2[6]
  L6_2 = L5_2
  L5_2 = L5_2.fD8CCB667
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  L6_2 = self[16]
  L5_2 = L5_2 == L6_2
  self[19] = L5_2
  L5_2 = self[19]
  if not L5_2 then
    L6_2 = self
    L5_2 = self.FF790358D228F6230
    L7_2 = 2
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[19] = true
      L0_3 = L1_2
      L0_3 = L0_3[22]
      L1_3 = L0_3
      L0_3 = L0_3.fF5E28294
      L0_3(L1_3)
    end
    
    function L9_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[16]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L6_2 = self
  L5_2 = self.FF790358D228F6230
  L7_2 = 3
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L0_3[20] = true
    L0_3 = C72B5D80F7070F8A3
    L0_3 = L0_3.SACC1887AB97B4BF2
    L1_3 = L1_2
    L1_3 = L1_3[15]
    L2_3 = L1_2
    L2_3 = L2_3[22]
    L3_3 = L2_3
    L2_3 = L2_3.fC0E2CAD0
    L2_3, L3_3 = L2_3(L3_3)
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L2_3 = L2_3[17]
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[3]
  L6_2 = L4_1
  L7_2 = L5_2[49]
  L8_2 = 16384
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[49] = L6_2
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[12]
  L6_2 = L6_2[9]
  L7_2 = L6_2
  L6_2 = L6_2.F5B98E8D4C251422B
  L8_2 = false
  L6_2(L7_2, L8_2)
end

--- C7369BBB23421AC91.onUpdate
function C7369BBB23421AC91_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[19]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L2_2 = self[18]
  if not L2_2 then
    L2_2 = 1.0
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2 = L3_2[11]
    L3_2 = L3_2[3]
    L4_2 = 0.8
    if L3_2 >= L4_2 then
      L3_2 = self[3]
      L3_2 = L3_2[3]
      L3_2 = L3_2[1]
      L3_2 = L3_2[6]
      L4_2 = L3_2
      L3_2 = L3_2.FF7D8115C33C3B1AC
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L3_2 = L3_2.Component
      L4_2 = nil
      
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = cE35B3EB3
        L1_3 = L1_3.fDBA763D1
        L2_3 = L3_2
        L3_3 = L4_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = 1
        else
          L1_3 = L3_2
          L2_3 = L1_3
          L1_3 = L1_3.f3FBA9000
          L3_3 = CB6FB89000BD93551
          L3_3 = L3_3.SDFF646AE9A0AA4D4
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L5_2 = L5_2()
      L2_2 = L5_2
      L5_2 = self[3]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[9]
      L6_2 = L10_1.math
      L6_2 = L6_2.abs
      L7_2 = L5_2[17]
      L6_2 = L6_2(L7_2)
      L7_2 = L5_2[6]
      L7_2 = L7_2[2]
      if L6_2 > L7_2 then
        L6_2 = L10_1.math
        L6_2 = L6_2.abs
        L7_2 = self[3]
        L7_2 = L7_2[3]
        L7_2 = L7_2[1]
        L7_2 = L7_2[9]
        L7_2 = L7_2[17]
        L6_2 = L6_2(L7_2)
        L7_2 = self[3]
        L7_2 = L7_2[3]
        L7_2 = L7_2[1]
        L7_2 = L7_2[7]
        L8_2 = L7_2
        L7_2 = L7_2.FA542232677361537
        L9_2 = 0
        L7_2 = L7_2(L8_2, L9_2)
        L7_2 = L7_2[1]
        L7_2 = L7_2[1]
        L7_2 = L7_2[2]
        L8_2 = self[3]
        L8_2 = L8_2[3]
        L8_2 = L8_2[1]
        L8_2 = L8_2[7]
        L9_2 = L8_2
        L8_2 = L8_2.FA542232677361537
        L10_2 = 0
        L8_2 = L8_2(L9_2, L10_2)
        L8_2 = L8_2[1]
        L8_2 = L8_2[0]
        L8_2 = L8_2[12]
        L9_2 = self[3]
        L9_2 = L9_2[3]
        L9_2 = L9_2[1]
        L9_2 = L9_2[7]
        L10_2 = L9_2
        L9_2 = L9_2.FA542232677361537
        L11_2 = 0
        L9_2 = L9_2(L10_2, L11_2)
        L9_2 = L9_2[1]
        L9_2 = L9_2[0]
        L9_2 = L9_2[13]
        L9_2 = L9_2 - 1
        L10_2 = CD9AE7C27B00EB066
        L10_2 = L10_2.S05B90B9B5A6DE6BC
        L11_2 = L6_2 - L7_2
        L12_2 = L8_2 - L7_2
        L11_2 = L11_2 / L12_2
        L12_2 = 0
        L13_2 = 1
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L11_2 = L10_2 * L10_2
        L11_2 = L11_2 * L10_2
        L11_2 = L11_2 * L10_2
        L11_2 = L11_2 * L9_2
        L2_2 = L11_2 + 1
      end
    end
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L4_2 = self[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[6]
    L5_2 = L4_2
    L4_2 = L4_2.FF7D8115C33C3B1AC
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.Component
    L5_2 = nil
    L7_2 = L3_2
    L6_2 = L3_2.F399CFB25A4DCFA55
    L8_2 = CD9AE7C27B00EB066
    L8_2 = L8_2.S385945E59AB9CA09
    
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cE35B3EB3
      L1_3 = L1_3.fDBA763D1
      L2_3 = L4_2
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = 1
      else
        L1_3 = L4_2
        L2_3 = L1_3
        L1_3 = L1_3.f3FBA9000
        L3_3 = CB6FB89000BD93551
        L3_3 = L3_3.SDFF646AE9A0AA4D4
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    L10_2 = L2_2
    L11_2 = self[3]
    L11_2 = L11_2[3]
    L11_2 = L11_2[1]
    L11_2 = L11_2[7]
    L12_2 = L11_2
    L11_2 = L11_2.FA542232677361537
    L13_2 = 0
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L11_2[1]
    L11_2 = L11_2[0]
    L11_2 = L11_2[14]
    L12_2 = self[3]
    L12_2 = L12_2[8]
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = self
    L6_2 = self.F09BA8F383E3C8AF6
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2[9]
    if L6_2 > 1 then
      L6_2 = self[3]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[6]
      L7_2 = L6_2
      L6_2 = L6_2.FF7D8115C33C3B1AC
      L8_2 = 0
      L6_2 = L6_2(L7_2, L8_2)
      L6_2 = L6_2.Component
      L7_2 = nil
      
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = cE35B3EB3
        L1_3 = L1_3.fDBA763D1
        L2_3 = L6_2
        L3_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = 1
        else
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.f3FBA9000
          L3_3 = CB6FB89000BD93551
          L3_3 = L3_3.SDFF646AE9A0AA4D4
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L9_2 = 1.005
      if L8_2 <= L9_2 then
        L8_2 = self[3]
        L8_2 = L8_2[3]
        L8_2 = L8_2[1]
        L8_2 = L8_2[9]
        L8_2 = L8_2[11]
        L8_2 = L8_2[3]
        if L8_2 <= 0 then
          L8_2 = self[3]
          L8_2 = L8_2[3]
          L8_2 = L8_2[1]
          L8_2 = L8_2[6]
          L9_2 = L8_2[7]
          L9_2 = L9_2.ParmHandles
          L9_2 = L9_2[91]
          L10_2 = L9_2
          L9_2 = L9_2.f4CAD79CA
          L11_2 = 0
          L9_2(L10_2, L11_2)
          L9_2 = L8_2[7]
          L9_2 = L9_2.ParmHandles
          L9_2 = L9_2[90]
          L10_2 = L9_2
          L9_2 = L9_2.fA0D2BC8E
          L11_2 = true
          L9_2(L10_2, L11_2)
          L9_2 = self[3]
          L9_2 = L9_2[3]
          L9_2 = L9_2[1]
          L9_2 = L9_2[6]
          L10_2 = L9_2
          L9_2 = L9_2.F399CFB25A4DCFA55
          L11_2 = 1
          L9_2(L10_2, L11_2)
          self[18] = true
          L9_2 = self[22]
          L10_2 = L9_2
          L9_2 = L9_2.f92A1FFA7
          L9_2(L10_2)
        end
      end
    end
  end
  L2_2 = self[20]
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
    L3_2 = L3_2.kContinue
    return L3_2
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

--- C7369BBB23421AC91.onEnd
function C7369BBB23421AC91_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F2516174475472499
  L3_2 = 16384
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.F399CFB25A4DCFA55
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[0]
  L2_2 = self[21]
  L1_2[8] = L2_2
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[12]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.F5B98E8D4C251422B
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = C605EF28911327043
  L1_2 = L1_2.S9A7CEE2DD58BDB80
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = self[15]
    if 2 == L1_2 then
      L1_2 = self[22]
      L2_2 = L1_2
      L1_2 = L1_2.fC0E2CAD0
      L1_2 = L1_2(L2_2)
      if L1_2 >= 10.0 then
        L1_2 = C605EF28911327043
        L1_2 = L1_2.SB0D203E710F2CB98
        L1_2()
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7369BBB23421AC91"]["prototype"]
L69_1 = _ENV["C7369BBB23421AC91"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7369BBB23421AC91"]
L69_1 = "__super__"
L69_1 = _ENV["C7369BBB23421AC91"]["prototype"]
L70_1 = {}
L71_1 = "__index"
