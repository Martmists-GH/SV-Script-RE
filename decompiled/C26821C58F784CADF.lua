---@alias C26821C58F784CADF main_pokepicnic_database_IngDishDataParam

---@class main_pokepicnic_database_IngDishDataParam : C26821C58F784CADF_prototype
---@field prototype C26821C58F784CADF_prototype
L55_1 = _ENV
L56_1 = "C26821C58F784CADF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C26821C58F784CADF"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C26821C58F784CADF
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C26821C58F784CADF
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C26821C58F784CADF"]
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
L68_1 = _ENV["C26821C58F784CADF"]
L69_1 = "__name__"
L70_1 = "C26821C58F784CADF"
---@class C26821C58F784CADF_prototype
C26821C58F784CADF_prototype = L15_1()
C26821C58F784CADF.prototype = C26821C58F784CADF_prototype
--- main.pokepicnic.database.IngDishDataParam.Setup
function C26821C58F784CADF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  self[1] = L2_2
  L3_2 = A1_2
  L2_2 = A1_2.f88DE0826
  L4_2 = "IngSRTs"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while L2_2 > L3_2 do
    L3_2 = L3_2 + 1
    L4_2 = CA61C66272A36CFE5
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L6_2 = L4_2
    L5_2 = L4_2.F7C68FEDB79AB6396
    L8_2 = A1_2
    L7_2 = A1_2.f3F303801
    L9_2 = "IngSRTs"
    L10_2 = L3_2 - 1
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C26821C58F784CADF"]["prototype"]
L69_1 = _ENV["C26821C58F784CADF"]
L68_1.__class__ = L69_1
