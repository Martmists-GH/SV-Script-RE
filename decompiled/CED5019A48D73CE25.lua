---@class CED5019A48D73CE25 : CED5019A48D73CE25_prototype
---@field prototype CED5019A48D73CE25_prototype
L55_1 = _ENV
L56_1 = "CED5019A48D73CE25"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CED5019A48D73CE25"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CED5019A48D73CE25
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 108
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CED5019A48D73CE25
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CED5019A48D73CE25"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[28] = nil
  A0_2[27] = nil
  A0_2[26] = 0
  A0_2[25] = true
  A0_2[24] = false
  A0_2[23] = false
  A0_2[22] = false
  A0_2[21] = false
  A0_2[19] = -1
  A0_2[18] = nil
  A0_2[17] = nil
  L2_2 = C0FC40954FEB7C07F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 44
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CED5019A48D73CE25"]
L69_1 = "__name__"
L70_1 = "CED5019A48D73CE25"
---@class CED5019A48D73CE25_prototype
CED5019A48D73CE25_prototype = L15_1()
CED5019A48D73CE25.prototype = CED5019A48D73CE25_prototype
--- CED5019A48D73CE25.onStart
function CED5019A48D73CE25_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L2_2 = L2_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.FA542232677361537
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = self[19]
  if 1 == L2_2 then
    self[27] = "climb_f_1"
    self[28] = "climb_f_3"
  elseif 2 == L2_2 then
    self[27] = "climb_r_045_1"
    self[28] = "climb_r_045_3"
  elseif 3 == L2_2 then
    self[27] = "climb_r_090_1"
    self[28] = "climb_r_090_3"
  elseif 4 == L2_2 then
    self[27] = "climb_l_045_1"
    self[28] = "climb_l_045_3"
  elseif 5 == L2_2 then
    self[27] = "climb_l_090_1"
    self[28] = "climb_l_090_3"
  else
    if 6 == L2_2 then
      self[27] = "climb_down"
      self[28] = "climb_down_end"
    else
    end
  end
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.FFBC7960A67E1B264
  L5_2 = 58
  L6_2 = self[19]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.FFC761266B655C015
  L5_2 = 59
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = self[27]
  L3_2 = L3_2 == L4_2
  self[21] = L3_2
  L3_2 = self[21]
  if not L3_2 then
    L4_2 = self
    L3_2 = self.FF790358D228F6230
    L5_2 = 0
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L1_2
      L0_3[21] = true
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.FF790358D228F6230
      L2_3 = 3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L1_2
        L0_4[23] = true
      end
      
      function L4_3(A0_4)
        local L1_4, L2_4
        L2_4 = A0_4
        L1_4 = A0_4.fE9C29DA1
        L1_4 = L1_4(L2_4)
        L1_4 = "climb_move" == L1_4
        return L1_4
      end
      
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.FF790358D228F6230
      L2_3 = 2
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L1_2
        L0_4[22] = true
      end
      
      function L4_3(A0_4)
        local L1_4, L2_4
        L2_4 = A0_4
        L1_4 = A0_4.fE9C29DA1
        L1_4 = L1_4(L2_4)
        L2_4 = L1_2
        L2_4 = L2_4[28]
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.FF790358D228F6230
      L2_3 = 3
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L1_2
        L0_4[22] = false
      end
      
      function L4_3(A0_4)
        local L1_4, L2_4
        L2_4 = A0_4
        L1_4 = A0_4.fE9C29DA1
        L1_4 = L1_4(L2_4)
        L2_4 = L1_2
        L2_4 = L2_4[28]
        L1_4 = L1_4 == L2_4
        return L1_4
      end
      
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[27]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = L1_2
    L3_2 = L1_2.FF790358D228F6230
    L5_2 = 3
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[23] = true
    end
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L1_3 = "climb_move" == L1_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = L1_2
    L3_2 = L1_2.FF790358D228F6230
    L5_2 = 2
    
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
      L2_3 = L1_2
      L2_3 = L2_3[28]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L4_2 = L1_2
    L3_2 = L1_2.FF790358D228F6230
    L5_2 = 3
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[22] = false
    end
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[28]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = self
  L3_2 = self.FC399269A45DFCB3E
  L5_2 = self[17]
  L6_2 = self[18]
  L3_2(L4_2, L5_2, L6_2)
end

--- CED5019A48D73CE25.onUpdate
function CED5019A48D73CE25_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[21]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FD01A2D7CE80A1B3F
  L4_2 = self[17]
  L5_2 = self[18]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = CE1D97BDE25972C17
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
    L3_2 = self[17]
    L2_2[17] = L3_2
    L3_2 = self[18]
    L2_2[18] = L3_2
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    return L3_2
  end
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2 = L2_2[11]
  L2_2 = L2_2[2]
  L3_2 = c0D4FD36A
  L3_2 = L3_2.fD9D3C136
  L4_2 = L2_2[1]
  L5_2 = L2_2[2]
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L5_2 = c0D4FD36A
  L5_2 = L5_2.fBD92E0EC
  L6_2 = L2_2[1]
  L7_2 = L2_2[2]
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F9DD20D0017604D51
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = self[3]
    L5_2 = L5_2[43]
    L6_2 = L5_2
    L5_2 = L5_2.F961EB554BB9D78DB
    L5_2(L6_2)
  end
  L6_2 = self
  L5_2 = self.F7866DB0BEAEF010B
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = self[3]
    L5_2 = L5_2[43]
    L6_2 = L5_2
    L5_2 = L5_2.F5D77FC6ECE1B251D
    L5_2(L6_2)
  end
  L5_2 = self[19]
  if 1 ~= L5_2 then
    L5_2 = self[19]
    if 6 ~= L5_2 then
      goto lbl_79
    end
  end
  L5_2 = L10_1.math
  L5_2 = L5_2.abs
  L6_2 = L2_2[1]
  L5_2 = L5_2(L6_2)
  if L5_2 > 0 then
    L5_2 = self[3]
    L5_2 = L5_2[43]
    L6_2 = L5_2
    L5_2 = L5_2.F961EB554BB9D78DB
    L5_2(L6_2)
  end
  ::lbl_79::
  L5_2 = self[19]
  if 5 ~= L5_2 then
    L5_2 = self[19]
    if 3 ~= L5_2 then
      goto lbl_95
    end
  end
  L5_2 = L10_1.math
  L5_2 = L5_2.abs
  L6_2 = L2_2[2]
  L5_2 = L5_2(L6_2)
  if L5_2 > 0 then
    L5_2 = self[3]
    L5_2 = L5_2[43]
    L6_2 = L5_2
    L5_2 = L5_2.F5D77FC6ECE1B251D
    L5_2(L6_2)
  end
  ::lbl_95::
  L5_2 = self[3]
  L5_2 = L5_2[43]
  L6_2 = L5_2
  L5_2 = L5_2.F331AF19F0496651C
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[9]
  L7_2 = L6_2[11]
  L7_2 = L7_2[4]
  L7_2 = L7_2[3]
  if L7_2 then
    L7_2 = L6_2[10]
    L7_2 = L7_2[4]
    L7_2 = L7_2[3]
    if not L7_2 then
      if 6 == L5_2 then
        L8_2 = self
        L7_2 = self.FB8E37AE4C1A12FBC
        L9_2 = self[17]
        L10_2 = self[18]
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L7_2 = C83DE1E8274196F9B
          L7_2 = L7_2.new
          L8_2 = self[3]
          L7_2 = L7_2(L8_2)
          L9_2 = self
          L8_2 = self.F09BA8F383E3C8AF6
          L8_2 = L8_2(L9_2)
          L9_2 = L8_2
          L8_2 = L8_2.F81863E625B28572D
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
          L8_2 = self[17]
          L7_2[17] = L8_2
          L8_2 = self[18]
          L7_2[18] = L8_2
          L8_2 = E8E40DFB6EBDAB388
          L8_2 = L8_2.kFinish
          return L8_2
        end
      else
        L8_2 = self
        L7_2 = self.F97C661E8FDC7716A
        L9_2 = self[17]
        L10_2 = self[18]
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        if L7_2 then
          L7_2 = C482ABA9AFD4A37B6
          L7_2 = L7_2.new
          L8_2 = self[3]
          L7_2 = L7_2(L8_2)
          L9_2 = self
          L8_2 = self.F09BA8F383E3C8AF6
          L8_2 = L8_2(L9_2)
          L9_2 = L8_2
          L8_2 = L8_2.F81863E625B28572D
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
          L8_2 = self[17]
          L7_2[17] = L8_2
          L8_2 = self[18]
          L7_2[18] = L8_2
          L7_2[19] = true
          L8_2 = E8E40DFB6EBDAB388
          L8_2 = L8_2.kFinish
          return L8_2
        end
      end
    end
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[19]
    if 6 == L1_3 then
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F1A87E73D2689C787
      L3_3 = A1_2
      L4_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F5AE9021ADA203315
      L3_3 = A1_2
      L4_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if nil ~= L7_2 then
    return L7_2
  end
  L9_2 = self
  L8_2 = self.F848F6AAB72070308
  L10_2 = A1_2
  L8_2 = L8_2(L9_2, L10_2)
  if nil ~= L8_2 then
    return L8_2
  end
  L9_2 = E8E40DFB6EBDAB388
  L9_2 = L9_2.kFinish
  return L9_2
end

--- CED5019A48D73CE25.onUpdate_Step_
function CED5019A48D73CE25_prototype:F5AE9021ADA203315(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[7]
  L4_2 = L3_2
  L3_2 = L3_2.FA542232677361537
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = self[23]
  if L3_2 then
    L3_2 = C8E7E4CDAC6FE0608
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
    L4_2 = self[18]
    L3_2[18] = L4_2
    L4_2 = self[17]
    L3_2[17] = L4_2
    L4_2 = E8E40DFB6EBDAB388
    L4_2 = L4_2.kContinue
    return L4_2
  else
    L3_2 = nil
    L4_2 = self[22]
    if L4_2 then
      L4_2 = self[25]
      if L4_2 then
        L4_2 = self[3]
        L4_2 = L4_2[3]
        L4_2 = L4_2[1]
        L4_2 = L4_2[6]
        L5_2 = nil
        
        function L6_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c4CBB6CC8
          L1_3 = L1_3.f5346CB47
          L2_3 = L4_2
          L2_3 = L2_3[6]
          L3_3 = L5_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = 0
          else
            L1_3 = L4_2
            L1_3 = L1_3[6]
            L2_3 = L1_3
            L1_3 = L1_3.fD8757BE2
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        
        L6_2 = L6_2()
        L3_2 = L6_2 > 0
    end
    else
      L3_2 = false
    end
    if L3_2 and nil ~= A2_2 then
      L4_2 = CED5019A48D73CE25
      L4_2 = L4_2.new
      L5_2 = self[3]
      L4_2 = L4_2(L5_2)
      L6_2 = self
      L5_2 = self.F09BA8F383E3C8AF6
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.F81863E625B28572D
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L4_2[19] = A2_2
      L5_2 = self[18]
      L4_2[18] = L5_2
      L5_2 = self[17]
      L4_2[17] = L5_2
      L5_2 = E8E40DFB6EBDAB388
      L5_2 = L5_2.kContinue
      return L5_2
    end
    L4_2 = self[19]
    if 1 ~= L4_2 then
      L4_2 = self[19]
      if 2 ~= L4_2 then
        L4_2 = self[19]
      end
    end
    if 4 == L4_2 and (1 == A2_2 or 2 == A2_2 or 4 == A2_2) then
      L5_2 = self
      L4_2 = self.FC033A4C056B5E65D
      L6_2 = self[17]
      L7_2 = self[18]
      L8_2 = self[19]
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
      if L4_2 then
        L4_2 = C482ABA9AFD4A37B6
        L4_2 = L4_2.new
        L5_2 = self[3]
        L4_2 = L4_2(L5_2)
        L6_2 = self
        L5_2 = self.F09BA8F383E3C8AF6
        L5_2 = L5_2(L6_2)
        L6_2 = L5_2
        L5_2 = L5_2.F81863E625B28572D
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
        L5_2 = self[17]
        L4_2[17] = L5_2
        L5_2 = self[18]
        L4_2[18] = L5_2
        L5_2 = E8E40DFB6EBDAB388
        L5_2 = L5_2.kContinue
        return L5_2
      end
    end
  end
  L3_2 = nil
  return L3_2
end

--- CED5019A48D73CE25.onUpdate_Down_
function CED5019A48D73CE25_prototype:F1A87E73D2689C787(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[7]
  L4_2 = L3_2
  L3_2 = L3_2.FA542232677361537
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L4_2 = self[23]
  if L4_2 then
    L4_2 = C8E7E4CDAC6FE0608
    L4_2 = L4_2.new
    L5_2 = self[3]
    L4_2 = L4_2(L5_2)
    L6_2 = self
    L5_2 = self.F09BA8F383E3C8AF6
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.F81863E625B28572D
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = self[17]
    L4_2[17] = L5_2
    L5_2 = self[18]
    L4_2[18] = L5_2
    L5_2 = E8E40DFB6EBDAB388
    L5_2 = L5_2.kContinue
    return L5_2
  end
  L4_2 = self[24]
  if not L4_2 then
    L4_2 = nil
    if 6 == A2_2 then
      L5_2 = self[18]
      L6_2 = nil
      if nil == L5_2 then
        L6_2 = 0
      else
        L7_2 = self[3]
        L7_2 = L7_2[3]
        L7_2 = L7_2[1]
        L7_2 = L7_2[7]
        L7_2 = L7_2[7]
        L7_2 = L7_2[1]
        L7_2 = L7_2[13]
        L8_2 = c7A48E3FC
        L8_2 = L8_2.f04EE1F22
        L9_2 = L5_2[1]
        L10_2 = L5_2[2]
        L11_2 = L5_2[3]
        L12_2 = 0
        L13_2 = 1
        L14_2 = 0
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        if L8_2 < 0 then
          L8_2 = L7_2[11]
          L9_2 = self[3]
          L9_2 = L9_2[3]
          L9_2 = L9_2[1]
          L9_2 = L9_2[5]
          L9_2 = L9_2[3]
          L9_2 = L9_2[1]
          L9_2 = L9_2[0]
          L9_2 = L9_2[6]
          L9_2 = L9_2[4]
          
          function L10_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
            L0_3 = nil
            L1_3 = L10_1.math
            L1_3 = L1_3.acos
            L2_3 = CD9AE7C27B00EB066
            L2_3 = L2_3.S05B90B9B5A6DE6BC
            L3_3 = c7A48E3FC
            L3_3 = L3_3.f04EE1F22
            L4_3 = L5_2
            L4_3 = L4_3[1]
            L5_3 = L5_2
            L5_3 = L5_3[2]
            L6_3 = L5_2
            L6_3 = L6_3[3]
            L7_3 = L9_2
            L7_3 = L7_3[1]
            L7_3 = L7_3 * -1
            L8_3 = L9_2
            L8_3 = L8_3[2]
            L8_3 = L8_3 * -1
            L9_3 = L9_2
            L9_3 = L9_3[3]
            L9_3 = L9_3 * -1
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = -1
            L5_3 = 1
            L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
            L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L2_3 = L10_1.math
            L2_3 = L2_3.pi
            L2_3 = 2 * L2_3
            L1_3 = L1_3 / L2_3
            L1_3 = L1_3 * 360.0
            L2_3 = L8_2
            if L1_3 < L2_3 then
              L0_3 = 2
            else
              L0_3 = 3
            end
            return L0_3
          end
          
          L10_2 = L10_2()
          L6_2 = L10_2
        else
          L8_2 = self[3]
          L8_2 = L8_2[3]
          L8_2 = L8_2[1]
          L8_2 = L8_2[5]
          L9_2 = L8_2[3]
          L9_2 = L9_2[1]
          L9_2 = L9_2[0]
          L9_2 = L9_2[6]
          L9_2 = L9_2[4]
          
          function L10_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
            L0_3 = nil
            L1_3 = L10_1.math
            L1_3 = L1_3.acos
            L2_3 = CD9AE7C27B00EB066
            L2_3 = L2_3.S05B90B9B5A6DE6BC
            L3_3 = c7A48E3FC
            L3_3 = L3_3.f04EE1F22
            L4_3 = L5_2
            L4_3 = L4_3[1]
            L5_3 = L5_2
            L5_3 = L5_3[2]
            L6_3 = L5_2
            L6_3 = L6_3[3]
            L7_3 = L9_2
            L7_3 = L7_3[1]
            L7_3 = L7_3 * -1
            L8_3 = L9_2
            L8_3 = L8_3[2]
            L8_3 = L8_3 * -1
            L9_3 = L9_2
            L9_3 = L9_3[3]
            L9_3 = L9_3 * -1
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = -1
            L5_3 = 1
            L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
            L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L2_3 = L10_1.math
            L2_3 = L2_3.pi
            L2_3 = 2 * L2_3
            L1_3 = L1_3 / L2_3
            L1_3 = L1_3 * 360.0
            L2_3 = L8_2
            L3_3 = L2_3
            L2_3 = L2_3.F88740EA23D19E0EF
            L2_3 = L2_3(L3_3)
            if L1_3 > L2_3 then
              L0_3 = 2
            else
              L0_3 = 1
            end
            return L0_3
          end
          
          L10_2 = L10_2()
          L6_2 = L10_2
        end
      end
      L4_2 = 1 == L6_2
    else
      L4_2 = true
    end
    if L4_2 then
      L5_2 = self[3]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[6]
      L6_2 = L5_2
      L5_2 = L5_2.FFBC7960A67E1B264
      L7_2 = 58
      L8_2 = 1
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = self[3]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[6]
      L6_2 = L5_2
      L5_2 = L5_2.FFC761266B655C015
      L7_2 = 59
      L5_2(L6_2, L7_2)
      self[26] = 0
      self[24] = true
    else
      L6_2 = self
      L5_2 = self.FF9E942AEF43A495C
      L7_2 = self[18]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = {}
      L7_2 = L5_2[1]
      L7_2 = -L7_2
      L8_2 = L5_2[2]
      L8_2 = -L8_2
      L9_2 = L5_2[3]
      L9_2 = -L9_2
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L8_2 = self
      L7_2 = self.FF838FF2C7D90ED3A
      L9_2 = self[18]
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = L7_2[1]
      L8_2 = -L8_2
      L9_2 = L7_2[2]
      L9_2 = -L9_2
      L10_2 = L7_2[3]
      L10_2 = -L10_2
      L11_2 = c7A48E3FC
      L11_2 = L11_2.f04EE1F22
      L12_2 = L6_2[1]
      L13_2 = L6_2[2]
      L14_2 = L6_2[3]
      L15_2 = L8_2
      L16_2 = L9_2
      L17_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      if L11_2 < 0 then
        L11_2 = {}
        L12_2 = 0
        L13_2 = -1
        L14_2 = 0
        L11_2[1] = L12_2
        L11_2[2] = L13_2
        L11_2[3] = L14_2
        L6_2 = L11_2
      end
      L11_2 = self[17]
      L12_2 = L3_2[12]
      L13_2 = L3_2[9]
      L12_2 = L12_2 - L13_2
      L13_2 = {}
      L14_2 = L11_2[1]
      L15_2 = L8_2 * L12_2
      L14_2 = L14_2 + L15_2
      L15_2 = L11_2[2]
      L16_2 = L9_2 * L12_2
      L15_2 = L15_2 + L16_2
      L16_2 = L11_2[3]
      L17_2 = L10_2 * L12_2
      L16_2 = L16_2 + L17_2
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L14_2 = L3_2[9]
      L15_2 = L3_2[13]
      L17_2 = self
      L16_2 = self.FEBC089C1188E8BCD
      L18_2 = L13_2
      L19_2 = {}
      L20_2 = L13_2[1]
      L21_2 = L6_2[1]
      L21_2 = L21_2 * L14_2
      L21_2 = L21_2 * L15_2
      L20_2 = L20_2 + L21_2
      L21_2 = L13_2[2]
      L22_2 = L6_2[2]
      L22_2 = L22_2 * L14_2
      L22_2 = L22_2 * L15_2
      L21_2 = L21_2 + L22_2
      L22_2 = L13_2[3]
      L23_2 = L6_2[3]
      L23_2 = L23_2 * L14_2
      L23_2 = L23_2 * L15_2
      L22_2 = L22_2 + L23_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L17_2 = L16_2[1]
      if L17_2 then
        L17_2 = L16_2[2]
        L18_2 = nil
        L19_2 = nil
        L20_2 = C69669C96E4CFA995
        L20_2 = L20_2.SB5650EB38CCD091A
        L21_2 = L16_2[2]
        L22_2 = {}
        L23_2 = L17_2[1]
        L23_2 = L23_2 + 0
        L24_2 = L17_2[2]
        L24_2 = L24_2 + 1000
        L25_2 = L17_2[3]
        L25_2 = L25_2 + 0
        L22_2[1] = L23_2
        L22_2[2] = L24_2
        L22_2[3] = L25_2
        L23_2 = C69669C96E4CFA995
        L23_2 = L23_2.S61FCBBF57F7048A7
        L24_2 = 1
        L25_2 = 1
        L26_2 = L18_2
        L27_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
        L20_2 = L20_2[1]
        if L20_2 then
          L20_2 = L16_2[5]
          L21_2 = self[3]
          L21_2 = L21_2[3]
          L21_2 = L21_2[1]
          L21_2 = L21_2[5]
          L21_2 = L21_2[6]
          L21_2 = L21_2[7]
        end
        if L20_2 <= L21_2 then
          L20_2 = nil
          L21_2 = L16_2[1]
          if not L21_2 then
            L20_2 = 0
          else
            L21_2 = L16_2[3]
            if nil == L21_2 then
              L20_2 = 0
            else
              L22_2 = self[3]
              L22_2 = L22_2[3]
              L22_2 = L22_2[1]
              L22_2 = L22_2[7]
              L22_2 = L22_2[7]
              L22_2 = L22_2[1]
              L22_2 = L22_2[13]
              L23_2 = c7A48E3FC
              L23_2 = L23_2.f04EE1F22
              L24_2 = L21_2[1]
              L25_2 = L21_2[2]
              L26_2 = L21_2[3]
              L27_2 = 0
              L28_2 = 1
              L29_2 = 0
              L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
              if L23_2 < 0 then
                L23_2 = L22_2[11]
                L24_2 = self[3]
                L24_2 = L24_2[3]
                L24_2 = L24_2[1]
                L24_2 = L24_2[5]
                L24_2 = L24_2[3]
                L24_2 = L24_2[1]
                L24_2 = L24_2[0]
                L24_2 = L24_2[6]
                L24_2 = L24_2[4]
                
                function L25_2()
                  local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
                  L0_3 = nil
                  L1_3 = L10_1.math
                  L1_3 = L1_3.acos
                  L2_3 = CD9AE7C27B00EB066
                  L2_3 = L2_3.S05B90B9B5A6DE6BC
                  L3_3 = c7A48E3FC
                  L3_3 = L3_3.f04EE1F22
                  L4_3 = L21_2
                  L4_3 = L4_3[1]
                  L5_3 = L21_2
                  L5_3 = L5_3[2]
                  L6_3 = L21_2
                  L6_3 = L6_3[3]
                  L7_3 = L24_2
                  L7_3 = L7_3[1]
                  L7_3 = L7_3 * -1
                  L8_3 = L24_2
                  L8_3 = L8_3[2]
                  L8_3 = L8_3 * -1
                  L9_3 = L24_2
                  L9_3 = L9_3[3]
                  L9_3 = L9_3 * -1
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                  L4_3 = -1
                  L5_3 = 1
                  L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
                  L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                  L2_3 = L10_1.math
                  L2_3 = L2_3.pi
                  L2_3 = 2 * L2_3
                  L1_3 = L1_3 / L2_3
                  L1_3 = L1_3 * 360.0
                  L2_3 = L23_2
                  if L1_3 < L2_3 then
                    L0_3 = 2
                  else
                    L0_3 = 3
                  end
                  return L0_3
                end
                
                L25_2 = L25_2()
                L20_2 = L25_2
              else
                L23_2 = self[3]
                L23_2 = L23_2[3]
                L23_2 = L23_2[1]
                L23_2 = L23_2[5]
                L24_2 = L23_2[3]
                L24_2 = L24_2[1]
                L24_2 = L24_2[0]
                L24_2 = L24_2[6]
                L24_2 = L24_2[4]
                
                function L25_2()
                  local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
                  L0_3 = nil
                  L1_3 = L10_1.math
                  L1_3 = L1_3.acos
                  L2_3 = CD9AE7C27B00EB066
                  L2_3 = L2_3.S05B90B9B5A6DE6BC
                  L3_3 = c7A48E3FC
                  L3_3 = L3_3.f04EE1F22
                  L4_3 = L21_2
                  L4_3 = L4_3[1]
                  L5_3 = L21_2
                  L5_3 = L5_3[2]
                  L6_3 = L21_2
                  L6_3 = L6_3[3]
                  L7_3 = L24_2
                  L7_3 = L7_3[1]
                  L7_3 = L7_3 * -1
                  L8_3 = L24_2
                  L8_3 = L8_3[2]
                  L8_3 = L8_3 * -1
                  L9_3 = L24_2
                  L9_3 = L9_3[3]
                  L9_3 = L9_3 * -1
                  L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                  L4_3 = -1
                  L5_3 = 1
                  L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
                  L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
                  L2_3 = L10_1.math
                  L2_3 = L2_3.pi
                  L2_3 = 2 * L2_3
                  L1_3 = L1_3 / L2_3
                  L1_3 = L1_3 * 360.0
                  L2_3 = L23_2
                  L3_3 = L2_3
                  L2_3 = L2_3.F88740EA23D19E0EF
                  L2_3 = L2_3(L3_3)
                  if L1_3 > L2_3 then
                    L0_3 = 2
                  else
                    L0_3 = 1
                  end
                  return L0_3
                end
                
                L25_2 = L25_2()
                L20_2 = L25_2
              end
            end
          end
          if 1 == L20_2 then
            L21_2 = self[3]
            L22_2 = L21_2
            L21_2 = L21_2.FC164BE232DDDAE4E
            L23_2 = L16_2[2]
            L21_2 = L21_2(L22_2, L23_2)
            if L21_2 then
              L21_2 = CDC1EA16CA8E2D0FE
              L21_2 = L21_2.new
              L22_2 = self[3]
              L21_2 = L21_2(L22_2)
              L23_2 = self
              L22_2 = self.F09BA8F383E3C8AF6
              L22_2 = L22_2(L23_2)
              L23_2 = L22_2
              L22_2 = L22_2.F81863E625B28572D
              L24_2 = L21_2
              L22_2(L23_2, L24_2)
              L22_2 = CD3A213C7225B68B3
              L22_2 = L22_2.S4EA8931E6B8763E6
              L24_2 = self
              L23_2 = self.FAFA651C652BD64CD
              L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L23_2(L24_2)
              L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
              L23_2 = L22_2
              L22_2 = L22_2.F7C7427B293ECF3AB
              L22_2 = L22_2(L23_2)
              L21_2[17] = L22_2
              L22_2 = self[3]
              L22_2 = L22_2[3]
              L22_2 = L22_2[1]
              L22_2 = L22_2[2]
              L22_2 = L22_2[8]
              L21_2[18] = L22_2
              L22_2 = L16_2[2]
              L21_2[19] = L22_2
              L22_2 = L16_2[3]
              L21_2[20] = L22_2
              L22_2 = E8E40DFB6EBDAB388
              L22_2 = L22_2.kContinue
              return L22_2
            end
          end
        end
      end
    end
  else
    L4_2 = self[22]
    if L4_2 then
      L4_2 = self[25]
      if L4_2 then
        L4_2 = self[3]
        L4_2 = L4_2[3]
        L4_2 = L4_2[1]
        L4_2 = L4_2[6]
        L4_2 = L4_2[6]
        L5_2 = L4_2
        L4_2 = L4_2.f66494814
        L4_2 = L4_2(L5_2)
        if not L4_2 and nil ~= A2_2 then
          L4_2 = CED5019A48D73CE25
          L4_2 = L4_2.new
          L5_2 = self[3]
          L4_2 = L4_2(L5_2)
          L6_2 = self
          L5_2 = self.F09BA8F383E3C8AF6
          L5_2 = L5_2(L6_2)
          L6_2 = L5_2
          L5_2 = L5_2.F81863E625B28572D
          L7_2 = L4_2
          L5_2(L6_2, L7_2)
          L4_2[19] = A2_2
          L5_2 = self[18]
          L4_2[18] = L5_2
          L5_2 = self[17]
          L4_2[17] = L5_2
          L5_2 = E8E40DFB6EBDAB388
          L5_2 = L5_2.kFinish
          return L5_2
        end
      end
    end
  end
  L4_2 = self[24]
  if not L4_2 then
    L4_2 = self[26]
    L5_2 = L3_2[10]
    L5_2 = L5_2 * A1_2
    L4_2 = L4_2 + L5_2
    self[26] = L4_2
    L4_2 = self[26]
    L5_2 = L3_2[5]
    if L4_2 > L5_2 then
      L4_2 = L3_2[5]
      self[26] = L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

--- CED5019A48D73CE25.onUpdate_Move_
function CED5019A48D73CE25_prototype:F848F6AAB72070308(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
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
  L3_2 = self[19]
  L4_2 = self[18]
  L6_2 = self
  L5_2 = self.FF9E942AEF43A495C
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = self
  L6_2 = self.FAE3A64AAB71A5529
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  if 1 == L3_2 then
    L7_2 = L5_2
  elseif 2 == L3_2 then
    L8_2 = {}
    L9_2 = L5_2[1]
    L10_2 = L6_2[1]
    L9_2 = L9_2 + L10_2
    L10_2 = L5_2[2]
    L11_2 = L6_2[2]
    L10_2 = L10_2 + L11_2
    L11_2 = L5_2[3]
    L12_2 = L6_2[3]
    L11_2 = L11_2 + L12_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L7_2 = L8_2
    L8_2 = c7A48E3FC
    L8_2 = L8_2.fD9D3C136
    L9_2 = L7_2[1]
    L10_2 = L7_2[2]
    L11_2 = L7_2[3]
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fBD92E0EC
    L12_2 = L7_2[1]
    L13_2 = L7_2[2]
    L14_2 = L7_2[3]
    L11_2(L12_2, L13_2, L14_2)
  elseif 3 == L3_2 then
    L7_2 = L6_2
  elseif 4 == L3_2 then
    L8_2 = {}
    L9_2 = L5_2[1]
    L10_2 = L6_2[1]
    L9_2 = L9_2 - L10_2
    L10_2 = L5_2[2]
    L11_2 = L6_2[2]
    L10_2 = L10_2 - L11_2
    L11_2 = L5_2[3]
    L12_2 = L6_2[3]
    L11_2 = L11_2 - L12_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L7_2 = L8_2
    L8_2 = c7A48E3FC
    L8_2 = L8_2.fD9D3C136
    L9_2 = L7_2[1]
    L10_2 = L7_2[2]
    L11_2 = L7_2[3]
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fBD92E0EC
    L12_2 = L7_2[1]
    L13_2 = L7_2[2]
    L14_2 = L7_2[3]
    L11_2(L12_2, L13_2, L14_2)
  elseif 5 == L3_2 then
    L8_2 = {}
    L9_2 = L6_2[1]
    L9_2 = -L9_2
    L10_2 = L6_2[2]
    L10_2 = -L10_2
    L11_2 = L6_2[3]
    L11_2 = -L11_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L7_2 = L8_2
  else
    if 6 == L3_2 then
      L8_2 = {}
      L9_2 = L5_2[1]
      L9_2 = -L9_2
      L10_2 = L5_2[2]
      L10_2 = -L10_2
      L11_2 = L5_2[3]
      L11_2 = -L11_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L7_2 = L8_2
    else
    end
  end
  L8_2 = L2_2[5]
  L9_2 = self[19]
  if 6 == L9_2 then
    L8_2 = self[26]
  end
  L10_2 = self
  L9_2 = self.F6EBFC15F554D6583
  L11_2 = self[17]
  L12_2 = self[18]
  L13_2 = L7_2
  L14_2 = L8_2 * A1_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L11_2 = self
  L10_2 = self.F8AF1788A1AD40FF4
  L12_2 = L9_2
  L13_2 = self[18]
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  if not L10_2 then
    L11_2 = self
    L10_2 = self.FAAD84821408069ED
    L12_2 = self[17]
    L13_2 = self[18]
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    if L10_2 then
      goto lbl_171
    end
  end
  L10_2 = CE1D97BDE25972C17
  L10_2 = L10_2.new
  L11_2 = self[3]
  L10_2 = L10_2(L11_2)
  L12_2 = self
  L11_2 = self.F09BA8F383E3C8AF6
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.F81863E625B28572D
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = self[17]
  L10_2[17] = L11_2
  L11_2 = self[18]
  L10_2[18] = L11_2
  L12_2 = self
  L11_2 = self.FCA59F2D10AF5574B
  L13_2 = L9_2
  L14_2 = self[17]
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L10_2[19] = L11_2
  L11_2 = E8E40DFB6EBDAB388
  L11_2 = L11_2.kContinue
  do return L11_2 end
  ::lbl_171::
  L10_2 = L9_2.Result
  L10_2 = L10_2[1]
  if L10_2 then
    L10_2 = L9_2.Result
    L11_2 = nil
    L12_2 = L10_2[1]
    if not L12_2 then
      L11_2 = 0
    else
      L12_2 = L10_2[3]
      if nil == L12_2 then
        L11_2 = 0
      else
        L13_2 = self[3]
        L13_2 = L13_2[3]
        L13_2 = L13_2[1]
        L13_2 = L13_2[7]
        L13_2 = L13_2[7]
        L13_2 = L13_2[1]
        L13_2 = L13_2[13]
        L14_2 = c7A48E3FC
        L14_2 = L14_2.f04EE1F22
        L15_2 = L12_2[1]
        L16_2 = L12_2[2]
        L17_2 = L12_2[3]
        L18_2 = 0
        L19_2 = 1
        L20_2 = 0
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        if L14_2 < 0 then
          L14_2 = L13_2[11]
          L15_2 = self[3]
          L15_2 = L15_2[3]
          L15_2 = L15_2[1]
          L15_2 = L15_2[5]
          L15_2 = L15_2[3]
          L15_2 = L15_2[1]
          L15_2 = L15_2[0]
          L15_2 = L15_2[6]
          L15_2 = L15_2[4]
          
          function L16_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
            L0_3 = nil
            L1_3 = L10_1.math
            L1_3 = L1_3.acos
            L2_3 = CD9AE7C27B00EB066
            L2_3 = L2_3.S05B90B9B5A6DE6BC
            L3_3 = c7A48E3FC
            L3_3 = L3_3.f04EE1F22
            L4_3 = L12_2
            L4_3 = L4_3[1]
            L5_3 = L12_2
            L5_3 = L5_3[2]
            L6_3 = L12_2
            L6_3 = L6_3[3]
            L7_3 = L15_2
            L7_3 = L7_3[1]
            L7_3 = L7_3 * -1
            L8_3 = L15_2
            L8_3 = L8_3[2]
            L8_3 = L8_3 * -1
            L9_3 = L15_2
            L9_3 = L9_3[3]
            L9_3 = L9_3 * -1
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = -1
            L5_3 = 1
            L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
            L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L2_3 = L10_1.math
            L2_3 = L2_3.pi
            L2_3 = 2 * L2_3
            L1_3 = L1_3 / L2_3
            L1_3 = L1_3 * 360.0
            L2_3 = L14_2
            if L1_3 < L2_3 then
              L0_3 = 2
            else
              L0_3 = 3
            end
            return L0_3
          end
          
          L16_2 = L16_2()
          L11_2 = L16_2
        else
          L14_2 = self[3]
          L14_2 = L14_2[3]
          L14_2 = L14_2[1]
          L14_2 = L14_2[5]
          L15_2 = L14_2[3]
          L15_2 = L15_2[1]
          L15_2 = L15_2[0]
          L15_2 = L15_2[6]
          L15_2 = L15_2[4]
          
          function L16_2()
            local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
            L0_3 = nil
            L1_3 = L10_1.math
            L1_3 = L1_3.acos
            L2_3 = CD9AE7C27B00EB066
            L2_3 = L2_3.S05B90B9B5A6DE6BC
            L3_3 = c7A48E3FC
            L3_3 = L3_3.f04EE1F22
            L4_3 = L12_2
            L4_3 = L4_3[1]
            L5_3 = L12_2
            L5_3 = L5_3[2]
            L6_3 = L12_2
            L6_3 = L6_3[3]
            L7_3 = L15_2
            L7_3 = L7_3[1]
            L7_3 = L7_3 * -1
            L8_3 = L15_2
            L8_3 = L8_3[2]
            L8_3 = L8_3 * -1
            L9_3 = L15_2
            L9_3 = L9_3[3]
            L9_3 = L9_3 * -1
            L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L4_3 = -1
            L5_3 = 1
            L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3 = L2_3(L3_3, L4_3, L5_3)
            L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
            L2_3 = L10_1.math
            L2_3 = L2_3.pi
            L2_3 = 2 * L2_3
            L1_3 = L1_3 / L2_3
            L1_3 = L1_3 * 360.0
            L2_3 = L14_2
            L3_3 = L2_3
            L2_3 = L2_3.F88740EA23D19E0EF
            L2_3 = L2_3(L3_3)
            if L1_3 > L2_3 then
              L0_3 = 2
            else
              L0_3 = 1
            end
            return L0_3
          end
          
          L16_2 = L16_2()
          L11_2 = L16_2
        end
      end
    end
    if 3 == L11_2 or 1 == L11_2 then
      self[25] = false
    end
  end
  L11_2 = self
  L10_2 = self.F140FC350ED9347F9
  L12_2 = self[19]
  L13_2 = L9_2
  L14_2 = self[17]
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  if L10_2 then
    L10_2 = L9_2.Src
    L11_2 = L9_2.Direction
    L12_2 = L9_2.Result
    L12_2 = L12_2[5]
    L13_2 = {}
    L14_2 = L10_2[1]
    L15_2 = L11_2[1]
    L15_2 = L15_2 * L12_2
    L14_2 = L14_2 + L15_2
    L15_2 = L10_2[2]
    L16_2 = L11_2[2]
    L16_2 = L16_2 * L12_2
    L15_2 = L15_2 + L16_2
    L16_2 = L10_2[3]
    L17_2 = L11_2[3]
    L17_2 = L17_2 * L12_2
    L16_2 = L16_2 + L17_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L14_2 = L9_2.Result
    L14_2 = L14_2[3]
    L16_2 = self
    L15_2 = self.FDA48428D265AFBED
    L17_2 = L13_2
    L18_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    if L15_2 then
      L16_2 = self
      L15_2 = self.FC81DE8EB208E6891
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      L13_2 = L15_2
      L15_2 = {}
      L16_2 = L14_2[1]
      L16_2 = -L16_2
      L17_2 = L14_2[2]
      L17_2 = -L17_2
      L18_2 = L14_2[3]
      L18_2 = -L18_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L14_2 = L15_2
    end
    L15_2 = self[19]
    if 6 ~= L15_2 then
      L16_2 = self
      L15_2 = self.F0325B80271A0917C
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2, L18_2)
      if not L15_2 then
        self[17] = L13_2
        self[18] = L14_2
      end
    else
      self[17] = L13_2
      self[18] = L14_2
    end
  end
  L11_2 = self
  L10_2 = self.FC399269A45DFCB3E
  L12_2 = self[17]
  L13_2 = self[18]
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = CD3A213C7225B68B3
  L10_2 = L10_2.S4EA8931E6B8763E6
  L12_2 = self
  L11_2 = self.FAFA651C652BD64CD
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L11_2 = L10_2
  L10_2 = L10_2.F7C7427B293ECF3AB
  L10_2 = L10_2(L11_2)
  L11_2 = self[17]
  L12_2 = self[18]
  L14_2 = self
  L13_2 = self.F627FAB8E1D8710AD
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.f033BDCFE
  L13_2 = L13_2(L14_2)
  L14_2 = {}
  L15_2 = L11_2[1]
  L16_2 = L12_2[1]
  L16_2 = L16_2 * L13_2
  L15_2 = L15_2 - L16_2
  L16_2 = L11_2[2]
  L17_2 = L12_2[2]
  L17_2 = L17_2 * L13_2
  L16_2 = L16_2 - L17_2
  L17_2 = L11_2[3]
  L18_2 = L12_2[3]
  L18_2 = L18_2 * L13_2
  L17_2 = L17_2 - L18_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L15_2 = CD3A213C7225B68B3
  L15_2 = L15_2.S4EA8931E6B8763E6
  L17_2 = self
  L16_2 = self.FAFA651C652BD64CD
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L16_2 = L15_2
  L15_2 = L15_2.F8E512C8C5F9B4D3F
  L17_2 = CD9AE7C27B00EB066
  L17_2 = L17_2.SF667EA15F51B1676
  L18_2 = CD3A213C7225B68B3
  L18_2 = L18_2.S4EA8931E6B8763E6
  L20_2 = self
  L19_2 = self.FAFA651C652BD64CD
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L19_2(L20_2)
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L19_2 = L18_2
  L18_2 = L18_2.F7C7427B293ECF3AB
  L18_2 = L18_2(L19_2)
  L19_2 = L14_2
  L20_2 = L2_2[6]
  L21_2 = self[3]
  L21_2 = L21_2[8]
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L17_2(L18_2, L19_2, L20_2, L21_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L15_2 = CD3A213C7225B68B3
  L15_2 = L15_2.S4EA8931E6B8763E6
  L17_2 = self
  L16_2 = self.FAFA651C652BD64CD
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L16_2 = L15_2
  L15_2 = L15_2.F7C7427B293ECF3AB
  L15_2 = L15_2(L16_2)
  L16_2 = c7A48E3FC
  L16_2 = L16_2.f92852F73
  L17_2 = L15_2[1]
  L18_2 = L10_2[1]
  L17_2 = L17_2 - L18_2
  L18_2 = L15_2[2]
  L19_2 = L10_2[2]
  L18_2 = L18_2 - L19_2
  L19_2 = L15_2[3]
  L20_2 = L10_2[3]
  L19_2 = L19_2 - L20_2
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = 0.01
  if L16_2 > L17_2 then
    L17_2 = CF67A67452D018ECC
    L17_2 = L17_2.SC8223E31D3163519
    L17_2 = L17_2[5]
    L17_2 = L17_2.length
    if L17_2 <= 0 then
      L17_2 = C00099C1DFBF96B11
      L17_2 = L17_2.S110BDDB84DEB4379
      L18_2 = 2
      L19_2 = c5137FC87
      L19_2 = L19_2.fAE3DCD6E
      L19_2 = L19_2()
      L20_2 = c5137FC87
      L20_2 = L20_2.fAE3DCD6E
      L20_2 = L20_2()
      L21_2 = L16_2
      L17_2(L18_2, L19_2, L20_2, L21_2)
    end
  end
  L17_2 = self[19]
  L18_2 = self[3]
  L18_2 = L18_2[3]
  L18_2 = L18_2[1]
  L18_2 = L18_2[7]
  L19_2 = L18_2
  L18_2 = L18_2.FA542232677361537
  L20_2 = 0
  L18_2 = L18_2(L19_2, L20_2)
  L18_2 = L18_2[1]
  L18_2 = L18_2[13]
  L19_2 = nil
  if 1 == L17_2 or 6 == L17_2 then
    L19_2 = L18_2[7]
  elseif 3 == L17_2 or 5 == L17_2 then
    L19_2 = L18_2[8]
  elseif 2 == L17_2 or 4 == L17_2 then
    L20_2 = L18_2[8]
    L21_2 = L18_2[7]
    L20_2 = L20_2 + L21_2
    L19_2 = L20_2 * 0.5
  else
    L19_2 = L18_2[8]
  end
  L20_2 = CD9AE7C27B00EB066
  L20_2 = L20_2.S9487238A2BCBB744
  L21_2 = self[3]
  L21_2 = L21_2[3]
  L21_2 = L21_2[1]
  L21_2 = L21_2[2]
  L21_2 = L21_2[8]
  L22_2 = self[18]
  L23_2 = L19_2
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = c7A48E3FC
  L21_2 = L21_2.fD9D3C136
  L22_2 = L20_2[1]
  L23_2 = L20_2[2]
  L24_2 = L20_2[3]
  L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2, L24_2)
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L24_2 = c7A48E3FC
  L24_2 = L24_2.fBD92E0EC
  L25_2 = L20_2[1]
  L26_2 = L20_2[2]
  L27_2 = L20_2[3]
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = self[3]
  L24_2 = L24_2[3]
  L24_2 = L24_2[1]
  L24_2 = L24_2[2]
  L24_2[10] = L20_2
  L24_2 = self[3]
  L24_2 = L24_2[3]
  L24_2 = L24_2[1]
  L24_2 = L24_2[2]
  L26_2 = self
  L25_2 = self.FF838FF2C7D90ED3A
  L27_2 = L20_2
  L25_2 = L25_2(L26_2, L27_2)
  L24_2[7] = L25_2
  L24_2 = nil
  return L24_2
end

--- CED5019A48D73CE25.onEnd
function CED5019A48D73CE25_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.F09BA8F383E3C8AF6
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[7]
  L1_2 = L1_2[2]
  if 43 == L1_2 then
    L1_2 = self[3]
    L1_2 = L1_2[3]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L2_2 = L1_2
    L1_2 = L1_2.FFBC7960A67E1B264
    L3_2 = 58
    L4_2 = 1
    L1_2(L2_2, L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CED5019A48D73CE25"]["prototype"]
L69_1 = _ENV["CED5019A48D73CE25"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CED5019A48D73CE25"]
L69_1 = "__super__"
L69_1 = _ENV["CED5019A48D73CE25"]["prototype"]
L70_1 = {}
L71_1 = "__index"
