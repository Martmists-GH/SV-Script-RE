---@alias C9E4B2B841B76F1F3 main_pokepicnic_database_PopWildPokemonParam

---@class main_pokepicnic_database_PopWildPokemonParam : C9E4B2B841B76F1F3_prototype
---@field prototype C9E4B2B841B76F1F3_prototype
L55_1 = _ENV
L56_1 = "C9E4B2B841B76F1F3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9E4B2B841B76F1F3"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9E4B2B841B76F1F3
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9E4B2B841B76F1F3
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4B2B841B76F1F3"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4B2B841B76F1F3"]
L69_1 = "__name__"
L70_1 = "C9E4B2B841B76F1F3"
---@class C9E4B2B841B76F1F3_prototype
C9E4B2B841B76F1F3_prototype = L15_1()
C9E4B2B841B76F1F3.prototype = C9E4B2B841B76F1F3_prototype
--- main.pokepicnic.database.PopWildPokemonParam.Setup
function C9E4B2B841B76F1F3_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L5_2 = A1_2
  L4_2 = A1_2.f88DE0826
  L6_2 = "OccurrenceProb"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = 0
  L4_2 = A1_2
  L3_2 = A1_2.f88DE0826
  L5_2 = "OccurrenceProb"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L7_2 = A1_2
    L6_2 = A1_2.f0E7AA9C7
    L8_2 = "OccurrenceProb"
    L9_2 = L4_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L5_2[L4_2] = L6_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E4B2B841B76F1F3"]["prototype"]
L69_1 = _ENV["C9E4B2B841B76F1F3"]
L68_1.__class__ = L69_1
