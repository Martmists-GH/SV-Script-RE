---@alias CD39F1D6E7FAA0284 main_ui_bag_BagData

---@class main_ui_bag_BagData : CD39F1D6E7FAA0284_prototype
---@field prototype CD39F1D6E7FAA0284_prototype
CD39F1D6E7FAA0284 = L15_1()
function CD39F1D6E7FAA0284.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 23
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CD39F1D6E7FAA0284
function CD39F1D6E7FAA0284.super(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[9] = L1_2
  L1_2 = c03C8030E
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[8] = L1_2
  A0_2[7] = -1
  A0_2[5] = 0
  A0_2[4] = 0
  A0_2[3] = -1
  A0_2[1] = nil
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 10
  L1_2(L2_2, L3_2)
  L1_2 = 0
  L2_2 = A0_2[9]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = A0_2[9]
    L4_2 = L1_2 - 1
    L3_2[L4_2] = 0
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CD39F1D6E7FAA0284"
L69_1 = _ENV["CD39F1D6E7FAA0284"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD39F1D6E7FAA0284"]
L69_1 = "__name__"
L70_1 = "CD39F1D6E7FAA0284"
--- main.ui.bag.BagData.get_Instance
function CD39F1D6E7FAA0284.S385504EFF7E842C3()
  local L0_2, L1_2
  L0_2 = CD39F1D6E7FAA0284
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CD39F1D6E7FAA0284
    L1_2 = CD39F1D6E7FAA0284
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
    L0_2 = CD39F1D6E7FAA0284
    L0_2 = L0_2.S264F26F6894F3392
    return L0_2
  end
  L0_2 = CD39F1D6E7FAA0284
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CD39F1D6E7FAA0284_prototype
CD39F1D6E7FAA0284_prototype = L15_1()
CD39F1D6E7FAA0284.prototype = CD39F1D6E7FAA0284_prototype
--- main.ui.bag.BagData.GetBagUI
function CD39F1D6E7FAA0284_prototype:F105C8A86CCBC76DD()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.bag.BagData.SetBagUI
function CD39F1D6E7FAA0284_prototype:F46AA390E5D31D0F1(A1_2)
  self[1] = A1_2
end

--- main.ui.bag.BagData.ClearBagUI
function CD39F1D6E7FAA0284_prototype:FAEFE44541EF33A46()
  local L1_2
  self[1] = nil
end

--- main.ui.bag.BagData.GetSelectBagItemData
function CD39F1D6E7FAA0284_prototype:F9132B5D2B4A1DB98()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.bag.BagData.SetSelectBagItemData
function CD39F1D6E7FAA0284_prototype:F2C1EAC05CA5C131C(A1_2)
  self[2] = A1_2
end

--- main.ui.bag.BagData.GetSelectItem
function CD39F1D6E7FAA0284_prototype:F74C2DF20648B9B30()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.bag.BagData.SetSelectItem
function CD39F1D6E7FAA0284_prototype:FE23EC2309F4711B4(A1_2)
  local L2_2
  self[3] = A1_2
  L2_2 = self[3]
  return L2_2
end

--- main.ui.bag.BagData.GetSelectPokeIndex
function CD39F1D6E7FAA0284_prototype:F32824C20B957C242()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.bag.BagData.SetSelectPokeIndex
function CD39F1D6E7FAA0284_prototype:F03A0EE57D3DB5E9E(A1_2)
  local L2_2
  self[4] = A1_2
  L2_2 = self[4]
  return L2_2
end

--- main.ui.bag.BagData.GetSelectWazaIndex
function CD39F1D6E7FAA0284_prototype:F9F2785AEC8A078C2()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.bag.BagData.SetSelectWazaIndex
function CD39F1D6E7FAA0284_prototype:FA537E540FC48E436(A1_2)
  local L2_2
  self[5] = A1_2
  L2_2 = self[5]
  return L2_2
end

--- main.ui.bag.BagData.GetFromOpenType
function CD39F1D6E7FAA0284_prototype:F416AE067619FC28F()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.bag.BagData.SetFromOpenType
function CD39F1D6E7FAA0284_prototype:F9A8174D17A956E9B(A1_2)
  local L2_2
  self[6] = A1_2
  L2_2 = self[6]
  return L2_2
end

--- main.ui.bag.BagData.GetStartCategory
function CD39F1D6E7FAA0284_prototype:F412DDB87C4CF7489()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.bag.BagData.SetStartCategory
function CD39F1D6E7FAA0284_prototype:F5AAB0616573E96ED(A1_2)
  local L2_2
  self[7] = A1_2
  L2_2 = self[7]
  return L2_2
end

--- main.ui.bag.BagData.GetTempParty
function CD39F1D6E7FAA0284_prototype:FA134EA2F7D6DDA43()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.bag.BagData.SetTempParty
function CD39F1D6E7FAA0284_prototype:F5CB5A82CF20B4F07(A1_2)
  local L2_2
  self[8] = A1_2
  L2_2 = self[8]
  return L2_2
end

--- main.ui.bag.BagData.GetCategoryCursorIndex
function CD39F1D6E7FAA0284_prototype:F04DE463F604EF92F(A1_2)
  local L2_2
  L2_2 = self[9]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.ui.bag.BagData.SetCategoryCursorIndex
function CD39F1D6E7FAA0284_prototype:F53D0D544B42E995B(A1_2, A2_2)
  local L3_2
  L3_2 = self[9]
  L3_2[A1_2] = A2_2
end

--- main.ui.bag.BagData.ResetCategoryCursorIndex
function CD39F1D6E7FAA0284_prototype:FA6D9131ADC3CF6DE()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = self[9]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = self[9]
    L4_2 = L1_2 - 1
    L3_2[L4_2] = 0
  end
end

--- main.ui.bag.BagData.FF1822E1F872A3C72
function CD39F1D6E7FAA0284_prototype:FF1822E1F872A3C72()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- main.ui.bag.BagData.FFC722BD73C0E4F56
function CD39F1D6E7FAA0284_prototype:FFC722BD73C0E4F56(A1_2)
  self[10] = A1_2
end

--- main.ui.bag.BagData.F86469B9079DBCF55
function CD39F1D6E7FAA0284_prototype:F86469B9079DBCF55()
  local L1_2
  self[10] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD39F1D6E7FAA0284"]["prototype"]
L69_1 = _ENV["CD39F1D6E7FAA0284"]
L68_1.__class__ = L69_1
