---@class C482ABA9AFD4A37B6 : C482ABA9AFD4A37B6_prototype
---@field prototype C482ABA9AFD4A37B6_prototype
L55_1 = _ENV
L56_1 = "C482ABA9AFD4A37B6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C482ABA9AFD4A37B6"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C482ABA9AFD4A37B6
  L2_2 = L2_2.prototype
  L3_2 = 24
  L4_2 = 105
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C482ABA9AFD4A37B6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C482ABA9AFD4A37B6"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = nil
  A0_2[17] = nil
  L2_2 = C0FC40954FEB7C07F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 45
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C482ABA9AFD4A37B6"]
L69_1 = "__name__"
L70_1 = "C482ABA9AFD4A37B6"
---@class C482ABA9AFD4A37B6_prototype
C482ABA9AFD4A37B6_prototype = L15_1()
C482ABA9AFD4A37B6.prototype = C482ABA9AFD4A37B6_prototype
--- C482ABA9AFD4A37B6.onStart
function C482ABA9AFD4A37B6_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L3_2 = self
  L2_2 = self.FDA48428D265AFBED
  L4_2 = self[17]
  L5_2 = self[18]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC81DE8EB208E6891
    L4_2 = self[17]
    L5_2 = self[18]
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self[17] = L2_2
    L2_2 = self[18]
    L3_2 = {}
    L4_2 = L2_2[1]
    L4_2 = -L4_2
    L5_2 = L2_2[2]
    L5_2 = -L5_2
    L6_2 = L2_2[3]
    L6_2 = -L6_2
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    self[18] = L3_2
  end
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.FFC761266B655C015
  L4_2 = 44
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FF790358D228F6230
  L4_2 = 2
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[21] = true
  end
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "jumpup_loop" == L1_3
    return L1_3
  end
  
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[6]
  L2_2 = L2_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L2_2 = "jumpup_start" == L2_2
  self[20] = L2_2
  L2_2 = self[20]
  if not L2_2 then
    L3_2 = self
    L2_2 = self.FF790358D228F6230
    L4_2 = 0
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[20] = true
    end
    
    function L6_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L1_3 = "jumpup_start" == L1_3
      return L1_3
    end
    
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = self[19]
  if L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2 = L2_2[13]
    L2_2[3] = 0
  end
  L2_2 = CD3A213C7225B68B3
  L2_2 = L2_2.S4EA8931E6B8763E6
  L4_2 = self
  L3_2 = self.FAFA651C652BD64CD
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L2_2
  L2_2 = L2_2.F7C7427B293ECF3AB
  L2_2 = L2_2(L3_2)
  self[23] = L2_2
  L2_2 = self[17]
  self[24] = L2_2
  L3_2 = self
  L2_2 = self.FC399269A45DFCB3E
  L4_2 = self[17]
  L5_2 = self[18]
  L2_2(L3_2, L4_2, L5_2)
end

--- C482ABA9AFD4A37B6.onUpdate
function C482ABA9AFD4A37B6_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.FA542232677361537
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L3_2 = self[21]
  if L3_2 then
    L3_2 = CE79C979EF0075337
    L3_2 = L3_2.new
    L4_2 = self[3]
    L3_2 = L3_2(L4_2)
    L5_2 = self
    L4_2 = self.F09BA8F383E3C8AF6
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.F81863E625B28572D
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = self[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[16]
    L4_2 = L4_2[7]
    L5_2 = L4_2
    L4_2 = L4_2.FE2302E0948088734
    L6_2 = false
    L4_2(L5_2, L6_2)
    L4_2 = self[22]
    L3_2[21] = L4_2
    L4_2 = self[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[7]
    L5_2 = L4_2
    L4_2 = L4_2.FA542232677361537
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2[1]
    L4_2 = L4_2[10]
    L4_2 = L4_2[2]
    L3_2[20] = L4_2
    L4_2 = L2_2[8]
    L3_2[19] = L4_2
    L4_2 = self[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[7]
    L5_2 = L4_2
    L4_2 = L4_2.FA542232677361537
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2[1]
    L4_2 = L4_2[10]
    L4_2 = L4_2[2]
    L5_2 = self[19]
    if L5_2 then
      L5_2 = self[3]
      L6_2 = L5_2
      L5_2 = L5_2.F85A72C67A7B74B99
      L5_2 = L5_2(L6_2)
      if 1 == L5_2 then
        L5_2 = C9B18926651A71FDA
        L5_2 = L5_2.S57669E023D07F721
        L7_2 = self
        L6_2 = self.FAFA651C652BD64CD
        L6_2 = L6_2(L7_2)
        L7_2 = 1
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = self[3]
          L5_2 = L5_2[3]
          L5_2 = L5_2[1]
          L5_2 = L5_2[7]
          L6_2 = L5_2
          L5_2 = L5_2.FA542232677361537
          L7_2 = 0
          L5_2 = L5_2(L6_2, L7_2)
          L5_2 = L5_2[1]
          L5_2 = L5_2[10]
          L4_2 = L5_2[1]
        end
      end
    end
    L3_2[20] = L4_2
    L5_2 = self[3]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[1]
    L6_2 = L5_2
    L5_2 = L5_2.FA0EDB8B1CCB89BF7
    L7_2 = {}
    L8_2 = 0
    L9_2 = 0
    L10_2 = 0
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L5_2(L6_2, L7_2)
    L5_2 = E8E40DFB6EBDAB388
    L5_2 = L5_2.kContinue
    return L5_2
  end
  L3_2 = self[20]
  if L3_2 then
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L3_2 = L3_2[6]
    L4_2 = L3_2
    L3_2 = L3_2.f66494814
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = L10_1.math
      L3_2 = L3_2.pow
      L4_2 = self[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[6]
      L4_2 = L4_2[6]
      L5_2 = L4_2
      L4_2 = L4_2.fD8757BE2
      L4_2 = L4_2(L5_2)
      L5_2 = L2_2[14]
      L3_2 = L3_2(L4_2, L5_2)
      
      function L4_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = L10_1.math
        L1_3 = L1_3.abs
        L2_3 = L3_2
        L1_3 = L1_3(L2_3)
        L2_3 = CD9AE7C27B00EB066
        L2_3 = L2_3.SFB8A67CFE7F5605D
        if L1_3 < L2_3 then
          L0_3 = 0
        else
          L1_3 = L10_1.math
          L1_3 = L1_3.pow
          L2_3 = 2
          L3_3 = L3_2
          L3_3 = 10 * L3_3
          L3_3 = L3_3 - 10
          L1_3 = L1_3(L2_3, L3_3)
          L0_3 = L1_3
        end
        return L0_3
      end
      
      L4_2 = L4_2()
      L5_2 = CD3A213C7225B68B3
      L5_2 = L5_2.S4EA8931E6B8763E6
      L7_2 = self
      L6_2 = self.FAFA651C652BD64CD
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L6_2 = self[23]
      L7_2 = self[24]
      L9_2 = L5_2
      L8_2 = L5_2.F8E512C8C5F9B4D3F
      L10_2 = {}
      L11_2 = L7_2[1]
      L12_2 = L6_2[1]
      L11_2 = L11_2 - L12_2
      L11_2 = L11_2 * L4_2
      L12_2 = L6_2[1]
      L11_2 = L11_2 + L12_2
      L12_2 = L7_2[2]
      L13_2 = L6_2[2]
      L12_2 = L12_2 - L13_2
      L12_2 = L12_2 * L4_2
      L13_2 = L6_2[2]
      L12_2 = L12_2 + L13_2
      L13_2 = L7_2[3]
      L14_2 = L6_2[3]
      L13_2 = L13_2 - L14_2
      L13_2 = L13_2 * L4_2
      L14_2 = L6_2[3]
      L13_2 = L13_2 + L14_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.S9487238A2BCBB744
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[2]
  L4_2 = L4_2[8]
  L5_2 = {}
  L6_2 = 0
  L7_2 = 1
  L8_2 = 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = 0.1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = c7A48E3FC
  L4_2 = L4_2.fD9D3C136
  L5_2 = L3_2[1]
  L6_2 = L3_2[2]
  L7_2 = L3_2[3]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L7_2 = c7A48E3FC
  L7_2 = L7_2.fBD92E0EC
  L8_2 = L3_2[1]
  L9_2 = L3_2[2]
  L10_2 = L3_2[3]
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[3]
  L7_2 = L7_2[3]
  L7_2 = L7_2[1]
  L7_2 = L7_2[2]
  L7_2[10] = L3_2
  L7_2 = self[3]
  L7_2 = L7_2[3]
  L7_2 = L7_2[1]
  L7_2 = L7_2[2]
  L9_2 = self
  L8_2 = self.FF838FF2C7D90ED3A
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2[7] = L8_2
  L7_2 = self[3]
  L7_2 = L7_2[3]
  L7_2 = L7_2[1]
  L7_2 = L7_2[9]
  L8_2 = L7_2[11]
  L8_2 = L8_2[4]
  L8_2 = L8_2[3]
  if L8_2 then
    L8_2 = L7_2[10]
    L8_2 = L8_2[4]
    L8_2 = L8_2[3]
    if not L8_2 then
      self[22] = true
    end
  end
  L8_2 = self[22]
  if L8_2 then
    L8_2 = self[3]
    L8_2 = L8_2[3]
    L8_2 = L8_2[1]
    L8_2 = L8_2[9]
    L8_2 = L8_2[11]
    L8_2 = L8_2[4]
    L8_2 = L8_2[3]
    if not L8_2 then
      self[22] = false
    end
  end
  L8_2 = E8E40DFB6EBDAB388
  L8_2 = L8_2.kFinish
  return L8_2
end

--- C482ABA9AFD4A37B6.onEnd
function C482ABA9AFD4A37B6_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = CD3A213C7225B68B3
  L1_2 = L1_2.S4EA8931E6B8763E6
  L3_2 = self
  L2_2 = self.FAFA651C652BD64CD
  L2_2, L3_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E512C8C5F9B4D3F
  L3_2 = self[24]
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C482ABA9AFD4A37B6"]["prototype"]
L69_1 = _ENV["C482ABA9AFD4A37B6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C482ABA9AFD4A37B6"]
L69_1 = "__super__"
L69_1 = _ENV["C482ABA9AFD4A37B6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
