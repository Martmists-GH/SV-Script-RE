---@alias C5730BF9986C6F351 main_field_contents_camera_ContentsCameraManager

---@class main_field_contents_camera_ContentsCameraManager : C5730BF9986C6F351_prototype
---@field prototype C5730BF9986C6F351_prototype
L55_1 = _ENV
L56_1 = "C5730BF9986C6F351"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5730BF9986C6F351"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5730BF9986C6F351
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5730BF9986C6F351
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5730BF9986C6F351"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[9] = false
  A0_2[8] = false
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[1] = "contents_camera"
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5730BF9986C6F351"]
L69_1 = "__name__"
L70_1 = "C5730BF9986C6F351"
---@class C5730BF9986C6F351_prototype
C5730BF9986C6F351_prototype = L15_1()
C5730BF9986C6F351.prototype = C5730BF9986C6F351_prototype
--- main.field.contents.camera.ContentsCameraManager.get_Camera
function C5730BF9986C6F351_prototype:F43922B7A4DEB49D7()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.field.contents.camera.ContentsCameraManager.Setup
function C5730BF9986C6F351_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.fD4E64AB7
  L4_2 = self[1]
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  L2_2 = c467D18B0
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[4]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
end

--- main.field.contents.camera.ContentsCameraManager.Update
function C5730BF9986C6F351_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[9]
  if L2_2 then
    self[9] = false
    L2_2 = self[6]
    if nil ~= L2_2 then
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F0DBBC2DA2C3EAC32
      L2_2(L3_2)
      self[6] = nil
    end
  end
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = self[7]
    if nil ~= L2_2 then
      L2_2 = self[7]
      self[6] = L2_2
      self[7] = nil
      L2_2 = self[8]
      if not L2_2 then
        L2_2 = cAF8D78F3
        L2_2 = L2_2.f37537CF4
        L2_2 = L2_2()
        L3_2 = L2_2
        L2_2 = L2_2.f74CDFF75
        L4_2 = self[4]
        L5_2 = true
        L2_2(L3_2, L4_2, L5_2)
        self[8] = true
      end
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F90BBC6B0190BF053
      L4_2 = self[4]
      L5_2 = self[5]
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F7EED485852A4D25F
      L2_2(L3_2)
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.FEB6685558281F194
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = self[6]
  if nil == L2_2 then
    L2_2 = self[7]
    if nil == L2_2 then
      L2_2 = self[8]
      if L2_2 then
        L2_2 = cAF8D78F3
        L2_2 = L2_2.f37537CF4
        L2_2 = L2_2()
        L3_2 = L2_2
        L2_2 = L2_2.f5A6334AC
        L4_2 = true
        L2_2(L3_2, L4_2)
        self[8] = false
      end
    end
  end
end

--- main.field.contents.camera.ContentsCameraManager.IsPlayCamera
function C5730BF9986C6F351_prototype:FF0CC230F57D21C14()
  local L1_2
  L1_2 = self[6]
  if nil ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.field.contents.camera.ContentsCameraManager.RequestCamera
function C5730BF9986C6F351_prototype:FF1E76E266F5BC431(A1_2)
  self[7] = A1_2
end

--- main.field.contents.camera.ContentsCameraManager.RequestFinish
function C5730BF9986C6F351_prototype:F2797884A9E2A4EFD()
  local L1_2
  self[9] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5730BF9986C6F351"]["prototype"]
L69_1 = _ENV["C5730BF9986C6F351"]
L68_1.__class__ = L69_1
