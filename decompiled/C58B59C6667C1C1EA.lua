---@alias C58B59C6667C1C1EA main_ui_shop_base_ShopUICursorLayoutBase

---@class main_ui_shop_base_ShopUICursorLayoutBase : C58B59C6667C1C1EA_prototype
---@field prototype C58B59C6667C1C1EA_prototype
L55_1 = _ENV
L56_1 = "C58B59C6667C1C1EA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C58B59C6667C1C1EA"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C58B59C6667C1C1EA
  L3_2 = L3_2.prototype
  L4_2 = 6
  L5_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C58B59C6667C1C1EA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58B59C6667C1C1EA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[4] = ""
  A0_2[3] = ""
  A0_2[2] = ""
  A0_2[1] = ""
  A0_2[5] = A2_2
  A0_2[6] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58B59C6667C1C1EA"]
L69_1 = "__name__"
L70_1 = "C58B59C6667C1C1EA"
---@class C58B59C6667C1C1EA_prototype
C58B59C6667C1C1EA_prototype = L15_1()
C58B59C6667C1C1EA.prototype = C58B59C6667C1C1EA_prototype
--- main.ui.shop.base.ShopUICursorLayoutBase.SetUp
function C58B59C6667C1C1EA_prototype:F7CD5FEDB7A083576(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = self[2]
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FAA3F191C3771A337
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = self
  L3_2 = self.FC408B64E96A326C4
  L3_2 = L3_2(L4_2)
  L4_2 = {}
  L5_2 = L2_2[1]
  L6_2 = L3_2[1]
  L5_2 = L5_2 + L6_2
  L6_2 = L2_2[2]
  L7_2 = L3_2[2]
  L6_2 = L6_2 + L7_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L2_2 = L4_2
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.F0E7190F04DBC09B3
  L6_2 = self[1]
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.FDDA2AFCC5C59FA03
  L6_2 = 1
  L4_2(L5_2, L6_2)
end

--- main.ui.shop.base.ShopUICursorLayoutBase.PlayAnimeUP
function C58B59C6667C1C1EA_prototype:F53EE397E2BD0D098(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/L_arrow_00/key_up"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  if not A1_2 then
    return
  end
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_COMMON_ITEM_COUNT"
  L2_2(L3_2)
end

--- main.ui.shop.base.ShopUICursorLayoutBase.PlayAnimeDown
function C58B59C6667C1C1EA_prototype:FF35E85408B7BEE2D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A1_2 then
    A1_2 = true
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/L_arrow_00/key_down"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  if not A1_2 then
    return
  end
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "PLAY_UI_COMMON_ITEM_COUNT"
  L2_2(L3_2)
end

--- main.ui.shop.base.ShopUICursorLayoutBase.SetCursorVisible
function C58B59C6667C1C1EA_prototype:F7885CED7EE714B0D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[2]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/L_arrow_00"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop.base.ShopUICursorLayoutBase.SetItemNumText
function C58B59C6667C1C1EA_prototype:FDDA2AFCC5C59FA03(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[3]
  L3_2 = self[4]
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = A1_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = L2_2
  L9_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.FC8489078C201C47F
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.FD7FF5FB9FD3A96D8
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = self[2]
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_pieces_param_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.shop.base.ShopUICursorLayoutBase.GetPararentPos
function C58B59C6667C1C1EA_prototype:FC408B64E96A326C4()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FAA3F191C3771A337
  L3_2 = "L_item_panel_00/S_scissor_00"
  return L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C58B59C6667C1C1EA"]["prototype"]
L69_1 = _ENV["C58B59C6667C1C1EA"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C58B59C6667C1C1EA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C58B59C6667C1C1EA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C58B59C6667C1C1EA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C58B59C6667C1C1EA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
