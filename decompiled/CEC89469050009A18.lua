---@alias CEC89469050009A18 main_ui_shop_purchase_view_ShopUIPurchaseView

---@class main_ui_shop_purchase_view_ShopUIPurchaseView : CEC89469050009A18_prototype
---@field prototype CEC89469050009A18_prototype
L55_1 = _ENV
L56_1 = "CEC89469050009A18"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEC89469050009A18"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEC89469050009A18
  L2_2 = L2_2.prototype
  L3_2 = 22
  L4_2 = 55
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEC89469050009A18
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC89469050009A18"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[21] = nil
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEC89469050009A18"
L69_1 = _ENV["CEC89469050009A18"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEC89469050009A18"]
L69_1 = "__name__"
L70_1 = "CEC89469050009A18"
---@class CEC89469050009A18_prototype
CEC89469050009A18_prototype = L15_1()
CEC89469050009A18.prototype = CEC89469050009A18_prototype
--- main.ui.shop.purchase.view.ShopUIPurchaseView.Setup
function CEC89469050009A18_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.UpdateProcess
function CEC89469050009A18_prototype:F2B8F4D1A92BBC209(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.F5BFB78AEF85D3D52
  L2_2(L3_2)
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
  L2_2 = true
  return L2_2
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.ViewStart
function CEC89469050009A18_prototype:FE2823709CB81AA04(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = C87BC9898FFF5C307
  L3_2 = L3_2.prototype
  L3_2 = L3_2.FE2823709CB81AA04
  L4_2 = self
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A2_2
  L3_2 = A2_2.FDFA704552DE1BF4E
  L3_2 = L3_2(L4_2)
  self[20] = L3_2
  L4_2 = self
  L3_2 = self.F17EEBBD46AD4BB7C
  L5_2 = self[20]
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F9F20BF4E9E6AB310
  L3_2(L4_2)
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.FBD90BD4212B06A12
  L5_2 = self[20]
  L5_2 = L5_2.length
  L3_2(L4_2, L5_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FC8489078C201C47F
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FE53FB02F92557D98
  L5_2 = "T_goods_00"
  L6_2 = "shop_25"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CA082DAF0BF113D67
  L3_2 = L3_2.SC8223E31D3163519
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L3_2
    L1_3 = L1_3[4]
    if nil == L1_3 then
      L1_3 = C490192CEE44CDE0B
      L1_3 = L1_3.new
      L2_3 = nil
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = L3_2
      L0_3 = L1_3[4]
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F0D7AAE723FEA6B6F
  L6_2 = "locationNameMain"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.value
  L5_2 = C8137833AB58F272F
  L5_2 = L5_2.S360B973F6AF6F0CC
  L7_2 = A2_2
  L6_2 = A2_2.F4F6B6E5FD999AC49
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if not L5_2 then
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FA23D39922B76B247
    L7_2 = "A_alignment_00"
    L8_2 = true
    L5_2(L6_2, L7_2, L8_2)
    if "" == L4_2 then
      L5_2 = self[18]
      L6_2 = L5_2
      L5_2 = L5_2.FC8489078C201C47F
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.FE53FB02F92557D98
      L7_2 = "T_place_00"
      L9_2 = A2_2
      L8_2 = A2_2.F21CE9C6D25818071
      L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    else
      L5_2 = C828F047963375FA0
      L5_2 = L5_2.S7F96B3B929C8C9AB
      L6_2 = L5_2
      L5_2 = L5_2.fC723824A
      L7_2 = 0
      L8_2 = "place_name"
      L9_2 = L4_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = self[18]
      L6_2 = L5_2
      L5_2 = L5_2.FC8489078C201C47F
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.FD7FF5FB9FD3A96D8
      L7_2 = "T_place_00"
      L8_2 = C828F047963375FA0
      L8_2 = L8_2.S7F96B3B929C8C9AB
      L9_2 = L8_2
      L8_2 = L8_2.f39DD249C
      L10_2 = c8C3BF576
      L10_2 = L10_2.fC8CEF9EF
      L11_2 = "shop"
      L12_2 = "shop_subtitle_0"
      L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
      L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  else
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FA23D39922B76B247
    L7_2 = "A_alignment_00"
    L8_2 = false
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = self[16]
  L6_2 = L5_2
  L5_2 = L5_2.FAEF2C1889F017039
  L7_2 = C1CCC42394C502C14
  L7_2 = L7_2.SB6977DEDB73615BF
  L9_2 = A2_2
  L8_2 = A2_2.FA0CEEE69619F899F
  L8_2 = L8_2(L9_2)
  L9_2 = false
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = self[18]
  L6_2 = L5_2
  L5_2 = L5_2.FB6D1FE1B1E10C33D
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.f49A729B6
  L7_2 = "A_alignment_00"
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.FE723C37380F102EE
  L7_2 = 0
  L5_2(L6_2, L7_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.EndSequence
function CEC89469050009A18_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = C87BC9898FFF5C307
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FDEA5E6606749E503
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[19]
  L2_2 = L1_2
  L1_2 = L1_2.FE799BF97188D001A
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
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.MultiDecideStart
function CEC89469050009A18_prototype:F0FFD61A8D71DBE1E()
  local L1_2, L2_2, L3_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_SHOP_BUY_SET"
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F17EEBBD46AD4BB7C
  L3_2 = self[20]
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F7352B75F51023525
  L1_2(L2_2)
  L1_2 = C87BC9898FFF5C307
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0FFD61A8D71DBE1E
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.CreateMultiResultSequence
function CEC89469050009A18_prototype:F080FB74049B4A4C2()
  local L1_2, L2_2
  L1_2 = C87BC9898FFF5C307
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F080FB74049B4A4C2
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F7352B75F51023525
  L1_2(L2_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.StartMultiDecideEndSequence
function CEC89469050009A18_prototype:F602D03198DD00400()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
    L5_2 = "shop"
    L6_2 = C164B2D203DA610F3
    L6_2 = L6_2.S2B427339EA95032A
    L7_2 = self[15]
    L8_2 = L7_2
    L7_2 = L7_2.F6BD22592E1159AF6
    L7_2 = L7_2(L8_2)
    L8_2 = 4
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    
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
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.MultiDecideEnd
function CEC89469050009A18_prototype:FAC061F5AE761D20B(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L3_2 = self
  L2_2 = self.F17EEBBD46AD4BB7C
  L4_2 = self[20]
  L2_2(L3_2, L4_2)
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FAC061F5AE761D20B
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9376C74C010CE002
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FE723C37380F102EE
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.F771C9D4D22C5C96C
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_SHOP_BUY"
  L2_2(L3_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.SetupSequence
function CEC89469050009A18_prototype:F0E47A597FB435DB7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = C87BC9898FFF5C307
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F0E47A597FB435DB7
  L3_2 = self
  L2_2(L3_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "shop"
  L2_2 = L2_2(L3_2, L4_2)
  self[18] = L2_2
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.FE744212C12ED8D05
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FEEDD180FB066D88D
  L2_2(L3_2)
  L2_2 = C4A5783CC4C07C40F
  L2_2 = L2_2.new
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = 13
  L2_2 = L2_2(L3_2, L4_2)
  self[21] = L2_2
  L2_2 = self[4]
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L1_2
    L1_3 = L1_3[8]
    L2_3 = L1_3
    L1_3 = L1_3.F771C9D4D22C5C96C
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.F9F0565BEC3900F64
    L4_3 = L1_2
    L4_3 = L4_3[9]
    L4_3 = L4_3[L1_3]
    L5_3 = false
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.F5A107C944BA682AC = L3_2
  L2_2 = C14DC189A182A9FDD
  L2_2 = L2_2.new
  L3_2 = self[18]
  L2_2 = L2_2(L3_2)
  self[19] = L2_2
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.FrameInEvent
function CEC89469050009A18_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.F8E58214EBE02C16E
  L6_2 = A3_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.CursorMoveEvent
function CEC89469050009A18_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = self
  L4_2 = self.FDB0CC8DF09918F37
  L6_2 = self[9]
  L6_2 = L6_2[A1_2]
  L7_2 = L6_2
  L6_2 = L6_2.F307BD8092CABDC3D
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = self
  L4_2 = self.FE723C37380F102EE
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = CD275518C236DDEEB
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.FE1E6C361CF4B6055
  L6_2 = self[20]
  L6_2 = L6_2[A1_2]
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[19]
  L5_2 = L4_2
  L4_2 = L4_2.F6624DD28F3DECC06
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A3_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/L_new_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.DecideItemEvent
function CEC89469050009A18_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = self
  L5_2 = self[10]
  if L5_2 then
    L5_2 = self[12]
    L6_2 = self[9]
    L6_2 = L6_2[A1_2]
    L7_2 = L6_2
    L6_2 = L6_2.FA2A8AFA3D5E3AA63
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 - L6_2
    self[12] = L5_2
    L5_2 = C01A6D5057ED1A5FF
    L5_2 = L5_2.new
    L6_2 = self[15]
    L7_2 = self[20]
    L7_2 = L7_2[A1_2]
    L8_2 = A3_2
    L9_2 = self[18]
    L10_2 = self[11]
    L11_2 = self[12]
    L12_2 = self[9]
    L12_2 = L12_2[A1_2]
    L13_2 = L12_2
    L12_2 = L12_2.F307BD8092CABDC3D
    L12_2, L13_2 = L12_2(L13_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = L5_2
    L6_2 = L5_2.F8ECAA28B9538110D
    L6_2 = L6_2(L7_2)
    self[22] = L6_2
    L7_2 = L5_2
    L6_2 = L5_2.F4E239527FC6D8400
    
    function L8_2(A0_3, A1_3)
      local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = L4_2
      L2_3 = L2_3[9]
      L3_3 = A1_2
      L2_3 = L2_3[L3_3]
      L3_3 = L2_3
      L2_3 = L2_3.FF4015C2AAB6D4EA2
      L4_3 = A0_3
      L2_3(L3_3, L4_3)
      L2_3 = L4_2
      L2_3[12] = A1_3
      L2_3 = L4_2
      L2_3 = L2_3[11]
      L3_3 = L2_3
      L2_3 = L2_3.FDD0BA2CE83BFC4BE
      L4_3 = L4_2
      L4_3 = L4_3[12]
      L5_3 = nil
      L6_3 = L4_2
      L6_3 = L6_3[15]
      L7_3 = L6_3
      L6_3 = L6_3.F6B4E736F43C1495B
      L6_3, L7_3 = L6_3(L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = L4_2
      L2_3 = L2_3[7]
      L3_3 = L2_3
      L2_3 = L2_3.f89358001
      L2_3(L3_3)
      L2_3 = L4_2
      L3_3 = L2_3
      L2_3 = L2_3.FEE1607AC954E814D
      L2_3(L3_3)
    end
    
    L6_2(L7_2, L8_2)
  else
    L5_2 = C91E21FEEDB2EF368
    L5_2 = L5_2.new
    L6_2 = self[15]
    L7_2 = self[20]
    L7_2 = L7_2[A1_2]
    L8_2 = A3_2
    L9_2 = self[18]
    L10_2 = self[11]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = L5_2
    L5_2 = L5_2.F8ECAA28B9538110D
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.F9376C74C010CE002
      L2_3 = A1_2
      L0_3(L1_3, L2_3)
    end
    
    L5_2 = L5_2(L6_2, L7_2)
    self[22] = L5_2
  end
  L6_2 = self
  L5_2 = self.F7352B75F51023525
  L5_2(L6_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.BuyToNormalMode
function CEC89469050009A18_prototype:F9376C74C010CE002(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.FEE1607AC954E814D
  L2_2(L3_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F9F20BF4E9E6AB310
  L2_2(L3_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.ItemButtonInfoSet
function CEC89469050009A18_prototype:F8E58214EBE02C16E(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L4_2 = self[20]
  L4_2 = L4_2[A2_2]
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fA0CC3CEA
  L7_2 = 0
  L8_2 = L4_2
  L9_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "shop"
  L9_2 = "shop_item"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L6_2 = C6BC8418E8E071EE6
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F227A45F504A7DB95
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 > 0 then
    L7_2 = C828F047963375FA0
    L7_2 = L7_2.S7F96B3B929C8C9AB
    L8_2 = L7_2
    L7_2 = L7_2.fCB6BF1D5
    L9_2 = 0
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = C828F047963375FA0
    L7_2 = L7_2.S7F96B3B929C8C9AB
    L8_2 = L7_2
    L7_2 = L7_2.f39DD249C
    L9_2 = c8C3BF576
    L9_2 = L9_2.fC8CEF9EF
    L10_2 = "shop"
    L11_2 = "shop_47"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L5_2 = L7_2
  end
  L7_2 = self[18]
  L8_2 = L7_2
  L7_2 = L7_2.FC8489078C201C47F
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.FD7FF5FB9FD3A96D8
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_item_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = C1CCC42394C502C14
  L7_2 = L7_2.S299638EFA13D49B1
  L8_2 = self[15]
  L9_2 = L8_2
  L8_2 = L8_2.F6B4E736F43C1495B
  L8_2 = L8_2(L9_2)
  L9_2 = L4_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = C1CCC42394C502C14
  L8_2 = L8_2.S4DA51B4383400113
  L9_2 = self[15]
  L10_2 = L9_2
  L9_2 = L9_2.F6B4E736F43C1495B
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L9_2 = C14A8D35D72F56FE9
  L9_2 = L9_2.S90D73F1D715BCBF4
  L9_2 = L9_2()
  L10_2 = L9_2
  L9_2 = L9_2.F547A7E84715631C6
  L11_2 = L4_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = self[15]
  L11_2 = L10_2
  L10_2 = L10_2.F6BD22592E1159AF6
  L10_2 = L10_2(L11_2)
  L10_2 = 14 == L10_2 and L9_2 > 0
  if L10_2 then
    L11_2 = self[18]
    L12_2 = L11_2
    L11_2 = L11_2.FC8489078C201C47F
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.FE53FB02F92557D98
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
    L15_2 = "/T_sold_00"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = "shop_33"
    L11_2(L12_2, L13_2, L14_2)
  else
    L11_2 = 0
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S480298DAE2C025D0
    L13_2 = L7_2
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S7F96B3B929C8C9AB
    L13_2 = L12_2
    L12_2 = L12_2.fABEB9F55
    L14_2 = 0
    L15_2 = L7_2
    L16_2 = L11_2
    L17_2 = 0
    L18_2 = 1
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S7F96B3B929C8C9AB
    L13_2 = L12_2
    L12_2 = L12_2.f39DD249C
    L14_2 = c8C3BF576
    L14_2 = L14_2.fC8CEF9EF
    L15_2 = "shop"
    L16_2 = L8_2
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L14_2(L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L13_2 = self[18]
    L14_2 = L13_2
    L13_2 = L13_2.FC8489078C201C47F
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.FD7FF5FB9FD3A96D8
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = ""
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = A1_2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = "/T_num_00"
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L16_2 = L12_2
    L13_2(L14_2, L15_2, L16_2)
  end
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
  L15_2 = "/N_sold_00"
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
  L15_2 = "/T_num_00"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = not L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = cECD2E4A5
  L11_2 = L11_2.f6906455E
  L12_2 = self[1]
  L13_2 = A3_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L11_2
  L11_2 = L11_2.f6277C172
  L13_2 = not L10_2
  L11_2(L12_2, L13_2)
  L11_2 = CD275518C236DDEEB
  L11_2 = L11_2.S385504EFF7E842C3
  L11_2 = L11_2()
  L12_2 = L11_2
  L11_2 = L11_2.FFB3408D80B02F9E9
  L13_2 = L4_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = self[18]
  L13_2 = L12_2
  L12_2 = L12_2.FA23D39922B76B247
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
  L16_2 = "/L_new_00"
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = self[21]
  if nil ~= L12_2 then
    L12_2 = self[21]
    L13_2 = L12_2
    L12_2 = L12_2.F716F089496100A12
    L14_2 = self[18]
    L15_2 = L14_2
    L14_2 = L14_2.FB6D1FE1B1E10C33D
    L14_2 = L14_2(L15_2)
    L15_2 = A1_2
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = ""
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = A1_2
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "/P_item_00"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = C2E8D016DD410D06A
    L17_2 = L17_2.SBD8846F9EF675F4A
    L18_2 = L4_2
    L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2)
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  end
  L12_2 = self[9]
  L12_2 = L12_2[A2_2]
  L13_2 = L12_2
  L12_2 = L12_2.F307BD8092CABDC3D
  L12_2 = L12_2(L13_2)
  L12_2 = 0 ~= L12_2
  L13_2 = self[18]
  L14_2 = L13_2
  L13_2 = L13_2.FA23D39922B76B247
  L15_2 = L31_1.string
  L16_2 = L31_1.string
  L17_2 = ""
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = A1_2
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = "/N_checked_00"
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  if L10_2 then
    L13_2 = self[18]
    L14_2 = L13_2
    L13_2 = L13_2.FC8489078C201C47F
    L13_2 = L13_2(L14_2)
    L14_2 = L13_2
    L13_2 = L13_2.FE53FB02F92557D98
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = ""
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = A1_2
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = "/T_num_01"
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L16_2 = "shop_34"
    L13_2(L14_2, L15_2, L16_2)
  else
    L13_2 = self[9]
    L13_2 = L13_2[A2_2]
    L14_2 = L13_2
    L13_2 = L13_2.F307BD8092CABDC3D
    L13_2 = L13_2(L14_2)
    L14_2 = 0
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S480298DAE2C025D0
    L16_2 = L13_2
    L15_2 = L15_2(L16_2)
    L14_2 = L15_2
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.fABEB9F55
    L17_2 = 0
    L18_2 = L13_2
    L19_2 = L14_2
    L20_2 = 0
    L21_2 = 1
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.f39DD249C
    L17_2 = c8C3BF576
    L17_2 = L17_2.fC8CEF9EF
    L18_2 = "shop"
    L19_2 = "shop_12"
    L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2, L19_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L16_2 = self[18]
    L17_2 = L16_2
    L16_2 = L16_2.FC8489078C201C47F
    L16_2 = L16_2(L17_2)
    L17_2 = L16_2
    L16_2 = L16_2.FD7FF5FB9FD3A96D8
    L18_2 = L31_1.string
    L19_2 = L31_1.string
    L20_2 = ""
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = A1_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = "/T_num_01"
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L19_2 = L15_2
    L16_2(L17_2, L18_2, L19_2)
  end
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.ItemInfoSet
function CEC89469050009A18_prototype:FE723C37380F102EE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self[20]
  L2_2 = L2_2[A1_2]
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
  L6_2 = "shop"
  L7_2 = "shop_item"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L4_2 = C6BC8418E8E071EE6
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F227A45F504A7DB95
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 > 0
  if L4_2 then
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FF32CC3BE322652A8
    L7_2 = "ptn_info"
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = C27B4379DDC700652
    L5_2 = L5_2.S85C04873BAE33ADF
    L6_2 = self[1]
    L7_2 = L2_2
    L8_2 = self[21]
    L9_2 = "P_waza_00"
    L10_2 = "P_waza_00"
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FF32CC3BE322652A8
    L7_2 = "ptn_info"
    L8_2 = 0
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[18]
    L6_2 = L5_2
    L5_2 = L5_2.FC8489078C201C47F
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.FD7FF5FB9FD3A96D8
    L7_2 = "T_item_00"
    L8_2 = L3_2
    L5_2(L6_2, L7_2, L8_2)
  end
  L5_2 = C14A8D35D72F56FE9
  L5_2 = L5_2.S90D73F1D715BCBF4
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F547A7E84715631C6
  L7_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2)
  if -1 == L5_2 then
    L5_2 = 0
  end
  L6_2 = 0
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S480298DAE2C025D0
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L6_2 = L7_2
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.fABEB9F55
  L9_2 = 0
  L10_2 = L5_2
  L11_2 = L6_2
  L12_2 = 0
  L13_2 = 1
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "shop"
  L11_2 = "shop_item_info_02"
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = self[18]
  L9_2 = L8_2
  L8_2 = L8_2.FC8489078C201C47F
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.FD7FF5FB9FD3A96D8
  L10_2 = "T_bag_00"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  if not L4_2 then
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "iteminfo"
    L10_2 = L31_1.string
    L11_2 = "ITEMINFO_"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L32_1.lpad
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L2_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = "0"
    L15_2 = 3
    L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L10_2 = L10_2 .. L11_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[18]
    L10_2 = L9_2
    L9_2 = L9_2.FC8489078C201C47F
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.FD7FF5FB9FD3A96D8
    L11_2 = "T_item_01"
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
  end
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.SetOptionBarDefault
function CEC89469050009A18_prototype:F9F20BF4E9E6AB310()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "multi"
  L3_2 = 8
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "shop"
  L6_2 = "shop_23"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FC141EA185521FF3C
  L1_2 = L1_2(L2_2)
  if 0 == L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S64E3D663DD2D5843
    L2_2 = "sale"
    L3_2 = 2
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = "shop"
    L6_2 = "shop_24"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "shop"
  L6_2 = "shop_22"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.SetOptionBarBuy
function CEC89469050009A18_prototype:F7352B75F51023525()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S64E3D663DD2D5843
  L2_2 = "back"
  L3_2 = 1
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "shop"
  L6_2 = "shop_22"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDE3248A50E86E62B
  L2_2 = true
  L1_2(L2_2)
end

--- main.ui.shop.purchase.view.ShopUIPurchaseView.SetCursorVisible
function CEC89469050009A18_prototype:F7885CED7EE714B0D(A1_2)
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

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC89469050009A18"]["prototype"]
L69_1 = _ENV["CEC89469050009A18"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEC89469050009A18"]
L69_1 = "__super__"
L69_1 = _ENV["CEC89469050009A18"]["prototype"]
L70_1 = {}
L71_1 = "__index"
