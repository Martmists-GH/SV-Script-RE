---@alias CD8F8CBFC53E25B45 main_ui_dressup_shop_view_DressupUIShopEndSequence

---@class main_ui_dressup_shop_view_DressupUIShopEndSequence : CD8F8CBFC53E25B45_prototype
---@field prototype CD8F8CBFC53E25B45_prototype
L55_1 = _ENV
L56_1 = "CD8F8CBFC53E25B45"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD8F8CBFC53E25B45"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD8F8CBFC53E25B45
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD8F8CBFC53E25B45
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8F8CBFC53E25B45"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8F8CBFC53E25B45"]
L69_1 = "__name__"
L70_1 = "CD8F8CBFC53E25B45"
---@class CD8F8CBFC53E25B45_prototype
CD8F8CBFC53E25B45_prototype = L15_1()
CD8F8CBFC53E25B45.prototype = CD8F8CBFC53E25B45_prototype
--- main.ui.dressup.shop.view.DressupUIShopEndSequence.CreateCoroutine
function CD8F8CBFC53E25B45_prototype:F8ECAA28B9538110D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FBA9B43A0C3BA65D5
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "dressup_shop_ui_end_sequence"
  return L1_2(L2_2, L3_2)
end

--- main.ui.dressup.shop.view.DressupUIShopEndSequence.MainSequence
function CD8F8CBFC53E25B45_prototype:FBA9B43A0C3BA65D5()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CA013767251B59A1D
  L1_2 = L1_2.S5FE29AA88D90A56E
  L2_2 = c8C3BF576
  L2_2 = L2_2.fC8CEF9EF
  L3_2 = "dressup"
  L4_2 = CA013767251B59A1D
  L4_2 = L4_2.SA1411E525DF2BC2A
  L5_2 = 8
  L4_2, L5_2 = L4_2(L5_2)
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if "yes" == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FBF9A6D5AD717FAF0
    L1_2(L2_2)
  else
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FE0EBB34B8A1B41AB
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8F8CBFC53E25B45"]["prototype"]
L69_1 = _ENV["CD8F8CBFC53E25B45"]
L68_1.__class__ = L69_1
