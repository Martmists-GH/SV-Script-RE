---@alias C5312913C3AA5C046 main_ui_bag_BagUI

---@class main_ui_bag_BagUI : C5312913C3AA5C046_prototype
---@field prototype C5312913C3AA5C046_prototype
L55_1 = _ENV
L56_1 = "C5312913C3AA5C046"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5312913C3AA5C046"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5312913C3AA5C046
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5312913C3AA5C046
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5312913C3AA5C046"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = "bag"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C5312913C3AA5C046"
L69_1 = _ENV["C5312913C3AA5C046"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C5312913C3AA5C046"]
L69_1 = "__name__"
L70_1 = "C5312913C3AA5C046"
---@class C5312913C3AA5C046_prototype
C5312913C3AA5C046_prototype = L15_1()
C5312913C3AA5C046.prototype = C5312913C3AA5C046_prototype
--- main.ui.bag.BagUI.OpenUIScene
function C5312913C3AA5C046_prototype:FB68CFA277DC5D2A5(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = -1
  end
  if 0 == A1_2 or 1 == A1_2 or 4 == A1_2 or 6 == A1_2 or 7 == A1_2 or 8 == A1_2 or 10 == A1_2 then
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "SET_STATE_GAME_CYCLE_BAG"
    L3_2(L4_2)
  else
  end
  L3_2 = CD39F1D6E7FAA0284
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F9A8174D17A956E9B
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = CD39F1D6E7FAA0284
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F5AAB0616573E96ED
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F052BEB8F702E7A17
  L5_2 = self[5]
  L3_2(L4_2, L5_2)
end

--- main.ui.bag.BagUI.IsLoadEnd
function C5312913C3AA5C046_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = "view_bag_top_00"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = L1_2
    L3_2 = L1_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    self[6] = L4_2
    L5_2 = true
    return L5_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.bag.BagUI.CloseScene
function C5312913C3AA5C046_prototype:FD7D37C5A967ABE41()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5312913C3AA5C046"]["prototype"]
L69_1 = _ENV["C5312913C3AA5C046"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5312913C3AA5C046"]
L69_1 = "__super__"
L69_1 = _ENV["C5312913C3AA5C046"]["prototype"]
L70_1 = {}
L71_1 = "__index"
