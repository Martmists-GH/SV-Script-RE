---@alias C60755D01AA1F06CE main_ui_pokedex_view_diploma_sub_event_PokedexDiplomaSubEventView

---@class main_ui_pokedex_view_diploma_sub_event_PokedexDiplomaSubEventView : C60755D01AA1F06CE_prototype
---@field prototype C60755D01AA1F06CE_prototype
L55_1 = _ENV
L56_1 = "C60755D01AA1F06CE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C60755D01AA1F06CE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C60755D01AA1F06CE
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C60755D01AA1F06CE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60755D01AA1F06CE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = false
  A0_2[9] = 0
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[5] = "f_out"
  A0_2[4] = "out"
  A0_2[3] = "in"
  A0_2[2] = "syoujou"
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C60755D01AA1F06CE"
L69_1 = _ENV["C60755D01AA1F06CE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C60755D01AA1F06CE"]
L69_1 = "__name__"
L70_1 = "C60755D01AA1F06CE"
---@class C60755D01AA1F06CE_prototype
C60755D01AA1F06CE_prototype = L15_1()
C60755D01AA1F06CE.prototype = C60755D01AA1F06CE_prototype
--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.get_isClose
function C60755D01AA1F06CE_prototype:FDF37C661C51FE614()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.get_pokedexKind
function C60755D01AA1F06CE_prototype:F9F9A10C74A5D0AD8()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.set_pokedexKind
function C60755D01AA1F06CE_prototype:F2035B0C259A8BE8C(A1_2)
  local L2_2
  self[11] = A1_2
  L2_2 = self[11]
  return L2_2
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.Setup
function C60755D01AA1F06CE_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[6]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f3F98EEAD
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[7] = L3_2
  L3_2 = nil
  L4_2 = c69ACCC6F
  L4_2 = L4_2.fEFEFCCBE
  L5_2 = self[7]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = c2A84524D
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f5B268E4E
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[8] = L4_2
  L4_2 = nil
  L5_2 = c2A84524D
  L5_2 = L5_2.f6A09A15D
  L6_2 = self[8]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = self
  L5_2 = self.FDDFD4BA06E5C2BB0
  L5_2(L6_2)
  self[9] = 1
  self[10] = false
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.SetupLayout
function C60755D01AA1F06CE_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[2]
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S7F96B3B929C8C9AB
  L3_2 = L2_2
  L2_2 = L2_2.f631566D3
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S7F96B3B929C8C9AB
  L3_2 = L2_2
  L2_2 = L2_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = L1_2
  L6_2 = "syoujyou_02_01"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = "T_name_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_body_00"
  L6_2 = self[2]
  L7_2 = C502A74E467A441C4
  L7_2 = L7_2.SD6C24B3C885256CA
  L9_2 = self
  L8_2 = self.F9F9A10C74A5D0AD8
  L8_2, L9_2 = L8_2(L9_2)
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_gf_00"
  L6_2 = self[2]
  L7_2 = "syoujyou_04_01"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = "L_optionguide_parts_00/buttonB"
  L3_2(L4_2, L5_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "L_optionguide_parts_00/T_option_00"
  L6_2 = self[2]
  L7_2 = "syoujyou_03_05"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.f49A729B6
  L5_2 = "A_alignment_00"
  L3_2(L4_2, L5_2)
  L3_2 = C502A74E467A441C4
  L3_2 = L3_2.SB75A6E7FF3080F4A
  L5_2 = self
  L4_2 = self.F9F9A10C74A5D0AD8
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = "layout"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.f2A9CF058
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[3]
  L4_2(L5_2, L6_2)
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.PreUpdate
function C60755D01AA1F06CE_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[9]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.F6F04636302DA9B79
    L3_2(L4_2)
  elseif 2 == L2_2 then
    L4_2 = self
    L3_2 = self.F2B8F4D1A92BBC209
    L3_2(L4_2)
  elseif 3 == L2_2 then
    L4_2 = self
    L3_2 = self.F4CBFFA3DBD6EA07A
    L3_2(L4_2)
  elseif 4 == L2_2 then
    L4_2 = self
    L3_2 = self.FD563CAD812DDBA17
    L3_2(L4_2)
  end
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.WaitFadeIn
function C60755D01AA1F06CE_prototype:F6F04636302DA9B79()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = self[3]
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f89358001
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "ME_ST_GET_COMP"
  L1_2(L2_2)
  self[9] = 2
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.UpdateProcess
function C60755D01AA1F06CE_prototype:F2B8F4D1A92BBC209()
  local L1_2, L2_2, L3_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_CANCEL"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = self[4]
    L1_2(L2_2, L3_2)
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_COMMON_CLOSE"
    L1_2(L2_2)
    self[9] = 3
  end
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.WaitFadeOut
function C60755D01AA1F06CE_prototype:F4CBFFA3DBD6EA07A()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = self[5]
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    return
  end
  self[9] = 4
end

--- main.ui.pokedex.view.diploma_sub_event.PokedexDiplomaSubEventView.EndProcess
function C60755D01AA1F06CE_prototype:FD563CAD812DDBA17()
  local L1_2, L2_2, L3_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.fCDC3DEA9
  L3_2 = "End"
  L1_2(L2_2, L3_2)
  self[10] = true
  self[9] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C60755D01AA1F06CE"]["prototype"]
L69_1 = _ENV["C60755D01AA1F06CE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C60755D01AA1F06CE"]
L69_1 = "__super__"
L69_1 = _ENV["C60755D01AA1F06CE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
