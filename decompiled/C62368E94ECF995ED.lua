---@alias C62368E94ECF995ED main_ui_hud_area_management_HudAreaUIManager

---@class main_ui_hud_area_management_HudAreaUIManager : C62368E94ECF995ED_prototype
---@field prototype C62368E94ECF995ED_prototype
C62368E94ECF995ED = L15_1()
function C62368E94ECF995ED.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C62368E94ECF995ED
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C62368E94ECF995ED
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C62368E94ECF995ED
function C62368E94ECF995ED.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  A0_2[14] = false
  A0_2[13] = false
  A0_2[11] = false
  A0_2[7] = "PLACENAME_subarea_c01school_02_B"
  A0_2[6] = "PLACENAME_subarea_c01school_02_A"
  A0_2[5] = "PLACENAME_subarea_c01school_02"
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = -1
  L4_2 = 1
  L5_2 = 1
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L11_2 = 1
  L12_2 = 3
  L13_2 = 3
  L14_2 = 3
  L15_2 = 3
  L16_2 = 2
  L17_2 = 2
  L18_2 = 2
  L19_2 = 2
  L20_2 = 0
  L21_2 = 0
  L22_2 = 0
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L26_2 = 4
  L27_2 = 1
  L28_2 = 3
  L29_2 = 2
  L30_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L3_2[14] = L17_2
  L3_2[15] = L18_2
  L3_2[16] = L19_2
  L3_2[17] = L20_2
  L3_2[18] = L21_2
  L3_2[19] = L22_2
  L3_2[20] = L23_2
  L3_2[21] = L24_2
  L3_2[22] = L25_2
  L3_2[23] = L26_2
  L3_2[24] = L27_2
  L3_2[25] = L28_2
  L3_2[26] = L29_2
  L3_2[27] = L30_2
  L4_2 = 28
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C62368E94ECF995ED
  L2_2.SF3075AB31C9E8AF4 = A0_2
  L3_2 = A0_2
  L2_2 = A0_2.F398146A52B1D18B5
  L2_2(L3_2)
  A0_2[9] = true
  A0_2[10] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C62368E94ECF995ED"
L69_1 = _ENV["C62368E94ECF995ED"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C62368E94ECF995ED"]
L69_1 = "__name__"
L70_1 = "C62368E94ECF995ED"
--- main.ui.hud_area.management.HudAreaUIManager.get_Instance
function C62368E94ECF995ED.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = C62368E94ECF995ED
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

---@class C62368E94ECF995ED_prototype
C62368E94ECF995ED_prototype = L15_1()
C62368E94ECF995ED.prototype = C62368E94ECF995ED_prototype
--- main.ui.hud_area.management.HudAreaUIManager.get_areaParam
function C62368E94ECF995ED_prototype:FA26DF4FE00BCC00E()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.get_isDisplayLocation
function C62368E94ECF995ED_prototype:FD373BAB06A182535()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.Setup
function C62368E94ECF995ED_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fBE3B2D3B
  L2_2(L3_2)
end

--- main.ui.hud_area.management.HudAreaUIManager.PreUpdate
function C62368E94ECF995ED_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[15]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[15]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.hud_area.management.HudAreaUIManager.SceneLoad
function C62368E94ECF995ED_prototype:FC22C2773A68837D3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f47BAE49D
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F02B5EA9A1880C902
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[1]
    L1_3 = L0_3
    L0_3 = L0_3.fBE3B2D3B
    L0_3(L1_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[15] = L3_2
end

--- main.ui.hud_area.management.HudAreaUIManager.SceneLoadSequence
function C62368E94ECF995ED_prototype:F02B5EA9A1880C902()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FFE1ED4A6B920F705
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.F73FB7602B3746589
  L1_2(L2_2)
  L1_2 = self[11]
  if not L1_2 then
    L1_2 = C2108C4A7FE16863E
    L1_2 = L1_2.new
    L1_2 = L1_2()
    self[12] = L1_2
    self[13] = true
    while true do
      L1_2 = self[12]
      L2_2 = L1_2
      L1_2 = L1_2.F9D7588710454A953
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    while true do
      L2_2 = self
      L1_2 = self.F2314285611D5B56E
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C9AA363B3CCC264AA
      L1_2 = L1_2.SF005854C33C1CD8E
      L2_2 = "s2_side01_0010"
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L2_2 = self
        L1_2 = self.F768600CE8B68B7F8
        L1_2(L2_2)
        return
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    self[14] = true
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.FB68CFA277DC5D2A5
    L1_2(L2_2)
    return
  end
  L1_2 = self[12]
  if nil == L1_2 then
    return
  end
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F9C385EBCB517F9DC
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F9297DE5D8D444A67
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.hud_area.management.HudAreaUIManager.SceneUnLoad
function C62368E94ECF995ED_prototype:F768600CE8B68B7F8()
  local L1_2, L2_2, L3_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.FD7D37C5A967ABE41
  L1_2(L2_2)
  self[12] = nil
  L1_2 = self[14]
  if L1_2 then
    L2_2 = self
    L1_2 = self.F398146A52B1D18B5
    L1_2(L2_2)
  end
  self[13] = false
  L2_2 = self
  L1_2 = self.F9297DE5D8D444A67
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.hud_area.management.HudAreaUIManager.SetMainValue
function C62368E94ECF995ED_prototype:F3C393590C269E2BB(A1_2, A2_2)
  local L3_2
  self[14] = false
  L3_2 = self[5]
  if A1_2 == L3_2 then
    function L3_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = cDD25B9DB
      L1_3 = L1_3.f4F92E4A5
      L1_3 = L1_3()
      if 0 == L1_3 then
        L1_3 = self
        L0_3 = L1_3[6]
      else
        L1_3 = self
        L0_3 = L1_3[7]
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    A1_2 = L3_2
  end
  L3_2 = self[8]
  L3_2.main = A1_2
  if nil ~= A2_2 then
    L3_2 = self[8]
    L3_2.isNoDisplay = A2_2
  end
end

--- main.ui.hud_area.management.HudAreaUIManager.SetSubValue
function C62368E94ECF995ED_prototype:F1073E68A6760349C(A1_2, A2_2)
  local L3_2
  self[14] = false
  L3_2 = self[5]
  if A1_2 == L3_2 then
    function L3_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = cDD25B9DB
      L1_3 = L1_3.f4F92E4A5
      L1_3 = L1_3()
      if 0 == L1_3 then
        L1_3 = self
        L0_3 = L1_3[6]
      else
        L1_3 = self
        L0_3 = L1_3[7]
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    A1_2 = L3_2
  end
  L3_2 = self[8]
  L3_2.sub = A1_2
  if nil ~= A2_2 then
    L3_2 = self[8]
    L3_2.isNoDisplay = A2_2
  end
end

--- main.ui.hud_area.management.HudAreaUIManager.SetValueNoDisplay
function C62368E94ECF995ED_prototype:F5999F315871CEFA7(A1_2)
  local L2_2
  L2_2 = self[8]
  L2_2.isNoDisplay = A1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.SetDefaultParam
function C62368E94ECF995ED_prototype:F398146A52B1D18B5()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.main = true
  L3_2.sub = true
  L3_2.compass = true
  L3_2.isNoDisplay = true
  L2_2.__fields__ = L3_2
  L2_2.main = ""
  L2_2.sub = ""
  L2_2.compass = 4
  L2_2.isNoDisplay = false
  L1_2 = L1_2(L2_2)
  self[8] = L1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.SetUIPlay
function C62368E94ECF995ED_prototype:F9297DE5D8D444A67(A1_2)
  self[11] = A1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.SetIsLocationDisplay
function C62368E94ECF995ED_prototype:F8B52A55AA603178E(A1_2)
  self[9] = A1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.SetIsFly
function C62368E94ECF995ED_prototype:F723949DA69B0BBAC(A1_2)
  self[10] = A1_2
end

--- main.ui.hud_area.management.HudAreaUIManager.Suspend
function C62368E94ECF995ED_prototype:F12F63EE47FFCB183()
  local L1_2, L2_2
  L1_2 = self[12]
  if nil == L1_2 then
    return
  end
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F12F63EE47FFCB183
  L1_2(L2_2)
end

--- main.ui.hud_area.management.HudAreaUIManager.SetCompass
function C62368E94ECF995ED_prototype:F73FB7602B3746589()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CA082DAF0BF113D67
  L1_2 = L1_2.SC8223E31D3163519
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3[9]
    L1_3 = L1_3.length
    if L1_3 > 0 then
      L1_3 = L1_2
      L1_3 = L1_3[9]
      L2_3 = L1_2
      L2_3 = L2_3[9]
      L2_3 = L2_3.length
      L2_3 = L2_3 - 1
      L1_3 = L1_3[L2_3]
      L0_3 = L1_3.name
    else
      L1_3 = CA082DAF0BF113D67
      L0_3 = L1_3.S4A1EC7D6AA8F797B
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = CA082DAF0BF113D67
  L3_2 = L3_2.S4A1EC7D6AA8F797B
  if L2_2 == L3_2 then
    return
  end
  L3_2 = 2
  L4_2 = #L2_2
  L4_2 = 3 + L4_2
  if L4_2 < 2 then
    L3_2 = #L2_2
  end
  L4_2 = L31_1.parseInt
  L5_2 = L10_1.string
  L5_2 = L5_2.sub
  L6_2 = L2_2
  L7_2 = 4
  L8_2 = 3 + L3_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self[8]
  L6_2 = self[4]
  L6_2 = L6_2[L4_2]
  L5_2.compass = L6_2
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S93A2C11A3020463D
  L5_2 = L5_2.currentFieldId
  L5_2 = L5_2[2]
  if 1 == L5_2 then
    L5_2 = self[8]
    L5_2.compass = 5
  else
    L5_2 = C8F93126DACB9F8DD
    L5_2 = L5_2.S93A2C11A3020463D
    L5_2 = L5_2.currentFieldId
    L5_2 = L5_2[2]
    if 2 == L5_2 then
      L5_2 = self[8]
      L5_2.compass = 6
    end
  end
end

--- main.ui.hud_area.management.HudAreaUIManager.GetIsSceneLoad
function C62368E94ECF995ED_prototype:FFE1ED4A6B920F705()
  local L1_2, L2_2
  L1_2 = self[10]
  if true == L1_2 then
    self[10] = false
    L1_2 = true
    return L1_2
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.FB5967BC6C8DC6C9F
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.isEmpty
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[13]
  if L1_2 then
    L1_2 = self[11]
    if not L1_2 then
      L1_2 = false
      return L1_2
    end
  end
  L1_2 = self[9]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[8]
  L1_2 = L1_2.isNoDisplay
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C440DCA38121CB47F
  L1_2 = L1_2.S264F26F6894F3392
  L1_2 = L1_2[1]
  L1_2 = L1_2.h
  L1_2 = L1_2.DisableDisplayLocationName
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.ui.hud_area.management.HudAreaUIManager.isEventRunning
function C62368E94ECF995ED_prototype:F2314285611D5B56E()
  local L1_2, L2_2
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.FB5967BC6C8DC6C9F
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C62368E94ECF995ED"]["prototype"]
L69_1 = _ENV["C62368E94ECF995ED"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C62368E94ECF995ED"]
L69_1 = "__super__"
L69_1 = _ENV["C62368E94ECF995ED"]["prototype"]
L70_1 = {}
L71_1 = "__index"
