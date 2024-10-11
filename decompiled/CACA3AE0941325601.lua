---@alias CACA3AE0941325601 main_pokepicnic_camera_PicnicCameraController

---@class main_pokepicnic_camera_PicnicCameraController : CACA3AE0941325601_prototype
---@field prototype CACA3AE0941325601_prototype
L55_1 = _ENV
L56_1 = "CACA3AE0941325601"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CACA3AE0941325601"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CACA3AE0941325601
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CACA3AE0941325601
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACA3AE0941325601"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = false
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACA3AE0941325601"]
L69_1 = "__name__"
L70_1 = "CACA3AE0941325601"
---@class CACA3AE0941325601_prototype
CACA3AE0941325601_prototype = L15_1()
CACA3AE0941325601.prototype = CACA3AE0941325601_prototype
--- main.pokepicnic.camera.PicnicCameraController.get_PlayingCamera
function CACA3AE0941325601_prototype:FAA67D824C4276045()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.pokepicnic.camera.PicnicCameraController.get_CameraComp
function CACA3AE0941325601_prototype:F7188598ADC5F6554()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.pokepicnic.camera.PicnicCameraController.Setup
function CACA3AE0941325601_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.fD4E64AB7
  L4_2 = CB70C36710CDEDEC9
  L4_2 = L4_2.SC3AA3FFD5CB32C36
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = c467D18B0
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[3]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
end

--- main.pokepicnic.camera.PicnicCameraController.Update
function CACA3AE0941325601_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[7]
  if L2_2 then
    self[7] = false
    L2_2 = C6E074861269A51A2
    L2_2 = L2_2.SB5C93A8891F98240
    L3_2 = self[5]
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F0DBBC2DA2C3EAC32
      L2_2(L3_2)
      self[5] = nil
    end
  end
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.SB5C93A8891F98240
  L3_2 = self[5]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = C6E074861269A51A2
    L2_2 = L2_2.SB5C93A8891F98240
    L3_2 = self[6]
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[6]
      self[5] = L2_2
      self[6] = nil
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F90BBC6B0190BF053
      L4_2 = self[4]
      L5_2 = self[3]
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F7EED485852A4D25F
      L2_2(L3_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.pokepicnic.camera.PicnicCameraController.RequestNextCamera
function CACA3AE0941325601_prototype:FD7E82E42FD8C4620(A1_2)
  self[6] = A1_2
end

--- main.pokepicnic.camera.PicnicCameraController.RequestFinishCamera
function CACA3AE0941325601_prototype:F664C3BF30D534F76()
  local L1_2
  self[7] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACA3AE0941325601"]["prototype"]
L69_1 = _ENV["CACA3AE0941325601"]
L68_1.__class__ = L69_1
