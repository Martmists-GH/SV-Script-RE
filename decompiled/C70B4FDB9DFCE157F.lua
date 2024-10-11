---@alias C70B4FDB9DFCE157F main_ui_box_BoxItem

---@class main_ui_box_BoxItem : C70B4FDB9DFCE157F_prototype
---@field prototype C70B4FDB9DFCE157F_prototype
L55_1 = _ENV
L56_1 = "C70B4FDB9DFCE157F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C70B4FDB9DFCE157F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C70B4FDB9DFCE157F
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C70B4FDB9DFCE157F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70B4FDB9DFCE157F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = "C70B4FDB9DFCE157F"
L69_1 = _ENV["C70B4FDB9DFCE157F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C70B4FDB9DFCE157F"]
L69_1 = "__name__"
L70_1 = "C70B4FDB9DFCE157F"
---@class C70B4FDB9DFCE157F_prototype
C70B4FDB9DFCE157F_prototype = L15_1()
C70B4FDB9DFCE157F.prototype = C70B4FDB9DFCE157F_prototype
--- main.ui.box.BoxItem.get_m_PokemonParam
function C70B4FDB9DFCE157F_prototype:F2565A4C288BBE3FE()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.box.BoxItem.set_m_PokemonParam
function C70B4FDB9DFCE157F_prototype:F5F389DF9DF21BD7A(A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]
  return L2_2
end

--- main.ui.box.BoxItem.IsEmpty
function C70B4FDB9DFCE157F_prototype:F529A484D40AA74BE()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F6A6AD6F5F9FA57C4
  L1_2 = L1_2(L2_2)
  L1_2 = not L1_2
  return L1_2
end

--- main.ui.box.BoxItem.RemoveItem
function C70B4FDB9DFCE157F_prototype:F2043C3268043871E()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.F2565A4C288BBE3FE
  L1_2 = L1_2(L2_2)
  L3_2 = self
  L2_2 = self.F5F389DF9DF21BD7A
  L4_2 = nil
  L2_2(L3_2, L4_2)
  return L1_2
end

--- main.ui.box.BoxItem.CheckPokemon
function C70B4FDB9DFCE157F_prototype:F6A6AD6F5F9FA57C4()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c113335A8
  L2_2 = L2_2.fD41E1021
  L4_2 = self
  L3_2 = self.F2565A4C288BBE3FE
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F2565A4C288BBE3FE
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f0BD5134F
  L2_2 = L2_2(L3_2)
  if 0 ~= L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70B4FDB9DFCE157F"]["prototype"]
L69_1 = _ENV["C70B4FDB9DFCE157F"]
L68_1.__class__ = L69_1
