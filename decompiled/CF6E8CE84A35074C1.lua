---@alias CF6E8CE84A35074C1 main_ui_hud_area_view_HudAreaUIView

---@class main_ui_hud_area_view_HudAreaUIView : CF6E8CE84A35074C1_prototype
---@field prototype CF6E8CE84A35074C1_prototype
L55_1 = _ENV
L56_1 = "CF6E8CE84A35074C1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF6E8CE84A35074C1"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF6E8CE84A35074C1
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF6E8CE84A35074C1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6E8CE84A35074C1"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF6E8CE84A35074C1"
L69_1 = _ENV["CF6E8CE84A35074C1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF6E8CE84A35074C1"]
L69_1 = "__name__"
L70_1 = "CF6E8CE84A35074C1"
---@class CF6E8CE84A35074C1_prototype
CF6E8CE84A35074C1_prototype = L15_1()
CF6E8CE84A35074C1.prototype = CF6E8CE84A35074C1_prototype
--- main.ui.hud_area.view.HudAreaUIView.Setup
function CF6E8CE84A35074C1_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "place_name"
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FBA0B50AF3E867C9A
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "hud_area_ui_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
end

--- main.ui.hud_area.view.HudAreaUIView.PreUpdate
function CF6E8CE84A35074C1_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[2]
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

--- main.ui.hud_area.view.HudAreaUIView.RestartView
function CF6E8CE84A35074C1_prototype:F51FA9E1C39CFB395()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = self[2]
  if nil ~= L2_2 then
    self[2] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.F25CFEB0E023C588F
    L2_3 = "in"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.F25CFEB0E023C588F
    L2_3 = "wait"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.F25CFEB0E023C588F
    L2_3 = "out"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FBA0B50AF3E867C9A
    L0_3(L1_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
end

--- main.ui.hud_area.view.HudAreaUIView.Suspend
function CF6E8CE84A35074C1_prototype:F12F63EE47FFCB183()
  local L1_2, L2_2
  self[2] = nil
  L1_2 = C62368E94ECF995ED
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F768600CE8B68B7F8
  L1_2(L2_2)
end

--- main.ui.hud_area.view.HudAreaUIView.UISequence
function CF6E8CE84A35074C1_prototype:FBA0B50AF3E867C9A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C9C018BF0431B5277
  L1_2 = L1_2.S7B6179AB425A98A0
  L2_2 = self[1]
  L1_2(L2_2)
  L1_2 = C62368E94ECF995ED
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  if nil == L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FB6D1FE1B1E10C33D
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fB2AD1F5E
  L1_2(L2_2)
  L1_2 = C62368E94ECF995ED
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FA26DF4FE00BCC00E
  L1_2 = L1_2(L2_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = L1_2.main
  if "" == L4_2 then
    L3_2 = 2
  else
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.FB6D1FE1B1E10C33D
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fFA2C730E
    L6_2 = "T_02"
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.fC723824A
    L6_2 = 0
    L7_2 = "place_name"
    L8_2 = L1_2.main
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = L2_2
    L4_2 = L2_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "hud_areaname"
    L8_2 = "hud_areaname_00_00"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = self[1]
    L7_2 = "T_02"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L4_2 = L1_2.sub
  if "" == L4_2 then
    L3_2 = 1
  else
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.FB6D1FE1B1E10C33D
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fFA2C730E
    L6_2 = "T_00"
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.fC723824A
    L6_2 = 0
    L7_2 = "place_name"
    L8_2 = L1_2.sub
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = L2_2
    L4_2 = L2_2.f39DD249C
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = "hud_areaname"
    L8_2 = "hud_areaname_00_01"
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = self[1]
    L7_2 = "T_00"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FF32CC3BE322652A8
  L6_2 = "switch_mode"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FF32CC3BE322652A8
  L6_2 = "switch_compass"
  L7_2 = L1_2.compass
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FA23D39922B76B247
  L6_2 = nil
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C62368E94ECF995ED
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  if nil == L4_2 then
    return
  end
  L4_2 = C62368E94ECF995ED
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F9297DE5D8D444A67
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE744212C12ED8D05
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FAC63FB6628846950
  L6_2 = "in"
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE744212C12ED8D05
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FAC63FB6628846950
  L6_2 = "wait"
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE744212C12ED8D05
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FAC63FB6628846950
  L6_2 = "out"
  L4_2(L5_2, L6_2)
  L4_2 = C62368E94ECF995ED
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  if nil == L4_2 then
    return
  end
  L4_2 = C62368E94ECF995ED
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F768600CE8B68B7F8
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6E8CE84A35074C1"]["prototype"]
L69_1 = _ENV["CF6E8CE84A35074C1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF6E8CE84A35074C1"]
L69_1 = "__super__"
L69_1 = _ENV["CF6E8CE84A35074C1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
