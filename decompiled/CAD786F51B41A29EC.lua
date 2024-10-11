---@alias CAD786F51B41A29EC main_ui_photomode_main_camera_data_PhotomodeData

---@class main_ui_photomode_main_camera_data_PhotomodeData : CAD786F51B41A29EC_prototype
---@field prototype CAD786F51B41A29EC_prototype
CAD786F51B41A29EC = L15_1()
function CAD786F51B41A29EC.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAD786F51B41A29EC
  L1_2 = L1_2.prototype
  L2_2 = 31
  L3_2 = 44
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAD786F51B41A29EC
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CAD786F51B41A29EC
function CAD786F51B41A29EC.super(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[31] = -1
  A0_2[30] = -1
  A0_2[27] = false
  A0_2[26] = nil
  A0_2[25] = 0
  A0_2[24] = false
  A0_2[23] = nil
  A0_2[22] = 3
  A0_2[21] = true
  A0_2[20] = true
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0.3
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[19] = L1_2
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = false
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = -0.05
  A0_2[8] = 0.1
  A0_2[7] = -0.05
  A0_2[6] = -90
  A0_2[5] = 180
  A0_2[4] = 0
  A0_2[3] = 45.0
  A0_2[2] = 18
  A0_2[1] = 1.3
  L1_2 = {}
  L2_2 = A0_2[7]
  L3_2 = A0_2[8]
  L4_2 = A0_2[9]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[10] = L1_2
  L1_2 = {}
  L2_2 = A0_2[4]
  L3_2 = A0_2[5]
  L4_2 = A0_2[6]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[11] = L1_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = A0_2[4]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = A0_2[5]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = A0_2[6]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[12] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[14] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[15] = L1_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = L10_1.math
  L2_2 = L2_2.pi
  L2_2 = 0.0 * L2_2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L3_2 = 0.0 * L3_2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L4_2 = 0.0 * L4_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2[16] = L1_2
end

CAD786F51B41A29EC.__name__ = "CAD786F51B41A29EC"
L68_1 = _ENV["CAD786F51B41A29EC"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CAD786F51B41A29EC
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = CAD786F51B41A29EC
    L1_2 = CAD786F51B41A29EC
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.SF3075AB31C9E8AF4 = L1_2
  end
  L0_2 = CAD786F51B41A29EC
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

---@class CAD786F51B41A29EC_prototype
CAD786F51B41A29EC_prototype = L15_1()
CAD786F51B41A29EC.prototype = CAD786F51B41A29EC_prototype
--- main.ui.photomode.main.camera.data.PhotomodeData.GetCameraRotationSpeed
function CAD786F51B41A29EC_prototype:F542D10DF55459261()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FA2B74555745DA269
function CAD786F51B41A29EC_prototype:FA2B74555745DA269(A1_2)
  self[10] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.GetAttachPosition
function CAD786F51B41A29EC_prototype:FBCD78763B109D70D()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FF5F814FA4DC41254
function CAD786F51B41A29EC_prototype:FF5F814FA4DC41254(A1_2)
  self[12] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.GetAttachRotation
function CAD786F51B41A29EC_prototype:F6F803619E951AE80()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.GetTiltDegree
function CAD786F51B41A29EC_prototype:F82D66A659C802CE0()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FF2784E765A410D06
function CAD786F51B41A29EC_prototype:FF2784E765A410D06()
  local L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F9D2183BAFDCA2363
function CAD786F51B41A29EC_prototype:F9D2183BAFDCA2363()
  local L1_2
  L1_2 = self[16]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FABA2403647D6D4D6
function CAD786F51B41A29EC_prototype:FABA2403647D6D4D6()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FFE8785C15F88F48F
function CAD786F51B41A29EC_prototype:FFE8785C15F88F48F(A1_2)
  self[13] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F4132B0B84F55BF5B
function CAD786F51B41A29EC_prototype:F4132B0B84F55BF5B()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FE6D88C359D10C33C
function CAD786F51B41A29EC_prototype:FE6D88C359D10C33C()
  local L1_2
  L1_2 = self[19]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F4AB0D809948F9F2C
function CAD786F51B41A29EC_prototype:F4AB0D809948F9F2C(A1_2)
  self[20] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F61D38B4B2F89BD68
function CAD786F51B41A29EC_prototype:F61D38B4B2F89BD68()
  local L1_2
  L1_2 = self[20]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F1BB592950BCF4570
function CAD786F51B41A29EC_prototype:F1BB592950BCF4570(A1_2)
  self[21] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FED6B9A786AF39194
function CAD786F51B41A29EC_prototype:FED6B9A786AF39194()
  local L1_2
  L1_2 = self[21]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F056F0B5911872D34
function CAD786F51B41A29EC_prototype:F056F0B5911872D34(A1_2)
  self[22] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FBC4218666F80E860
function CAD786F51B41A29EC_prototype:FBC4218666F80E860()
  local L1_2
  L1_2 = self[22]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F402640BC7C7979F5
function CAD786F51B41A29EC_prototype:F402640BC7C7979F5(A1_2)
  self[23] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FE57B82DF84F14BE1
function CAD786F51B41A29EC_prototype:FE57B82DF84F14BE1()
  local L1_2
  L1_2 = self[23]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F0932422FC8EDE7FE
function CAD786F51B41A29EC_prototype:F0932422FC8EDE7FE(A1_2)
  self[24] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FA237ADE83105046A
function CAD786F51B41A29EC_prototype:FA237ADE83105046A()
  local L1_2
  L1_2 = self[24]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FF9433C51DAACDB9A
function CAD786F51B41A29EC_prototype:FF9433C51DAACDB9A(A1_2)
  self[25] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F0FA4169ABBDB08F8
function CAD786F51B41A29EC_prototype:F0FA4169ABBDB08F8()
  local L1_2
  L1_2 = self[25]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.FE8E985127B9EF922
function CAD786F51B41A29EC_prototype:FE8E985127B9EF922(A1_2)
  self[26] = A1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F5B8A9B5161FA4AFE
function CAD786F51B41A29EC_prototype:F5B8A9B5161FA4AFE()
  local L1_2
  L1_2 = self[26]
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F891AA18B7F02753B
function CAD786F51B41A29EC_prototype:F891AA18B7F02753B()
  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_DLC1_SELFIE_STICK_UNLOCK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F1784F7F47A375E02
function CAD786F51B41A29EC_prototype:F1784F7F47A375E02()
  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_UI_PHOTO_DECO_ENABLE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F7F74B3BC9AC7BD14
function CAD786F51B41A29EC_prototype:F7F74B3BC9AC7BD14()
  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_PHOTO_CONVERSION_ENABLE
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

--- main.ui.photomode.main.camera.data.PhotomodeData.F0C54B4A55E55F8F4
function CAD786F51B41A29EC_prototype:F0C54B4A55E55F8F4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = self[7]
  L3_2 = self[8]
  L4_2 = self[9]
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  self[10] = L1_2
  L1_2 = cD5675BA5
  L1_2 = L1_2.fFA44D7AF
  L2_2 = self[4]
  L2_2 = L2_2 / 360.0
  L2_2 = L2_2 * 2
  L3_2 = L10_1.math
  L3_2 = L3_2.pi
  L2_2 = L2_2 * L3_2
  L3_2 = self[5]
  L3_2 = L3_2 / 360.0
  L3_2 = L3_2 * 2
  L4_2 = L10_1.math
  L4_2 = L4_2.pi
  L3_2 = L3_2 * L4_2
  L4_2 = self[6]
  L4_2 = L4_2 / 360.0
  L4_2 = L4_2 * 2
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L4_2 = L4_2 * L5_2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[12] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAD786F51B41A29EC"]["prototype"]
L69_1 = _ENV["CAD786F51B41A29EC"]
L68_1.__class__ = L69_1
