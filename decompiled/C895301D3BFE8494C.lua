---@alias C895301D3BFE8494C main_ui_pokelist_PokeListUI

---@class main_ui_pokelist_PokeListUI : C895301D3BFE8494C_prototype
---@field prototype C895301D3BFE8494C_prototype
L55_1 = _ENV
L56_1 = "C895301D3BFE8494C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C895301D3BFE8494C"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C895301D3BFE8494C
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C895301D3BFE8494C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C895301D3BFE8494C"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[5] = "pokelist"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C895301D3BFE8494C"
L69_1 = _ENV["C895301D3BFE8494C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C895301D3BFE8494C"]
L69_1 = "__name__"
L70_1 = "C895301D3BFE8494C"
---@class C895301D3BFE8494C_prototype
C895301D3BFE8494C_prototype = L15_1()
C895301D3BFE8494C.prototype = C895301D3BFE8494C_prototype
--- main.ui.pokelist.PokeListUI.OpenUIScene
function C895301D3BFE8494C_prototype:FB68CFA277DC5D2A5(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = 5
  end
  L2_2 = CA7B7EE572282ACBA
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F4CFB16602F20DA97
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = self[5]
  L2_2(L3_2, L4_2)
end

--- main.ui.pokelist.PokeListUI.IsOpenEnd
function C895301D3BFE8494C_prototype:FDCC89D158E22EBDE()
  local L1_2
  L1_2 = C9A888D871C1FF42A
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L1_2 = C9A888D871C1FF42A
    L1_2 = L1_2.S0B3F69C4549A0284
    L1_2 = L1_2()
    self[6] = L1_2
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.pokelist.PokeListUI.CloseScene
function C895301D3BFE8494C_prototype:FD7D37C5A967ABE41()
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

--- main.ui.pokelist.PokeListUI.IsClose
function C895301D3BFE8494C_prototype:F9D7588710454A953()
  local L1_2, L2_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F9D7588710454A953
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C9A888D871C1FF42A
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
L68_1 = _ENV["C895301D3BFE8494C"]["prototype"]
L69_1 = _ENV["C895301D3BFE8494C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C895301D3BFE8494C"]
L69_1 = "__super__"
L69_1 = _ENV["C895301D3BFE8494C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
