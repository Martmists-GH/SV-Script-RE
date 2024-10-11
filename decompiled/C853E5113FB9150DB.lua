---@alias C853E5113FB9150DB main_ui_pokemon_select_PokemonSelectNetWorkData

---@class main_ui_pokemon_select_PokemonSelectNetWorkData : C853E5113FB9150DB_prototype
---@field prototype C853E5113FB9150DB_prototype
L55_1 = _ENV
L56_1 = "C853E5113FB9150DB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C853E5113FB9150DB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C853E5113FB9150DB
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C853E5113FB9150DB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C853E5113FB9150DB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C853E5113FB9150DB"]
L69_1 = "__name__"
L70_1 = "C853E5113FB9150DB"
---@class C853E5113FB9150DB_prototype
C853E5113FB9150DB_prototype = L15_1()
C853E5113FB9150DB.prototype = C853E5113FB9150DB_prototype
--- main.ui.pokemon_select.PokemonSelectNetWorkData.GetClient
function C853E5113FB9150DB_prototype:F1F8F2E63C65B8C78()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cFC719185
  L2_2 = L2_2.fE5D8A88B
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C853E5113FB9150DB"]["prototype"]
L69_1 = _ENV["C853E5113FB9150DB"]
L68_1.__class__ = L69_1
