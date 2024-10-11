---@alias C8F188876D8892944 main_ui_hud_infoarea_SceneHudInfoareaManager

---@class main_ui_hud_infoarea_SceneHudInfoareaManager : C8F188876D8892944_prototype
---@field prototype C8F188876D8892944_prototype
C8F188876D8892944 = L15_1()
function C8F188876D8892944.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8F188876D8892944
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8F188876D8892944
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C8F188876D8892944
function C8F188876D8892944.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[6] = false
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8F188876D8892944
  L2_2.S62F707FF4824A0BA = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C8F188876D8892944"
L69_1 = _ENV["C8F188876D8892944"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8F188876D8892944"]
L69_1 = "__name__"
L70_1 = "C8F188876D8892944"
--- main.ui.hud_infoarea.SceneHudInfoareaManager.IsActive
function C8F188876D8892944.S32F3ED6FAC4BDC3F()
  local L0_2, L1_2
  L0_2 = C8F188876D8892944
  L0_2 = L0_2.S28587D5BAD59B595
  return L0_2
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.IsReady
function C8F188876D8892944.S1F1A12639CCE7C24()
  local L0_2, L1_2
  L0_2 = C8F188876D8892944
  L0_2 = L0_2.SE94809D8EE23B1D6
  return L0_2
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.StartDraw
function C8F188876D8892944.S6D2DFD42EC2E427D()
  local L0_2, L1_2, L2_2
  L0_2 = C8F188876D8892944
  L0_2.S28587D5BAD59B595 = true
  L0_2 = C8F188876D8892944
  L0_2.SDA803FFCF4431086 = 0
  L0_2 = C8F188876D8892944
  L0_2 = L0_2.S23F4ED88AF777A0F
  L1_2 = L0_2
  L0_2 = L0_2.fF327F826
  L2_2 = false
  L0_2(L1_2, L2_2)
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.Suspend
function C8F188876D8892944.S12F63EE47FFCB183()
  local L0_2, L1_2
  L0_2 = C8F188876D8892944
  L0_2.S28587D5BAD59B595 = false
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.IsClose
function C8F188876D8892944.S9D7588710454A953()
  local L0_2, L1_2
  L0_2 = C8F188876D8892944
  L0_2 = L0_2.SDA803FFCF4431086
  if 40 == L0_2 then
    L0_2 = C8F188876D8892944
    L0_2 = L0_2.SE0CEE22C5CB99CFC
    L0_2 = 30 == L0_2
    return L0_2
  else
    L0_2 = false
    return L0_2
  end
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.CountVisibleCount
function C8F188876D8892944.S13F8D5B3E7C11EC5(A0_2)
  local L1_2, L2_2
  if true == A0_2 then
    L1_2 = C8F188876D8892944
    L2_2 = C8F188876D8892944
    L2_2 = L2_2.S336E6A2D4A6541FA
    L2_2 = L2_2 + 1
    L1_2.S336E6A2D4A6541FA = L2_2
  else
    L1_2 = C8F188876D8892944
    L2_2 = C8F188876D8892944
    L2_2 = L2_2.S336E6A2D4A6541FA
    L2_2 = L2_2 - 1
    L1_2.S336E6A2D4A6541FA = L2_2
  end
  L1_2 = C8F188876D8892944
  L1_2 = L1_2.S336E6A2D4A6541FA
  L1_2 = L1_2 > 0
  return L1_2
end

---@class C8F188876D8892944_prototype
C8F188876D8892944_prototype = L15_1()
C8F188876D8892944.prototype = C8F188876D8892944_prototype
--- main.ui.hud_infoarea.SceneHudInfoareaManager.Setup
function C8F188876D8892944_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C8F188876D8892944
  L3_2 = cCF781FB6
  L3_2 = L3_2.fB41FD22F
  L4_2 = C8F188876D8892944
  L4_2 = L4_2.S62F707FF4824A0BA
  L3_2 = L3_2(L4_2)
  L2_2.S23F4ED88AF777A0F = L3_2
  L2_2 = C08384CCC0E808F09
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[2] = L2_2
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.PreUpdate
function C8F188876D8892944_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C8F188876D8892944
  L2_2 = L2_2.SE0CEE22C5CB99CFC
  if 0 == L2_2 then
    L3_2 = self[3]
    if nil == L3_2 then
      L3_2 = L58_1
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.SDE9EF3CFD428417D
      L3_2 = L3_2(L4_2)
      self[3] = L3_2
      L3_2 = self[3]
      if nil == L3_2 then
        return
      end
    end
    L3_2 = C8F188876D8892944
    L3_2.SE0CEE22C5CB99CFC = 10
  elseif 10 == L2_2 then
    L3_2 = C8F188876D8892944
    L3_2 = L3_2.S28587D5BAD59B595
    if false == L3_2 then
      L3_2 = C8F188876D8892944
      L3_2 = L3_2.S23F4ED88AF777A0F
      L4_2 = L3_2
      L3_2 = L3_2.fF327F826
      L5_2 = true
      L3_2(L4_2, L5_2)
      L3_2 = C8F188876D8892944
      L3_2.SE94809D8EE23B1D6 = false
      return
    end
    L3_2 = C828F047963375FA0
    L3_2 = L3_2.SB21FA562BB1FB817
    L4_2 = "hud_infoarea_view"
    L3_2 = L3_2(L4_2)
    self[4] = L3_2
    L3_2 = nil
    L4_2 = cA042DA13
    L4_2 = L4_2.fB1E655AE
    L5_2 = self[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      return
    end
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fD4E64AB7
    L6_2 = "view_hud_root"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    else
      L7_2 = L4_2
      L6_2 = L4_2.f9D8BC178
      L6_2 = L6_2(L7_2)
      if false == L6_2 then
        return
      end
    end
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = self[5]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f4555D276
      L9_2 = L4_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        return
      end
      L9_2 = L4_2
      L8_2 = L4_2.f5439788F
      L10_2 = "view_hud_infoarea"
      L8_2 = L8_2(L9_2, L10_2)
      self[5] = L8_2
      L8_2 = nil
      L9_2 = c016374C1
      L9_2 = L9_2.f4555D276
      L10_2 = self[5]
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        return
      end
    end
    L7_2 = self[5]
    L8_2 = L7_2
    L7_2 = L7_2.f9D8BC178
    L7_2 = L7_2(L8_2)
    if false == L7_2 then
      return
    end
    L7_2 = nil
    L8_2 = cECF00344
    L8_2 = L8_2.f9758FA9B
    L9_2 = C8F188876D8892944
    L9_2 = L9_2.S49B283C8D5BDE1BD
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = C8F188876D8892944
      L9_2 = cECF00344
      L9_2 = L9_2.fEECE6995
      L10_2 = self[5]
      L9_2 = L9_2(L10_2)
      L8_2.S49B283C8D5BDE1BD = L9_2
      L8_2 = nil
      L9_2 = cECF00344
      L9_2 = L9_2.f9758FA9B
      L10_2 = C8F188876D8892944
      L10_2 = L10_2.S49B283C8D5BDE1BD
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        return
      end
    end
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.F7C68FEDB79AB6396
    L10_2 = self[5]
    L11_2 = C8F188876D8892944
    L11_2 = L11_2.S49B283C8D5BDE1BD
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f8C7D4F4D
    L10_2 = L4_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = c2A84524D
      L9_2 = L9_2.fB41FD22F
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.f83FE57AE
      L9_2(L10_2)
    end
    L9_2 = C8F188876D8892944
    L9_2.SE0CEE22C5CB99CFC = 20
    L9_2 = C8F188876D8892944
    L9_2.SDA803FFCF4431086 = 0
    L9_2 = C043642B35062DFB9
    L9_2 = L9_2.SA23D39922B76B247
    L10_2 = false
    L9_2(L10_2)
    L9_2 = CE55264D46437D7D3
    L9_2 = L9_2.S17AC14A588D418A2
    L10_2 = false
    L11_2 = 28
    L9_2(L10_2, L11_2)
  elseif 20 == L2_2 then
    L4_2 = self
    L3_2 = self.FD3CF58695CBD5774
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = C8F188876D8892944
      L3_2.SE0CEE22C5CB99CFC = 30
    end
  elseif 30 == L2_2 then
    L3_2 = C043642B35062DFB9
    L3_2 = L3_2.SA23D39922B76B247
    L4_2 = true
    L3_2(L4_2)
    L3_2 = CE55264D46437D7D3
    L3_2 = L3_2.S17AC14A588D418A2
    L4_2 = true
    L5_2 = 28
    L3_2(L4_2, L5_2)
    L3_2 = C8F188876D8892944
    L3_2.S49B283C8D5BDE1BD = nil
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
    self[5] = nil
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
    self[4] = nil
    L3_2 = C8F188876D8892944
    L3_2.SE0CEE22C5CB99CFC = 10
  end
end

--- main.ui.hud_infoarea.SceneHudInfoareaManager.update
function C8F188876D8892944_prototype:FD3CF58695CBD5774(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = false
  L3_2 = C8F188876D8892944
  L3_2 = L3_2.SDA803FFCF4431086
  if 0 == L3_2 then
    L4_2 = C8F188876D8892944
    L4_2.SDA803FFCF4431086 = 10
    L4_2 = C8F188876D8892944
    L4_2.SE94809D8EE23B1D6 = true
  elseif 10 == L3_2 then
    L4_2 = L3_1
    L5_2 = self[3]
    L5_2 = L5_2[24]
    L5_2 = L5_2[1]
    L5_2 = L5_2[13]
    L5_2 = L5_2[49]
    L6_2 = 4
    L4_2 = L4_2(L5_2, L6_2)
    if 0 ~= L4_2 then
      L4_2 = L3_1
      L5_2 = self[3]
      L5_2 = L5_2[24]
      L5_2 = L5_2[1]
      L5_2 = L5_2[13]
      L5_2 = L5_2[49]
      L6_2 = 32768
      L4_2 = L4_2(L5_2, L6_2)
      if 0 ~= L4_2 then
        L4_2 = C8F188876D8892944
        L4_2.S28587D5BAD59B595 = false
      end
    else
      L4_2 = L3_1
      L5_2 = self[3]
      L5_2 = L5_2[24]
      L5_2 = L5_2[1]
      L5_2 = L5_2[13]
      L5_2 = L5_2[49]
      L6_2 = 1
      L4_2 = L4_2(L5_2, L6_2)
      if 0 == L4_2 then
        L4_2 = C8F188876D8892944
        L4_2.S28587D5BAD59B595 = false
      end
    end
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F1E387C5681436F34
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = C8F188876D8892944
      L4_2.S28587D5BAD59B595 = false
    end
    L4_2 = C8F188876D8892944
    L4_2 = L4_2.S28587D5BAD59B595
    if false == L4_2 then
      L4_2 = C8F188876D8892944
      L4_2 = L4_2.S49B283C8D5BDE1BD
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = "out"
      L4_2(L5_2, L6_2)
      L4_2 = C8F188876D8892944
      L4_2.SDA803FFCF4431086 = 30
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.F57043756EE7C677E
      L4_2(L5_2)
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S5E67FD00348A0A28
      L4_2()
    else
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.FE94F3E13286232CF
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    end
  elseif 30 == L3_2 then
    L4_2 = C8F188876D8892944
    L4_2 = L4_2.S49B283C8D5BDE1BD
    L5_2 = L4_2
    L4_2 = L4_2.fF8C77C75
    L6_2 = "out"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L2_2 = true
      L4_2 = C8F188876D8892944
      L4_2.SDA803FFCF4431086 = 40
    end
  elseif 40 == L3_2 then
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F188876D8892944"]["prototype"]
L69_1 = _ENV["C8F188876D8892944"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8F188876D8892944"]
L69_1 = "__super__"
L69_1 = _ENV["C8F188876D8892944"]["prototype"]
L70_1 = {}
L71_1 = "__index"
