---@class C2C4CB42C47517F59 : C2C4CB42C47517F59_prototype
---@field prototype C2C4CB42C47517F59_prototype
L55_1 = _ENV
L56_1 = "C2C4CB42C47517F59"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2C4CB42C47517F59"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2C4CB42C47517F59
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 85
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2C4CB42C47517F59
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C4CB42C47517F59"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[22] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = 0
  L2_2 = CF5971689DC50CCD5
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L4_1
  L3_2 = A0_2[1]
  L4_2 = 1536
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C4CB42C47517F59"]
L69_1 = "__name__"
L70_1 = "C2C4CB42C47517F59"
---@class C2C4CB42C47517F59_prototype
C2C4CB42C47517F59_prototype = L15_1()
C2C4CB42C47517F59.prototype = C2C4CB42C47517F59_prototype
--- C2C4CB42C47517F59.onStart
function C2C4CB42C47517F59_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[36]
  L3_2 = L2_2
  L2_2 = L2_2.FA6BF1F65B86DFE6C
  L2_2(L3_2)
  L2_2 = self[3]
  L2_2 = L2_2[36]
  L3_2 = L2_2
  L2_2 = L2_2.FCF33B84EB8D3067F
  L2_2 = L2_2(L3_2)
  L2_2[4] = false
  L2_2[5] = false
  L2_2[10] = nil
  L3_2 = self[18]
  if 0 == L3_2 then
    self[21] = "walk_end2"
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L5_2 = L3_2
    L4_2 = L3_2.FFBC7960A67E1B264
    L6_2 = 88
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.FFC761266B655C015
    L6_2 = 1
    L4_2(L5_2, L6_2)
  else
    self[21] = "run_end2"
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L5_2 = L3_2
    L4_2 = L3_2.FFBC7960A67E1B264
    L6_2 = 88
    L7_2 = 1
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.FFC761266B655C015
    L6_2 = 1
    L4_2(L5_2, L6_2)
  end
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.fD8CCB667
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L3_2 = "stop" == L3_2
  self[22] = L3_2
  L3_2 = self[22]
  if not L3_2 then
    L4_2 = self
    L3_2 = self.FF790358D228F6230
    L5_2 = 0
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[22] = true
    end
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L1_3 = "stop" == L1_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = self
  L3_2 = self.FF790358D228F6230
  L5_2 = 0
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_2
    L0_3[19] = true
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L0_3 = L0_3[3]
    L0_3 = L0_3[1]
    L0_3 = L0_3[6]
    L2_3 = L0_3
    L1_3 = L0_3.F2248FF5A24D1109F
    L3_3 = 0
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = L0_3
    L1_3 = L0_3.FF7D8115C33C3B1AC
    L3_3 = 0
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.ParmHandles
    L1_3 = L1_3[0]
    L2_3 = L1_3
    L1_3 = L1_3.f84AFAE2A
    L1_3(L2_3)
  end
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L2_3 = L2_3[21]
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = self
  L3_2 = self.FF790358D228F6230
  L5_2 = 2
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[20] = true
  end
  
  function L7_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "move" == L1_3
    return L1_3
  end
  
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L5_2 = self
  L4_2 = self.FAFA651C652BD64CD
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[13]
  L4_2 = L4_2[49]
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  if 0 ~= L3_2 then
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[2]
    L3_2[9] = 1
  else
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[2]
    L3_2[9] = 0
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[2]
    L4_2 = {}
    L5_2 = 0
    L6_2 = 1
    L7_2 = 0
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L3_2[10] = L4_2
  end
  L3_2 = self[3]
  L3_2 = L3_2[38]
  L3_2[39] = true
end

--- C2C4CB42C47517F59.onUpdate
function C2C4CB42C47517F59_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
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
  L2_2 = self[19]
  if L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2 = L2_2[11]
    L2_2 = L2_2[3]
    if L2_2 > 0 then
      L2_2 = self[3]
      L2_2 = L2_2[3]
      L2_2 = L2_2[1]
      L2_2 = L2_2[6]
      L3_2 = self[3]
      L3_2 = L3_2[3]
      L3_2 = L3_2[1]
      L3_2 = L3_2[1]
      L4_2 = nil
      L5_2 = L3_2[5]
      if not L5_2 then
        L4_2 = L3_2[7]
      else
        L5_2 = L3_2[3]
        L5_2 = L5_2[1]
        L5_2 = L5_2[0]
        L6_2 = L3_2[7]
        L7_2 = L5_2[6]
        L7_2 = L7_2[4]
        L8_2 = c7A48E3FC
        L8_2 = L8_2.f04EE1F22
        L9_2 = L6_2[1]
        L10_2 = L6_2[2]
        L11_2 = L6_2[3]
        L12_2 = L7_2[1]
        L13_2 = L7_2[2]
        L14_2 = L7_2[3]
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        L9_2 = L5_2[6]
        L9_2 = L9_2[4]
        L10_2 = {}
        L11_2 = L6_2[1]
        L12_2 = L9_2[1]
        L12_2 = L12_2 * L8_2
        L11_2 = L11_2 - L12_2
        L12_2 = L6_2[2]
        L13_2 = L9_2[2]
        L13_2 = L13_2 * L8_2
        L12_2 = L12_2 - L13_2
        L13_2 = L6_2[3]
        L14_2 = L9_2[3]
        L14_2 = L14_2 * L8_2
        L13_2 = L13_2 - L14_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        L4_2 = L10_2
      end
      L6_2 = L2_2
      L5_2 = L2_2.F2248FF5A24D1109F
      L7_2 = 0
      L8_2 = c7A48E3FC
      L8_2 = L8_2.f92852F73
      L9_2 = L4_2[1]
      L10_2 = L4_2[2]
      L11_2 = L4_2[3]
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = self[3]
      L9_2 = L9_2[3]
      L9_2 = L9_2[1]
      L9_2 = L9_2[7]
      L10_2 = L9_2
      L9_2 = L9_2.FA542232677361537
      L11_2 = 0
      L9_2 = L9_2(L10_2, L11_2)
      L9_2 = L9_2[1]
      L9_2 = L9_2[18]
      L9_2 = L9_2[3]
      L8_2 = L8_2 / L9_2
      L5_2(L6_2, L7_2, L8_2)
      L6_2 = L2_2
      L5_2 = L2_2.FF7D8115C33C3B1AC
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2.ParmHandles
      L5_2 = L5_2[0]
      L6_2 = L5_2
      L5_2 = L5_2.f84AFAE2A
      L5_2(L6_2)
      L5_2 = C25BB03EA7B3D24E7
      L5_2 = L5_2.new
      L6_2 = self[3]
      L5_2 = L5_2(L6_2)
      L7_2 = self
      L6_2 = self.F09BA8F383E3C8AF6
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.F81863E625B28572D
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
      L6_2 = E8E40DFB6EBDAB388
      L6_2 = L6_2.kContinue
      return L6_2
    end
  end
  L2_2 = self[22]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FCD817043038ADFCD
  L2_2(L3_2)
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

--- C2C4CB42C47517F59.onEnd
function C2C4CB42C47517F59_prototype:FC5FDCCA7599A89D5()
  local L1_2
  L1_2 = self[3]
  L1_2 = L1_2[38]
  L1_2[39] = false
end

--- C2C4CB42C47517F59.onRequest
function C2C4CB42C47517F59_prototype:FC56059588F363F71(A1_2)
  local L2_2
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C4CB42C47517F59"]["prototype"]
L69_1 = _ENV["C2C4CB42C47517F59"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2C4CB42C47517F59"]
L69_1 = "__super__"
L69_1 = _ENV["C2C4CB42C47517F59"]["prototype"]
L70_1 = {}
L71_1 = "__index"
