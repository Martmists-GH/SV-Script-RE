---@alias CA118B2F4670BB208 main_ui_pokemon_select_PokemonSelectLoader

---@class main_ui_pokemon_select_PokemonSelectLoader : CA118B2F4670BB208_prototype
---@field prototype CA118B2F4670BB208_prototype
L55_1 = _ENV
L56_1 = "CA118B2F4670BB208"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA118B2F4670BB208"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA118B2F4670BB208
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 16
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA118B2F4670BB208
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA118B2F4670BB208"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = "pokemon_select_ui"
  A0_2[5] = "pokemon_select"
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA118B2F4670BB208"]
L69_1 = "__name__"
L70_1 = "CA118B2F4670BB208"
---@class CA118B2F4670BB208_prototype
CA118B2F4670BB208_prototype = L15_1()
CA118B2F4670BB208.prototype = CA118B2F4670BB208_prototype
--- main.ui.pokemon_select.PokemonSelectLoader.Open
function CA118B2F4670BB208_prototype:F9337AE9F018B3C29()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F052BEB8F702E7A17
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
end

--- main.ui.pokemon_select.PokemonSelectLoader.Close
function CA118B2F4670BB208_prototype:FD014229B3B926D03()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.F33AE5860289FDD86
    L1_2(L2_2)
    self[7] = nil
  end
  L2_2 = self
  L1_2 = self.FD7D37C5A967ABE41
  L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectLoader.F6306ED5DEFBE26CF
function CA118B2F4670BB208_prototype:F6306ED5DEFBE26CF()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil == L1_2 then
    return
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F6306ED5DEFBE26CF
  L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectLoader.F33A780AFB8757817
function CA118B2F4670BB208_prototype:F33A780AFB8757817()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F33A780AFB8757817
  return L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectLoader.IsLoadEnd
function CA118B2F4670BB208_prototype:FC84A0D4D8CE89C7E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC84A0D4D8CE89C7E
  L2_2 = self
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
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
  L3_2 = L1_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if false == L3_2 then
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
  L5_2 = true
  return L5_2
end

--- main.ui.pokemon_select.PokemonSelectLoader.GetPokeSelect
function CA118B2F4670BB208_prototype:F6D50AC04933CA6C6()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FC84A0D4D8CE89C7E
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[7]
  return L1_2
end

--- main.ui.pokemon_select.PokemonSelectLoader.FD0A4663432A526F2
function CA118B2F4670BB208_prototype:FD0A4663432A526F2()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.FD0A4663432A526F2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA118B2F4670BB208"]["prototype"]
L69_1 = _ENV["CA118B2F4670BB208"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA118B2F4670BB208"]
L69_1 = "__super__"
L69_1 = _ENV["CA118B2F4670BB208"]["prototype"]
L70_1 = {}
L71_1 = "__index"
