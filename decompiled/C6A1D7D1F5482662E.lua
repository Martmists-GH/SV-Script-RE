---@alias C6A1D7D1F5482662E main_gem_setting_tool_GemSettingCamera

---@class main_gem_setting_tool_GemSettingCamera : C6A1D7D1F5482662E_prototype
---@field prototype C6A1D7D1F5482662E_prototype
L55_1 = _ENV
L56_1 = "C6A1D7D1F5482662E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6A1D7D1F5482662E"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C6A1D7D1F5482662E
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C6A1D7D1F5482662E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A1D7D1F5482662E"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = {}
  L4_2 = -90
  L5_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  A0_2[19] = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  A0_2[18] = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  A0_2[17] = L3_2
  A0_2[16] = 0.25
  A0_2[15] = 5
  A0_2[14] = 0.25
  A0_2[13] = 0.5
  A0_2[11] = false
  L3_2 = {}
  L4_2 = 0
  L5_2 = 10
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  A0_2[9] = L3_2
  A0_2[8] = 0
  A0_2[7] = 3
  A0_2[6] = 30
  L3_2 = {}
  L4_2 = 0.5
  L5_2 = 0.5
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  A0_2[5] = L3_2
  A0_2[1] = A1_2
  L3_2 = c467D18B0
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[1]
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  A0_2[3] = A2_2
  L3_2 = c467D18B0
  L3_2 = L3_2.fB41FD22F
  L4_2 = A0_2[3]
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A1D7D1F5482662E"]
L69_1 = "__name__"
L70_1 = "C6A1D7D1F5482662E"
---@class C6A1D7D1F5482662E_prototype
C6A1D7D1F5482662E_prototype = L15_1()
C6A1D7D1F5482662E.prototype = C6A1D7D1F5482662E_prototype
--- main.gem.setting_tool.GemSettingCamera.SelectCamera
function C6A1D7D1F5482662E_prototype:F10D7B308A8600426(A1_2)
  local L2_2, L3_2
  self[11] = A1_2
  if A1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f89877EC1
    L2_2(L3_2)
  else
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f89877EC1
    L2_2(L3_2)
  end
end

--- main.gem.setting_tool.GemSettingCamera.SetGemCameraTarget
function C6A1D7D1F5482662E_prototype:FDDA6E17DF6C00EE4(A1_2)
  self[10] = A1_2
end

--- main.gem.setting_tool.GemSettingCamera.SetFocus
function C6A1D7D1F5482662E_prototype:F29E53B19E0129985()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = self[11]
  if false == L1_2 then
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f8C7D4F4D
    L3_2 = self[10]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[7]
      L3_2 = L10_1.select
      L4_2 = 2
      L5_2 = cDFF6D3D5
      L5_2 = L5_2.fA32A6B81
      L6_2 = "MAIN_STICK"
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L5_2(L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L3_2 = -L3_2
      L4_2 = self[13]
      L3_2 = L3_2 * L4_2
      L2_2 = L2_2 + L3_2
      self[7] = L2_2
      L2_2 = self[8]
      L3_2 = self[7]
      L3_2 = L3_2 - L2_2
      L4_2 = self[14]
      L3_2 = L3_2 * L4_2
      L3_2 = L3_2 + L2_2
      self[8] = L3_2
      L3_2 = self[9]
      L3_2 = L3_2[1]
      L4_2 = self[8]
      if L3_2 < L4_2 then
        L3_2 = self[8]
        L4_2 = self[9]
        L4_2 = L4_2[2]
        if L3_2 < L4_2 then
          goto lbl_58
        end
      end
      L3_2 = CD9AE7C27B00EB066
      L3_2 = L3_2.S05B90B9B5A6DE6BC
      L4_2 = self[8]
      L5_2 = self[9]
      L5_2 = L5_2[1]
      L6_2 = self[9]
      L6_2 = L6_2[2]
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      self[8] = L3_2
      L3_2 = self[8]
      self[7] = L3_2
      ::lbl_58::
      L3_2 = self[17]
      L4_2 = cDFF6D3D5
      L4_2 = L4_2.fA32A6B81
      L5_2 = "SUB_STICK"
      L4_2, L5_2 = L4_2(L5_2)
      L6_2 = self[15]
      L7_2 = {}
      L8_2 = L3_2[1]
      L9_2 = L4_2 * L6_2
      L8_2 = L8_2 + L9_2
      L9_2 = L3_2[2]
      L10_2 = L5_2 * L6_2
      L9_2 = L9_2 + L10_2
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      self[17] = L7_2
      L7_2 = self[18]
      L8_2 = self[17]
      L9_2 = self[16]
      L10_2 = {}
      L11_2 = L8_2[1]
      L12_2 = L7_2[1]
      L11_2 = L11_2 - L12_2
      L11_2 = L11_2 * L9_2
      L12_2 = L7_2[1]
      L11_2 = L11_2 + L12_2
      L12_2 = L8_2[2]
      L13_2 = L7_2[2]
      L12_2 = L12_2 - L13_2
      L12_2 = L12_2 * L9_2
      L13_2 = L7_2[2]
      L12_2 = L12_2 + L13_2
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      self[18] = L10_2
      L10_2 = self[19]
      L10_2 = L10_2[1]
      L11_2 = self[18]
      L11_2 = L11_2[2]
      if L10_2 < L11_2 then
        L10_2 = self[18]
        L10_2 = L10_2[2]
        L11_2 = self[19]
        L11_2 = L11_2[2]
        if L10_2 < L11_2 then
          goto lbl_130
        end
      end
      L10_2 = self[18]
      L11_2 = CD9AE7C27B00EB066
      L11_2 = L11_2.S05B90B9B5A6DE6BC
      L12_2 = self[18]
      L12_2 = L12_2[2]
      L13_2 = self[19]
      L13_2 = L13_2[1]
      L14_2 = self[19]
      L14_2 = L14_2[2]
      L11_2 = L11_2(L12_2, L13_2, L14_2)
      L10_2[2] = L11_2
      L10_2 = self[18]
      L10_2 = L10_2[2]
      L11_2 = self[17]
      L11_2[2] = L10_2
      ::lbl_130::
      L10_2 = cD5675BA5
      L10_2 = L10_2.fFA44D7AF
      L11_2 = self[18]
      L11_2 = L11_2[1]
      L11_2 = L11_2 / 360.0
      L11_2 = L11_2 * 2
      L12_2 = L10_1.math
      L12_2 = L12_2.pi
      L11_2 = L11_2 * L12_2
      L12_2 = self[18]
      L12_2 = L12_2[2]
      L12_2 = L12_2 / 360.0
      L12_2 = L12_2 * 2
      L13_2 = L10_1.math
      L13_2 = L13_2.pi
      L12_2 = L12_2 * L13_2
      L13_2 = 0
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L11_2 = self[10]
      L12_2 = L11_2
      L11_2 = L11_2.f7360ED03
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L14_2 = CFEA9C3BFB3FCD429
      L14_2 = L14_2.S1870754F68D7E98F
      L15_2 = {}
      L16_2 = L11_2
      L17_2 = L12_2
      L18_2 = L13_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L16_2 = self[5]
      L17_2 = self[6]
      L18_2 = self[8]
      L19_2 = L10_2
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
      L15_2 = L14_2.Translation
      L16_2 = self[4]
      L17_2 = L16_2
      L16_2 = L16_2.f4CBAEA98
      L18_2 = L15_2[1]
      L19_2 = L15_2[2]
      L20_2 = L15_2[3]
      L16_2(L17_2, L18_2, L19_2, L20_2)
      L16_2 = self[4]
      L17_2 = L16_2
      L16_2 = L16_2.f5E2B847F
      L18_2 = L14_2.Rotation
      L16_2(L17_2, L18_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A1D7D1F5482662E"]["prototype"]
L69_1 = _ENV["C6A1D7D1F5482662E"]
L68_1.__class__ = L69_1
