---@alias CE3824EC7C346466E main_egg_hatch_EggHatchCamera

---@class main_egg_hatch_EggHatchCamera : CE3824EC7C346466E_prototype
---@field prototype CE3824EC7C346466E_prototype
L55_1 = _ENV
L56_1 = "CE3824EC7C346466E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE3824EC7C346466E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE3824EC7C346466E
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE3824EC7C346466E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3824EC7C346466E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[28] = false
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[27] = L2_2
  L2_2 = {}
  L3_2 = 0.0
  L4_2 = 0.5
  L5_2 = 0.0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[26] = L2_2
  A0_2[25] = 5
  A0_2[24] = 1
  A0_2[22] = false
  A0_2[21] = false
  L2_2 = cD5675BA5
  L2_2 = L2_2.f0151A26E
  L2_2 = L2_2()
  A0_2[20] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[19] = L2_2
  A0_2[17] = false
  A0_2[16] = 0
  A0_2[15] = 0
  A0_2[14] = 0
  A0_2[13] = 10
  A0_2[12] = 0.25
  A0_2[11] = 5
  A0_2[10] = -5
  A0_2[9] = 3
  A0_2[8] = 3
  A0_2[7] = 30
  L2_2 = {}
  L3_2 = 0.5
  L4_2 = 0.5
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  A0_2[6] = L2_2
  A0_2[1] = nil
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CE3824EC7C346466E"
L69_1 = _ENV["CE3824EC7C346466E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE3824EC7C346466E"]
L69_1 = "__name__"
L70_1 = "CE3824EC7C346466E"
---@class CE3824EC7C346466E_prototype
CE3824EC7C346466E_prototype = L15_1()
CE3824EC7C346466E.prototype = CE3824EC7C346466E_prototype
--- main.egg_hatch.EggHatchCamera.SetUp
function CE3824EC7C346466E_prototype:F7CD5FEDB7A083576()
  local L1_2, L2_2, L3_2
  L1_2 = CF386404FBF43B2AC
  L1_2 = L1_2.SE9B0B6B3B6BBDF24
  L2_2 = "setUp_EggHatchCamera"
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "camera_root"
  L1_2 = L1_2(L2_2, L3_2)
  self[4] = L1_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "Root_Camera"
  L1_2 = L1_2(L2_2, L3_2)
  self[3] = L1_2
  L1_2 = c467D18B0
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[3]
  L1_2 = L1_2(L2_2)
  self[5] = L1_2
  L1_2 = CC704789D12A0E0F2
  L1_2 = L1_2.new
  L2_2 = self[3]
  L1_2 = L1_2(L2_2)
  self[18] = L1_2
  L1_2 = CE3824EC7C346466E
  L1_2.S7D1E199BBD384D72 = self
end

--- main.egg_hatch.EggHatchCamera.Destroy
function CE3824EC7C346466E_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  self[1] = nil
end

--- main.egg_hatch.EggHatchCamera.EggHatchCameraTransition
function CE3824EC7C346466E_prototype:FF8EA28545950F65C(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = self
  L5_2 = CF386404FBF43B2AC
  L5_2 = L5_2.SE9B0B6B3B6BBDF24
  L6_2 = "EggHatchCameraTransition"
  L5_2(L6_2)
  self[28] = false
  L5_2 = L10_1.select
  L6_2 = 2
  L8_2 = A2_2
  L7_2 = A2_2.f643B5D6F
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L6_2 = L10_1.math
  L6_2 = L6_2.pi
  L6_2 = 2 * L6_2
  L5_2 = L5_2 / L6_2
  L5_2 = L5_2 * 360.0
  L6_2 = self[13]
  L5_2 = L5_2 + L6_2
  self[16] = L5_2
  L5_2 = self[16]
  self[15] = L5_2
  L5_2 = self[15]
  self[14] = L5_2
  self[23] = A1_2
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = self[5]
  L10_2 = A1_2
  L9_2 = A1_2.f750133BA
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2 = L9_2
  L6_2 = L10_2
  L5_2 = L11_2
  L13_2 = L8_2
  L12_2 = L8_2.f4CBAEA98
  L14_2 = L7_2
  L15_2 = L6_2
  L16_2 = L5_2
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = self[5]
  L14_2 = A1_2
  L13_2 = A1_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L15_2 = L12_2
  L14_2 = L12_2.f5E2B847F
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = L13_2
  L15_2 = cAF8D78F3
  L15_2 = L15_2.f37537CF4
  L15_2 = L15_2()
  L16_2 = L15_2
  L15_2 = L15_2.f74CDFF75
  L17_2 = self[3]
  L18_2 = true
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = self[18]
  L16_2 = L15_2
  L15_2 = L15_2.F7364C99F171973B4
  L17_2 = self[24]
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L15_2
  L15_2 = L15_2.F74C093E903CBE9F1
  L17_2 = self[25]
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L15_2
  L15_2 = L15_2.FE1B998C2DEC49E51
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L4_2
    L1_3 = L1_3[5]
    L2_3 = L4_2
    L2_3 = L2_3[19]
    L3_3 = c7A48E3FC
    L3_3 = L3_3.f74C1A5DE
    L4_3 = L7_2
    L5_3 = L6_2
    L6_3 = L5_2
    L7_3 = L2_3[1]
    L8_3 = L2_3[2]
    L9_3 = L2_3[3]
    L10_3 = A0_3[1]
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L7_3 = L1_3
    L6_3 = L1_3.f4CBAEA98
    L8_3 = L3_3
    L9_3 = L4_3
    L10_3 = L5_3
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = L4_2
    L6_3 = L6_3[5]
    L7_3 = L6_3
    L6_3 = L6_3.f5E2B847F
    L8_3 = cD5675BA5
    L8_3 = L8_3.fBE61A5F8
    L9_3 = L14_2
    L10_3 = L4_2
    L10_3 = L10_3[20]
    L11_3 = A0_3[1]
    L8_3, L9_3, L10_3, L11_3 = L8_3(L9_3, L10_3, L11_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  
  L15_2 = L15_2(L16_2, L17_2)
  L16_2 = L15_2
  L15_2 = L15_2.FDFC20666B86B7107
  
  function L17_2()
    local L0_3, L1_3
    L0_3 = L4_2
    L0_3[21] = true
    L0_3 = A3_2
    if nil ~= L0_3 then
      L0_3 = A3_2
      L0_3()
    end
  end
  
  L15_2(L16_2, L17_2)
end

--- main.egg_hatch.EggHatchCamera.FromCameraTransition
function CE3824EC7C346466E_prototype:F323DF22B4FB1F305(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self
  self[28] = true
  self[21] = false
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.f33A459EF
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L5_2 = L6_2
  L4_2 = L7_2
  L3_2 = L8_2
  L9_2 = self[5]
  L10_2 = L9_2
  L9_2 = L9_2.f40043336
  L9_2 = L9_2(L10_2)
  L10_2 = self[18]
  L11_2 = L10_2
  L10_2 = L10_2.F7364C99F171973B4
  L12_2 = self[24]
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2
  L10_2 = L10_2.F74C093E903CBE9F1
  L12_2 = self[25]
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2
  L10_2 = L10_2.FE1B998C2DEC49E51
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L2_2
    L1_3 = L1_3[5]
    L2_3 = L2_2
    L2_3 = L2_3[23]
    L3_3 = L2_3
    L2_3 = L2_3.f750133BA
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    L5_3 = c7A48E3FC
    L5_3 = L5_3.f74C1A5DE
    L6_3 = L5_2
    L7_3 = L4_2
    L8_3 = L3_2
    L9_3 = L2_3
    L10_3 = L3_3
    L11_3 = L4_3
    L12_3 = A0_3[1]
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L9_3 = L1_3
    L8_3 = L1_3.f4CBAEA98
    L10_3 = L5_3
    L11_3 = L6_3
    L12_3 = L7_3
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L2_2
    L8_3 = L8_3[5]
    L9_3 = L8_3
    L8_3 = L8_3.f5E2B847F
    L10_3 = cD5675BA5
    L10_3 = L10_3.fBE61A5F8
    L11_3 = L9_2
    L12_3 = L2_2
    L12_3 = L12_3[23]
    L13_3 = L12_3
    L12_3 = L12_3.f16155D9E
    L12_3 = L12_3(L13_3)
    L13_3 = A0_3[1]
    L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3, L13_3)
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = L10_2
  L10_2 = L10_2.FDFC20666B86B7107
  
  function L12_2()
    local L0_3, L1_3, L2_3
    L0_3 = cAF8D78F3
    L0_3 = L0_3.f37537CF4
    L0_3 = L0_3()
    L1_3 = L0_3
    L0_3 = L0_3.f5A6334AC
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F1C2AA00ADAC52EC5
    L0_3(L1_3)
    L0_3 = A1_2
    if nil ~= L0_3 then
      L0_3 = A1_2
      L0_3()
    end
  end
  
  L10_2(L11_2, L12_2)
end

--- main.egg_hatch.EggHatchCamera.DefultCameraTransition
function CE3824EC7C346466E_prototype:F39E9D575CBA0DD4F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  self[22] = true
  L3_2 = cD5675BA5
  L3_2 = L3_2.fFA44D7AF
  L4_2 = self[14]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L5_2 = 0
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = cD5675BA5
  L4_2 = L4_2.fFA44D7AF
  L5_2 = self[16]
  L5_2 = L5_2 / 360.0
  L5_2 = L5_2 * 2
  L6_2 = L10_1.math
  L6_2 = L6_2.pi
  L5_2 = L5_2 * L6_2
  L6_2 = 0
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = self[18]
  L6_2 = L5_2
  L5_2 = L5_2.F7364C99F171973B4
  L7_2 = 1
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.F74C093E903CBE9F1
  L7_2 = 5
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.FE1B998C2DEC49E51
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L10_1.select
    L2_3 = 2
    L3_3 = cD5675BA5
    L3_3 = L3_3.fBE61A5F8
    L4_3 = L4_2
    L5_3 = L3_2
    L6_3 = A0_3[1]
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L3_3
    L3_3 = L3_3.f643B5D6F
    L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = L10_1.math
    L2_3 = L2_3.pi
    L2_3 = 2 * L2_3
    L1_3 = L1_3 / L2_3
    L1_3 = L1_3 * 360.0
    L2_3 = L2_2
    L2_3[15] = L1_3
    L2_3 = L2_2
    L3_3 = L2_2
    L3_3 = L3_3[15]
    L2_3[16] = L3_3
  end
  
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.FDFC20666B86B7107
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3[22] = false
    L0_3 = A1_2
    if nil ~= L0_3 then
      L0_3 = A1_2
      L0_3()
    end
  end
  
  L5_2(L6_2, L7_2)
end

--- main.egg_hatch.EggHatchCamera.Update
function CE3824EC7C346466E_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.F3BC3E2DE6CE68A7D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[28]
  if not L2_2 then
    L2_2 = self[27]
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = L2_2[1]
    L6_2 = L2_2[2]
    L7_2 = L2_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = self[21]
  if L2_2 then
    L2_2 = self[15]
    L3_2 = cDFF6D3D5
    L3_2 = L3_2.fA32A6B81
    L4_2 = "SUB_STICK"
    L3_2 = L3_2(L4_2)
    L4_2 = self[11]
    L3_2 = L3_2 * L4_2
    L2_2 = L2_2 + L3_2
    self[15] = L2_2
    L2_2 = self[16]
    L3_2 = self[15]
    L3_2 = L3_2 - L2_2
    L4_2 = self[12]
    L3_2 = L3_2 * L4_2
    L3_2 = L3_2 + L2_2
    self[16] = L3_2
  end
  L2_2 = cD5675BA5
  L2_2 = L2_2.fFA44D7AF
  L3_2 = self[16]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = self[10]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f750133BA
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = CFEA9C3BFB3FCD429
  L6_2 = L6_2.S1870754F68D7E98F
  L7_2 = {}
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = L5_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = self[6]
  L9_2 = self[7]
  L10_2 = self[9]
  L11_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L58_1
  L8_2 = L6_2.Translation
  L7_2 = L7_2(L8_2)
  self[19] = L7_2
  L7_2 = L58_1
  L8_2 = L6_2.Rotation
  L7_2 = L7_2(L8_2)
  self[20] = L7_2
  L7_2 = self[21]
  if not L7_2 then
    L7_2 = self[22]
    if not L7_2 then
      goto lbl_102
    end
  end
  L7_2 = self[19]
  L8_2 = self[5]
  L9_2 = L8_2
  L8_2 = L8_2.f4CBAEA98
  L10_2 = L7_2[1]
  L11_2 = L7_2[2]
  L12_2 = L7_2[3]
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = self[5]
  L9_2 = L8_2
  L8_2 = L8_2.f5E2B847F
  L10_2 = self[20]
  L8_2(L9_2, L10_2)
  ::lbl_102::
end

--- main.egg_hatch.EggHatchCamera.SetCameraRootPos
function CE3824EC7C346466E_prototype:F6650451124F7A79E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = self
  L5_2 = self
  L4_2 = self.FE9A1A6A2630435A4
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fB41FD22F
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f832006AE
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L5_2 = cECB91E31
  L5_2 = L5_2.fB41FD22F
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.fEFEBD7E3
  L8_2 = "eff_center01"
  L9_2 = "default"
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L5_2
  L7_2 = L5_2.f4D93367B
  L9_2 = L6_2
  L10_2 = "default"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = CF386404FBF43B2AC
  L8_2 = L8_2.SE9B0B6B3B6BBDF24
  L9_2 = L31_1.string
  L10_2 = "EggHatchCamera_locater_index = "
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L6_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2(L9_2)
  L8_2 = {}
  L10_2 = L7_2
  L9_2 = L7_2.f32E5E8F6
  L9_2 = L9_2(L10_2)
  L10_2 = L10_1.select
  L11_2 = 2
  L13_2 = L7_2
  L12_2 = L7_2.f32E5E8F6
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = L10_1.select
  L12_2 = 3
  L14_2 = L7_2
  L13_2 = L7_2.f32E5E8F6
  L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2)
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L8_2[4] = L12_2
  L8_2[5] = L13_2
  L8_2[6] = L14_2
  L8_2[7] = L15_2
  L8_2[8] = L16_2
  L8_2[9] = L17_2
  L9_2 = nil
  if -1 ~= L6_2 then
    L9_2 = L8_2
  else
    L11_2 = A1_2
    L10_2 = A1_2.f7360ED03
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = self[26]
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
    L9_2 = L14_2
  end
  if A2_2 then
    self[27] = L9_2
    self[9] = L4_2
  else
    L10_2 = self[27]
    L11_2 = self[9]
    L12_2 = self[18]
    L13_2 = L12_2
    L12_2 = L12_2.FB50C9ACDC127E3B9
    L12_2(L13_2)
    L12_2 = self[18]
    L13_2 = L12_2
    L12_2 = L12_2.F7364C99F171973B4
    L14_2 = 0.5
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2
    L12_2 = L12_2.F74C093E903CBE9F1
    L14_2 = self[25]
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2
    L12_2 = L12_2.FE1B998C2DEC49E51
    
    function L14_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = c7A48E3FC
      L1_3 = L1_3.f74C1A5DE
      L2_3 = L10_2
      L2_3 = L2_3[1]
      L3_3 = L10_2
      L3_3 = L3_3[2]
      L4_3 = L10_2
      L4_3 = L4_3[3]
      L5_3 = L9_2
      L5_3 = L5_3[1]
      L6_3 = L9_2
      L6_3 = L6_3[2]
      L7_3 = L9_2
      L7_3 = L7_3[3]
      L8_3 = A0_3[1]
      L1_3, L2_3, L3_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L4_3 = L3_2
      L5_3 = {}
      L6_3 = L1_3
      L7_3 = L2_3
      L8_3 = L3_3
      L5_3[1] = L6_3
      L5_3[2] = L7_3
      L5_3[3] = L8_3
      L4_3[27] = L5_3
      L4_3 = L3_2
      L5_3 = L4_2
      L6_3 = L11_2
      L5_3 = L5_3 - L6_3
      L6_3 = A0_3[1]
      L5_3 = L5_3 * L6_3
      L6_3 = L11_2
      L5_3 = L5_3 + L6_3
      L4_3[9] = L5_3
    end
    
    L12_2(L13_2, L14_2)
  end
end

--- main.egg_hatch.EggHatchCamera.GetCameraLength
function CE3824EC7C346466E_prototype:FE9A1A6A2630435A4(A1_2)
  local L2_2, L3_2
  L2_2 = nil
  if 0 == A1_2 then
    L2_2 = 0.55
  elseif 1 == A1_2 then
    L2_2 = 1.0
  elseif 2 == A1_2 then
    L2_2 = 1.75
  elseif 3 == A1_2 then
    L2_2 = 2.0
  end
  L3_2 = self[8]
  L3_2 = L2_2 * L3_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3824EC7C346466E"]["prototype"]
L69_1 = _ENV["CE3824EC7C346466E"]
L68_1.__class__ = L69_1
L68_1 = "E51FB8B36D6855CC5"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
