---@class C96DA5F079C3183D8 : C96DA5F079C3183D8_prototype
---@field prototype C96DA5F079C3183D8_prototype
L55_1 = _ENV
L56_1 = "C96DA5F079C3183D8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C96DA5F079C3183D8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C96DA5F079C3183D8
  L2_2 = L2_2.prototype
  L3_2 = 26
  L4_2 = 84
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C96DA5F079C3183D8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96DA5F079C3183D8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[24] = false
  A0_2[23] = false
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = nil
  L2_2 = C37F7F2AA6E159E70
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 54
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96DA5F079C3183D8"]
L69_1 = "__name__"
L70_1 = "C96DA5F079C3183D8"
---@class C96DA5F079C3183D8_prototype
C96DA5F079C3183D8_prototype = L15_1()
C96DA5F079C3183D8.prototype = C96DA5F079C3183D8_prototype
--- C96DA5F079C3183D8.onStart
function C96DA5F079C3183D8_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[40]
  L3_2 = L2_2
  L2_2 = L2_2.FCF33B84EB8D3067F
  L2_2 = L2_2(L3_2)
  L2_2[7] = false
  L2_2[8] = false
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[7]
  L4_2 = L3_2
  L3_2 = L3_2.FA542232677361537
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L3_2 = L3_2[0]
  L3_2 = L3_2[7]
  L2_2[9] = L3_2
  L3_2 = self[18]
  if nil == L3_2 then
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[2]
    L3_2 = L3_2[7]
    L4_2 = {}
    L5_2 = L3_2[1]
    L5_2 = -L5_2
    L6_2 = L3_2[2]
    L6_2 = -L6_2
    L7_2 = L3_2[3]
    L7_2 = -L7_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    self[18] = L4_2
  end
  L3_2 = self[19]
  if nil == L3_2 then
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
    L5_2 = self[3]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[2]
    L5_2 = L5_2[7]
    L6_2 = c7A48E3FC
    L6_2 = L6_2.f04EE1F22
    L7_2 = L4_2[1]
    L8_2 = L4_2[2]
    L9_2 = L4_2[3]
    L10_2 = L5_2[1]
    L11_2 = L5_2[2]
    L12_2 = L5_2[3]
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    self[19] = L6_2
  end
  L3_2 = self[20]
  if nil == L3_2 then
    L3_2 = L2_2[6]
    self[20] = L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.FF7D8115C33C3B1AC
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2.ParmHandles
  L3_2 = L3_2[5]
  L4_2 = L3_2
  L3_2 = L3_2.f84AFAE2A
  L3_2 = L3_2(L4_2)
  if L3_2 <= 0 then
    L3_2 = {}
    L4_2 = 0
    L5_2 = -1
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    self[26] = L3_2
  else
    L3_2 = {}
    L4_2 = 0
    L5_2 = 1
    L6_2 = 0
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    self[26] = L3_2
  end
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.FFC761266B655C015
  L5_2 = 3
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L5_2 = L3_2
  L4_2 = L3_2.F2248FF5A24D1109F
  L6_2 = 0
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.FF7D8115C33C3B1AC
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.ParmHandles
  L4_2 = L4_2[0]
  L5_2 = L4_2
  L4_2 = L4_2.f84AFAE2A
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FF790358D228F6230
  L6_2 = 0
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[21] = true
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "move_turn" == L1_3
    return L1_3
  end
  
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.FF790358D228F6230
  L6_2 = 3
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[22] = true
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    L1_3 = "move_turn" == L1_3
    return L1_3
  end
  
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.FF790358D228F6230
  L6_2 = 2
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L0_3 = L0_3[40]
    L1_3 = L0_3
    L0_3 = L0_3.FCF33B84EB8D3067F
    L0_3 = L0_3(L1_3)
    L0_3[7] = true
    L0_3[9] = 1
    L1_3 = L1_2
    L1_3 = L1_3[20]
    L0_3[6] = L1_3
    L1_3 = L1_2
    L1_3 = L1_3[3]
    L1_3 = L1_3[3]
    L1_3 = L1_3[1]
    L1_3 = L1_3[2]
    L2_3 = L1_2
    L2_3 = L2_3[18]
    L1_3[7] = L2_3
    L1_3 = L1_2
    L1_3[23] = true
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3[18]
    L1_3[25] = L2_3
    L1_3 = L1_2
    L1_3 = L1_3[3]
    L1_3 = L1_3[3]
    L1_3 = L1_3[1]
    L1_3 = L1_3[9]
    L1_3 = L1_3[11]
    L1_3 = L1_3[1]
    L2_3 = L1_2
    L2_3 = L2_3[18]
    L3_3 = CD9AE7C27B00EB066
    L3_3 = L3_3.S05B90B9B5A6DE6BC
    L4_3 = c7A48E3FC
    L4_3 = L4_3.f04EE1F22
    L5_3 = L2_3[1]
    L6_3 = L2_3[2]
    L7_3 = L2_3[3]
    L8_3 = L1_3[1]
    L9_3 = L1_3[2]
    L10_3 = L1_3[3]
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = -1
    L6_3 = 1
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 > 0 then
      L3_3 = L1_2
      L3_3[18] = L1_3
    end
    L3_3 = L1_2
    L3_3 = L3_3[18]
    L0_3[5] = L3_3
    L3_3 = L1_2
    L3_3 = L3_3[18]
    L4_3 = L1_2
    L4_3 = L4_3[19]
    L5_3 = L1_2
    L5_3 = L5_3[3]
    L5_3 = L5_3[3]
    L5_3 = L5_3[1]
    L5_3 = L5_3[1]
    L6_3 = L5_3
    L5_3 = L5_3.FA0EDB8B1CCB89BF7
    L7_3 = {}
    L8_3 = L3_3[1]
    L8_3 = L8_3 * L4_3
    L9_3 = L3_3[2]
    L9_3 = L9_3 * L4_3
    L10_3 = L3_3[3]
    L10_3 = L10_3 * L4_3
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L5_3(L6_3, L7_3)
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3 = L1_3(L2_3)
    if "runturn_l_end" ~= L1_3 then
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L1_3 = "runturn_r_end" == L1_3
      return L1_3
    else
      L1_3 = true
      return L1_3
    end
  end
  
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[2]
  L4_2 = L4_2[7]
  self[25] = L4_2
end

--- C96DA5F079C3183D8.onUpdate
function C96DA5F079C3183D8_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = self[22]
  if L2_2 then
    L2_2 = C5538DF0E7C7B0EF6
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
  L2_2 = self[21]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FCD817043038ADFCD
  L2_2(L3_2)
  L2_2 = self[23]
  if not L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c4CBB6CC8
      L1_3 = L1_3.f5346CB47
      L2_3 = L2_2
      L2_3 = L2_3[6]
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = 0
      else
        L1_3 = L2_2
        L1_3 = L1_3[6]
        L2_3 = L1_3
        L1_3 = L1_3.f66494814
        L1_3 = L1_3(L2_3)
        if L1_3 then
          L1_3 = L2_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.f5ACF3318
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        else
          L1_3 = L2_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.fD8757BE2
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = 0.4
    if L4_2 < L5_2 then
      L4_2 = self[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[9]
      L5_2 = L4_2[11]
      L5_2 = L5_2[4]
      L5_2 = L5_2[3]
      if L5_2 then
        L5_2 = L4_2[10]
        L5_2 = L5_2[4]
        L5_2 = L5_2[3]
        if not L5_2 then
          self[24] = true
        end
      end
    end
    L4_2 = self[24]
    if L4_2 then
      L4_2 = self[3]
      L4_2 = L4_2[3]
      L4_2 = L4_2[1]
      L4_2 = L4_2[9]
      L4_2 = L4_2[11]
      L4_2 = L4_2[4]
      L4_2 = L4_2[3]
      if L4_2 then
        L4_2 = self[3]
        L4_2 = L4_2[3]
        L4_2 = L4_2[1]
        L4_2 = L4_2[6]
        L5_2 = nil
        L6_2 = CD9AE7C27B00EB066
        L6_2 = L6_2.S05B90B9B5A6DE6BC
        
        function L7_2()
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
            L1_3 = L1_3.f66494814
            L1_3 = L1_3(L2_3)
            if L1_3 then
              L1_3 = L4_2
              L1_3 = L1_3[6]
              L2_3 = L1_3
              L1_3 = L1_3.f5ACF3318
              L1_3 = L1_3(L2_3)
              L0_3 = L1_3
            else
              L1_3 = L4_2
              L1_3 = L1_3[6]
              L2_3 = L1_3
              L1_3 = L1_3.fD8757BE2
              L1_3 = L1_3(L2_3)
              L0_3 = L1_3
            end
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        L8_2 = 1
        L7_2 = L8_2 - L7_2
        L8_2 = 0.05
        L9_2 = 1
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        L7_2 = self[3]
        L7_2 = L7_2[3]
        L7_2 = L7_2[1]
        L7_2 = L7_2[6]
        L8_2 = self[3]
        L8_2 = L8_2[3]
        L8_2 = L8_2[1]
        L8_2 = L8_2[6]
        L9_2 = L8_2
        L8_2 = L8_2.FF7D8115C33C3B1AC
        L10_2 = 0
        L8_2 = L8_2(L9_2, L10_2)
        L8_2 = L8_2.Component
        L9_2 = nil
        L11_2 = L7_2
        L10_2 = L7_2.F399CFB25A4DCFA55
        L12_2 = CD9AE7C27B00EB066
        L12_2 = L12_2.S385945E59AB9CA09
        
        function L13_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cE35B3EB3
          L1_3 = L1_3.fDBA763D1
          L2_3 = L8_2
          L3_3 = L9_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = 1
          else
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f3FBA9000
            L3_3 = CB6FB89000BD93551
            L3_3 = L3_3.SDFF646AE9A0AA4D4
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        
        L13_2 = L13_2()
        L14_2 = L6_2
        L15_2 = 0.5
        L16_2 = self[3]
        L16_2 = L16_2[8]
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      else
        L4_2 = self[3]
        L4_2 = L4_2[3]
        L4_2 = L4_2[1]
        L4_2 = L4_2[6]
        L5_2 = self[3]
        L5_2 = L5_2[3]
        L5_2 = L5_2[1]
        L5_2 = L5_2[6]
        L6_2 = L5_2
        L5_2 = L5_2.FF7D8115C33C3B1AC
        L7_2 = 0
        L5_2 = L5_2(L6_2, L7_2)
        L5_2 = L5_2.Component
        L6_2 = nil
        L8_2 = L4_2
        L7_2 = L4_2.F399CFB25A4DCFA55
        L9_2 = CD9AE7C27B00EB066
        L9_2 = L9_2.S385945E59AB9CA09
        
        function L10_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cE35B3EB3
          L1_3 = L1_3.fDBA763D1
          L2_3 = L5_2
          L3_3 = L6_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = 1
          else
            L1_3 = L5_2
            L2_3 = L1_3
            L1_3 = L1_3.f3FBA9000
            L3_3 = CB6FB89000BD93551
            L3_3 = L3_3.SDFF646AE9A0AA4D4
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        
        L10_2 = L10_2()
        L11_2 = 1
        L12_2 = 0.5
        L13_2 = self[3]
        L13_2 = L13_2[8]
        L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    end
    L4_2 = self[26]
    L5_2 = self[3]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[6]
    L6_2 = nil
    
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c4CBB6CC8
      L1_3 = L1_3.f5346CB47
      L2_3 = L5_2
      L2_3 = L2_3[6]
      L3_3 = L6_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = 0
      else
        L1_3 = L5_2
        L1_3 = L1_3[6]
        L2_3 = L1_3
        L1_3 = L1_3.f66494814
        L1_3 = L1_3(L2_3)
        if L1_3 then
          L1_3 = L5_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.f5ACF3318
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        else
          L1_3 = L5_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.fD8757BE2
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L8_2 = cD5675BA5
    L8_2 = L8_2.fC1785368
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L12_2 = L10_1.math
    L12_2 = L12_2.pi
    L12_2 = L12_2 * L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = self[25]
    L11_2 = L8_2
    L10_2 = L8_2.fCA247E7A
    L12_2 = L9_2[1]
    L13_2 = L9_2[2]
    L14_2 = L9_2[3]
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    L13_2 = self[3]
    L13_2 = L13_2[3]
    L13_2 = L13_2[1]
    L13_2 = L13_2[2]
    L14_2 = {}
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = L12_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L13_2[7] = L14_2
  else
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.F399CFB25A4DCFA55
    L4_2 = 1
    L2_2(L3_2, L4_2)
    L2_2 = self[25]
    L3_2 = self[18]
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
        L1_3 = L1_3.f66494814
        L1_3 = L1_3(L2_3)
        if L1_3 then
          L1_3 = L4_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.f5ACF3318
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        else
          L1_3 = L4_2
          L1_3 = L1_3[6]
          L2_3 = L1_3
          L1_3 = L1_3.fD8757BE2
          L1_3 = L1_3(L2_3)
          L0_3 = L1_3
        end
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L7_2 = self[3]
    L7_2 = L7_2[3]
    L7_2 = L7_2[1]
    L7_2 = L7_2[2]
    L8_2 = CD9AE7C27B00EB066
    L8_2 = L8_2.S9487238A2BCBB744
    L9_2 = L2_2
    L10_2 = L3_2
    L11_2 = L6_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2[7] = L8_2
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

--- C96DA5F079C3183D8.onEnd
function C96DA5F079C3183D8_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[6]
  L2_2 = L1_2
  L1_2 = L1_2.F399CFB25A4DCFA55
  L3_2 = 1
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96DA5F079C3183D8"]["prototype"]
L69_1 = _ENV["C96DA5F079C3183D8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C96DA5F079C3183D8"]
L69_1 = "__super__"
L69_1 = _ENV["C96DA5F079C3183D8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
