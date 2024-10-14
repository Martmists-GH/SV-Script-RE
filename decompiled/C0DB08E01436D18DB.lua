---@alias C0DB08E01436D18DB main_env_weather_happening_SpShootingStar

---@class main_env_weather_happening_SpShootingStar : C0DB08E01436D18DB_prototype
---@field prototype C0DB08E01436D18DB_prototype
L55_1 = _ENV
L56_1 = "C0DB08E01436D18DB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0DB08E01436D18DB
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 23
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0DB08E01436D18DB
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[13] = 1
  L1_2 = C00E747581EFAAC3C
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "__name__"
L70_1 = "C0DB08E01436D18DB"
---@class C0DB08E01436D18DB_prototype : main_env_weather_happening_BaseWeatherHappening
C0DB08E01436D18DB_prototype = L15_1()
C0DB08E01436D18DB.prototype = C0DB08E01436D18DB_prototype
--- main.env.weather.happening.SpShootingStar.getTemplatePath
function C0DB08E01436D18DB_prototype:FC8998AA36ADC82E6()
  local L1_2
  L1_2 = "world/obj_template/field/weather/sp_shootingstar_/sp_shootingstar.trsot"
  return L1_2
end

--- main.env.weather.happening.SpShootingStar.beginCondition
function C0DB08E01436D18DB_prototype:FC30191BCDD645CCB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L2_2 = L1_2[6]
  L2_2 = L2_2.currentTimeZone
  L3_2 = C8F93126DACB9F8DD
  L3_2 = L3_2.S93A2C11A3020463D
  L3_2 = L3_2.currentFieldId
  L3_2 = L3_2[2]
  L2_2 = L2_2[L3_2]
  if 2 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[5]
  L2_2 = L2_2.currentType
  if 0 == L2_2 then
    L2_2 = CA66BF560955C69B4
    L2_2 = L2_2.SC8223E31D3163519
    L3_2 = L2_2[3]
    if nil == L3_2 then
      L3_2 = false
      return L3_2
    else
      L3_2 = L2_2[3]
      L4_2 = L3_2[4]
      L5_2 = self[13]
      L4_2 = L4_2[L5_2]
      L5_2 = L3_2[2]
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.fDAAAA586
      L7_2 = 99
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2 + 1
      L4_2 = L4_2 >= L5_2
      return L4_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.env.weather.happening.SpShootingStar.endCondition
function C0DB08E01436D18DB_prototype:F97D691F2BAB2649F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = self[5]
  L2_2 = L2_2.currentType
  if 0 == L2_2 then
    L2_2 = C05D9E556B496A3DF
    L2_2 = L2_2.SC8223E31D3163519
    L4_2 = L2_2
    L3_2 = L2_2.FC3D2216D65AB3173
    L3_2(L4_2)
    L3_2 = L2_2[6]
    L3_2 = L3_2.currentTimeZone
    L4_2 = C8F93126DACB9F8DD
    L4_2 = L4_2.S93A2C11A3020463D
    L4_2 = L4_2.currentFieldId
    L4_2 = L4_2[2]
    L3_2 = L3_2[L4_2]
    L1_2 = 2 ~= L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0DB08E01436D18DB"]["prototype"]
L69_1 = _ENV["C0DB08E01436D18DB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0DB08E01436D18DB"]
L69_1 = "__super__"
L69_1 = _ENV["C0DB08E01436D18DB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
