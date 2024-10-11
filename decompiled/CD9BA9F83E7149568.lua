---@alias CD9BA9F83E7149568 main_pokepicnic_database_PicnicDatabaseManager

---@class main_pokepicnic_database_PicnicDatabaseManager : CD9BA9F83E7149568_prototype
---@field prototype CD9BA9F83E7149568_prototype
L55_1 = _ENV
L56_1 = "CD9BA9F83E7149568"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD9BA9F83E7149568"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD9BA9F83E7149568
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD9BA9F83E7149568
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD9BA9F83E7149568"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = nil
  L2_2 = C7FCF8EF7E90A0BF3
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[10] = L2_2
  L2_2 = C5E0D08F9DBBA52FF
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = CCC14D25FDD69E983
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = C316AEFD2C2C6365E
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = C72A8BCEC63966717
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = C4BD68F67BC84BBEE
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = CC578323F904AC94D
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = CD991C7DDFC4B7B0C
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = C89075C62D660EAD4
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD9BA9F83E7149568"
L69_1 = _ENV["CD9BA9F83E7149568"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD9BA9F83E7149568"]
L69_1 = "__name__"
L70_1 = "CD9BA9F83E7149568"
---@class CD9BA9F83E7149568_prototype
CD9BA9F83E7149568_prototype = L15_1()
CD9BA9F83E7149568.prototype = CD9BA9F83E7149568_prototype
--- main.pokepicnic.database.PicnicDatabaseManager.Setup
function CD9BA9F83E7149568_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CD9BA9F83E7149568
  L2_2 = L2_2.S264F26F6894F3392
  if nil == L2_2 then
    L2_2 = CD9BA9F83E7149568
    L2_2.S264F26F6894F3392 = self
    L2_2 = cF52F390B
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[11] = L2_2
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "IngredientData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "SeasoningData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "RecipeData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.f287946D6
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "TakaraSpicePower"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "CookingCommonData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "IngDish"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "WagonData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.F7C68FEDB79AB6396
    L4_2 = self[11]
    L5_2 = L4_2
    L4_2 = L4_2.fE3B9128F
    L6_2 = "TablesetData"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.pokepicnic.database.PicnicDatabaseManager.Destroy
function CD9BA9F83E7149568_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = C0DCB899848029DF4
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L1_2 = C0DCB899848029DF4
    L1_2 = L1_2.S0B3F69C4549A0284
    L2_2 = 1
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      goto lbl_15
    end
  end
  L1_2 = CD9BA9F83E7149568
  L1_2.S264F26F6894F3392 = nil
  ::lbl_15::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD9BA9F83E7149568"]["prototype"]
L69_1 = _ENV["CD9BA9F83E7149568"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD9BA9F83E7149568"]
L69_1 = "__super__"
L69_1 = _ENV["CD9BA9F83E7149568"]["prototype"]
L70_1 = {}
L71_1 = "__index"
