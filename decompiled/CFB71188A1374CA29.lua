---@alias CFB71188A1374CA29 main_ui_dressup_shop_view_texture_DressupUIShopTexture

---@class main_ui_dressup_shop_view_texture_DressupUIShopTexture : CFB71188A1374CA29_prototype
---@field prototype CFB71188A1374CA29_prototype
L55_1 = _ENV
L56_1 = "CFB71188A1374CA29"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CFB71188A1374CA29"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFB71188A1374CA29
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 3
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFB71188A1374CA29
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB71188A1374CA29"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[1] = -1
  L3_2 = A1_2
  L2_2 = A1_2.FC4D2BDDB205D2A02
  L4_2 = 14
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB71188A1374CA29"]
L69_1 = "__name__"
L70_1 = "CFB71188A1374CA29"
---@class CFB71188A1374CA29_prototype
CFB71188A1374CA29_prototype = L15_1()
CFB71188A1374CA29.prototype = CFB71188A1374CA29_prototype
--- main.ui.dressup.shop.view.texture.DressupUIShopTexture.SetTexture
function CFB71188A1374CA29_prototype:F716F089496100A12(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = self
  L4_2 = self.FB8AD0BA64D7FC13C
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = self[1]
  if L4_2 == L6_2 then
    L7_2 = A1_2
    L6_2 = A1_2.FC28050BEE22C8085
    L8_2 = self[2]
    L8_2 = L8_2.length
    L9_2 = L31_1.string
    L10_2 = ""
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = A2_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = self[2]
    L5_2 = L6_2.length
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.push
    L8_2 = A2_2
    L6_2(L7_2, L8_2)
  else
    L5_2 = L4_2
  end
  L7_2 = A1_2
  L6_2 = A1_2.F8DF8314F1AE486E3
  L8_2 = L5_2
  L9_2 = A3_2
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

--- main.ui.dressup.shop.view.texture.DressupUIShopTexture.RevertTexture
function CFB71188A1374CA29_prototype:F178361E1D870E452(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.FB8AD0BA64D7FC13C
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[1]
  if L3_2 == L4_2 then
    return
  end
  L5_2 = A1_2
  L4_2 = A1_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f55D39E1E
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.dressup.shop.view.texture.DressupUIShopTexture.GetReplaceTextureIndex
function CFB71188A1374CA29_prototype:FB8AD0BA64D7FC13C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L3_2 = 0
  L4_2 = self[2]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[2]
    L6_2 = L6_2[L5_2]
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFB71188A1374CA29"]["prototype"]
L69_1 = _ENV["CFB71188A1374CA29"]
L68_1.__class__ = L69_1
