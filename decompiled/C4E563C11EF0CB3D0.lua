---@alias C4E563C11EF0CB3D0 main_ui_shop_sale_view_ShopUISaleView

---@class main_ui_shop_sale_view_ShopUISaleView : C4E563C11EF0CB3D0_prototype
---@field prototype C4E563C11EF0CB3D0_prototype
L55_1 = _ENV
L56_1 = "C4E563C11EF0CB3D0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4E563C11EF0CB3D0"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4E563C11EF0CB3D0
  L2_2 = L2_2.prototype
  L3_2 = 25
  L4_2 = 61
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4E563C11EF0CB3D0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E563C11EF0CB3D0"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[25] = 3
  A0_2[24] = 2
  A0_2[19] = nil
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4E563C11EF0CB3D0"
L69_1 = _ENV["C4E563C11EF0CB3D0"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4E563C11EF0CB3D0"]
L69_1 = "__name__"
L70_1 = "C4E563C11EF0CB3D0"
---@class C4E563C11EF0CB3D0_prototype
C4E563C11EF0CB3D0_prototype = L15_1()
C4E563C11EF0CB3D0.prototype = C4E563C11EF0CB3D0_prototype
--- main.ui.shop.sale.view.ShopUISaleView.SetupSequence
function C4E563C11EF0CB3D0_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C87BC9898FFF5C307
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0E47A597FB435DB7
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C9CC979169E6BA3A6
  L1_2 = L1_2.new
  L2_2 = self[1]
  L3_2 = "bag"
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FEEDD180FB066D88D
  L1_2(L2_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FF32CC3BE322652A8
  L3_2 = "ptn_info"
  L4_2 = self[24]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FF32CC3BE322652A8
  L3_2 = "L_item_00/layout_00"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "P_sort_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "T_sort_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "P_sort_base_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "P_minus_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  L2_2 = C27B4379DDC700652
  L2_2 = L2_2.S76A40E75A504B859
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = L31_1.string
    L5_2 = "L_category_00/L_icon_"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = L32_1.lpad
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = "0"
    L9_2 = 2
    L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FA23D39922B76B247
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/L_new_00"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = false
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FF32CC3BE322652A8
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/ptn"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L3_2 = CF542F595572D7364
  L3_2 = L3_2.new
  L4_2 = self[1]
  L5_2 = 10
  L3_2 = L3_2(L4_2, L5_2)
  self[20] = L3_2
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.FE744212C12ED8D05
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FF435F1BC8FD36216
  L3_2(L4_2)
  L3_2 = C4A5783CC4C07C40F
  L3_2 = L3_2.new
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = 16
  L3_2 = L3_2(L4_2, L5_2)
  self[19] = L3_2
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 14
  L6_2 = "P_waza_00"
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f1B274C53
  L5_2 = 15
  L6_2 = "P_waza_01"
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.ViewStart
function C4E563C11EF0CB3D0_prototype:FE2823709CB81AA04(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = C87BC9898FFF5C307
  L3_2 = L3_2.prototype
  L3_2 = L3_2.FE2823709CB81AA04
  L4_2 = self
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FF32CC3BE322652A8
  L5_2 = "L_item_00/layout_00"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F1DA768E028B6F1A1
  L3_2(L4_2)
  L3_2 = CA1F5014C1C7F3381
  L3_2 = L3_2.SF315D0B46DE7EE62
  L3_2 = L3_2()
  if not L3_2 then
    L3_2 = self[20]
    L4_2 = L3_2
    L3_2 = L3_2.F738D4DFCE6AF95AD
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L3_2 = self[16]
    L4_2 = L3_2
    L3_2 = L3_2.FAEF2C1889F017039
    L5_2 = C1CCC42394C502C14
    L5_2 = L5_2.SB6977DEDB73615BF
    L7_2 = A2_2
    L6_2 = A2_2.FA0CEEE69619F899F
    L6_2 = L6_2(L7_2)
    L7_2 = true
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2 = self
    L3_2 = self.FD75C9FE19A4A2B60
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L4_2 = self
    L3_2 = self.FE723C37380F102EE
    L5_2 = 0
    L3_2(L4_2, L5_2)
    L4_2 = self
    L3_2 = self.F1C9CF28834043D07
    L5_2 = false
    L3_2(L4_2, L5_2)
  else
    L3_2 = _hx_tab_array
    L4_2 = {}
    L4_2.length = 0
    L4_2[0] = 6
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[20]
    L5_2 = L4_2
    L4_2 = L4_2.F375B0E062136F303
    L6_2 = L3_2
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[18]
    L5_2 = L4_2
    L4_2 = L4_2.FF32CC3BE322652A8
    L6_2 = "L_category_00/layout_00"
    L7_2 = L3_2.length
    L8_2 = 10
    L7_2 = L8_2 - L7_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = 0
    while L4_2 < 10 do
      L4_2 = L4_2 + 1
      L5_2 = L31_1.string
      L6_2 = "L_category_00/L_icon_"
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = L32_1.lpad
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L4_2 - 1
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = "0"
      L10_2 = 2
      L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = self[18]
      L7_2 = L6_2
      L6_2 = L6_2.FF32CC3BE322652A8
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = ""
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L5_2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "/ptn"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L9_2 = 6
      L6_2(L7_2, L8_2, L9_2)
    end
    L5_2 = self[20]
    L6_2 = L5_2
    L5_2 = L5_2.F738D4DFCE6AF95AD
    L7_2 = 6
    L5_2(L6_2, L7_2)
    L5_2 = self[16]
    L6_2 = L5_2
    L5_2 = L5_2.FAEF2C1889F017039
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = "appli_header"
    L9_2 = "appli_header_00_13"
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = self
    L5_2 = self.FD75C9FE19A4A2B60
    L7_2 = 6
    L5_2(L6_2, L7_2)
    L6_2 = self
    L5_2 = self.FE723C37380F102EE
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L5_2 = self[4]
    L5_2.FFD037885AC4BF27D = nil
    L6_2 = self
    L5_2 = self.F1C9CF28834043D07
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
  L4_2 = self
  L3_2 = self.FF2EE3E6CFD3E552D
  L3_2(L4_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.FF2EE3E6CFD3E552D
function C4E563C11EF0CB3D0_prototype:FF2EE3E6CFD3E552D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[21]
  L2_2 = L2_2.length
  if L2_2 <= 0 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FA5A78A5D2D0C6BF8
    L4_2 = false
    L2_2(L3_2, L4_2)
  else
    L2_2 = self[4]
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.FA0911E9D65935DA3
      L3_3 = L1_2
      L3_3 = L3_3[8]
      L4_3 = L3_3
      L3_3 = L3_3.F771C9D4D22C5C96C
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.F93EBB31ED9CC86BA
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.F9F0565BEC3900F64
      L5_3 = L2_3
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
    
    L2_2.F5A107C944BA682AC = L3_2
  end
  L3_2 = self
  L2_2 = self.F1FE403ECAEB28DF5
  L2_2(L3_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.MultiDecideStart
function C4E563C11EF0CB3D0_prototype:F0FFD61A8D71DBE1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[21]
  L1_2 = L1_2.length
  if 0 == L1_2 then
    return
  end
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_SHOP_SELL_SET"
  L1_2(L2_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FD4B60EEA339D9F5F
  L3_2 = 1
  L1_2(L2_2, L3_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F538A8B3DC3EADD60
  L1_2(L2_2)
  self[12] = 0
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FDD0BA2CE83BFC4BE
  L3_2 = self[12]
  L4_2 = true
  L5_2 = self[15]
  L6_2 = L5_2
  L5_2 = L5_2.F6B4E736F43C1495B
  L5_2, L6_2 = L5_2(L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  self[10] = true
  L2_2 = self
  L1_2 = self.FEE1607AC954E814D
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F1C9CF28834043D07
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.SaleInitMultiData
function C4E563C11EF0CB3D0_prototype:F1DA768E028B6F1A1()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.F17EEBBD46AD4BB7C
  L4_2 = self
  L3_2 = self.FCEE5C182FCF84477
  L3_2 = L3_2(L4_2)
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.CreateMultiResultSequence
function C4E563C11EF0CB3D0_prototype:F080FB74049B4A4C2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self
  L2_2 = self[12]
  if 0 == L2_2 then
    return
  end
  L2_2 = C7F3ECD031FE83EB2
  L2_2 = L2_2.new
  L3_2 = self[15]
  L4_2 = self[11]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f1EA0CCF2
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F7885CED7EE714B0D
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F1C9CF28834043D07
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.FA10980FC48A6B35A
  L5_2 = self[12]
  L6_2 = self[9]
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FAC061F5AE761D20B
    L2_3 = 0
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F1C9CF28834043D07
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F1DA768E028B6F1A1
    L0_3(L1_3)
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FD475A8CAB8654785
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  self[13] = L3_2
end

--- main.ui.shop.sale.view.ShopUISaleView.StartMultiDecideEndSequence
function C4E563C11EF0CB3D0_prototype:F602D03198DD00400()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F602D03198DD00400
  L3_2 = self
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F7ABABA1140AF8C81
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = C776197E96162E880
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F8ECAA28B9538110D
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "bag"
    L6_2 = "msg_ui_bag_shop_17"
    L4_2 = L4_2(L5_2, L6_2)
    
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      if 1 == A0_3 then
        L1_3 = C3A36506FBC96ACBD
        L1_3 = L1_3.SC6181320B46854EE
        L2_3 = "PLAY_UI_COMMON_CLOSE"
        L1_3(L2_3)
        L1_3 = L1_2
        L2_3 = L1_3
        L1_3 = L1_3.FAC061F5AE761D20B
        L3_3 = L1_2
        L3_3 = L3_3[8]
        L4_3 = L3_3
        L3_3 = L3_3.F771C9D4D22C5C96C
        L3_3, L4_3 = L3_3(L4_3)
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = L1_2
        L2_3 = L1_3
        L1_3 = L1_3.F1DA768E028B6F1A1
        L1_3(L2_3)
      else
        L1_3 = L1_2
        L2_3 = L1_3
        L1_3 = L1_3.F7885CED7EE714B0D
        L3_3 = true
        L1_3(L2_3, L3_3)
        L1_3 = L1_2
        L1_3 = L1_3[7]
        L2_3 = L1_3
        L1_3 = L1_3.f89358001
        L1_3(L2_3)
      end
    end
    
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    self[6] = L2_2
  else
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_COMMON_CLOSE"
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.FAC061F5AE761D20B
    L4_2 = self[8]
    L5_2 = L4_2
    L4_2 = L4_2.F771C9D4D22C5C96C
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop.sale.view.ShopUISaleView.FCEE5C182FCF84477
function C4E563C11EF0CB3D0_prototype:FCEE5C182FCF84477()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L2_2 = C14A8D35D72F56FE9
  L2_2 = L2_2.S90D73F1D715BCBF4
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FBD294D57E544DAF4
  L4_2 = 12
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.push
    L7_2 = L4_2.itemID
    L5_2(L6_2, L7_2)
  end
  return L1_2
end

--- main.ui.shop.sale.view.ShopUISaleView.UpdateProcess
function C4E563C11EF0CB3D0_prototype:F2B8F4D1A92BBC209(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[22]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[22]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[22]
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
      L5_2 = false
      return L5_2
    end
  end
  L2_2 = self[20]
  if nil ~= L2_2 then
    L2_2 = self[20]
    L3_2 = L2_2
    L2_2 = L2_2.FEDFE72786B9D8FE0
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FD75C9FE19A4A2B60
      L4_2 = self[20]
      L5_2 = L4_2
      L4_2 = L4_2.FD32563956D11EAC9
      L4_2 = L4_2(L5_2)
      L5_2 = nil
      L6_2 = true
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = true
  return L2_2
end

--- main.ui.shop.sale.view.ShopUISaleView.OnCategoryChange
function C4E563C11EF0CB3D0_prototype:FD75C9FE19A4A2B60(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = C27B4379DDC700652
  L4_2 = L4_2.SE82D720FB7596898
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  self[17] = L4_2
  L4_2 = C14A8D35D72F56FE9
  L4_2 = L4_2.S90D73F1D715BCBF4
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.FBD294D57E544DAF4
  L6_2 = self[17]
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[21] = L4_2
  if 0 ~= A2_2 then
    L4_2 = self[21]
    L4_2 = L4_2.length
    if A2_2 >= L4_2 then
      L4_2 = self[21]
      L4_2 = L4_2.length
      A2_2 = L4_2 - 1
    end
  end
  if A2_2 < 0 then
    A2_2 = 0
  end
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.FBD90BD4212B06A12
  L6_2 = self[21]
  L6_2 = L6_2.length
  L7_2 = true
  L8_2 = true
  L9_2 = A3_2
  L10_2 = A2_2
  L11_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = self
  L4_2 = self.F4AA718F3BFB948EC
  L6_2 = self[21]
  L6_2 = L6_2.length
  L4_2(L5_2, L6_2)
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE53FB02F92557D98
  L6_2 = "T_category_00"
  L7_2 = C27B4379DDC700652
  L7_2 = L7_2.S76A40E75A504B859
  L7_2 = L7_2[A1_2]
  L8_2 = "bag_pocket"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FF32CC3BE322652A8
  L6_2 = "ptn_info"
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[17]
    if 5 == L1_3 then
      L1_3 = self
      L1_3 = L1_3[21]
      L1_3 = L1_3.length
      if L1_3 > 0 then
        L1_3 = self
        L0_3 = L1_3[25]
    end
    else
      L1_3 = self
      L0_3 = L1_3[24]
    end
    return L0_3
  end
  
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2()
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = self
  L4_2 = self.FF2EE3E6CFD3E552D
  L4_2(L5_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.MultiDecideEnd
function C4E563C11EF0CB3D0_prototype:FAC061F5AE761D20B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FAC061F5AE761D20B
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_SHOP_SELL"
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FA0911E9D65935DA3
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.F771C9D4D22C5C96C
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[23] = L2_2
  L3_2 = self
  L2_2 = self.FD75C9FE19A4A2B60
  L4_2 = self[20]
  L5_2 = L4_2
  L4_2 = L4_2.FD32563956D11EAC9
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F4D1D6F117D6BF1EA
  L2_2(L3_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F1C9CF28834043D07
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.EndSequence
function C4E563C11EF0CB3D0_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = C87BC9898FFF5C307
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FDEA5E6606749E503
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FE744212C12ED8D05
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FAC63FB6628846950
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
  L1_2 = CA1F5014C1C7F3381
  L1_2 = L1_2.SF8D8FFC774DA1818
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

--- main.ui.shop.sale.view.ShopUISaleView.SetItemPaneVisible
function C4E563C11EF0CB3D0_prototype:F4AA718F3BFB948EC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2 <= 0
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.FE8CEAEA98066C0AA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = not L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = "N_info_00"
  L6_2 = not L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = "N_info_01"
  L6_2 = not L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = "T_nothing_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FF32CC3BE322652A8
  L5_2 = "L_item_00/layout_00"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  if true == L2_2 then
    L3_2 = self[18]
    L4_2 = L3_2
    L3_2 = L3_2.FC8489078C201C47F
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.FE53FB02F92557D98
    L5_2 = "T_nothing_00"
    L6_2 = "msg_ui_bag_noitem"
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.ui.shop.sale.view.ShopUISaleView.FrameInEvent
function C4E563C11EF0CB3D0_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = self
  L4_2 = self.F8E58214EBE02C16E
  L6_2 = A3_2
  L7_2 = A1_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.CursorMoveEvent
function C4E563C11EF0CB3D0_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = self
  L4_2 = self.FDB0CC8DF09918F37
  L7_2 = self
  L6_2 = self.F93EBB31ED9CC86BA
  L9_2 = self
  L8_2 = self.FA0911E9D65935DA3
  L10_2 = A1_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = L6_2
  L6_2 = L6_2.F307BD8092CABDC3D
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = self
  L4_2 = self.FE723C37380F102EE
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.DecideItemEvent
function C4E563C11EF0CB3D0_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = self
  L6_2 = self
  L5_2 = self.FA0911E9D65935DA3
  L7_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2)
  if nil == L5_2 then
    return
  end
  self[23] = 0
  L6_2 = self[10]
  if L6_2 then
    L6_2 = self[12]
    L8_2 = self
    L7_2 = self.F93EBB31ED9CC86BA
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.FA2A8AFA3D5E3AA63
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 - L7_2
    self[12] = L6_2
    L6_2 = CADD01C8E276B5CA7
    L6_2 = L6_2.new
    L7_2 = self[15]
    L8_2 = L5_2
    L9_2 = A3_2
    L10_2 = self[18]
    L11_2 = self[11]
    L12_2 = self[12]
    L14_2 = self
    L13_2 = self.F93EBB31ED9CC86BA
    L15_2 = L5_2
    L13_2 = L13_2(L14_2, L15_2)
    L14_2 = L13_2
    L13_2 = L13_2.F307BD8092CABDC3D
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L8_2 = L6_2
    L7_2 = L6_2.F8ECAA28B9538110D
    L7_2 = L7_2(L8_2)
    self[22] = L7_2
    L8_2 = L6_2
    L7_2 = L6_2.F4E239527FC6D8400
    
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = L4_2
      L2_3[12] = A1_3
      L2_3 = L4_2
      L3_3 = L2_3
      L2_3 = L2_3.F93EBB31ED9CC86BA
      L4_3 = L5_2
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L2_3
      L2_3 = L2_3.FF4015C2AAB6D4EA2
      L4_3 = A0_3
      L2_3(L3_3, L4_3)
      L2_3 = L4_2
      L2_3 = L2_3[11]
      L3_3 = L2_3
      L2_3 = L2_3.FDD0BA2CE83BFC4BE
      L4_3 = L4_2
      L4_3 = L4_3[12]
      L5_3 = true
      L6_3 = L4_2
      L6_3 = L6_3[15]
      L7_3 = L6_3
      L6_3 = L6_3.F6B4E736F43C1495B
      L6_3, L7_3 = L6_3(L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = L4_2
      L3_3 = L2_3
      L2_3 = L2_3.FEE1607AC954E814D
      L2_3(L3_3)
      L2_3 = L4_2
      L2_3 = L2_3[7]
      L3_3 = L2_3
      L2_3 = L2_3.f89358001
      L2_3(L3_3)
    end
    
    L7_2(L8_2, L9_2)
  else
    L6_2 = CA3211528080360C0
    L6_2 = L6_2.new
    L7_2 = self[15]
    L8_2 = L5_2
    L9_2 = A3_2
    L10_2 = self[18]
    L11_2 = self[11]
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = L6_2
    L6_2 = L6_2.F8ECAA28B9538110D
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.FD75C9FE19A4A2B60
      L2_3 = L4_2
      L2_3 = L2_3[20]
      L3_3 = L2_3
      L2_3 = L2_3.FD32563956D11EAC9
      L2_3 = L2_3(L3_3)
      L3_3 = A1_2
      L4_3 = false
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.F4D1D6F117D6BF1EA
      L0_3(L1_3)
      L0_3 = L4_2
      L0_3 = L0_3[7]
      L1_3 = L0_3
      L0_3 = L0_3.f89358001
      L0_3(L1_3)
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.F1C9CF28834043D07
      L2_3 = false
      L0_3(L1_3, L2_3)
    end
    
    L6_2 = L6_2(L7_2, L8_2)
    self[22] = L6_2
  end
  L7_2 = self
  L6_2 = self.F1C9CF28834043D07
  L8_2 = true
  L6_2(L7_2, L8_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.GetItemIDFromIndex
function C4E563C11EF0CB3D0_prototype:FA0911E9D65935DA3(A1_2)
  local L2_2, L3_2
  L2_2 = self[21]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[21]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = L2_2.itemID
  return L3_2
end

--- main.ui.shop.sale.view.ShopUISaleView.ItemButtonInfoSet
function C4E563C11EF0CB3D0_prototype:F8E58214EBE02C16E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L4_2 = self
  L3_2 = self.FA0911E9D65935DA3
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    return
  end
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.fA0CC3CEA
  L6_2 = 0
  L7_2 = L3_2
  L8_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.f39DD249C
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "bag"
  L8_2 = "msg_ui_bag_itemname"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L5_2 = C6BC8418E8E071EE6
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F227A45F504A7DB95
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if nil ~= L5_2 and 0 ~= L5_2 then
    L6_2 = C828F047963375FA0
    L6_2 = L6_2.S7F96B3B929C8C9AB
    L7_2 = L6_2
    L6_2 = L6_2.fCB6BF1D5
    L8_2 = 0
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = C828F047963375FA0
    L6_2 = L6_2.S7F96B3B929C8C9AB
    L7_2 = L6_2
    L6_2 = L6_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "bag"
    L10_2 = "msg_ui_bag_waza_00"
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L4_2 = L6_2
  end
  L6_2 = self[18]
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
  L11_2 = A1_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_item_00"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = 0
  L7_2 = nil
  L8_2 = CA1F5014C1C7F3381
  L8_2 = L8_2.SF315D0B46DE7EE62
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = C6BC8418E8E071EE6
    L8_2 = L8_2.S385504EFF7E842C3
    L8_2 = L8_2()
    L9_2 = L8_2
    L8_2 = L8_2.F3AD3198838D80B1D
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    if 0 ~= L6_2 then
      L8_2 = 0
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S480298DAE2C025D0
      L10_2 = L6_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S7F96B3B929C8C9AB
      L10_2 = L9_2
      L9_2 = L9_2.fABEB9F55
      L11_2 = 0
      L12_2 = L6_2
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
      L12_2 = "bag"
      L13_2 = "msg_ui_bag_lp_01"
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L7_2 = L9_2
    else
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "bag"
      L10_2 = "msg_ui_bag_shop_08"
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
    end
  else
    L8_2 = C6BC8418E8E071EE6
    L8_2 = L8_2.S385504EFF7E842C3
    L8_2 = L8_2()
    L9_2 = L8_2
    L8_2 = L8_2.FE74C1E76ABB77BD9
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    L8_2 = C1CCC42394C502C14
    L8_2 = L8_2.S907990CDBDE161AD
    L9_2 = L3_2
    L8_2 = L8_2(L9_2)
    if L8_2 then
      L8_2 = 0
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S480298DAE2C025D0
      L10_2 = L6_2
      L9_2 = L9_2(L10_2)
      L8_2 = L9_2
      L9_2 = C828F047963375FA0
      L9_2 = L9_2.S7F96B3B929C8C9AB
      L10_2 = L9_2
      L9_2 = L9_2.fABEB9F55
      L11_2 = 0
      L12_2 = L6_2
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
      L12_2 = "bag"
      L13_2 = "msg_ui_bag_shop_03"
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L7_2 = L9_2
    else
      L8_2 = c8C3BF576
      L8_2 = L8_2.fC8CEF9EF
      L9_2 = "bag"
      L10_2 = "msg_ui_bag_shop_08"
      L8_2 = L8_2(L9_2, L10_2)
      L7_2 = L8_2
    end
  end
  L8_2 = self[18]
  L9_2 = L8_2
  L8_2 = L8_2.FC8489078C201C47F
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.FD7FF5FB9FD3A96D8
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/T_sale_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = self[18]
  L9_2 = L8_2
  L8_2 = L8_2.FF32CC3BE322652A8
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/layout_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = 1
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = self[19]
  if nil ~= L8_2 then
    L8_2 = self[19]
    L9_2 = L8_2
    L8_2 = L8_2.F716F089496100A12
    L10_2 = self[18]
    L11_2 = L10_2
    L10_2 = L10_2.FB6D1FE1B1E10C33D
    L10_2 = L10_2(L11_2)
    L11_2 = A1_2
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = A1_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = "/P_item_00"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L13_2 = C2E8D016DD410D06A
    L13_2 = L13_2.SBD8846F9EF675F4A
    L14_2 = L3_2
    L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  end
  L8_2 = self[10]
  if L8_2 then
    L9_2 = self
    L8_2 = self.F93EBB31ED9CC86BA
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[18]
    L10_2 = L9_2
    L9_2 = L9_2.FF32CC3BE322652A8
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A1_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/layout_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = self[18]
    L10_2 = L9_2
    L9_2 = L9_2.FA23D39922B76B247
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A1_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/N_check_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L13_2 = L8_2
    L12_2 = L8_2.F307BD8092CABDC3D
    L12_2 = L12_2(L13_2)
    L12_2 = 0 ~= L12_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = self[18]
    L10_2 = L9_2
    L9_2 = L9_2.F748A3DCD68216D1D
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A1_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/L_check_00/keep"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.F307BD8092CABDC3D
    L9_2 = L9_2(L10_2)
    L10_2 = 0
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S480298DAE2C025D0
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S7F96B3B929C8C9AB
    L12_2 = L11_2
    L11_2 = L11_2.fABEB9F55
    L13_2 = 0
    L14_2 = L9_2
    L15_2 = L10_2
    L16_2 = 0
    L17_2 = 1
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S7F96B3B929C8C9AB
    L12_2 = L11_2
    L11_2 = L11_2.f39DD249C
    L13_2 = c8C3BF576
    L13_2 = L13_2.fC8CEF9EF
    L14_2 = "bag"
    L15_2 = "msg_ui_bag_itemcount_01"
    L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L12_2 = self[18]
    L13_2 = L12_2
    L12_2 = L12_2.FC8489078C201C47F
    L12_2 = L12_2(L13_2)
    L13_2 = L12_2
    L12_2 = L12_2.FD7FF5FB9FD3A96D8
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = ""
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = A1_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = "/L_check_00/T_num_00"
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  else
    L8_2 = self[18]
    L9_2 = L8_2
    L8_2 = L8_2.FA23D39922B76B247
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = ""
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = A1_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "/N_check_00"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = false
    L8_2(L9_2, L10_2, L11_2)
  end
  L8_2 = C14A8D35D72F56FE9
  L8_2 = L8_2.S90D73F1D715BCBF4
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.F547A7E84715631C6
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 0
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S480298DAE2C025D0
  L11_2 = L8_2
  L10_2 = L10_2(L11_2)
  L9_2 = L10_2
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.fABEB9F55
  L12_2 = 0
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = 0
  L16_2 = 1
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.f39DD249C
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "bag"
  L14_2 = "msg_ui_bag_shop_01"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2, L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = self[18]
  L12_2 = L11_2
  L11_2 = L11_2.FC8489078C201C47F
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.FD7FF5FB9FD3A96D8
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = ""
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = A1_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "/T_sale_02"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = self[18]
  L12_2 = L11_2
  L11_2 = L11_2.FA23D39922B76B247
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = ""
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = A1_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "/L_new_00"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = false
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = self[18]
  L12_2 = L11_2
  L11_2 = L11_2.FA23D39922B76B247
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = ""
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = A1_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "/P_favo_00"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = false
  L11_2(L12_2, L13_2, L14_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.F93EBB31ED9CC86BA
function C4E563C11EF0CB3D0_prototype:F93EBB31ED9CC86BA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = 0
  L4_2 = self[9]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.FD075151FFDA9788A
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

--- main.ui.shop.sale.view.ShopUISaleView.ItemInfoSet
function C4E563C11EF0CB3D0_prototype:FE723C37380F102EE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[21]
  if nil == L2_2 then
    return
  end
  L2_2 = self[21]
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.FA0911E9D65935DA3
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    return
  end
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fA0CC3CEA
  L5_2 = 0
  L6_2 = L2_2
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_itemname"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FD7FF5FB9FD3A96D8
  L6_2 = "T_item_00"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "iteminfo"
  L6_2 = L31_1.string
  L7_2 = "ITEMINFO_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L2_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 3
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[18]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FD7FF5FB9FD3A96D8
  L7_2 = "T_item_01"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = C6BC8418E8E071EE6
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F227A45F504A7DB95
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if 0 ~= L5_2 then
    L5_2 = C27B4379DDC700652
    L5_2 = L5_2.S85C04873BAE33ADF
    L6_2 = self[1]
    L7_2 = L2_2
    L5_2(L6_2, L7_2)
  end
end

--- main.ui.shop.sale.view.ShopUISaleView.SetOptionBar
function C4E563C11EF0CB3D0_prototype:F1C9CF28834043D07(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  if not A1_2 then
    L2_2 = self[21]
    L2_2 = L2_2.length
    if L2_2 > 0 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S64E3D663DD2D5843
      L3_2 = "multi"
      L4_2 = 8
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_option_01"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    end
    L2_2 = CA1F5014C1C7F3381
    L2_2 = L2_2.SF315D0B46DE7EE62
    L2_2 = L2_2()
    if not L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S64E3D663DD2D5843
      L3_2 = "buy"
      L4_2 = 2
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "bag"
      L7_2 = "msg_ui_bag_option_02"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    end
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "back"
  L4_2 = 1
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "bag"
  L7_2 = "msg_ui_bag_option_return"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SDE3248A50E86E62B
  L3_2 = true
  L2_2(L3_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.F1FE403ECAEB28DF5
function C4E563C11EF0CB3D0_prototype:F1FE403ECAEB28DF5()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[10]
  if L1_2 then
    L1_2 = self[21]
    L1_2 = L1_2.length
    if L1_2 > 0 then
      L2_2 = self
      L1_2 = self.F93EBB31ED9CC86BA
      L3_2 = self[21]
      L3_2 = L3_2[0]
      L3_2 = L3_2.itemID
      L1_2 = L1_2(L2_2, L3_2)
      if nil ~= L1_2 then
        L3_2 = self
        L2_2 = self.FFAB2293EA5FBA07F
        L5_2 = L1_2
        L4_2 = L1_2.F307BD8092CABDC3D
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 > 0
        L2_2(L3_2, L4_2)
      else
        L3_2 = self
        L2_2 = self.FFAB2293EA5FBA07F
        L4_2 = false
        L2_2(L3_2, L4_2)
      end
    else
      L2_2 = self
      L1_2 = self.FFAB2293EA5FBA07F
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  else
    L2_2 = self
    L1_2 = self.F1C9CF28834043D07
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.shop.sale.view.ShopUISaleView.SetCursorVisible
function C4E563C11EF0CB3D0_prototype:F7885CED7EE714B0D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7885CED7EE714B0D
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "L_cursor_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop.sale.view.ShopUISaleView.RewirteScrollPanel
function C4E563C11EF0CB3D0_prototype:F4D1D6F117D6BF1EA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.F771C9D4D22C5C96C
  L1_2 = L1_2(L2_2)
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L1_2
    L2_3 = self
    L2_3 = L2_3[21]
    L2_3 = L2_3.length
    if L1_3 >= L2_3 then
      L1_3 = self
      L1_3 = L1_3[21]
      L1_3 = L1_3.length
      L0_3 = L1_3 - 1
    else
      L0_3 = L1_2
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = self[21]
  L3_2 = L3_2.length
  if 0 == L3_2 then
    L2_2 = 0
    L4_2 = self
    L3_2 = self.F7885CED7EE714B0D
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  L3_2 = 0
  L4_2 = self[21]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[23]
    L7_2 = self[21]
    L7_2 = L7_2[L5_2]
    L7_2 = L7_2.itemID
    if L6_2 == L7_2 then
      L2_2 = L5_2
      break
    end
  end
  L5_2 = self[8]
  L6_2 = L5_2
  L5_2 = L5_2.FE59C1D384212E8B9
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f75124177
  L5_2 = L5_2(L6_2)
  L6_2 = self[8]
  L7_2 = L6_2
  L6_2 = L6_2.FF7208E213DA7B4AE
  L8_2 = L5_2
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[8]
  L7_2 = L6_2
  L6_2 = L6_2.F444F754FD0E7B5BF
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L6_2 = self[8]
  L7_2 = L6_2
  L6_2 = L6_2.FF7208E213DA7B4AE
  L8_2 = 1
  L9_2 = 8
  L6_2(L7_2, L8_2, L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E563C11EF0CB3D0"]["prototype"]
L69_1 = _ENV["C4E563C11EF0CB3D0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4E563C11EF0CB3D0"]
L69_1 = "__super__"
L69_1 = _ENV["C4E563C11EF0CB3D0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
