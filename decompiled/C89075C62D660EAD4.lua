---@alias C89075C62D660EAD4 main_pokepicnic_database_IngredientDatabase

---@class main_pokepicnic_database_IngredientDatabase : C89075C62D660EAD4_prototype
---@field prototype C89075C62D660EAD4_prototype
L55_1 = _ENV
L56_1 = "C89075C62D660EAD4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C89075C62D660EAD4"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C89075C62D660EAD4
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C89075C62D660EAD4
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89075C62D660EAD4"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = C8C58F9B14C2F27D4
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89075C62D660EAD4"]
L69_1 = "__name__"
L70_1 = "C89075C62D660EAD4"
---@class C89075C62D660EAD4_prototype
C89075C62D660EAD4_prototype = L15_1()
C89075C62D660EAD4.prototype = C89075C62D660EAD4_prototype
--- main.pokepicnic.database.IngredientDatabase.get_DataNum
function C89075C62D660EAD4_prototype:FC956E297B076BA80()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c919391D3
  L2_2 = L2_2.f70B06B69
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f6902A503
  L4_2 = "values"
  return L2_2(L3_2, L4_2)
end

--- main.pokepicnic.database.IngredientDatabase.OnSetup
function C89075C62D660EAD4_prototype:F795CBC2B12F8956D()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FE061843D64753156
  L1_2(L2_2)
end

--- main.pokepicnic.database.IngredientDatabase.GetParam
function C89075C62D660EAD4_prototype:F8930BD5CE2BE71E4(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

--- main.pokepicnic.database.IngredientDatabase.SetupData
function C89075C62D660EAD4_prototype:FE061843D64753156()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self
  L1_2 = self.FC956E297B076BA80
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = false
  while L1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f0CA5FEBC
    L6_2 = "values"
    L7_2 = L2_2 - 1
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "Type"
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      L6_2 = C97CD63DD0A343506
      L6_2 = L6_2.new
      L6_2 = L6_2()
      L8_2 = L6_2
      L7_2 = L6_2.F96B4914039B0D517
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
      L7_2 = self[3]
      if nil == L6_2 then
        L8_2 = L7_2.h
        L9_2 = L42_1.tnull
        L8_2[L5_2] = L9_2
      else
        L8_2 = L7_2.h
        L8_2[L5_2] = L6_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89075C62D660EAD4"]["prototype"]
L69_1 = _ENV["C89075C62D660EAD4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C89075C62D660EAD4"]
L69_1 = "__super__"
L69_1 = _ENV["C89075C62D660EAD4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
