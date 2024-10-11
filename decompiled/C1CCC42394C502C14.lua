---@alias C1CCC42394C502C14 main_ui_shop_util_ShopUIUtil

---@class main_ui_shop_util_ShopUIUtil
C1CCC42394C502C14 = L15_1()
C1CCC42394C502C14.new = {}
C1CCC42394C502C14.__name__ = "C1CCC42394C502C14"
--- main.ui.shop.util.ShopUIUtil.GetAddQuantity
function C1CCC42394C502C14.SCFB9485B1B78F78B(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if A1_2 <= 0 then
    return A0_2
  end
  L4_2 = A0_2
  A0_2 = A0_2 + A1_2
  if A2_2 < A0_2 then
    if L4_2 == A2_2 then
      A0_2 = A3_2
    else
      A0_2 = A2_2
    end
  end
  return A0_2
end

--- main.ui.shop.util.ShopUIUtil.GetSubQuantity
function C1CCC42394C502C14.SD7B74FFE6416B8CA(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if A1_2 <= 0 then
    return A0_2
  end
  L4_2 = A0_2
  A0_2 = A0_2 - A1_2
  if A3_2 > A0_2 then
    if L4_2 == A3_2 then
      A0_2 = A2_2
    else
      A0_2 = A3_2
    end
  end
  return A0_2
end

--- main.ui.shop.util.ShopUIUtil.IsSaleItem
function C1CCC42394C502C14.S907990CDBDE161AD(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CA1F5014C1C7F3381
  L1_2 = L1_2.SF315D0B46DE7EE62
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C6BC8418E8E071EE6
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F3AD3198838D80B1D
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = 0 ~= L1_2
    return L1_2
  else
    L1_2 = C6BC8418E8E071EE6
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.FE74C1E76ABB77BD9
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = 0 ~= L1_2
    return L1_2
  end
end

--- main.ui.shop.util.ShopUIUtil.IsOverPlayerOkozukai
function C1CCC42394C502C14.S6EAF3D34CEC74F63(A0_2)
  local L1_2, L2_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S53009D40E3F7ABEC
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 + A0_2
  L2_2 = 9999999
  L1_2 = L1_2 > L2_2
  return L1_2
end

--- main.ui.shop.util.ShopUIUtil.IsOverPlayerLeaguePay
function C1CCC42394C502C14.S783B918C40752EEF(A0_2)
  local L1_2, L2_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S53009D40E3F7ABEC
  L2_2 = 1
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 + A0_2
  L2_2 = 9999999
  L1_2 = L1_2 > L2_2
  return L1_2
end

--- main.ui.shop.util.ShopUIUtil.GetShopNameStr
function C1CCC42394C502C14.SB6977DEDB73615BF(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC723824A
  L5_2 = 0
  L6_2 = "shop"
  L7_2 = A0_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "appli_header"
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if true == L1_3 then
      L0_3 = "appli_header_00_11"
    else
      L0_3 = "appli_header_00_10"
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  return L3_2(L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.shop.util.ShopUIUtil.S299638EFA13D49B1
function C1CCC42394C502C14.S299638EFA13D49B1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if 2 ~= A0_2 then
    L2_2 = C6BC8418E8E071EE6
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F5F20F4FD87814A30
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  else
    L2_2 = C6BC8418E8E071EE6
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F2FFB194A3799DD2D
    L4_2 = A1_2
    return L2_2(L3_2, L4_2)
  end
end

--- main.ui.shop.util.ShopUIUtil.S4DA51B4383400113
function C1CCC42394C502C14.S4DA51B4383400113(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = "shop_item_info_01"
    return L1_2
  elseif 1 == A0_2 then
    L1_2 = "shop_19"
    return L1_2
  else
    L1_2 = "shop_11"
    return L1_2
  end
end

--- main.ui.shop.util.ShopUIUtil.PutShopBg
function C1CCC42394C502C14.SF00962E2820E5555(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C1CCC42394C502C14
  L1_2 = L1_2.SE11E55DF909EE96C
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = L1_2
  L2_2(L3_2)
end

--- main.ui.shop.util.ShopUIUtil.GetShopBgType
function C1CCC42394C502C14.SE11E55DF909EE96C(A0_2)
  local L1_2
  if 1 == A0_2 or 15 == A0_2 or 16 == A0_2 or 17 == A0_2 then
    L1_2 = 75
    return L1_2
  elseif 2 == A0_2 then
    L1_2 = 135
    return L1_2
  elseif 3 == A0_2 then
    L1_2 = 78
    return L1_2
  elseif 4 == A0_2 then
    L1_2 = 77
    return L1_2
  elseif 5 == A0_2 then
    L1_2 = 103
    return L1_2
  elseif 6 == A0_2 then
    L1_2 = 136
    return L1_2
  elseif 7 == A0_2 then
    L1_2 = 127
    return L1_2
  elseif 8 == A0_2 then
    L1_2 = 128
    return L1_2
  elseif 9 == A0_2 then
    L1_2 = 129
    return L1_2
  elseif 10 == A0_2 then
    L1_2 = 130
    return L1_2
  elseif 11 == A0_2 then
    L1_2 = 131
    return L1_2
  elseif 12 == A0_2 then
    L1_2 = 132
    return L1_2
  elseif 13 == A0_2 then
    L1_2 = 133
    return L1_2
  else
    if 14 == A0_2 then
      L1_2 = 134
      return L1_2
    else
    end
  end
  L1_2 = nil
  return L1_2
end

L68_1[L69_1] = L70_1
