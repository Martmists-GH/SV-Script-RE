---@alias C86E0833815098A6D main_battle_parts_BattleFreeCamera

---@class main_battle_parts_BattleFreeCamera : C86E0833815098A6D_prototype
---@field prototype C86E0833815098A6D_prototype
L55_1 = _ENV
L56_1 = "C86E0833815098A6D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C86E0833815098A6D"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C86E0833815098A6D
  L3_2 = L3_2.prototype
  L4_2 = 30
  L5_2 = 18
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C86E0833815098A6D
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86E0833815098A6D"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2[20] = false
  A0_2[19] = 1
  A0_2[18] = 0
  A0_2[17] = 0
  A0_2[6] = false
  A0_2[1] = A1_2
  L4_2 = A2_2
  L3_2 = A2_2.fD4E64AB7
  L5_2 = "battle_free_camera"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[2] = L3_2
  L3_2 = c467D18B0
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  L3_2 = c2C5B03EA
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  A0_2[27] = false
  A0_2[11] = 0
  A0_2[12] = 0.5
  A0_2[10] = 46.0
  L4_2 = A0_2
  L3_2 = A0_2.F7823D3D7DC17E3A5
  L5_2 = true
  L3_2(L4_2, L5_2)
  A0_2[28] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C86E0833815098A6D"
L69_1 = _ENV["C86E0833815098A6D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C86E0833815098A6D"]
L69_1 = "__name__"
L70_1 = "C86E0833815098A6D"
---@class C86E0833815098A6D_prototype
C86E0833815098A6D_prototype = L15_1()
C86E0833815098A6D.prototype = C86E0833815098A6D_prototype
--- main.battle.parts.BattleFreeCamera.Start
function C86E0833815098A6D_prototype:F7EED485852A4D25F(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A8_2 then
    A8_2 = false
  end
  if nil == A7_2 then
    A7_2 = true
  end
  L9_2 = self[27]
  if not L9_2 then
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.F2AFD78788A638BDF
    L9_2 = L9_2(L10_2)
    if not L9_2 then
      L9_2 = L58_1
      L10_2 = C6C53F5DDF74F5897
      L10_2 = L10_2.S2F1033EC0C59A64F
      L9_2 = L9_2(L10_2)
      self[30] = L9_2
    else
      L9_2 = cF52F390B
      L9_2 = L9_2.fB41FD22F
      L10_2 = self[1]
      L11_2 = L10_2
      L10_2 = L10_2.F3EF9CA64E7FF114F
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L10_2 = L9_2
      L9_2 = L9_2.fE3B9128F
      L11_2 = "battleconfig"
      L9_2 = L9_2(L10_2, L11_2)
      self[30] = L9_2
    end
    self[20] = A8_2
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A8_2
      if L1_3 then
        L0_3 = "_2"
      else
        L0_3 = ""
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    L10_2 = self[30]
    L11_2 = L10_2
    L10_2 = L10_2.f137F997F
    L12_2 = L31_1.string
    L13_2 = "fcam_zoom_min_angle"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L9_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2 / 360.0
    L10_2 = L10_2 * 2
    L11_2 = L10_1.math
    L11_2 = L11_2.pi
    L10_2 = L10_2 * L11_2
    self[23] = L10_2
    L10_2 = self[30]
    L11_2 = L10_2
    L10_2 = L10_2.f137F997F
    L12_2 = L31_1.string
    L13_2 = "fcam_zoom_max_angle"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L9_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2 / 360.0
    L10_2 = L10_2 * 2
    L11_2 = L10_1.math
    L11_2 = L11_2.pi
    L10_2 = L10_2 * L11_2
    self[24] = L10_2
    L10_2 = self[30]
    L11_2 = L10_2
    L10_2 = L10_2.f137F997F
    L12_2 = "fcam_rot_speed_x"
    L10_2 = L10_2(L11_2, L12_2)
    self[25] = L10_2
    L10_2 = self[30]
    L11_2 = L10_2
    L10_2 = L10_2.f137F997F
    L12_2 = "fcam_rot_speed_y"
    L10_2 = L10_2(L11_2, L12_2)
    self[26] = L10_2
    self[16] = 0
    self[17] = 0
    self[27] = true
    L10_2 = cAF8D78F3
    L10_2 = L10_2.f37537CF4
    L10_2 = L10_2()
    L11_2 = L10_2
    L10_2 = L10_2.f74CDFF75
    L12_2 = self[2]
    L13_2 = true
    L10_2(L11_2, L12_2, L13_2)
    self[7] = A4_2
    L11_2 = self
    L10_2 = self.F67C04559FE2F87E6
    L10_2(L11_2)
    L11_2 = self
    L10_2 = self.F6D3D669471A653B2
    L10_2(L11_2)
    if A7_2 then
      L11_2 = self
      L10_2 = self.FE773495F53790CF6
      L12_2 = A1_2
      L13_2 = A2_2
      L14_2 = A3_2
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    self[11] = A5_2
    self[12] = A6_2
    L10_2 = E8C508418198E5E58
    L10_2 = L10_2.CenterCamera
    if A4_2 == L10_2 then
      L10_2 = self[11]
      if nil == L10_2 then
        L10_2 = self[21]
        L11_2 = self[1]
        L11_2 = L11_2[9]
        L11_2 = L11_2[14]
        L12_2 = L10_1.math
        L12_2 = L12_2.atan2
        L13_2 = L11_2[1]
        L14_2 = L10_2[1]
        L13_2 = L13_2 - L14_2
        L14_2 = L11_2[3]
        L15_2 = L10_2[3]
        L14_2 = L14_2 - L15_2
        L12_2 = L12_2(L13_2, L14_2)
        self[11] = L12_2
      end
      L10_2 = self[12]
      if nil == L10_2 then
        L10_2 = "M"
        L11_2 = self[1]
        L12_2 = L11_2
        L11_2 = L11_2.FE5B871E4C1AF4B14
        L13_2 = 0
        L11_2 = L11_2(L12_2, L13_2)
        if nil ~= L11_2 then
          L13_2 = L11_2
          L12_2 = L11_2.FFB85E8318E635806
          L12_2 = L12_2(L13_2)
          if 0 == L12_2 then
            L10_2 = "S"
          elseif 1 == L12_2 then
            L10_2 = "M"
          elseif 2 == L12_2 then
            L10_2 = "L"
          elseif 3 == L12_2 then
            L10_2 = "LL"
          end
        end
        L12_2 = self[30]
        L13_2 = L12_2
        L12_2 = L12_2.f137F997F
        L14_2 = L31_1.string
        L15_2 = "fcam_cent_start_height_"
        L14_2 = L14_2(L15_2)
        L15_2 = L31_1.string
        L16_2 = L10_2
        L15_2 = L15_2(L16_2)
        L14_2 = L14_2 .. L15_2
        L12_2 = L12_2(L13_2, L14_2)
        self[12] = L12_2
      end
    else
      L10_2 = self[11]
      if nil == L10_2 then
        L10_2 = self[30]
        L11_2 = L10_2
        L10_2 = L10_2.f137F997F
        L12_2 = L31_1.string
        L13_2 = "fcam_zoom_start_angle"
        L12_2 = L12_2(L13_2)
        L13_2 = L31_1.string
        L14_2 = L9_2
        L13_2 = L13_2(L14_2)
        L12_2 = L12_2 .. L13_2
        L10_2 = L10_2(L11_2, L12_2)
        L10_2 = L10_2 / 360.0
        L10_2 = L10_2 * 2
        L11_2 = L10_1.math
        L11_2 = L11_2.pi
        L10_2 = L10_2 * L11_2
        self[11] = L10_2
      end
      L10_2 = CD9AE7C27B00EB066
      L10_2 = L10_2.S05B90B9B5A6DE6BC
      L11_2 = self[11]
      L12_2 = self[23]
      L13_2 = self[24]
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      self[11] = L10_2
      L10_2 = self[12]
      if nil == L10_2 then
        L10_2 = self[30]
        L11_2 = L10_2
        L10_2 = L10_2.f137F997F
        L12_2 = L31_1.string
        L13_2 = "fcam_zoom_start_height"
        L12_2 = L12_2(L13_2)
        L13_2 = L31_1.string
        L14_2 = L9_2
        L13_2 = L13_2(L14_2)
        L12_2 = L12_2 .. L13_2
        L10_2 = L10_2(L11_2, L12_2)
        self[12] = L10_2
      end
    end
    L11_2 = self
    L10_2 = self.F7823D3D7DC17E3A5
    L12_2 = false
    L10_2(L11_2, L12_2)
  end
end

--- main.battle.parts.BattleFreeCamera.End
function C86E0833815098A6D_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2, L3_2
  L1_2 = self[27]
  if L1_2 then
    L1_2 = cAF8D78F3
    L1_2 = L1_2.f37537CF4
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.f5A6334AC
    L3_2 = true
    L1_2(L2_2, L3_2)
    self[27] = false
    L2_2 = self
    L1_2 = self.F7823D3D7DC17E3A5
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
end

--- main.battle.parts.BattleFreeCamera.Update
function C86E0833815098A6D_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L2_2 = self[27]
  if not L2_2 then
    return
  end
  L2_2 = cDFF6D3D5
  L2_2 = L2_2.fA32A6B81
  L3_2 = "SUB_STICK"
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = L2_2
  L5_2 = L3_2
  L6_2 = L4_2
  L7_2 = L5_2
  L8_2 = cCB5F4E51
  L8_2 = L8_2.f55464E03
  L8_2 = L8_2()
  if L8_2 then
    L6_2 = L4_2 * -1
  end
  L8_2 = cCB5F4E51
  L8_2 = L8_2.f77C1A2F8
  L8_2 = L8_2()
  if L8_2 then
    L7_2 = L5_2 * -1
  end
  L8_2 = self[11]
  L9_2 = self[25]
  L9_2 = L6_2 * L9_2
  L8_2 = L8_2 + L9_2
  self[11] = L8_2
  L8_2 = self[7]
  L9_2 = E8C508418198E5E58
  L9_2 = L9_2.ZoomCamera
  if L8_2 == L9_2 then
    L8_2 = CD9AE7C27B00EB066
    L8_2 = L8_2.S05B90B9B5A6DE6BC
    L9_2 = self[11]
    L10_2 = self[23]
    L11_2 = self[24]
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    self[11] = L8_2
  end
  L8_2 = CD9AE7C27B00EB066
  L8_2 = L8_2.S05B90B9B5A6DE6BC
  L9_2 = self[12]
  L10_2 = self[26]
  L10_2 = L7_2 * L10_2
  L9_2 = L9_2 + L10_2
  L10_2 = 0
  L11_2 = 0.999
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  self[12] = L8_2
  L8_2 = cD5675BA5
  L8_2 = L8_2.fFA44D7AF
  L9_2 = self[22]
  L10_2 = self[11]
  L9_2 = L9_2 + L10_2
  L10_2 = 0
  L11_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = self[5]
  L10_2 = L9_2
  L9_2 = L9_2.FF16489921CD8EBEF
  L11_2 = self[12]
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L8_2
  L10_2 = L8_2.fCA247E7A
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L13_2 = self[21]
  L14_2 = {}
  L15_2 = L13_2[1]
  L15_2 = L10_2 + L15_2
  L16_2 = L13_2[2]
  L16_2 = L11_2 + L16_2
  L17_2 = L13_2[3]
  L17_2 = L12_2 + L17_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L15_2 = self[21]
  L16_2 = self[10]
  L17_2 = self[16]
  L18_2 = self[17]
  if L17_2 < L18_2 then
    L17_2 = self[16]
    L17_2 = L17_2 + 1
    self[16] = L17_2
    L17_2 = L10_1.math
    L17_2 = L17_2.pow
    L18_2 = self[16]
    L19_2 = self[17]
    L18_2 = L18_2 / L19_2
    L19_2 = 1
    L18_2 = L19_2 - L18_2
    L19_2 = 3
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = 1
    L17_2 = L18_2 - L17_2
    L18_2 = self[13]
    L19_2 = c7A48E3FC
    L19_2 = L19_2.f74C1A5DE
    L20_2 = L18_2[1]
    L21_2 = L18_2[2]
    L22_2 = L18_2[3]
    L23_2 = L14_2[1]
    L24_2 = L14_2[2]
    L25_2 = L14_2[3]
    L26_2 = L17_2
    L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
    L22_2 = {}
    L23_2 = L19_2
    L24_2 = L20_2
    L25_2 = L21_2
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L14_2 = L22_2
    L22_2 = self[14]
    L23_2 = c7A48E3FC
    L23_2 = L23_2.f74C1A5DE
    L24_2 = L22_2[1]
    L25_2 = L22_2[2]
    L26_2 = L22_2[3]
    L27_2 = L15_2[1]
    L28_2 = L15_2[2]
    L29_2 = L15_2[3]
    L30_2 = L17_2
    L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    L26_2 = {}
    L27_2 = L23_2
    L28_2 = L24_2
    L29_2 = L25_2
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L15_2 = L26_2
    L26_2 = self[15]
    L27_2 = L16_2 - L26_2
    L27_2 = L27_2 * L17_2
    L16_2 = L27_2 + L26_2
  end
  self[8] = L14_2
  self[9] = L15_2
  L17_2 = self[29]
  if L17_2 then
    L18_2 = self
    L17_2 = self.FCC11B24202AB61A0
    L19_2 = self[8]
    L20_2 = self[9]
    L17_2(L18_2, L19_2, L20_2)
    L17_2 = self[28]
    if not L17_2 then
      L17_2 = self[4]
      L18_2 = L17_2
      L17_2 = L17_2.f9466127F
      L17_2 = L17_2(L18_2)
      L18_2 = L17_2
      L17_2 = L17_2.f3E03975E
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L20_2 = {}
      L21_2 = L17_2
      L22_2 = L18_2
      L23_2 = L19_2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L20_2[3] = L23_2
      L14_2 = L20_2
    else
      self[28] = false
    end
  end
  L17_2 = self[3]
  L18_2 = L17_2
  L17_2 = L17_2.f4CBAEA98
  L19_2 = L14_2[1]
  L20_2 = L14_2[2]
  L21_2 = L14_2[3]
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = nil
  L18_2 = nil
  L19_2 = {}
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L17_2 = L19_2
  L19_2 = {}
  L20_2 = 0
  L21_2 = 1
  L22_2 = 0
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L18_2 = L19_2
  L19_2 = L17_2
  L20_2 = L18_2
  L21_2 = cD5675BA5
  L21_2 = L21_2.fB5706664
  L22_2 = L14_2[1]
  L23_2 = L15_2[1]
  L22_2 = L22_2 - L23_2
  L23_2 = L14_2[2]
  L24_2 = L15_2[2]
  L23_2 = L23_2 - L24_2
  L24_2 = L14_2[3]
  L25_2 = L15_2[3]
  L24_2 = L24_2 - L25_2
  L25_2 = L19_2[1]
  L26_2 = L19_2[2]
  L27_2 = L19_2[3]
  L28_2 = L20_2[1]
  L29_2 = L20_2[2]
  L30_2 = L20_2[3]
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
  L22_2 = cD5675BA5
  L22_2 = L22_2.fD9D3C136
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
  L21_2 = L22_2
  L22_2 = self[3]
  L23_2 = L22_2
  L22_2 = L22_2.f5E2B847F
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = self[3]
  L23_2 = L22_2
  L22_2 = L22_2.f5BF45D83
  L24_2 = 0.32
  L22_2(L23_2, L24_2)
  L22_2 = self[3]
  L23_2 = L22_2
  L22_2 = L22_2.f13A24EBB
  L24_2 = 6000.0
  L22_2(L23_2, L24_2)
  L22_2 = self[3]
  L23_2 = L22_2
  L22_2 = L22_2.f084EB74C
  L24_2 = L16_2 / 360.0
  L24_2 = L24_2 * 2
  L25_2 = L10_1.math
  L25_2 = L25_2.pi
  L24_2 = L24_2 * L25_2
  L22_2(L23_2, L24_2)
end

--- main.battle.parts.BattleFreeCamera.IsEnable
function C86E0833815098A6D_prototype:F746C50DD3115765E()
  local L1_2
  L1_2 = self[27]
  return L1_2
end

--- main.battle.parts.BattleFreeCamera.F80227EC13CC96C8B
function C86E0833815098A6D_prototype:F80227EC13CC96C8B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[19]
  L1_2 = L1_2 + 1
  self[19] = L1_2
  L1_2 = self[19]
  if L1_2 >= 11 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L4_2 = self
  L3_2 = self.F51D790B8794AB31E
  L5_2 = self[19]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F80227EC13CC96C8B
    return L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.F6D3D669471A653B2
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FE773495F53790CF6
  L4_2 = self[8]
  L5_2 = self[9]
  L6_2 = self[10]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = true
  return L2_2
end

--- main.battle.parts.BattleFreeCamera.F35479607543E135F
function C86E0833815098A6D_prototype:F35479607543E135F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[19]
  L1_2 = L1_2 - 1
  self[19] = L1_2
  L1_2 = self[19]
  if L1_2 < 0 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L4_2 = self
  L3_2 = self.F51D790B8794AB31E
  L5_2 = self[19]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F35479607543E135F
    return L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.F6D3D669471A653B2
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FE773495F53790CF6
  L4_2 = self[8]
  L5_2 = self[9]
  L6_2 = self[10]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = true
  return L2_2
end

--- main.battle.parts.BattleFreeCamera.SetZoomCameraTarget
function C86E0833815098A6D_prototype:F289D416844ED27FE(A1_2)
  self[19] = A1_2
end

--- main.battle.parts.BattleFreeCamera.F186764FFC36ED9FB
function C86E0833815098A6D_prototype:F186764FFC36ED9FB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  while L1_2 < 10 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L6_2 = self
    L5_2 = self.F51D790B8794AB31E
    L7_2 = L2_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      return L2_2
    end
  end
  L2_2 = -1
  return L2_2
end

--- main.battle.parts.BattleFreeCamera.FE7D43F47D3EF72EF
function C86E0833815098A6D_prototype:FE7D43F47D3EF72EF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 10
  while L1_2 >= 0 do
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L5_2 = self
    L4_2 = self.F51D790B8794AB31E
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return L1_2
    end
    L1_2 = L1_2 - 1
  end
  L2_2 = -1
  return L2_2
end

--- main.battle.parts.BattleFreeCamera.GetZoomTargetObject
function C86E0833815098A6D_prototype:F51D790B8794AB31E(A1_2)
  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 1 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 3
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 2 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 3 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 4 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 4
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 5 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 6
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 6 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 7 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 3
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 8 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 9 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 4
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  elseif 10 == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 6
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L2_2 then
      L3_2 = nil
      return L3_2
    else
      L3_2 = L2_2[2]
      return L3_2
    end
  else
    L2_2 = nil
    return L2_2
  end
end

--- main.battle.parts.BattleFreeCamera.GetZoomTargetType
function C86E0833815098A6D_prototype:F537B0333E5234949(A1_2)
  local L2_2
  if 0 == A1_2 or 1 == A1_2 or 2 == A1_2 or 3 == A1_2 or 4 == A1_2 or 5 == A1_2 then
    L2_2 = E19CA982E19C894B3
    L2_2 = L2_2.Pokemon
    return L2_2
  else
    L2_2 = E19CA982E19C894B3
    L2_2 = L2_2.Trainer
    return L2_2
  end
end

--- main.battle.parts.BattleFreeCamera.ConvertZoomTargetPos
function C86E0833815098A6D_prototype:F9F0292CA64B1239C(A1_2)
  local L2_2
  if 1 == A1_2 or 7 == A1_2 then
    L2_2 = 3
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 4 == A1_2 or 9 == A1_2 then
    L2_2 = 4
    return L2_2
  elseif 0 == A1_2 or 6 == A1_2 then
    L2_2 = 1
    return L2_2
  elseif 3 == A1_2 or 8 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 5 == A1_2 or 10 == A1_2 then
    L2_2 = 6
    return L2_2
  else
    L2_2 = 0
    return L2_2
  end
end

--- main.battle.parts.BattleFreeCamera.UpdateTargetPosRot
function C86E0833815098A6D_prototype:F6D3D669471A653B2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = self[7]
  L2_2 = E8C508418198E5E58
  L2_2 = L2_2.CenterCamera
  if L1_2 == L2_2 then
    L1_2 = self[1]
    L1_2 = L1_2[9]
    L1_2 = L1_2[2]
    self[21] = L1_2
    L1_2 = self[30]
    L2_2 = L1_2
    L1_2 = L1_2.fF2819595
    L3_2 = "fcam_offset_center"
    L1_2 = L1_2(L2_2, L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.f137F997F
    L4_2 = "x"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.f137F997F
    L5_2 = "y"
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = L1_2
    L4_2 = L1_2.f137F997F
    L6_2 = "z"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[1]
    L5_2 = L5_2[9]
    if nil ~= L5_2 then
      L6_2 = L5_2[3]
      L7_2 = L6_2
      L6_2 = L6_2.fCA247E7A
      L8_2 = 0
      L9_2 = 0
      L10_2 = 1
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L9_2 = L6_2
      L10_2 = L8_2
      L11_2 = L7_2
      L11_2 = 0
      L12_2 = 0
      L13_2 = 1
      L14_2 = 0
      L15_2 = c7A48E3FC
      L15_2 = L15_2.f10299B40
      L16_2 = L9_2
      L17_2 = L11_2
      L18_2 = L10_2
      L19_2 = L12_2
      L20_2 = L13_2
      L21_2 = L14_2
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L18_2 = self[21]
      L19_2 = {}
      L20_2 = L18_2[1]
      L21_2 = L15_2 * L2_2
      L22_2 = L9_2 * L4_2
      L21_2 = L21_2 + L22_2
      L22_2 = L12_2 * L3_2
      L21_2 = L21_2 + L22_2
      L20_2 = L20_2 + L21_2
      L21_2 = L18_2[2]
      L22_2 = L16_2 * L2_2
      L23_2 = L11_2 * L4_2
      L22_2 = L22_2 + L23_2
      L23_2 = L13_2 * L3_2
      L22_2 = L22_2 + L23_2
      L21_2 = L21_2 + L22_2
      L22_2 = L18_2[3]
      L23_2 = L17_2 * L2_2
      L24_2 = L10_2 * L4_2
      L23_2 = L23_2 + L24_2
      L24_2 = L14_2 * L3_2
      L23_2 = L23_2 + L24_2
      L22_2 = L22_2 + L23_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      self[21] = L19_2
    end
    self[22] = 0
  else
    L1_2 = self[7]
    L2_2 = E8C508418198E5E58
    L2_2 = L2_2.ZoomCamera
    if L1_2 == L2_2 then
      L2_2 = self
      L1_2 = self.F51D790B8794AB31E
      L3_2 = self[19]
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = nil
      L3_2 = c016374C1
      L3_2 = L3_2.f8C7D4F4D
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = self
        L3_2 = self.F537B0333E5234949
        L5_2 = self[19]
        L3_2 = L3_2(L4_2, L5_2)
        L5_2 = self
        L4_2 = self.F9F0292CA64B1239C
        L6_2 = self[19]
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = {}
        L6_2 = 0
        L7_2 = 0
        L8_2 = 0
        L5_2[1] = L6_2
        L5_2[2] = L7_2
        L5_2[3] = L8_2
        L6_2 = {}
        L7_2 = 0
        L8_2 = 0
        L9_2 = 1
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L6_2[3] = L9_2
        L7_2 = E19CA982E19C894B3
        L7_2 = L7_2.Pokemon
        if L3_2 == L7_2 then
          L7_2 = self[1]
          L8_2 = L7_2
          L7_2 = L7_2.FE5B871E4C1AF4B14
          L9_2 = L4_2
          L7_2 = L7_2(L8_2, L9_2)
          L8_2 = L7_2[2]
          L9_2 = L8_2
          L8_2 = L8_2.f16155D9E
          L8_2 = L8_2(L9_2)
          L9_2 = L8_2
          L8_2 = L8_2.fCA247E7A
          L10_2 = 0
          L11_2 = 0
          L12_2 = 1
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
          L11_2 = {}
          L12_2 = L8_2
          L13_2 = L9_2
          L14_2 = L10_2
          L11_2[1] = L12_2
          L11_2[2] = L13_2
          L11_2[3] = L14_2
          L6_2 = L11_2
          L12_2 = L7_2
          L11_2 = L7_2.FE568D9B835C7FB44
          L13_2 = self[30]
          L14_2 = L13_2
          L13_2 = L13_2.f3D9D438D
          L15_2 = "fcam_poke_locator"
          L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L13_2(L14_2, L15_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          self[21] = L11_2
          L12_2 = L7_2
          L11_2 = L7_2.FFB85E8318E635806
          L11_2 = L11_2(L12_2)
          if 0 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_poke_0"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 1 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_poke_1"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 2 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_poke_2"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 3 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_poke_3"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          end
        else
          L7_2 = self[1]
          L8_2 = L7_2
          L7_2 = L7_2.F404D6A39D957D1E4
          L9_2 = L4_2
          L7_2 = L7_2(L8_2, L9_2)
          L8_2 = L7_2[2]
          L9_2 = L8_2
          L8_2 = L8_2.f16155D9E
          L8_2 = L8_2(L9_2)
          L9_2 = L8_2
          L8_2 = L8_2.fCA247E7A
          L10_2 = 0
          L11_2 = 0
          L12_2 = 1
          L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
          L11_2 = {}
          L12_2 = L8_2
          L13_2 = L9_2
          L14_2 = L10_2
          L11_2[1] = L12_2
          L11_2[2] = L13_2
          L11_2[3] = L14_2
          L6_2 = L11_2
          L12_2 = L7_2
          L11_2 = L7_2.FE568D9B835C7FB44
          L13_2 = self[30]
          L14_2 = L13_2
          L13_2 = L13_2.f3D9D438D
          L15_2 = "fcam_trainer_locator"
          L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L13_2(L14_2, L15_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
          self[21] = L11_2
          L11_2 = self[1]
          L12_2 = L11_2
          L11_2 = L11_2.F091397B4B2804EF0
          L11_2 = L11_2(L12_2)
          L11_2 = L11_2[140]
          if 0 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_tr_0"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 1 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_tr_1"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 2 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_tr_2"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          elseif 3 == L11_2 then
            L12_2 = self[30]
            L13_2 = L12_2
            L12_2 = L12_2.fF2819595
            L14_2 = "fcam_offset_tr_3"
            L12_2 = L12_2(L13_2, L14_2)
            L13_2 = {}
            L15_2 = L12_2
            L14_2 = L12_2.f137F997F
            L16_2 = "x"
            L14_2 = L14_2(L15_2, L16_2)
            L16_2 = L12_2
            L15_2 = L12_2.f137F997F
            L17_2 = "y"
            L15_2 = L15_2(L16_2, L17_2)
            L17_2 = L12_2
            L16_2 = L12_2.f137F997F
            L18_2 = "z"
            L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2, L18_2)
            L13_2[1] = L14_2
            L13_2[2] = L15_2
            L13_2[3] = L16_2
            L13_2[4] = L17_2
            L13_2[5] = L18_2
            L13_2[6] = L19_2
            L13_2[7] = L20_2
            L13_2[8] = L21_2
            L13_2[9] = L22_2
            L13_2[10] = L23_2
            L13_2[11] = L24_2
            L5_2 = L13_2
          end
        end
        L6_2[2] = 0
        L7_2 = c7A48E3FC
        L7_2 = L7_2.f10299B40
        L8_2 = L6_2[1]
        L9_2 = L6_2[2]
        L10_2 = L6_2[3]
        L11_2 = 0
        L12_2 = 1
        L13_2 = 0
        L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L10_2 = self[21]
        L11_2 = L5_2[1]
        L12_2 = L5_2[3]
        L13_2 = L5_2[2]
        L14_2 = {}
        L15_2 = L10_2[1]
        L16_2 = L7_2 * L11_2
        L17_2 = L6_2[1]
        L17_2 = L17_2 * L12_2
        L16_2 = L16_2 + L17_2
        L17_2 = 0 * L13_2
        L16_2 = L16_2 + L17_2
        L15_2 = L15_2 + L16_2
        L16_2 = L10_2[2]
        L17_2 = L8_2 * L11_2
        L18_2 = L6_2[2]
        L18_2 = L18_2 * L12_2
        L17_2 = L17_2 + L18_2
        L18_2 = 1 * L13_2
        L17_2 = L17_2 + L18_2
        L16_2 = L16_2 + L17_2
        L17_2 = L10_2[3]
        L18_2 = L9_2 * L11_2
        L19_2 = L6_2[3]
        L19_2 = L19_2 * L12_2
        L18_2 = L18_2 + L19_2
        L19_2 = 0 * L13_2
        L18_2 = L18_2 + L19_2
        L17_2 = L17_2 + L18_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L14_2[3] = L17_2
        self[21] = L14_2
        L14_2 = L10_1.select
        L15_2 = 2
        L17_2 = L1_2
        L16_2 = L1_2.f64857644
        L16_2 = L16_2(L17_2)
        L17_2 = L16_2
        L16_2 = L16_2.f643B5D6F
        L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2(L17_2)
        L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
        self[22] = L14_2
      end
    end
  end
end

--- main.battle.parts.BattleFreeCamera.StartEasing
function C86E0833815098A6D_prototype:FE773495F53790CF6(A1_2, A2_2, A3_2)
  self[16] = 0
  self[17] = 20
  self[13] = A1_2
  self[14] = A2_2
  self[15] = A3_2
end

--- main.battle.parts.BattleFreeCamera.SetupCameraPath
function C86E0833815098A6D_prototype:F67C04559FE2F87E6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[7]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.push
    L5_2 = {}
    L6_2 = 0
    L7_2 = self[30]
    L8_2 = L7_2
    L7_2 = L7_2.f137F997F
    L9_2 = "fcam_cent_toprig_height"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = "fcam_cent_toprig_radius"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L5_2[5] = L10_2
    L5_2[6] = L11_2
    L5_2[7] = L12_2
    L5_2[8] = L13_2
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.push
    L5_2 = {}
    L6_2 = 0
    L7_2 = self[30]
    L8_2 = L7_2
    L7_2 = L7_2.f137F997F
    L9_2 = "fcam_cent_midrig_height"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = "fcam_cent_midrig_radius"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L5_2[5] = L10_2
    L5_2[6] = L11_2
    L5_2[7] = L12_2
    L5_2[8] = L13_2
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.push
    L5_2 = {}
    L6_2 = 0
    L7_2 = self[30]
    L8_2 = L7_2
    L7_2 = L7_2.f137F997F
    L9_2 = "fcam_cent_lowrig_height"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = "fcam_cent_lowrig_radius"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L5_2[4] = L9_2
    L5_2[5] = L10_2
    L5_2[6] = L11_2
    L5_2[7] = L12_2
    L5_2[8] = L13_2
    L3_2(L4_2, L5_2)
    L3_2 = CE175D790F3D115F1
    L3_2 = L3_2.new
    L3_2 = L3_2()
    self[5] = L3_2
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  elseif 1 == L1_2 then
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = ""
    L4_2 = self[20]
    if L4_2 then
      L3_2 = "_2"
    end
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = {}
    L7_2 = 0
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = L31_1.string
    L11_2 = "fcam_zoom_toprig_height"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L3_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[30]
    L10_2 = L9_2
    L9_2 = L9_2.f137F997F
    L11_2 = L31_1.string
    L12_2 = "fcam_zoom_toprig_radius"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L3_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L6_2[5] = L11_2
    L6_2[6] = L12_2
    L6_2[7] = L13_2
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = {}
    L7_2 = 0
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = L31_1.string
    L11_2 = "fcam_zoom_midrig_height"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L3_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[30]
    L10_2 = L9_2
    L9_2 = L9_2.f137F997F
    L11_2 = L31_1.string
    L12_2 = "fcam_zoom_midrig_radius"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L3_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L6_2[5] = L11_2
    L6_2[6] = L12_2
    L6_2[7] = L13_2
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.push
    L6_2 = {}
    L7_2 = 0
    L8_2 = self[30]
    L9_2 = L8_2
    L8_2 = L8_2.f137F997F
    L10_2 = L31_1.string
    L11_2 = "fcam_zoom_lowrig_height"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L3_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[30]
    L10_2 = L9_2
    L9_2 = L9_2.f137F997F
    L11_2 = L31_1.string
    L12_2 = "fcam_zoom_lowrig_radius"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L3_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L6_2[5] = L11_2
    L6_2[6] = L12_2
    L6_2[7] = L13_2
    L4_2(L5_2, L6_2)
    L4_2 = CE175D790F3D115F1
    L4_2 = L4_2.new
    L4_2 = L4_2()
    self[5] = L4_2
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.F7C68FEDB79AB6396
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
end

--- main.battle.parts.BattleFreeCamera.UpdateCollisionInput
function C86E0833815098A6D_prototype:FCC11B24202AB61A0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = nil
  L4_2 = c2C5B03EA
  L4_2 = L4_2.f2096B48A
  L5_2 = self[4]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.f2636D2AD
  L4_2 = L4_2(L5_2)
  L6_2 = L4_2
  L5_2 = L4_2.f81E58FE8
  L7_2 = 4
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fECEDF910
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fB1E1CCE2
  L7_2 = A2_2[1]
  L7_2 = L7_2 + 0
  L8_2 = A2_2[2]
  L8_2 = L8_2 + 1.5
  L9_2 = A2_2[3]
  L9_2 = L9_2 + 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.fECEDF910
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f0B3530BA
  L7_2 = A1_2[1]
  L8_2 = A1_2[2]
  L9_2 = A1_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.fECEDF910
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fD552A086
  L7_2 = A2_2[1]
  L8_2 = A2_2[2]
  L9_2 = A2_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.f426F6C1F
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end

--- main.battle.parts.BattleFreeCamera.SuspendCollision
function C86E0833815098A6D_prototype:F7823D3D7DC17E3A5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f2096B48A
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.FD81E3DA82403F87B
  L3_2 = L3_2(L4_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f6FAFC233
  L5_2 = A1_2
  L6_2 = 4
  L3_2(L4_2, L5_2, L6_2)
  if not A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f3A066856
    L3_2(L4_2)
    self[28] = true
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f1275D375
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[3]
    end
    return L0_3
  end
  
  L5_2, L6_2 = L5_2()
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = not A1_2
  self[29] = L3_2
end

--- main.battle.parts.BattleFreeCamera.F82CBA3FB504940AE
function C86E0833815098A6D_prototype:F82CBA3FB504940AE(A1_2, A2_2, A3_2)
  self[8] = A1_2
  self[9] = A2_2
  self[10] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C86E0833815098A6D"]["prototype"]
L69_1 = _ENV["C86E0833815098A6D"]
L68_1.__class__ = L69_1
L68_1 = "E81A2DD36CD16F351"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
