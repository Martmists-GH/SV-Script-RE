---@alias CF4F305507FF490A9 main_playables_camera_work_FreeCamerawork

---@class main_playables_camera_work_FreeCamerawork : CF4F305507FF490A9_prototype
---@field prototype CF4F305507FF490A9_prototype
L55_1 = _ENV
L56_1 = "CF4F305507FF490A9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF4F305507FF490A9"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF4F305507FF490A9
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF4F305507FF490A9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF4F305507FF490A9"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[20] = nil
  A0_2[17] = true
  L2_2 = cD5675BA5
  L2_2 = L2_2.f0151A26E
  L2_2 = L2_2()
  A0_2[16] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[15] = L2_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[14] = L2_2
  A0_2[13] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[12] = L2_2
  A0_2[9] = 0
  A0_2[8] = 0
  A0_2[7] = true
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = true
  L2_2 = C884B5EBDB8003E63
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[20] = A1_2
  L2_2 = CC1105CC98AE0A09B
  L2_2 = L2_2.new
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2[18] = L2_2
  L2_2 = C2089915B12BEC36E
  L2_2 = L2_2.new
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  A0_2[19] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF4F305507FF490A9"]
L69_1 = "__name__"
L70_1 = "CF4F305507FF490A9"
---@class CF4F305507FF490A9_prototype
CF4F305507FF490A9_prototype = L15_1()
CF4F305507FF490A9.prototype = CF4F305507FF490A9_prototype
--- main.playables.camera.work.FreeCamerawork.get_Yaw
function CF4F305507FF490A9_prototype:F4A7A031EACC03B13()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.playables.camera.work.FreeCamerawork.set_Yaw
function CF4F305507FF490A9_prototype:FD60D9744B375600F(A1_2)
  local L2_2
  self[4] = true
  self[5] = A1_2
  L2_2 = self[5]
  return L2_2
end

--- main.playables.camera.work.FreeCamerawork.get_Pitch
function CF4F305507FF490A9_prototype:FBD344FA8C8309BBE()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.playables.camera.work.FreeCamerawork.set_Pitch
function CF4F305507FF490A9_prototype:F361D9688F43640FA(A1_2)
  local L2_2
  self[7] = true
  self[8] = A1_2
  L2_2 = self[8]
  return L2_2
end

--- main.playables.camera.work.FreeCamerawork.get_CameraTranslation
function CF4F305507FF490A9_prototype:F4640AC511F60FD4E()
  local L1_2
  L1_2 = self[15]
  return L1_2
end

--- main.playables.camera.work.FreeCamerawork.get_CameraRotation
function CF4F305507FF490A9_prototype:FF345A0FDBD7F8FF9()
  local L1_2
  L1_2 = self[16]
  return L1_2
end

--- main.playables.camera.work.FreeCamerawork.set_EnableInput
function CF4F305507FF490A9_prototype:FE849672F1E41A271(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c2C5B03EA
  L3_2 = L3_2.f1F406CE4
  L4_2 = self[20]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[20]
    L4_2 = L3_2
    L3_2 = L3_2.fDD2A4DB4
    L5_2 = not A1_2
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
    self[17] = A1_2
  end
  L3_2 = self[17]
  return L3_2
end

--- main.playables.camera.work.FreeCamerawork.FF7BDD97858016C72
function CF4F305507FF490A9_prototype:FF7BDD97858016C72()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c2C5B03EA
  L2_2 = L2_2.f1F406CE4
  L3_2 = self[20]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    if L2_2 then
      L2_2 = self[7]
      if L2_2 then
        L2_2 = self[20]
        L3_2 = L2_2
        L2_2 = L2_2.f9F0F41D1
        L4_2 = self[5]
        L4_2 = L4_2 / 360.0
        L4_2 = L4_2 * 2
        L5_2 = L10_1.math
        L5_2 = L5_2.pi
        L4_2 = L4_2 * L5_2
        L5_2 = self[8]
        L5_2 = L5_2 / 360.0
        L5_2 = L5_2 * 2
        L6_2 = L10_1.math
        L6_2 = L6_2.pi
        L5_2 = L5_2 * L6_2
        L2_2(L3_2, L4_2, L5_2)
    end
    else
      L2_2 = self[4]
      if L2_2 then
        L2_2 = self[20]
        L3_2 = L2_2
        L2_2 = L2_2.f800908AD
        L4_2 = self[5]
        L4_2 = L4_2 / 360.0
        L4_2 = L4_2 * 2
        L5_2 = L10_1.math
        L5_2 = L5_2.pi
        L4_2 = L4_2 * L5_2
        L2_2(L3_2, L4_2)
      else
        L2_2 = self[7]
        if L2_2 then
          L2_2 = self[20]
          L3_2 = L2_2
          L2_2 = L2_2.f93F0FDA9
          L4_2 = self[8]
          L4_2 = L4_2 / 360.0
          L4_2 = L4_2 * 2
          L5_2 = L10_1.math
          L5_2 = L5_2.pi
          L4_2 = L4_2 * L5_2
          L2_2(L3_2, L4_2)
        end
      end
    end
    self[4] = false
    self[7] = false
  end
end

--- main.playables.camera.work.FreeCamerawork.FE3900FA631607ABB
function CF4F305507FF490A9_prototype:FE3900FA631607ABB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = nil
  L2_2 = c2C5B03EA
  L2_2 = L2_2.f1F406CE4
  L3_2 = self[20]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[20]
    L3_2 = L2_2
    L2_2 = L2_2.f9466127F
    L2_2 = L2_2(L3_2)
    L4_2 = L2_2
    L3_2 = L2_2.fEA63FC4F
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    self[14] = L6_2
    L6_2 = self[20]
    L7_2 = L6_2
    L6_2 = L6_2.f441DD2BE
    L6_2 = L6_2(L7_2)
    L7_2 = L10_1.math
    L7_2 = L7_2.pi
    L7_2 = 2 * L7_2
    L6_2 = L6_2 / L7_2
    L6_2 = L6_2 * 360.0
    self[6] = L6_2
    L6_2 = self[4]
    if not L6_2 then
      L6_2 = self[6]
      self[5] = L6_2
    end
    L6_2 = self[20]
    L7_2 = L6_2
    L6_2 = L6_2.f941943E5
    L6_2 = L6_2(L7_2)
    L7_2 = L10_1.math
    L7_2 = L7_2.pi
    L7_2 = 2 * L7_2
    L6_2 = L6_2 / L7_2
    L6_2 = L6_2 * 360.0
    self[9] = L6_2
    L6_2 = self[7]
    if not L6_2 then
      L6_2 = self[9]
      self[8] = L6_2
    end
    L7_2 = L2_2
    L6_2 = L2_2.f4D15E00B
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    self[12] = L9_2
    L10_2 = L2_2
    L9_2 = L2_2.f3E03975E
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    self[15] = L12_2
    L13_2 = L2_2
    L12_2 = L2_2.fC87EB445
    L12_2 = L12_2(L13_2)
    self[16] = L12_2
  end
end

--- main.playables.camera.work.FreeCamerawork.preUpdate
function CF4F305507FF490A9_prototype:F76A09E1E03CF9DEF()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF7BDD97858016C72
  L1_2(L2_2)
end

--- main.playables.camera.work.FreeCamerawork.update
function CF4F305507FF490A9_prototype:FD3CF58695CBD5774(A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = self
  L3_2 = self.FE3900FA631607ABB
  L3_2(L4_2)
end

--- main.playables.camera.work.FreeCamerawork.reset
function CF4F305507FF490A9_prototype:F5BFD08043CB08E00()
  local L1_2, L2_2
  L1_2 = self[20]
  L2_2 = L1_2
  L1_2 = L1_2.f3A066856
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FE3900FA631607ABB
  L1_2(L2_2)
end

--- main.playables.camera.work.FreeCamerawork.stay
function CF4F305507FF490A9_prototype:F7473650FBD5B0D00()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2C5B03EA
  L2_2 = L2_2.f1F406CE4
  L3_2 = self[20]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[20]
    L3_2 = L2_2
    L2_2 = L2_2.f3A066856
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.FE3900FA631607ABB
    L2_2(L3_2)
  end
end

--- main.playables.camera.work.FreeCamerawork.get_EyeDirection
function CF4F305507FF490A9_prototype:FB77986023C06EE82()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.FF345A0FDBD7F8FF9
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCA247E7A
  L3_2 = 0
  L4_2 = 0
  L5_2 = -1
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.playables.camera.work.FreeCamerawork.set_Forward
function CF4F305507FF490A9_prototype:F41C069B0E2FF7619(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = L10_1.math
  L2_2 = L2_2.abs
  L3_2 = c7A48E3FC
  L3_2 = L3_2.fBD92E0EC
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = A1_2[3]
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L3_2 = CD9AE7C27B00EB066
  L3_2 = L3_2.SFB8A67CFE7F5605D
  if L2_2 < L3_2 then
    L3_2 = self
    L2_2 = self.FDD84CFBB6EFB93C5
    return L2_2(L3_2)
  end
  L2_2 = A1_2[1]
  L3_2 = A1_2[2]
  L4_2 = A1_2[3]
  L5_2 = 0
  L6_2 = 0
  L7_2 = 1
  L3_2 = 0
  L8_2 = c7A48E3FC
  L8_2 = L8_2.fD9D3C136
  L9_2 = L2_2
  L10_2 = L3_2
  L11_2 = L4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L2_2 = L11_2
  L3_2 = L12_2
  L4_2 = L13_2
  L14_2 = c7A48E3FC
  L14_2 = L14_2.fBD92E0EC
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = CD9AE7C27B00EB066
  L14_2 = L14_2.SEC5E960387714AA4
  L15_2 = L10_1.select
  L16_2 = 2
  L17_2 = c7A48E3FC
  L17_2 = L17_2.f3D88C322
  L18_2 = L5_2
  L19_2 = L6_2
  L20_2 = L7_2
  L21_2 = L2_2
  L22_2 = L3_2
  L23_2 = L4_2
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L15_2 = L10_1.math
  L15_2 = L15_2.abs
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L16_2 = CD9AE7C27B00EB066
  L16_2 = L16_2.SFB8A67CFE7F5605D
  if L15_2 < L16_2 then
    L14_2 = 1
  end
  L16_2 = self
  L15_2 = self.FD60D9744B375600F
  L17_2 = L10_1.math
  L17_2 = L17_2.acos
  L18_2 = CD9AE7C27B00EB066
  L18_2 = L18_2.S05B90B9B5A6DE6BC
  L19_2 = c7A48E3FC
  L19_2 = L19_2.f04EE1F22
  L20_2 = L5_2
  L21_2 = L6_2
  L22_2 = L7_2
  L23_2 = L2_2
  L24_2 = L3_2
  L25_2 = L4_2
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L20_2 = -1
  L21_2 = 1
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L18_2(L19_2, L20_2, L21_2)
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L18_2 = L10_1.math
  L18_2 = L18_2.pi
  L18_2 = 2 * L18_2
  L17_2 = L17_2 / L18_2
  L17_2 = L17_2 * 360.0
  L17_2 = L17_2 * L14_2
  L15_2(L16_2, L17_2)
  L16_2 = self
  L15_2 = self.FDD84CFBB6EFB93C5
  return L15_2(L16_2)
end

--- main.playables.camera.work.FreeCamerawork.get_Forward
function CF4F305507FF490A9_prototype:FDD84CFBB6EFB93C5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L1_2 = self.FB77986023C06EE82
  L1_2 = L1_2(L2_2)
  L1_2[2] = 0
  L2_2 = c7A48E3FC
  L2_2 = L2_2.fD9D3C136
  L3_2 = L1_2[1]
  L4_2 = L1_2[2]
  L5_2 = L1_2[3]
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  L5_2 = c7A48E3FC
  L5_2 = L5_2.fBD92E0EC
  L6_2 = L1_2[1]
  L7_2 = L1_2[2]
  L8_2 = L1_2[3]
  L5_2(L6_2, L7_2, L8_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF4F305507FF490A9"]["prototype"]
L69_1 = _ENV["CF4F305507FF490A9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF4F305507FF490A9"]
L69_1 = "__super__"
L69_1 = _ENV["CF4F305507FF490A9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
