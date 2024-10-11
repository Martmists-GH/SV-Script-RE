---@class CF139E60DDE5354B2 : CF139E60DDE5354B2_prototype
---@field prototype CF139E60DDE5354B2_prototype
L55_1 = _ENV
L56_1 = "CF139E60DDE5354B2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF139E60DDE5354B2"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CF139E60DDE5354B2
  L4_2 = L4_2.prototype
  L5_2 = 25
  L6_2 = 35
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF139E60DDE5354B2
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF139E60DDE5354B2"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[25] = L4_2
  A0_2[24] = 0
  A0_2[23] = 0
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = 0
  L4_2 = CC706B7C02933B741
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF139E60DDE5354B2"
L69_1 = _ENV["CF139E60DDE5354B2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF139E60DDE5354B2"]
L69_1 = "__name__"
L70_1 = "CF139E60DDE5354B2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CF139E60DDE5354B2"]
L69_1 = "__inte---@class CF139E60DDE5354B2_prototype
CF139E60DDE5354B2_prototype = L15_1()
CF139E60DDE5354B2.prototype = CF139E60DDE5354B2_prototype
--- CF139E60DDE5354B2.Initialize
function CF139E60DDE5354B2_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F9191B545B68EC8BB
  L3_2 = self
  L1_2(L2_2, L3_2)
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[7]
  L1_2 = L1_2[0]
  L2_2 = L1_2
  L1_2 = L1_2.add
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.owner = true
  L5_2.callbackFunc = true
  L4_2.__fields__ = L5_2
  L4_2.owner = self
  
  function L5_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = self
    L3_3 = self.F993763797090B9A6
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L4_2.callbackFunc = L5_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = self
  L1_2 = self.F5AF2CD3056F874F6
  L3_2 = CA66BF560955C69B4
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[5]
  L3_2 = L3_2.type
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FEE93A3737EC2E545
  L1_2(L2_2)
end

--- CF139E60DDE5354B2.get_Name
function CF139E60DDE5354B2_prototype:F2B9DAFCC347DE61B()
  local L1_2
  L1_2 = "MidRangeBirdNight"
  return L1_2
end

--- CF139E60DDE5354B2.get_TemplateName
function CF139E60DDE5354B2_prototype:F6D2BEA21B2529B09()
  local L1_2
  L1_2 = "mid_range_bird_night"
  return L1_2
end

--- CF139E60DDE5354B2.setConfig
function CF139E60DDE5354B2_prototype:FB5E33D4F9269AF61(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.SAD5CCB7549BC2093
  L4_2 = A1_2[1]
  L5_2 = "offset_height"
  L3_2 = L3_2(L4_2, L5_2)
  self[20] = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.SAD5CCB7549BC2093
  L4_2 = A1_2[1]
  L5_2 = "generate_start_time"
  L3_2 = L3_2(L4_2, L5_2)
  self[23] = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.SAD5CCB7549BC2093
  L4_2 = A1_2[1]
  L5_2 = "generate_end_time"
  L3_2 = L3_2(L4_2, L5_2)
  self[24] = L3_2
  L3_2 = CA5EA85D96A5EBA15
  L3_2 = L3_2.S6E0CA6729663B518
  L4_2 = A1_2[1]
  L5_2 = "targetWeather"
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L52_1.__cast
    L3_3 = A1_3
    L4_3 = L19_1
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L2_2
    L3_3 = L3_3[25]
    L4_3 = L3_3
    L3_3 = L3_3.indexOf
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 < 0 then
      L3_3 = L2_2
      L3_3 = L3_3[25]
      L4_3 = L3_3
      L3_3 = L3_3.push
      L5_3 = L2_3
      L3_3(L4_3, L5_3)
    end
  end
  
  L3_2(L4_2, L5_2, L6_2)
end

--- CF139E60DDE5354B2.F669F56455D737060
function CF139E60DDE5354B2_prototype:F669F56455D737060(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2
  L2_2 = A1_2.f07F620A3
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f1B877572
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2 + 0
  L7_2 = self[20]
  L7_2 = L3_2 + L7_2
  L8_2 = L4_2 + 0
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  return L5_2
end

--- CF139E60DDE5354B2.UpdateActive
function CF139E60DDE5354B2_prototype:F606BD9A1748215F6()
  local L1_2
  L1_2 = self[21]
  if L1_2 then
    L1_2 = self[22]
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- CF139E60DDE5354B2.OnWeatherChanged
function CF139E60DDE5354B2_prototype:F970217BDDC4A3AC8(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.F5AF2CD3056F874F6
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

--- CF139E60DDE5354B2.UpdateEnableByWeather
function CF139E60DDE5354B2_prototype:F5AF2CD3056F874F6(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[25]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    self[21] = true
  else
    L2_2 = self[25]
    L3_2 = L2_2
    L2_2 = L2_2.indexOf
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    L2_2 = L2_2 >= 0
    self[21] = L2_2
  end
end

--- CF139E60DDE5354B2.OnHour
function CF139E60DDE5354B2_prototype:F993763797090B9A6()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FEE93A3737EC2E545
  L1_2(L2_2)
end

--- CF139E60DDE5354B2.UpdateEnableByGameTime
function CF139E60DDE5354B2_prototype:FEE93A3737EC2E545()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F64E7150CE3AE6333
  L4_2 = L1_2[6]
  L4_2 = L4_2.currentGameTime
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S93A2C11A3020463D
  L5_2 = L5_2.currentFieldId
  L5_2 = L5_2[2]
  L4_2 = L4_2[L5_2]
  L4_2 = L4_2 / 3600
  L2_2 = L2_2(L3_2, L4_2)
  self[22] = L2_2
end

--- CF139E60DDE5354B2.IsGeneratedTime
function CF139E60DDE5354B2_prototype:F64E7150CE3AE6333(A1_2)
  local L2_2, L3_2
  L2_2 = self[23]
  L3_2 = self[24]
  if L2_2 == L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = self[23]
  L3_2 = self[24]
  if L2_2 > L3_2 then
    L2_2 = self[23]
    if not (A1_2 > L2_2) then
      L2_2 = self[24]
      L2_2 = A1_2 < L2_2
      return L2_2
    else
      L2_2 = true
      return L2_2
    end
  else
    L2_2 = self[23]
    if A1_2 > L2_2 then
      L2_2 = self[24]
      L2_2 = A1_2 < L2_2
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF139E60DDE5354B2"]["prototype"]
L69_1 = _ENV["CF139E60DDE5354B2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF139E60DDE5354B2"]
L69_1 = "__super__"
L69_1 = _ENV["CF139E60DDE5354B2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
