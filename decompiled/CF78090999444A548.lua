---@alias CF78090999444A548 main_ui_pokedex_PokedexDiplomaSubEventScene

---@class main_ui_pokedex_PokedexDiplomaSubEventScene : CF78090999444A548_prototype
---@field prototype CF78090999444A548_prototype
L55_1 = _ENV
L56_1 = "CF78090999444A548"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF78090999444A548"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF78090999444A548
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF78090999444A548
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF78090999444A548"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[7] = nil
  A0_2[6] = "view_pokedex_diploma_sub_event_00"
  A0_2[5] = "pokedex_diploma_sub_event"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF78090999444A548"
L69_1 = _ENV["CF78090999444A548"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF78090999444A548"]
L69_1 = "__name__"
L70_1 = "CF78090999444A548"
---@class CF78090999444A548_prototype : main_ui_util_UISceneBase
CF78090999444A548_prototype = L15_1()
CF78090999444A548.prototype = CF78090999444A548_prototype
--- main.ui.pokedex.PokedexDiplomaSubEventScene.get_pokedexKind
function CF78090999444A548_prototype:F9F9A10C74A5D0AD8()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.pokedex.PokedexDiplomaSubEventScene.OpenUIScene
function CF78090999444A548_prototype:FB68CFA277DC5D2A5(A1_2)
  local L2_2, L3_2, L4_2
  self[8] = A1_2
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = self[5]
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.PokedexDiplomaSubEventScene.IsLoadEnd
function CF78090999444A548_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fD4E64AB7
    L3_2 = self[6]
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
    self[7] = L4_2
    L5_2 = self[7]
    L6_2 = L5_2
    L5_2 = L5_2.F2035B0C259A8BE8C
    L8_2 = self
    L7_2 = self.F9F9A10C74A5D0AD8
    L7_2, L8_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = true
    return L5_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.pokedex.PokedexDiplomaSubEventScene.CloseScene
function CF78090999444A548_prototype:FD7D37C5A967ABE41()
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

--- main.ui.pokedex.PokedexDiplomaSubEventScene.GetCloseFlag
function CF78090999444A548_prototype:FA480585E08011D0F()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.FDF37C661C51FE614
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF78090999444A548"]["prototype"]
L69_1 = _ENV["CF78090999444A548"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF78090999444A548"]
L69_1 = "__super__"
L69_1 = _ENV["CF78090999444A548"]["prototype"]
L70_1 = {}
L71_1 = "__index"
