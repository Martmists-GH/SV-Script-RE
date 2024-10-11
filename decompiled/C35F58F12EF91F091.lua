---@alias C35F58F12EF91F091 main_ui_pokelist_debug_PokeListIconDebugUI

---@class main_ui_pokelist_debug_PokeListIconDebugUI : C35F58F12EF91F091_prototype
---@field prototype C35F58F12EF91F091_prototype
L55_1 = _ENV
L56_1 = "C35F58F12EF91F091"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C35F58F12EF91F091"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C35F58F12EF91F091
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 15
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C35F58F12EF91F091
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35F58F12EF91F091"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = "poke_icon_debug"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C35F58F12EF91F091"
L69_1 = _ENV["C35F58F12EF91F091"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C35F58F12EF91F091"]
L69_1 = "__name__"
L70_1 = "C35F58F12EF91F091"
---@class C35F58F12EF91F091_prototype
C35F58F12EF91F091_prototype = L15_1()
C35F58F12EF91F091.prototype = C35F58F12EF91F091_prototype
--- main.ui.pokelist.debug.PokeListIconDebugUI.get_pokeListView
function C35F58F12EF91F091_prototype:F257A062D4F19A134()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.pokelist.debug.PokeListIconDebugUI.set_pokeListView
function C35F58F12EF91F091_prototype:FD439AA9FA820CDE8(A1_2)
  local L2_2
  self[6] = A1_2
  L2_2 = self[6]
  return L2_2
end

--- main.ui.pokelist.debug.PokeListIconDebugUI.OpenUIScene
function C35F58F12EF91F091_prototype:FB68CFA277DC5D2A5()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
end

--- main.ui.pokelist.debug.PokeListIconDebugUI.IsOpenEnd
function C35F58F12EF91F091_prototype:FDCC89D158E22EBDE()
  local L1_2, L2_2, L3_2
  L1_2 = CFF2F988D895214C3
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.FD439AA9FA820CDE8
    L3_2 = CFF2F988D895214C3
    L3_2 = L3_2.S0B3F69C4549A0284
    L3_2 = L3_2()
    L1_2(L2_2, L3_2)
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.pokelist.debug.PokeListIconDebugUI.CloseScene
function C35F58F12EF91F091_prototype:FD7D37C5A967ABE41()
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

--- main.ui.pokelist.debug.PokeListIconDebugUI.IsClose
function C35F58F12EF91F091_prototype:F9D7588710454A953()
  local L1_2, L2_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F9D7588710454A953
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CFF2F988D895214C3
    L1_2 = L1_2.S0B3F69C4549A0284
    L1_2 = L1_2()
    L1_2 = nil == L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35F58F12EF91F091"]["prototype"]
L69_1 = _ENV["C35F58F12EF91F091"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C35F58F12EF91F091"]
L69_1 = "__super__"
L69_1 = _ENV["C35F58F12EF91F091"]["prototype"]
L70_1 = {}
L71_1 = "__index"
