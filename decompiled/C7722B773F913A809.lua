---@alias C7722B773F913A809 main_ui_shop_ShopUICommonLayout

---@class main_ui_shop_ShopUICommonLayout : C7722B773F913A809_prototype
---@field prototype C7722B773F913A809_prototype
L55_1 = _ENV
L56_1 = "C7722B773F913A809"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7722B773F913A809"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7722B773F913A809
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7722B773F913A809
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7722B773F913A809"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[4] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7722B773F913A809"]
L69_1 = "__name__"
L70_1 = "C7722B773F913A809"
---@class C7722B773F913A809_prototype
C7722B773F913A809_prototype = L15_1()
C7722B773F913A809.prototype = C7722B773F913A809_prototype
--- main.ui.shop.ShopUICommonLayout.SetupSequence
function C7722B773F913A809_prototype:F0E47A597FB435DB7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  while true do
    L3_2 = A1_2
    L2_2 = A1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L3_2 = A1_2
  L2_2 = A1_2.fD4E64AB7
  L4_2 = "shop_common_ui"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C9C018BF0431B5277
  L3_2 = L3_2.S7B6179AB425A98A0
  L4_2 = L2_2
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  self[2] = L4_2
  L6_2 = A1_2
  L5_2 = A1_2.fD4E64AB7
  L7_2 = "view_common_bag_shop_list_00"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = C9C018BF0431B5277
  L6_2 = L6_2.S7B6179AB425A98A0
  L7_2 = L5_2
  L6_2(L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  self[3] = L7_2
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.FE53FB02F92557D98
  L10_2 = L31_1.string
  L11_2 = "L_total_panel_01"
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/T_sale_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "shop"
  L13_2 = "shop_26"
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.ui.shop.ShopUICommonLayout.CommonStartFlow
function C7722B773F913A809_prototype:F538A8B3DC3EADD60()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F8ECAA28B9538110D
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F02FA94C8F7D9711D
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.shop.ShopUICommonLayout.CommonStartFlowSequence
function C7722B773F913A809_prototype:F02FA94C8F7D9711D()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F509A6A442B8D4302
    L1_2(L2_2)
    while true do
      L1_2 = self[3]
      L2_2 = L1_2
      L1_2 = L1_2.F4B14418238E3E740
      L1_2 = L1_2(L2_2)
      if L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
  else
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_COMMON_OPEN"
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FA23D39922B76B247
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FB3189E9A352B2D04
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[4] = true
end

--- main.ui.shop.ShopUICommonLayout.SetCommonLayoutMode
function C7722B773F913A809_prototype:FD4B60EEA339D9F5F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  if nil == L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FF32CC3BE322652A8
  L4_2 = "layout_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop.ShopUICommonLayout.SetVisible
function C7722B773F913A809_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  if nil == L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F3697F703C19063FF
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop.ShopUICommonLayout.SetControl
function C7722B773F913A809_prototype:FB3189E9A352B2D04(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if nil == L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB3189E9A352B2D04
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.ShopUICommonLayout.SetNormalQuantityPrice
function C7722B773F913A809_prototype:F7850102A6B99FE56(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = self[3]
  if nil == L5_2 then
    return
  end
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.FE53FB02F92557D98
  L7_2 = L31_1.string
  L8_2 = "L_total_panel_01"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/T_purchase_01"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "shop"
  L10_2 = "shop_20"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A3_2
    if false == L1_3 then
      L1_3 = C1CCC42394C502C14
      L1_3 = L1_3.S299638EFA13D49B1
      L2_3 = A4_2
      L3_3 = A1_2
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = A2_2
      L0_3 = L1_3 * L2_3
    else
      L1_3 = C6BC8418E8E071EE6
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.FE74C1E76ABB77BD9
      L3_3 = A1_2
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = A2_2
      L0_3 = L1_3 * L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = CA1F5014C1C7F3381
  L6_2 = L6_2.SF315D0B46DE7EE62
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = C6BC8418E8E071EE6
    L6_2 = L6_2.S385504EFF7E842C3
    L6_2 = L6_2()
    L7_2 = L6_2
    L6_2 = L6_2.F3AD3198838D80B1D
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L6_2 * A2_2
  end
  L6_2 = C1CCC42394C502C14
  L6_2 = L6_2.S4DA51B4383400113
  L7_2 = A4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.int
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S480298DAE2C025D0
  L10_2 = L7_2
  L9_2 = L9_2(L10_2)
  L8_2 = L9_2
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.fABEB9F55
  L11_2 = 0
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = 0
  L15_2 = 1
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "shop"
  L13_2 = L6_2
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = self[3]
  L11_2 = L10_2
  L10_2 = L10_2.FE53FB02F92557D98
  L12_2 = L31_1.string
  L13_2 = "L_total_panel_01"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "/T_num_00"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
end

--- main.ui.shop.ShopUICommonLayout.SetMultiQuantityPrice
function C7722B773F913A809_prototype:FDD0BA2CE83BFC4BE(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = self[3]
  if nil == L4_2 then
    return
  end
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FF32CC3BE322652A8
  L6_2 = L31_1.string
  L7_2 = "L_total_panel_00"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/layout_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if true == L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2()
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = L31_1.string
  L7_2 = "L_total_panel_00"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_total_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "shop"
  L9_2 = "shop_20"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = L31_1.string
  L7_2 = "L_total_panel_00"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_purchase_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "shop"
  L9_2 = "shop_21"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = L31_1.string
  L7_2 = "L_total_panel_00"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_sale_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "bag"
  L9_2 = "msg_ui_bag_shop_21"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = C1CCC42394C502C14
  L4_2 = L4_2.S4DA51B4383400113
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = A1_2
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "shop"
  L10_2 = L4_2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.FE53FB02F92557D98
  L9_2 = L31_1.string
  L10_2 = "L_total_panel_00"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_num_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

--- main.ui.shop.ShopUICommonLayout.ScrollPanelViewStart
function C7722B773F913A809_prototype:F9DC0BD22BBB1DDF1(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = self[3]
  if nil == L5_2 then
    return
  end
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.SC6181320B46854EE
  L6_2 = "PLAY_UI_SHOP_RECEIPT"
  L5_2(L6_2)
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.F9DC0BD22BBB1DDF1
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.FB3189E9A352B2D04
  L7_2 = true
  L5_2(L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7722B773F913A809"]["prototype"]
L69_1 = _ENV["C7722B773F913A809"]
L68_1.__class__ = L69_1
