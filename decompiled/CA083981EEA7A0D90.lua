---@alias CA083981EEA7A0D90 main_ui_shop_base_ShopUIMultiDecideData

---@class main_ui_shop_base_ShopUIMultiDecideData : CA083981EEA7A0D90_prototype
---@field prototype CA083981EEA7A0D90_prototype
L55_1 = _ENV
L56_1 = "CA083981EEA7A0D90"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA083981EEA7A0D90"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CA083981EEA7A0D90
  L4_2 = L4_2.prototype
  L5_2 = 9
  L6_2 = 6
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CA083981EEA7A0D90
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA083981EEA7A0D90"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if nil == A3_2 then
    A3_2 = false
  end
  A0_2[8] = false
  A0_2[5] = A1_2
  if false == A3_2 then
    L4_2 = C1CCC42394C502C14
    L4_2 = L4_2.S299638EFA13D49B1
    L5_2 = A2_2
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    A0_2[6] = L4_2
  else
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = nil
      L1_3 = CA1F5014C1C7F3381
      L1_3 = L1_3.SF315D0B46DE7EE62
      L1_3 = L1_3()
      if L1_3 then
        L1_3 = C6BC8418E8E071EE6
        L1_3 = L1_3.S385504EFF7E842C3
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.F3AD3198838D80B1D
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = C6BC8418E8E071EE6
        L1_3 = L1_3.S385504EFF7E842C3
        L1_3 = L1_3()
        L2_3 = L1_3
        L1_3 = L1_3.FE74C1E76ABB77BD9
        L3_3 = A1_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    A0_2[6] = L4_2
  end
  A0_2[9] = A2_2
  A0_2[7] = 0
  A0_2[8] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA083981EEA7A0D90"]
L69_1 = "__name__"
L70_1 = "CA083981EEA7A0D90"
---@class CA083981EEA7A0D90_prototype
CA083981EEA7A0D90_prototype = L15_1()
CA083981EEA7A0D90.prototype = CA083981EEA7A0D90_prototype
--- main.ui.shop.base.ShopUIMultiDecideData.get_itemID
function CA083981EEA7A0D90_prototype:FD075151FFDA9788A()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.shop.base.ShopUIMultiDecideData.get_currencyType
function CA083981EEA7A0D90_prototype:F6B4E736F43C1495B()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.ui.shop.base.ShopUIMultiDecideData.get_quantity
function CA083981EEA7A0D90_prototype:F307BD8092CABDC3D()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.shop.base.ShopUIMultiDecideData.GetSumPrice
function CA083981EEA7A0D90_prototype:FA2A8AFA3D5E3AA63()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = self[7]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.ui.shop.base.ShopUIMultiDecideData.SetQuantity
function CA083981EEA7A0D90_prototype:FF4015C2AAB6D4EA2(A1_2)
  self[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA083981EEA7A0D90"]["prototype"]
L69_1 = _ENV["CA083981EEA7A0D90"]
L68_1.__class__ = L69_1
