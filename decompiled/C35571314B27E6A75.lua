---@alias C35571314B27E6A75 main_pokepicnic_database_PokemonEggCommonData

---@class main_pokepicnic_database_PokemonEggCommonData : C35571314B27E6A75_prototype
---@field prototype C35571314B27E6A75_prototype
L55_1 = _ENV
L56_1 = "C35571314B27E6A75"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C35571314B27E6A75"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C35571314B27E6A75
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C35571314B27E6A75
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35571314B27E6A75"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = C3A8C6B750DBECBA3
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = 0.0
  A0_2[1] = 0.0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35571314B27E6A75"]
L69_1 = "__name__"
L70_1 = "C35571314B27E6A75"
---@class C35571314B27E6A75_prototype
C35571314B27E6A75_prototype = L15_1()
C35571314B27E6A75.prototype = C35571314B27E6A75_prototype
--- main.pokepicnic.database.PokemonEggCommonData.Setup
function C35571314B27E6A75_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "CreateEggTimer"
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f137F997F
  L4_2 = "CreateEggTimerShort"
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L2_2 = C3A8C6B750DBECBA3
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L5_2 = A1_2
  L4_2 = A1_2.fF2819595
  L6_2 = "CreateEggProb"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C35571314B27E6A75"]["prototype"]
L69_1 = _ENV["C35571314B27E6A75"]
L68_1.__class__ = L69_1
