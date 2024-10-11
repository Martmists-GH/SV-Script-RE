---@alias C111EAD6042B6202C main_env_weather_WeatherLightUpdater

---@class main_env_weather_WeatherLightUpdater : C111EAD6042B6202C_prototype
---@field prototype C111EAD6042B6202C_prototype
L55_1 = _ENV
L56_1 = "C111EAD6042B6202C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C111EAD6042B6202C
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C111EAD6042B6202C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L58_1
  L3_2 = C111EAD6042B6202C
  L3_2 = L3_2.SC5AE040F9A0B6606
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C111EAD6042B6202C
  L2_2.S264F26F6894F3392 = A0_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[7]
  L2_2 = L2_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.owner = true
  L6_2.callbackFunc = true
  L5_2.__fields__ = L6_2
  L5_2.owner = A0_2
  
  function L6_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = A0_2
    L3_3 = A0_2.F143336C99ED6B101
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L5_2.callbackFunc = L6_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C111EAD6042B6202C"
L69_1 = _ENV["C111EAD6042B6202C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "__name__"
L70_1 = "C111EAD6042B6202C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "S22857402C238846A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C111EAD6042B6202C
  L1_2 = L1_2.S2EE1AD78A7A91421
  L1_2 = A0_2 * L1_2
  if L1_2 < 1 then
    L1_2 = 1
  end
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 - 1
  return L2_2
end

---@class C111EAD6042B6202C_prototype
C111EAD6042B6202C_prototype = L15_1()
C111EAD6042B6202C.prototype = C111EAD6042B6202C_prototype
--- main.env.weather.WeatherLightUpdater.Setup
function C111EAD6042B6202C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c4C26B52F
  L2_2 = L2_2.f544F902B
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.fBF4010E1
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L3_2 = self
  L2_2 = self.FD3CDFBAE2D91D231
  L2_2(L3_2)
end

--- main.env.weather.WeatherLightUpdater.PreUpdate
function C111EAD6042B6202C_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[3]
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L5_2 = L3_2
  L4_2 = L3_2.FC3D2216D65AB3173
  L4_2(L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.f9B4156F8
  L6_2 = L3_2[6]
  L6_2 = L6_2.currentGameTime
  L7_2 = C8F93126DACB9F8DD
  L7_2 = L7_2.S93A2C11A3020463D
  L7_2 = L7_2.currentFieldId
  L7_2 = L7_2[2]
  L6_2 = L6_2[L7_2]
  L6_2 = L6_2 / 3600
  L4_2(L5_2, L6_2)
end

--- main.env.weather.WeatherLightUpdater.updateUpdateFrequency
function C111EAD6042B6202C_prototype:FD3CDFBAE2D91D231()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[1]
  L1_2 = L1_2.timeSpeed
  if L1_2 > 0 then
    L1_2 = cCF781FB6
    L1_2 = L1_2.fB41FD22F
    L2_2 = self[1]
    L1_2 = L1_2(L2_2)
    L2_2 = nil
    L3_2 = cCF781FB6
    L3_2 = L3_2.f581990CA
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.f024ADB0D
      L5_2 = C111EAD6042B6202C
      L5_2 = L5_2.S22857402C238846A
      L6_2 = self[2]
      L7_2 = C05D9E556B496A3DF
      L7_2 = L7_2.SC8223E31D3163519
      L7_2 = L7_2[1]
      L7_2 = L7_2.timeSpeed
      L6_2 = L6_2 / L7_2
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
end

--- main.env.weather.WeatherLightUpdater.OnSpeedChanged
function C111EAD6042B6202C_prototype:F143336C99ED6B101()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FD3CDFBAE2D91D231
  L1_2(L2_2)
end

--- main.env.weather.WeatherLightUpdater.get_UpdateInterval
function C111EAD6042B6202C_prototype:F4448B2CB3086FCF4()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.env.weather.WeatherLightUpdater.set_UpdateInterval
function C111EAD6042B6202C_prototype:FA1C5907CE2FB8828(A1_2)
  local L2_2, L3_2
  self[2] = A1_2
  L3_2 = self
  L2_2 = self.FD3CDFBAE2D91D231
  L2_2(L3_2)
  return A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C111EAD6042B6202C"]["prototype"]
L69_1 = _ENV["C111EAD6042B6202C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C111EAD6042B6202C"]
L69_1 = "__super__"
L69_1 = _ENV["C111EAD6042B6202C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
