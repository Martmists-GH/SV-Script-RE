---@class C7469124132CF199B : C7469124132CF199B_prototype
---@field prototype C7469124132CF199B_prototype
L55_1 = _ENV
L56_1 = "C7469124132CF199B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7469124132CF199B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7469124132CF199B
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 78
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7469124132CF199B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7469124132CF199B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[16] = false
  A0_2[15] = false
  L2_2 = CE3078B38AE75E783
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 36
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7469124132CF199B"]
L69_1 = "__name__"
L70_1 = "C7469124132CF199B"
---@class C7469124132CF199B_prototype
C7469124132CF199B_prototype = L15_1()
C7469124132CF199B.prototype = C7469124132CF199B_prototype
--- C7469124132CF199B.onStart
function C7469124132CF199B_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = self
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
    L4_2 = L2_2
    L3_2 = L2_2.F2248FF5A24D1109F
    L5_2 = 0
    L6_2 = 1.0
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FF7D8115C33C3B1AC
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2.ParmHandles
    L3_2 = L3_2[0]
    L4_2 = L3_2
    L3_2 = L3_2.f84AFAE2A
    L3_2(L4_2)
  else
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L4_2 = L2_2
    L3_2 = L2_2.F2248FF5A24D1109F
    L5_2 = 0
    L6_2 = 0.0
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = L2_2
    L3_2 = L2_2.FF7D8115C33C3B1AC
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2.ParmHandles
    L3_2 = L3_2[0]
    L4_2 = L3_2
    L3_2 = L3_2.f84AFAE2A
    L3_2(L4_2)
  end
  L2_2 = nil
  L3_2 = self[3]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[6]
  L3_2 = L3_2[6]
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  if "jumpup_loop" ~= L3_2 then
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[1]
    L3_2 = L3_2[7]
    L4_2 = self[3]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[0]
    L4_2 = L4_2[6]
    L4_2 = L4_2[4]
    L5_2 = c7A48E3FC
    L5_2 = L5_2.f04EE1F22
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L9_2 = L4_2[1]
    L10_2 = L4_2[2]
    L11_2 = L4_2[3]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L2_2 = L5_2 < 0
  else
    L2_2 = true
  end
  if L2_2 then
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[6]
    L5_2 = L3_2
    L4_2 = L3_2.FFBC7960A67E1B264
    L6_2 = 64
    L7_2 = 2
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = L3_2
    L4_2 = L3_2.FFC761266B655C015
    L6_2 = 53
    L4_2(L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.FFBC7960A67E1B264
    L6_2 = 62
    L7_2 = 3
    L4_2(L5_2, L6_2, L7_2)
  else
    L3_2 = self[3]
    L3_2 = L3_2[3]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2 = L3_2[11]
    L3_2 = L3_2[3]
    if L3_2 > 0 then
      L3_2 = self[3]
      L3_2 = L3_2[3]
      L3_2 = L3_2[1]
      L3_2 = L3_2[6]
      L5_2 = L3_2
      L4_2 = L3_2.FFBC7960A67E1B264
      L6_2 = 64
      L7_2 = 2
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.FFC761266B655C015
      L6_2 = 53
      L4_2(L5_2, L6_2)
      L5_2 = L3_2
      L4_2 = L3_2.FFBC7960A67E1B264
      L6_2 = 62
      L7_2 = 0
      L4_2(L5_2, L6_2, L7_2)
    else
      L3_2 = self[3]
      L3_2 = L3_2[3]
      L3_2 = L3_2[1]
      L3_2 = L3_2[6]
      L4_2 = L3_2
      L3_2 = L3_2.FF7D8115C33C3B1AC
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L3_2 = L3_2.ParmHandles
      L3_2 = L3_2[64]
      L4_2 = L3_2
      L3_2 = L3_2.f3813B586
      L3_2 = L3_2(L4_2)
      if 0 == L3_2 then
        L4_2 = self[3]
        L4_2 = L4_2[3]
        L4_2 = L4_2[1]
        L4_2 = L4_2[6]
        L6_2 = L4_2
        L5_2 = L4_2.FFBC7960A67E1B264
        L7_2 = 64
        L8_2 = 2
        L5_2(L6_2, L7_2, L8_2)
        L6_2 = L4_2
        L5_2 = L4_2.FFC761266B655C015
        L7_2 = 53
        L5_2(L6_2, L7_2)
        L6_2 = L4_2
        L5_2 = L4_2.FFBC7960A67E1B264
        L7_2 = 62
        L8_2 = 1
        L5_2(L6_2, L7_2, L8_2)
      else
        if 1 == L3_2 then
          L4_2 = self[3]
          L4_2 = L4_2[3]
          L4_2 = L4_2[1]
          L4_2 = L4_2[6]
          L6_2 = L4_2
          L5_2 = L4_2.FFBC7960A67E1B264
          L7_2 = 64
          L8_2 = 2
          L5_2(L6_2, L7_2, L8_2)
          L6_2 = L4_2
          L5_2 = L4_2.FFC761266B655C015
          L7_2 = 53
          L5_2(L6_2, L7_2)
          L6_2 = L4_2
          L5_2 = L4_2.FFBC7960A67E1B264
          L7_2 = 62
          L8_2 = 2
          L5_2(L6_2, L7_2, L8_2)
        else
        end
      end
    end
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L2_3 = L1_3
    L1_3 = L1_3.FAFA651C652BD64CD
    L1_3 = L1_3(L2_3)
    L1_3 = L1_3[24]
    L1_3 = L1_3[1]
    L1_3 = L1_3[8]
    L1_3 = L1_3[7]
    L2_3 = L1_3
    L1_3 = L1_3.f41C89406
    L1_3 = L1_3(L2_3)
    if 0 == L1_3 then
      L0_3 = "Top/ride_default/ride_sky/ride_field/move"
    else
      L0_3 = "Top/ride_b_default/ride_sky/ride_field/move"
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[6]
  L4_2 = L4_2[6]
  L5_2 = L4_2
  L4_2 = L4_2.fBCB568A8
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  if "" == L3_2 then
    L6_2 = L30_1.indexOfEmpty
    L7_2 = L4_2
    L8_2 = 0
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2
  else
    L6_2 = L10_1.string
    L6_2 = L6_2.find
    L7_2 = L4_2
    L8_2 = L3_2
    L9_2 = 1
    L10_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil ~= L1_3 then
        L1_3 = L6_2
        if L1_3 > 0 then
          L1_3 = L6_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L5_2 = L7_2
  end
  L6_2 = L5_2 >= 0
  self[15] = L6_2
  L7_2 = self
  L6_2 = self.FF790358D228F6230
  L8_2 = 0
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3[15] = true
  end
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.fBCB568A8
    L1_3 = L1_3(L2_3)
    L2_3 = L3_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[19]
  L7_2 = L6_2
  L6_2 = L6_2.F0E98D9291F2FEC19
  L6_2(L7_2)
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[1]
  L7_2 = nil
  L8_2 = L6_2[5]
  if not L8_2 then
    L7_2 = L6_2[7]
  else
    L8_2 = L6_2[3]
    L8_2 = L8_2[1]
    L8_2 = L8_2[0]
    L9_2 = L6_2[7]
    L10_2 = L8_2[6]
    L10_2 = L10_2[4]
    L11_2 = c7A48E3FC
    L11_2 = L11_2.f04EE1F22
    L12_2 = L9_2[1]
    L13_2 = L9_2[2]
    L14_2 = L9_2[3]
    L15_2 = L10_2[1]
    L16_2 = L10_2[2]
    L17_2 = L10_2[3]
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L12_2 = L8_2[6]
    L12_2 = L12_2[4]
    L13_2 = {}
    L14_2 = L12_2[1]
    L14_2 = L14_2 * L11_2
    L15_2 = L12_2[2]
    L15_2 = L15_2 * L11_2
    L16_2 = L12_2[3]
    L16_2 = L16_2 * L11_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L7_2 = L13_2
  end
  L8_2 = L7_2[2]
  if L8_2 < 0 then
    L8_2 = self[3]
    L8_2 = L8_2[3]
    L8_2 = L8_2[1]
    L8_2 = L8_2[1]
    L9_2 = self[3]
    L9_2 = L9_2[3]
    L9_2 = L9_2[1]
    L9_2 = L9_2[1]
    L10_2 = nil
    L11_2 = L9_2[5]
    if not L11_2 then
      L10_2 = L9_2[7]
    else
      L11_2 = L9_2[3]
      L11_2 = L11_2[1]
      L11_2 = L11_2[0]
      L12_2 = L9_2[7]
      L13_2 = L11_2[6]
      L13_2 = L13_2[4]
      L14_2 = c7A48E3FC
      L14_2 = L14_2.f04EE1F22
      L15_2 = L12_2[1]
      L16_2 = L12_2[2]
      L17_2 = L12_2[3]
      L18_2 = L13_2[1]
      L19_2 = L13_2[2]
      L20_2 = L13_2[3]
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L15_2 = L11_2[6]
      L15_2 = L15_2[4]
      L16_2 = {}
      L17_2 = L15_2[1]
      L17_2 = L17_2 * L14_2
      L18_2 = L15_2[2]
      L18_2 = L18_2 * L14_2
      L19_2 = L15_2[3]
      L19_2 = L19_2 * L14_2
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L10_2 = L16_2
    end
    L12_2 = L8_2
    L11_2 = L8_2.FA5ED96ED130375FD
    L13_2 = {}
    L14_2 = L10_2[1]
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.6
    L15_2 = L10_2[2]
    L15_2 = -L15_2
    L15_2 = L15_2 * 0.6
    L16_2 = L10_2[3]
    L16_2 = -L16_2
    L16_2 = L16_2 * 0.6
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L11_2(L12_2, L13_2)
  end
end

--- C7469124132CF199B.onUpdate
function C7469124132CF199B_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[15]
  if not L2_2 then
    L2_2 = E8E40DFB6EBDAB388
    L2_2 = L2_2.kFinish
    return L2_2
  end
  L2_2 = self[16]
  if not L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[6]
    L2_2 = L2_2[6]
    L3_2 = L2_2
    L2_2 = L2_2.f66494814
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      self[16] = true
    else
      L2_2 = E8E40DFB6EBDAB388
      L2_2 = L2_2.kFinish
      return L2_2
    end
  end
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2 = L2_2[11]
  L2_2 = L2_2[3]
  if L2_2 > 0 then
    L2_2 = C43406B2AFBEFCE51
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
  else
    L2_2 = C8DCDCD9D14F5D62C
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
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kFinish
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7469124132CF199B"]["prototype"]
L69_1 = _ENV["C7469124132CF199B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7469124132CF199B"]
L69_1 = "__super__"
L69_1 = _ENV["C7469124132CF199B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
