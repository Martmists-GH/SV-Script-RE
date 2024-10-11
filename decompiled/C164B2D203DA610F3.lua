---@alias C164B2D203DA610F3 main_ui_shop_data_ShopUIMessageData

---@class main_ui_shop_data_ShopUIMessageData
C164B2D203DA610F3 = L15_1()
C164B2D203DA610F3.new = {}
C164B2D203DA610F3.__name__ = "C164B2D203DA610F3"
--- main.ui.shop.data.ShopUIMessageData.GetSelectListLabel
function C164B2D203DA610F3.S592E1E7DD7C1AE27(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = nil
  if 0 == A0_2 then
    L3_2 = nil
    return L3_2
  elseif 1 == A0_2 then
    L3_2 = C164B2D203DA610F3
    L3_2 = L3_2.SEB919368DF2B47D6
    L2_2 = L3_2[A1_2]
  elseif 4 == A0_2 then
    L3_2 = C164B2D203DA610F3
    L2_2 = L3_2.S7F2C260C4DEA26C9
  elseif 7 == A0_2 then
    L3_2 = C164B2D203DA610F3
    L2_2 = L3_2.S91BA1067DD25952B
  elseif 8 == A0_2 then
    L3_2 = C164B2D203DA610F3
    L3_2 = L3_2.SEB919368DF2B47D6
    L2_2 = L3_2[A1_2]
  elseif 15 == A0_2 then
    L3_2 = C164B2D203DA610F3
    L2_2 = L3_2.S02E877D1F0884835
  else
    L3_2 = C164B2D203DA610F3
    L3_2 = L3_2.SEB919368DF2B47D6
    L2_2 = L3_2[A1_2]
  end
  return L2_2
end

--- main.ui.shop.data.ShopUIMessageData.GetShopKindLabel
function C164B2D203DA610F3.S615AF9E2D9C2FF69(A0_2)
  local L1_2, L2_2
  L1_2 = ""
  if 0 == A0_2 then
    L2_2 = nil
    return L2_2
  elseif 1 == A0_2 then
    L1_2 = "msg_friendly"
  elseif 5 == A0_2 then
    L1_2 = ""
  elseif 7 == A0_2 then
    L1_2 = "msg_delibird"
  elseif 8 == A0_2 then
    L1_2 = "msg_delicatessen"
  elseif 9 == A0_2 then
    L1_2 = "msg_kusuriya"
  elseif 10 == A0_2 then
    L1_2 = "msg_kanzume"
  elseif 11 == A0_2 then
    L1_2 = "msg_pan"
  elseif 12 == A0_2 then
    L1_2 = "msg_suupaa"
  elseif 13 == A0_2 then
    L1_2 = "msg_koubai"
  elseif 14 == A0_2 then
    L1_2 = "msg_picnic"
  elseif 15 == A0_2 then
    L1_2 = "msg_syouten"
  elseif 16 == A0_2 then
    L1_2 = "msg_shop_bbkoubai"
  else
    if 17 == A0_2 then
      L1_2 = "msg_shop_bbzihanki"
    else
    end
  end
  return L1_2
end

--- main.ui.shop.data.ShopUIMessageData.GetShopMsgLabel
function C164B2D203DA610F3.S2B427339EA95032A(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = C164B2D203DA610F3
  L6_2 = L6_2.S615AF9E2D9C2FF69
  L7_2 = A0_2
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = L32_1.lpad
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "0"
  L7_2 = 2
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.ui.shop.data.ShopUIMessageData.GetWelcomeLabel
function C164B2D203DA610F3.S9518BD40C3979305(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = C164B2D203DA610F3
  L5_2 = L5_2.S615AF9E2D9C2FF69
  L6_2 = A0_2
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = "_"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = L32_1.lpad
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = "0"
  L6_2 = 2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L1_2 = L1_2 .. L2_2
  if 4 == A0_2 then
    L1_2 = "shop_waza_00_00"
  end
  return L1_2
end

L68_1[L69_1] = L70_1
