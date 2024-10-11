---@class C86023C47BE78B111 : C86023C47BE78B111_prototype
---@field prototype C86023C47BE78B111_prototype
L55_1 = _ENV
L56_1 = "C86023C47BE78B111"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C86023C47BE78B111"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C86023C47BE78B111
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 53
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C86023C47BE78B111
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86023C47BE78B111"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[15] = false
  A0_2[14] = 0.0
  A0_2[13] = false
  A0_2[12] = false
  L2_2 = CEE4BCE5135DA14FC
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = 0
  L6_2 = L7_1
  L7_2 = 1
  L8_2 = 3
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86023C47BE78B111"]
L69_1 = "__name__"
L70_1 = "C86023C47BE78B111"
---@class C86023C47BE78B111_prototype
C86023C47BE78B111_prototype = L15_1()
C86023C47BE78B111.prototype = C86023C47BE78B111_prototype
--- C86023C47BE78B111.onReset
function C86023C47BE78B111_prototype:FA88D69D4604DBB0F()
  local L1_2
  self[12] = false
  self[13] = false
  self[14] = 1.5
end

--- C86023C47BE78B111.onEnter
function C86023C47BE78B111_prototype:F019AC076276FE4F6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.FA88D69D4604DBB0F
  L1_2(L2_2)
  self[12] = true
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[0]
  L1_2[8] = true
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.FA542232677361537
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[1]
  L1_2 = L1_2[21]
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[0]
  L3_2 = L1_2[7]
  L2_2[10] = L3_2
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2[69] = true
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[2]
  L3_2 = {}
  L4_2 = 0
  L5_2 = 1
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2[10] = L3_2
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[2]
  L2_2[9] = 2
  L2_2 = self[2]
  L2_2 = L2_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.F7EED485852A4D25F
  L2_2(L3_2)
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[5]
  L2_2[26] = false
  L2_2 = CF4B448D8C3744CAF
  L2_2 = L2_2.SDDCF2C31DADBAB65
  L3_2 = "SYS_RIDE_FLY"
  L2_2(L3_2)
  L2_2 = CF4B448D8C3744CAF
  L2_2 = L2_2.SDDCF2C31DADBAB65
  L3_2 = "SYS_RIDE_FLYING_ON"
  L2_2(L3_2)
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[11]
  L3_2 = L2_2
  L2_2 = L2_2.F5D561B6C095275CF
  L4_2 = "RIDE_FLYING_ON"
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[12]
  L2_2 = L2_2[9]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- C86023C47BE78B111.onStartState
function C86023C47BE78B111_prototype:F5BB3065BAE919CB1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  self[13] = false
  L2_2 = self[2]
  L2_2 = L2_2[3]
  L2_2 = L2_2[1]
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.F20F37E71B1A135CD
  L4_2 = C1276CF2DCEAEBED7
  L5_2 = self[2]
  L5_2 = L5_2[3]
  L5_2 = L5_2[1]
  L5_2 = L5_2[7]
  L6_2 = L5_2
  L5_2 = L5_2.FA542232677361537
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2[1]
  L5_2 = L5_2[21]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = self[2]
  L3_2 = L3_2[3]
  L3_2 = L3_2[1]
  L3_2 = L3_2[2]
  L3_2 = L3_2[7]
  L2_2[5] = L3_2
end

--- C86023C47BE78B111.onUpdateState
function C86023C47BE78B111_prototype:F2D7638A0577ED142(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = self
  L3_2 = self.FF85F7038B1B7EED2
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L4_2 = self[2]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[2]
    L5_2 = L3_2[5]
    L4_2[7] = L5_2
    L4_2 = self[2]
    L4_2 = L4_2[7]
    L4_2 = L4_2[2]
    L5_2 = self[2]
    L5_2 = L5_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.FA542232677361537
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2[1]
    L5_2 = L5_2[12]
    L5_2 = L5_2[2]
    if L4_2 <= L5_2 then
      L4_2 = self[2]
      L4_2 = L4_2[7]
      L4_2 = L4_2[2]
      L5_2 = self[2]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.FA542232677361537
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2[1]
      L5_2 = L5_2[12]
      L5_2 = L5_2[2]
      L4_2 = L4_2 / L5_2
      L5_2 = L10_1.math
      L5_2 = L5_2.pow
      L6_2 = L4_2
      L7_2 = self[2]
      L7_2 = L7_2[3]
      L7_2 = L7_2[1]
      L7_2 = L7_2[7]
      L8_2 = L7_2
      L7_2 = L7_2.FA542232677361537
      L9_2 = 0
      L7_2 = L7_2(L8_2, L9_2)
      L7_2 = L7_2[1]
      L7_2 = L7_2[12]
      L7_2 = L7_2[1]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = 1
      L4_2 = L6_2 - L5_2
      L5_2 = self[2]
      L5_2 = L5_2[3]
      L5_2 = L5_2[1]
      L5_2 = L5_2[7]
      L6_2 = L5_2
      L5_2 = L5_2.FA542232677361537
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2[1]
      L5_2 = L5_2[21]
      L5_2 = L5_2[7]
      L6_2 = self[2]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[0]
      L7_2 = 1
      L7_2 = L7_2 - L5_2
      L7_2 = L7_2 * L4_2
      L7_2 = L7_2 + L5_2
      L6_2[10] = L7_2
    end
  end
  L4_2 = self[2]
  L4_2 = L4_2[28]
  if not L4_2 then
    L4_2 = C9B18926651A71FDA
    L4_2 = L4_2.S57669E023D07F721
    L6_2 = self
    L5_2 = self.FAFA651C652BD64CD
    L5_2 = L5_2(L6_2)
    L6_2 = 5
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      goto lbl_99
    end
  end
  L4_2 = self[2]
  L4_2 = L4_2[7]
  L5_2 = self[2]
  L5_2 = L5_2[7]
  L5_2 = L5_2[1]
  L5_2 = L5_2[1]
  L4_2[2] = L5_2
  ::lbl_99::
  self[15] = false
  L4_2 = self[14]
  if L4_2 > 0 then
    L4_2 = self[14]
    L4_2 = L4_2 - A1_2
    self[14] = L4_2
    L4_2 = self[14]
    if L4_2 < 0 then
      self[14] = 0
    end
  end
  L4_2 = self[13]
  if L4_2 then
    L4_2 = self[2]
    L4_2 = L4_2[3]
    L4_2 = L4_2[1]
    L4_2 = L4_2[1]
    L5_2 = nil
    L6_2 = L4_2[5]
    if not L6_2 then
      L5_2 = L4_2[7]
    else
      L6_2 = L4_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[0]
      L7_2 = L4_2[7]
      L8_2 = L6_2[6]
      L8_2 = L8_2[4]
      L9_2 = c7A48E3FC
      L9_2 = L9_2.f04EE1F22
      L10_2 = L7_2[1]
      L11_2 = L7_2[2]
      L12_2 = L7_2[3]
      L13_2 = L8_2[1]
      L14_2 = L8_2[2]
      L15_2 = L8_2[3]
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L10_2 = L6_2[6]
      L10_2 = L10_2[4]
      L11_2 = {}
      L12_2 = L10_2[1]
      L12_2 = L12_2 * L9_2
      L13_2 = L10_2[2]
      L13_2 = L13_2 * L9_2
      L14_2 = L10_2[3]
      L14_2 = L14_2 * L9_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L5_2 = L11_2
    end
    L6_2 = L5_2[2]
    if L6_2 <= 0 then
      L6_2 = self[2]
      L6_2 = L6_2[3]
      L6_2 = L6_2[1]
      L6_2 = L6_2[5]
      L6_2 = L6_2[7]
      if L6_2 then
        L6_2 = self[2]
        L6_2 = L6_2[3]
        L6_2 = L6_2[1]
        L6_2 = L6_2[5]
        L6_2 = L6_2[9]
        if not L6_2 then
          L6_2 = self[2]
          L6_2 = L6_2[3]
          L6_2 = L6_2[1]
          L6_2 = L6_2[5]
          L7_2 = nil
          L8_2 = L6_2[33]
          if L8_2 then
            L7_2 = true
          else
            L8_2 = nil
            L9_2 = L6_2[11]
            if not L9_2 then
              L10_2 = L6_2
              L9_2 = L6_2.F8A6BA8CF772C460B
              L9_2 = L9_2(L10_2)
              if L9_2 then
                L9_2 = L6_2[20]
                L9_2 = L9_2[3]
                L10_2 = L6_2[3]
                L10_2 = L10_2[1]
                L10_2 = L10_2[0]
                L10_2 = L10_2[6]
                L10_2 = L10_2[4]
                L11_2 = L10_1.math
                L11_2 = L11_2.acos
                L12_2 = CD9AE7C27B00EB066
                L12_2 = L12_2.S05B90B9B5A6DE6BC
                L13_2 = c7A48E3FC
                L13_2 = L13_2.f04EE1F22
                L14_2 = L9_2[1]
                L15_2 = L9_2[2]
                L16_2 = L9_2[3]
                L17_2 = L10_2[1]
                L17_2 = L17_2 * -1
                L18_2 = L10_2[2]
                L18_2 = L18_2 * -1
                L19_2 = L10_2[3]
                L19_2 = L19_2 * -1
                L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
                L14_2 = -1
                L15_2 = 1
                L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2, L15_2)
                L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
                L12_2 = L10_1.math
                L12_2 = L12_2.pi
                L12_2 = 2 * L12_2
                L11_2 = L11_2 / L12_2
                L11_2 = L11_2 * 360.0
                L13_2 = L6_2
                L12_2 = L6_2.F88740EA23D19E0EF
                L12_2 = L12_2(L13_2)
                L8_2 = L11_2 > L12_2
            end
            else
              L8_2 = false
            end
            if L8_2 then
              L9_2 = L6_2[21]
              L9_2 = L9_2[3]
              L10_2 = L6_2[3]
              L10_2 = L10_2[1]
              L10_2 = L10_2[0]
              L10_2 = L10_2[6]
              L10_2 = L10_2[4]
              L11_2 = L10_1.math
              L11_2 = L11_2.acos
              L12_2 = CD9AE7C27B00EB066
              L12_2 = L12_2.S05B90B9B5A6DE6BC
              L13_2 = c7A48E3FC
              L13_2 = L13_2.f04EE1F22
              L14_2 = L9_2[1]
              L15_2 = L9_2[2]
              L16_2 = L9_2[3]
              L17_2 = L10_2[1]
              L17_2 = L17_2 * -1
              L18_2 = L10_2[2]
              L18_2 = L18_2 * -1
              L19_2 = L10_2[3]
              L19_2 = L19_2 * -1
              L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
              L14_2 = -1
              L15_2 = 1
              L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2, L14_2, L15_2)
              L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
              L12_2 = L10_1.math
              L12_2 = L12_2.pi
              L12_2 = 2 * L12_2
              L11_2 = L11_2 / L12_2
              L11_2 = L11_2 * 360.0
              L13_2 = L6_2
              L12_2 = L6_2.F88740EA23D19E0EF
              L12_2 = L12_2(L13_2)
              L7_2 = L11_2 > L12_2
            else
              L7_2 = false
            end
          end
          if L7_2 then
            L8_2 = C31083C7E8EEF008D
            L8_2 = L8_2.new
            L9_2 = self[2]
            L8_2 = L8_2(L9_2)
            L9_2 = self[2]
            L9_2 = L9_2[6]
            L10_2 = self[3]
            L9_2 = L9_2[L10_2]
            L9_2 = L9_2[3]
            L10_2 = L9_2
            L9_2 = L9_2.F81863E625B28572D
            L11_2 = L8_2
            L9_2(L10_2, L11_2)
            L8_2[19] = true
            L8_2[18] = 1
          else
            L8_2 = C31ED5C87AA955EE8
            L8_2 = L8_2.new
            L9_2 = self[2]
            L8_2 = L8_2(L9_2)
            L9_2 = self[2]
            L9_2 = L9_2[6]
            L10_2 = self[3]
            L9_2 = L9_2[L10_2]
            L9_2 = L9_2[3]
            L10_2 = L9_2
            L9_2 = L9_2.F81863E625B28572D
            L11_2 = L8_2
            L9_2(L10_2, L11_2)
            L8_2[18] = 1
            L8_2[19] = 2
          end
          return
        end
      end
    end
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.F80B957F187C50232
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = self[2]
      L6_2 = L6_2[6]
      L7_2 = self[3]
      L6_2 = L6_2[L7_2]
      L6_2 = L6_2[3]
      L7_2 = L6_2
      L6_2 = L6_2.F81863E625B28572D
      L8_2 = C7FC73C47B315F73C
      L8_2 = L8_2.new
      L9_2 = self[2]
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L8_2(L9_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      return
    end
    L6_2 = self[2]
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
    if L8_2 <= 0 then
      L8_2 = self[2]
      L9_2 = L8_2
      L8_2 = L8_2.FF08EE9AA013EFDC4
      L10_2 = true
      L8_2 = L8_2(L9_2, L10_2)
      if nil ~= L8_2 then
        L9_2 = CBCB92A06B53F844F
        L9_2 = L9_2.new
        L10_2 = self[2]
        L9_2 = L9_2(L10_2)
        L10_2 = self[2]
        L10_2 = L10_2[6]
        L11_2 = self[3]
        L10_2 = L10_2[L11_2]
        L10_2 = L10_2[3]
        L11_2 = L10_2
        L10_2 = L10_2.F81863E625B28572D
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
        L9_2[18] = 2
        L9_2[17] = L8_2
        return
      end
    end
    L8_2 = nil
    L9_2 = self[14]
    if L9_2 <= 0.0 then
      L9_2 = self[2]
      L9_2 = L9_2[3]
      L9_2 = L9_2[1]
      L9_2 = L9_2[9]
      L10_2 = L9_2[11]
      L10_2 = L10_2[4]
      L10_2 = L10_2[3]
      L8_2 = L10_2 or L8_2
      if L10_2 then
        L10_2 = L9_2[10]
        L10_2 = L10_2[4]
        L10_2 = L10_2[3]
        L8_2 = not L10_2
      end
    else
      L8_2 = false
    end
    if not L8_2 then
      L9_2 = self[2]
      L9_2 = L9_2[7]
      L9_2 = L9_2[5]
      if L9_2 then
        L9_2 = self[2]
        L9_2 = L9_2[3]
        L9_2 = L9_2[1]
        L9_2 = L9_2[13]
        L9_2 = L9_2[30]
        if not L9_2 then
          goto lbl_444
        end
      end
    end
    L9_2 = CC189DD3D76ED7EA7
    L9_2 = L9_2.new
    L10_2 = self[2]
    L9_2 = L9_2(L10_2)
    L10_2 = self[2]
    L10_2 = L10_2[6]
    L11_2 = self[3]
    L10_2 = L10_2[L11_2]
    L10_2 = L10_2[3]
    L11_2 = L10_2
    L10_2 = L10_2.F81863E625B28572D
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L9_2[24] = 3
    self[15] = true
    do return end
    ::lbl_444::
    L10_2 = self
    L9_2 = self.F6209F5ABF5C7E711
    L9_2 = L9_2(L10_2)
    if nil == L9_2 then
      L9_2 = nil
      L10_2 = self[2]
      L10_2 = L10_2[28]
      if not L10_2 then
        L10_2 = self[2]
        L10_2 = L10_2[3]
        L10_2 = L10_2[1]
        L10_2 = L10_2[9]
        L11_2 = L10_2[11]
        L11_2 = L11_2[4]
        L11_2 = L11_2[4]
        L9_2 = L11_2 or L9_2
        if L11_2 then
          L11_2 = L10_2[10]
          L11_2 = L11_2[4]
          L11_2 = L11_2[4]
          L11_2 = C9B18926651A71FDA
          L11_2 = L11_2.S57669E023D07F721
          L13_2 = self
          L12_2 = self.FAFA651C652BD64CD
          L12_2 = L12_2(L13_2)
          L13_2 = 5
          L11_2 = L11_2(L12_2, L13_2)
          L9_2 = not L11_2 and L9_2
        end
      else
        L9_2 = true
      end
      if L9_2 then
        L10_2 = self[2]
        L10_2 = L10_2[6]
        L11_2 = self[3]
        L10_2 = L10_2[L11_2]
        L10_2 = L10_2[3]
        L11_2 = L10_2
        L10_2 = L10_2.F81863E625B28572D
        L12_2 = C098E768F7CDD1BEC
        L12_2 = L12_2.new
        L13_2 = self[2]
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L12_2(L13_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
        L10_2 = self[2]
        L10_2[28] = false
        return
      else
        L10_2 = nil
        L11_2 = self[2]
        L11_2 = L11_2[3]
        L11_2 = L11_2[1]
        L11_2 = L11_2[9]
        L12_2 = L11_2[11]
        L12_2 = L12_2[4]
        L12_2 = L12_2[4]
        if L12_2 then
          L12_2 = L11_2[10]
          L12_2 = L12_2[4]
          L12_2 = L12_2[4]
          if not L12_2 then
            L12_2 = C9B18926651A71FDA
            L12_2 = L12_2.S57669E023D07F721
            L14_2 = self
            L13_2 = self.FAFA651C652BD64CD
            L13_2 = L13_2(L14_2)
            L14_2 = 5
            L12_2 = L12_2(L13_2, L14_2)
            if not L12_2 then
              L12_2 = C10578806AC30DCA3
              L12_2 = L12_2.SBA6FF574C1C9AA09
              L12_2 = L12_2.h
              L12_2 = L12_2.FSYS_RIDE_FLIGHT_ENABLE
              L13_2 = L47_1.tnull
              if L12_2 == L13_2 then
                L12_2 = nil
              end
              L10_2 = L12_2
          end
        end
        else
          L10_2 = false
        end
        if L10_2 then
          L12_2 = C5871932D02D179E6
          L12_2 = L12_2.S7BE6AD359F822AF9
          L13_2 = 75
          L12_2(L13_2)
        end
      end
    else
      L10_2 = self
      L9_2 = self.F6209F5ABF5C7E711
      L9_2 = L9_2(L10_2)
      L10_2 = self[2]
      L10_2 = L10_2[3]
      L10_2 = L10_2[1]
      L10_2 = L10_2[9]
      L11_2 = L10_2[11]
      L11_2 = L11_2[4]
      L11_2 = L11_2[4]
      if L11_2 then
        L11_2 = L10_2[10]
        L11_2 = L11_2[4]
        L11_2 = L11_2[4]
        if not L11_2 then
          goto lbl_563
        end
      end
      L11_2 = L9_2[4]
      if not L11_2 then
        L11_2 = self[2]
        L11_2 = L11_2[3]
        L11_2 = L11_2[1]
        L11_2 = L11_2[13]
        L11_2 = L11_2[30]
        if not L11_2 then
          goto lbl_575
        end
      end
      ::lbl_563::
      L11_2 = self[2]
      L11_2 = L11_2[6]
      L12_2 = self[3]
      L11_2 = L11_2[L12_2]
      L11_2 = L11_2[3]
      L12_2 = L11_2
      L11_2 = L11_2.F81863E625B28572D
      L13_2 = C43406B2AFBEFCE51
      L13_2 = L13_2.new
      L14_2 = self[2]
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2)
      L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      return
    end
  end
  ::lbl_575::
end

--- C86023C47BE78B111.onLeave
function C86023C47BE78B111_prototype:F6D16D30FD1C59B4F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[0]
  L1_2[8] = false
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[0]
  L1_2[10] = 1
  L1_2 = self[2]
  L1_2 = L1_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.F96B4C3266FC0614A
  L1_2(L2_2)
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[5]
  L1_2[69] = false
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "SYS_RIDE_FLYING_OFF"
  L1_2(L2_2)
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.F5D561B6C095275CF
  L3_2 = "RIDE_FLYING_OFF"
  L1_2(L2_2, L3_2)
  L1_2 = self[15]
  if L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2[3]
    L1_2 = L1_2[1]
    L1_2 = L1_2[6]
    L3_2 = L1_2
    L2_2 = L1_2.FFBC7960A67E1B264
    L4_2 = 64
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = L1_2
    L2_2 = L1_2.FFC761266B655C015
    L4_2 = 54
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L2_2 = L2_2[3]
    L2_2 = L2_2[1]
    L2_2 = L2_2[19]
    L3_2 = L2_2
    L2_2 = L2_2.F7E6AF9E3988157B7
    L4_2 = nil
    L2_2(L3_2, L4_2)
  end
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[12]
  L1_2 = L1_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.F5B98E8D4C251422B
  L3_2 = true
  L1_2(L2_2, L3_2)
  self[12] = false
end

--- C86023C47BE78B111.FF85F7038B1B7EED2
function C86023C47BE78B111_prototype:FF85F7038B1B7EED2()
  local L1_2, L2_2
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[1]
  L1_2 = L1_2[10]
  L2_2 = L1_2[1]
  if 4 == L2_2 then
    return L1_2
  end
  L2_2 = nil
  return L2_2
end

--- C86023C47BE78B111.F6209F5ABF5C7E711
function C86023C47BE78B111_prototype:F6209F5ABF5C7E711()
  local L1_2, L2_2
  L1_2 = self[2]
  L1_2 = L1_2[3]
  L1_2 = L1_2[1]
  L1_2 = L1_2[1]
  L1_2 = L1_2[10]
  L2_2 = L1_2[1]
  if 5 == L2_2 then
    return L1_2
  end
  L2_2 = nil
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86023C47BE78B111"]["prototype"]
L69_1 = _ENV["C86023C47BE78B111"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C86023C47BE78B111"]
L69_1 = "__super__"
L69_1 = _ENV["C86023C47BE78B111"]["prototype"]
L70_1 = {}
L71_1 = "__index"
