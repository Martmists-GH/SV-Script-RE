---@alias CFC4B75F57D05BC08 main_ui_shop_wazamachine_view_ShopWazamachineParticle

---@class main_ui_shop_wazamachine_view_ShopWazamachineParticle : CFC4B75F57D05BC08_prototype
---@field prototype CFC4B75F57D05BC08_prototype
L55_1 = _ENV
L56_1 = "CFC4B75F57D05BC08"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CFC4B75F57D05BC08"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFC4B75F57D05BC08
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFC4B75F57D05BC08
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFC4B75F57D05BC08"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFC4B75F57D05BC08"]
L69_1 = "__name__"
L70_1 = "CFC4B75F57D05BC08"
---@class CFC4B75F57D05BC08_prototype
CFC4B75F57D05BC08_prototype = L15_1()
CFC4B75F57D05BC08.prototype = CFC4B75F57D05BC08_prototype
--- main.ui.shop_wazamachine.view.ShopWazamachineParticle.SetupParticleSequence
function CFC4B75F57D05BC08_prototype:FB7E76B1F0A4E0635(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.fD4E64AB7
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = self[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cE8D61D7D
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[2]
  L4_2 = L4_2(L5_2)
  self[3] = L4_2
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fEFB8CD3A
  L6_2 = self[3]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = C9C018BF0431B5277
  L5_2 = L5_2.S7B6179AB425A98A0
  L6_2 = self[2]
  L5_2(L6_2)
end

--- main.ui.shop_wazamachine.view.ShopWazamachineParticle.ParticleEmit
function CFC4B75F57D05BC08_prototype:F408526C9F8A2004C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fEFB8CD3A
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fA5130C84
  L4_2 = true
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.shop_wazamachine.view.ShopWazamachineParticle.SetScreenPosition
function CFC4B75F57D05BC08_prototype:FD38BFACE0F3D907C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = {}
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f8F2B0552
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFC4B75F57D05BC08"]["prototype"]
L69_1 = _ENV["CFC4B75F57D05BC08"]
L68_1.__class__ = L69_1
