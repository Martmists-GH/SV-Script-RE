---@alias CDFF37B3796670E22 main_ui_box_BoxUI

---@class main_ui_box_BoxUI : CDFF37B3796670E22_prototype
---@field prototype CDFF37B3796670E22_prototype
L55_1 = _ENV
L56_1 = "CDFF37B3796670E22"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDFF37B3796670E22"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDFF37B3796670E22
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDFF37B3796670E22
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDFF37B3796670E22"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = "box"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CDFF37B3796670E22"
L69_1 = _ENV["CDFF37B3796670E22"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CDFF37B3796670E22"]
L69_1 = "__name__"
L70_1 = "CDFF37B3796670E22"
---@class CDFF37B3796670E22_prototype
CDFF37B3796670E22_prototype = L15_1()
CDFF37B3796670E22.prototype = CDFF37B3796670E22_prototype
--- main.ui.box.BoxUI.OpenUIScene
function CDFF37B3796670E22_prototype:FB68CFA277DC5D2A5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CEC4BF82A35D1E447
  L2_2 = L2_2.S0B3F69C4549A0284
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F6741765C6EA39485
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CDFF37B3796670E22
  L2_2.S0D3377002BE596B7 = false
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = self[5]
  L2_2(L3_2, L4_2)
end

--- main.ui.box.BoxUI.CloseScene
function CDFF37B3796670E22_prototype:FD7D37C5A967ABE41()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

--- main.ui.box.BoxUI.IsClose
function CDFF37B3796670E22_prototype:F9D7588710454A953()
  local L1_2, L2_2
  L1_2 = CDFF37B3796670E22
  L1_2 = L1_2.S0D3377002BE596B7
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F9D7588710454A953
  L2_2 = self
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDFF37B3796670E22"]["prototype"]
L69_1 = _ENV["CDFF37B3796670E22"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDFF37B3796670E22"]
L69_1 = "__super__"
L69_1 = _ENV["CDFF37B3796670E22"]["prototype"]
L70_1 = {}
L71_1 = "__index"
