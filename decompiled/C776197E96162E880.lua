---@alias C776197E96162E880 main_ui_shop_base_ShopUIMultiDecideEndSequence

---@class main_ui_shop_base_ShopUIMultiDecideEndSequence : C776197E96162E880_prototype
---@field prototype C776197E96162E880_prototype
L55_1 = _ENV
L56_1 = "C776197E96162E880"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C776197E96162E880"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C776197E96162E880
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C776197E96162E880
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C776197E96162E880"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CD65D3437D968BF0B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = nil
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C776197E96162E880"]
L69_1 = "__name__"
L70_1 = "C776197E96162E880"
---@class C776197E96162E880_prototype
C776197E96162E880_prototype = L15_1()
C776197E96162E880.prototype = C776197E96162E880_prototype
--- main.ui.shop.base.ShopUIMultiDecideEndSequence.CreateCoroutine
function C776197E96162E880_prototype:F8ECAA28B9538110D(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L4_2 = nil
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.new
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.FBE89D6C0DB80A82A
    L2_3 = A1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A2_2
    if nil ~= L1_3 then
      L1_3 = A2_2
      L2_3 = L0_3
      L1_3(L2_3)
    end
  end
  
  L7_2 = L4_2
  return L5_2(L6_2, L7_2)
end

--- main.ui.shop.base.ShopUIMultiDecideEndSequence.MultiDecideEndSequence
function C776197E96162E880_prototype:FBE89D6C0DB80A82A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.F7352D052BB21456B
  L4_2 = A1_2
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "shop"
  L7_2 = "shop_select_00"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "shop"
  L8_2 = "shop_select_01"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C776197E96162E880"]["prototype"]
L69_1 = _ENV["C776197E96162E880"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C776197E96162E880"]
L69_1 = "__super__"
L69_1 = _ENV["C776197E96162E880"]["prototype"]
L70_1 = {}
L71_1 = "__index"
