---@alias CBE18F9575A732CFA main_ui_event_HudItemGet

---@class main_ui_event_HudItemGet : CBE18F9575A732CFA_prototype
---@field prototype CBE18F9575A732CFA_prototype
L55_1 = _ENV
L56_1 = "CBE18F9575A732CFA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBE18F9575A732CFA"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBE18F9575A732CFA
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBE18F9575A732CFA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE18F9575A732CFA"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "CBE18F9575A732CFA"
L69_1 = _ENV["CBE18F9575A732CFA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBE18F9575A732CFA"]
L69_1 = "__name__"
L70_1 = "CBE18F9575A732CFA"
---@class CBE18F9575A732CFA_prototype
CBE18F9575A732CFA_prototype = L15_1()
CBE18F9575A732CFA.prototype = CBE18F9575A732CFA_prototype
--- main.ui.event.HudItemGet.SetScene
function CBE18F9575A732CFA_prototype:F7315F6AABEFBF7E1(A1_2)
  local L2_2, L3_2
  L3_2 = A1_2
  L2_2 = A1_2.f0EF10D0C
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.fE9C29DA1
    L2_2(L3_2)
  end
  L3_2 = A1_2
  L2_2 = A1_2.fE9C29DA1
  L2_2(L3_2)
  self[1] = A1_2
end

--- main.ui.event.HudItemGet.Setup
function CBE18F9575A732CFA_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "hud_itemget_main"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "view1"
  L1_2 = L1_2(L2_2, L3_2)
  self[2] = L1_2
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = self[2]
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f33A1A337
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fA0CC3CEA
  L4_2 = 0
  L5_2 = self[4]
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "hud_itemget"
  L6_2 = "hud_itemget_01_01"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L1_2 = L3_2
  L4_2 = L1_2
  L3_2 = L1_2.fABEB9F55
  L5_2 = 0
  L6_2 = self[5]
  L7_2 = 3
  L8_2 = 1
  L9_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L1_2
  L3_2 = L1_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "hud_itemget"
  L7_2 = "hud_itemget_01_02"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 0
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemname_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 0
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemnumber_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 1
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemname_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 1
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemnumber_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemname_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[2]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = "L_itemlist_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_itemnumber_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = true
  return L4_2
end

--- main.ui.event.HudItemGet.SetItemInfo
function CBE18F9575A732CFA_prototype:FBE0B47699F0E8598(A1_2, A2_2)
  self[4] = A1_2
  self[5] = A2_2
end

--- main.ui.event.HudItemGet.F1EFC68C3F5183A60
function CBE18F9575A732CFA_prototype:F1EFC68C3F5183A60()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "in"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBE18F9575A732CFA"]["prototype"]
L69_1 = _ENV["CBE18F9575A732CFA"]
L68_1.__class__ = L69_1
