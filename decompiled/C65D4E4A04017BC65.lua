---@class C65D4E4A04017BC65 : C65D4E4A04017BC65_prototype
---@field prototype C65D4E4A04017BC65_prototype
L55_1 = _ENV
L56_1 = "C65D4E4A04017BC65"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C65D4E4A04017BC65"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C65D4E4A04017BC65
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 80
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C65D4E4A04017BC65
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65D4E4A04017BC65"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[22] = nil
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = 0.0
  A0_2[18] = nil
  A0_2[17] = false
  A0_2[16] = true
  A0_2[15] = nil
  L2_2 = C70609931E9535F46
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 16
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65D4E4A04017BC65"]
L69_1 = "__name__"
L70_1 = "C65D4E4A04017BC65"
---@class C65D4E4A04017BC65_prototype
C65D4E4A04017BC65_prototype = L15_1()
C65D4E4A04017BC65.prototype = C65D4E4A04017BC65_prototype
--- C65D4E4A04017BC65.onStart
function C65D4E4A04017BC65_prototype:F65079E9D5273248C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[12]
  L2_2 = L2_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L2_2 = L2_2[42]
  L3_2 = L2_2
  L2_2 = L2_2.FCF33B84EB8D3067F
  L2_2 = L2_2(L3_2)
  L3_2 = self[3]
  L3_2 = L3_2[42]
  L4_2 = L3_2
  L3_2 = L3_2.F9C5F9F8D16A6E16D
  L3_2 = L3_2(L4_2)
  L4_2 = self[3]
  L4_2 = L4_2[3]
  L4_2 = L4_2[1]
  L4_2 = L4_2[2]
  L4_2 = L4_2[7]
  L2_2[7] = L4_2
  L4_2 = L3_2[2]
  L2_2[8] = L4_2
  L2_2[5] = false
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
  L5_2 = self[15]
  if 1 == L5_2 then
    L5_2 = self[16]
    if L5_2 then
      L5_2 = self[3]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[6]
      L5_2 = L5_2[7]
      L5_2 = L5_2.ParmHandles
      L5_2 = L5_2[12]
      L6_2 = L5_2
      L5_2 = L5_2.fA0D2BC8E
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
    self[18] = "squat_wait_r"
  else
    L5_2 = self[16]
    if L5_2 then
      L5_2 = self[3]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[6]
      L5_2 = L5_2[7]
      L5_2 = L5_2.ParmHandles
      L5_2 = L5_2[11]
      L6_2 = L5_2
      L5_2 = L5_2.fA0D2BC8E
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
    self[18] = "squat_wait_l"
  end
  L5_2 = self[18]
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[6]
  L6_2 = L6_2[6]
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 == L6_2
  self[17] = L5_2
  L5_2 = self[17]
  if not L5_2 then
    L6_2 = self
    L5_2 = self.FF790358D228F6230
    L7_2 = 0
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[17] = true
    end
    
    function L9_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L2_3 = L1_2
      L2_3 = L2_3[18]
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  self[22] = nil
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[9]
  L5_2 = L5_2[11]
  L5_2 = L5_2[4]
  L5_2 = L5_2[7]
  if L5_2 then
    L5_2 = self[3]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[11]
    L5_2 = L5_2[9]
    self[22] = L5_2
  end
end

--- C65D4E4A04017BC65.onUpdate
function C65D4E4A04017BC65_prototype:FC0150FC2959FFA71(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = self[3]
  L2_2 = L2_2[42]
  L3_2 = L2_2
  L2_2 = L2_2.FCF33B84EB8D3067F
  L2_2 = L2_2(L3_2)
  L3_2 = self[21]
  self[21] = false
  L4_2 = self[20]
  self[20] = false
  L5_2 = self[22]
  if nil ~= L5_2 then
    L5_2 = L3_1
    L6_2 = self[3]
    L6_2 = L6_2[49]
    L7_2 = 32
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      L5_2 = CD9AE7C27B00EB066
      L5_2 = L5_2.SCAD25230630F7BCB
      L6_2 = self[3]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[2]
      L6_2 = L6_2[7]
      L7_2 = self[22]
      L8_2 = 0.2
      L9_2 = self[3]
      L9_2 = L9_2[8]
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
      L6_2 = self[3]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[2]
      L6_2[7] = L5_2
      L2_2[7] = L5_2
    end
  end
  L5_2 = self[3]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[1]
  L5_2 = L5_2[10]
  L6_2 = L3_1
  L7_2 = self[3]
  L7_2 = L7_2[49]
  L8_2 = 32
  L6_2 = L6_2(L7_2, L8_2)
  if 0 ~= L6_2 then
    L5_2[6] = false
  else
    L5_2[6] = true
  end
  L7_2 = self
  L6_2 = self.F09BA8F383E3C8AF6
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2[9]
  if L6_2 > 0 then
    L6_2 = self[3]
    L6_2 = L6_2[3]
    L6_2 = L6_2[1]
    L6_2 = L6_2[9]
    L7_2 = L6_2[11]
    L7_2 = L7_2[4]
    L7_2 = L7_2[0]
    if L7_2 then
      L7_2 = L6_2[10]
      L7_2 = L7_2[4]
      L7_2 = L7_2[0]
      if not L7_2 then
        goto lbl_75
      end
    end
    L7_2 = self[3]
    L7_2 = L7_2[27]
    ::lbl_75::
    if L7_2 then
      self[20] = true
    end
  end
  if L3_2 and not L4_2 then
    L6_2 = self[3]
    L6_2 = L6_2[3]
    L6_2 = L6_2[1]
    L6_2 = L6_2[9]
    L6_2 = L6_2[8]
    if not L6_2 then
      L6_2 = self[3]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[3]
      L6_2 = L6_2[6]
      L7_2 = L6_2
      L6_2 = L6_2.FD093FFFD2EEAB687
      L8_2 = C80979966ECB966DD
      L8_2 = L8_2.new
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L8_2()
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      self[22] = nil
      L6_2 = self[3]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[9]
      L6_2 = L6_2[11]
      L6_2 = L6_2[4]
      L6_2 = L6_2[7]
      if L6_2 then
        L6_2 = self[3]
        L6_2 = L6_2[3]
        L6_2 = L6_2[1]
        L6_2 = L6_2[11]
        L6_2 = L6_2[9]
        self[22] = L6_2
      end
    end
  end
  L6_2 = self[17]
  if L6_2 then
    L6_2 = self[3]
    L6_2 = L6_2[3]
    L6_2 = L6_2[1]
    L6_2 = L6_2[6]
    L6_2 = L6_2[6]
    L7_2 = L6_2
    L6_2 = L6_2.f66494814
    L6_2 = L6_2(L7_2)
    if not L6_2 then
      goto lbl_128
    end
  end
  L6_2 = E8E40DFB6EBDAB388
  L6_2 = L6_2.kFinish
  do return L6_2 end
  ::lbl_128::
  L7_2 = self
  L6_2 = self.FCD817043038ADFCD
  L6_2(L7_2)
  L6_2 = self[20]
  if L6_2 then
    L6_2 = C830EE1C63635956B
    L6_2 = L6_2.new
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L8_2 = self
    L7_2 = self.F09BA8F383E3C8AF6
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.F81863E625B28572D
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = E8E40DFB6EBDAB388
    L7_2 = L7_2.kFinish
    return L7_2
  end
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[9]
  L6_2 = L6_2[11]
  L6_2 = L6_2[3]
  if L6_2 > 0 then
    L6_2 = L3_1
    L7_2 = self[3]
    L7_2 = L7_2[49]
    L8_2 = 32
    L6_2 = L6_2(L7_2, L8_2)
    if 0 == L6_2 then
      L6_2 = self[19]
      L6_2 = L6_2 + A1_2
      self[19] = L6_2
      L6_2 = self[19]
      L7_2 = 0.066
      if L6_2 >= L7_2 then
        L6_2 = CF8F5597C5759E0E4
        L6_2 = L6_2.new
        L7_2 = self[3]
        L6_2 = L6_2(L7_2)
        L8_2 = self
        L7_2 = self.F09BA8F383E3C8AF6
        L7_2 = L7_2(L8_2)
        L8_2 = L7_2
        L7_2 = L7_2.F81863E625B28572D
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
        L7_2 = self[15]
        L6_2[15] = L7_2
        L7_2 = E8E40DFB6EBDAB388
        L7_2 = L7_2.kContinue
        return L7_2
      else
        L6_2 = self[3]
        L6_2 = L6_2[3]
        L6_2 = L6_2[1]
        L6_2 = L6_2[9]
        L6_2 = L6_2[11]
        L6_2 = L6_2[1]
        L7_2 = {}
        L8_2 = L6_2[1]
        L9_2 = L6_2[2]
        L10_2 = L6_2[3]
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L7_2[3] = L10_2
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
        L11_2 = self[3]
        L11_2 = L11_2[3]
        L11_2 = L11_2[1]
        L11_2 = L11_2[2]
        L11_2 = L11_2[7]
        L12_2 = L10_1.math
        L12_2 = L12_2.acos
        L13_2 = CD9AE7C27B00EB066
        L13_2 = L13_2.S05B90B9B5A6DE6BC
        L14_2 = c7A48E3FC
        L14_2 = L14_2.f04EE1F22
        L15_2 = L11_2[1]
        L16_2 = L11_2[2]
        L17_2 = L11_2[3]
        L18_2 = L7_2[1]
        L19_2 = L7_2[2]
        L20_2 = L7_2[3]
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        L15_2 = -1
        L16_2 = 1
        L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L13_2(L14_2, L15_2, L16_2)
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        L13_2 = L10_1.math
        L13_2 = L13_2.pi
        L13_2 = 2 * L13_2
        L12_2 = L12_2 / L13_2
        L12_2 = L12_2 * 360.0
        if L12_2 > 5 then
          L12_2 = self[3]
          L12_2 = L12_2[3]
          L12_2 = L12_2[1]
          L12_2 = L12_2[8]
          L13_2 = L12_2
          L12_2 = L12_2.FDDAA63E7048A47B7
          L14_2 = self[3]
          L14_2 = L14_2[3]
          L14_2 = L14_2[1]
          L14_2 = L14_2[7]
          L15_2 = L14_2
          L14_2 = L14_2.FA542232677361537
          L16_2 = 0
          L14_2 = L14_2(L15_2, L16_2)
          L14_2 = L14_2[1]
          L14_2 = L14_2[0]
          L14_2 = L14_2[10]
          L12_2(L13_2, L14_2)
        end
        L12_2 = self[3]
        L12_2 = L12_2[3]
        L12_2 = L12_2[1]
        L12_2 = L12_2[2]
        L12_2[7] = L7_2
        L5_2[7] = L7_2
      end
  end
  else
    self[19] = 0
  end
  L6_2 = self[3]
  L6_2 = L6_2[3]
  L6_2 = L6_2[1]
  L6_2 = L6_2[9]
  L7_2 = L6_2[11]
  L7_2 = L7_2[4]
  L7_2 = L7_2[1]
  if L7_2 then
    L7_2 = L6_2[10]
    L7_2 = L7_2[4]
    L7_2 = L7_2[1]
    if not L7_2 then
      L7_2 = L3_1
      L8_2 = self[3]
      L8_2 = L8_2[49]
      L9_2 = 128
      L7_2 = L7_2(L8_2, L9_2)
      if 0 == L7_2 then
        L7_2 = C8E788A4C0968B5E9
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
        L8_2 = self[15]
        L7_2[15] = L8_2
        L8_2 = E8E40DFB6EBDAB388
        L8_2 = L8_2.kContinue
        return L8_2
      end
    end
  end
  L7_2 = self[3]
  L7_2 = L7_2[3]
  L7_2 = L7_2[1]
  L7_2 = L7_2[0]
  L8_2 = self[3]
  L8_2 = L8_2[3]
  L8_2 = L8_2[1]
  L8_2 = L8_2[5]
  L8_2 = L8_2[7]
  L8_2 = not L8_2
  L7_2[8] = L8_2
  L7_2 = self[3]
  L7_2 = L7_2[42]
  L8_2 = L7_2
  L7_2 = L7_2.FCF33B84EB8D3067F
  L7_2 = L7_2(L8_2)
  L8_2 = self[3]
  L8_2 = L8_2[3]
  L8_2 = L8_2[1]
  L8_2 = L8_2[2]
  L9_2 = L7_2[7]
  L8_2[7] = L9_2
  L8_2 = self[3]
  L8_2 = L8_2[3]
  L8_2 = L8_2[1]
  L8_2 = L8_2[5]
  L8_2 = L8_2[15]
  L9_2 = self[3]
  L9_2 = L9_2[3]
  L9_2 = L9_2[1]
  L9_2 = L9_2[6]
  L10_2 = L9_2
  L9_2 = L9_2.FF7D8115C33C3B1AC
  L11_2 = 0
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.ParmHandles
  L9_2 = L9_2[4]
  L10_2 = L9_2
  L9_2 = L9_2.f84AFAE2A
  L9_2 = L9_2(L10_2)
  L10_2 = self[3]
  L10_2 = L10_2[3]
  L10_2 = L10_2[1]
  L10_2 = L10_2[6]
  L12_2 = L10_2
  L11_2 = L10_2.F2248FF5A24D1109F
  L13_2 = 4
  L14_2 = L8_2 - L9_2
  L15_2 = self[3]
  L15_2 = L15_2[3]
  L15_2 = L15_2[1]
  L15_2 = L15_2[7]
  L16_2 = L15_2
  L15_2 = L15_2.FA542232677361537
  L17_2 = 0
  L15_2 = L15_2(L16_2, L17_2)
  L15_2 = L15_2[1]
  L15_2 = L15_2[0]
  L15_2 = L15_2[6]
  L14_2 = L14_2 * L15_2
  L14_2 = L14_2 + L9_2
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L10_2
  L11_2 = L10_2.FF7D8115C33C3B1AC
  L13_2 = 0
  L11_2 = L11_2(L12_2, L13_2)
  L11_2 = L11_2.ParmHandles
  L11_2 = L11_2[4]
  L12_2 = L11_2
  L11_2 = L11_2.f84AFAE2A
  L11_2(L12_2)
  L11_2 = E8E40DFB6EBDAB388
  L11_2 = L11_2.kFinish
  return L11_2
end

--- C65D4E4A04017BC65.onEnd
function C65D4E4A04017BC65_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[12]
  L1_2 = L1_2[8]
  L2_2 = L1_2
  L1_2 = L1_2.F5B98E8D4C251422B
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- C65D4E4A04017BC65.onRequest
function C65D4E4A04017BC65_prototype:FC56059588F363F71(A1_2)
  local L2_2
  L2_2 = A1_2[1]
  if 33 == L2_2 then
    self[21] = true
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C65D4E4A04017BC65"]["prototype"]
L69_1 = _ENV["C65D4E4A04017BC65"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C65D4E4A04017BC65"]
L69_1 = "__super__"
L69_1 = _ENV["C65D4E4A04017BC65"]["prototype"]
L70_1 = {}
L71_1 = "__index"
