---@alias C37AC6A084F2BA540 main_event_command_DemoConditionCommand

---@class main_event_command_DemoConditionCommand
C37AC6A084F2BA540 = L15_1()
C37AC6A084F2BA540.new = {}
C37AC6A084F2BA540.__name__ = "C37AC6A084F2BA540"
--- main.event.command.DemoConditionCommand.AutoCreateCondition
function C37AC6A084F2BA540.S1982CECB2BB4A7F7()
  local L0_2, L1_2, L2_2
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = C37AC6A084F2BA540
  L2_2 = L2_2.SA5C0FFE0D5DD4717
  L2_2 = L2_2()
  L1_2[0] = L2_2
  L2_2 = C37AC6A084F2BA540
  L2_2 = L2_2.S922ECFEC9DFC1F2A
  L2_2 = L2_2()
  L1_2[1] = L2_2
  L2_2 = 2
  return L0_2(L1_2, L2_2)
end

--- main.event.command.DemoConditionCommand.CreateConditionGender
function C37AC6A084F2BA540.SA5C0FFE0D5DD4717()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7EA0DEEC0E594FF0
  L0_2 = L0_2.new
  L1_2 = "PlayerGender"
  L0_2 = L0_2(L1_2)
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S533CD7A8E898D447
  L1_2 = L1_2()
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Male"
  L5_2 = 1 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Female"
  L5_2 = 2 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  return L0_2
end

--- main.event.command.DemoConditionCommand.CreateConditionVersion
function C37AC6A084F2BA540.S922ECFEC9DFC1F2A()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7EA0DEEC0E594FF0
  L0_2 = L0_2.new
  L1_2 = "PackageType"
  L0_2 = L0_2(L1_2)
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "None"
  L5_2 = -1 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "PackageTypeA"
  L5_2 = 0 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "PackageTypeB"
  L5_2 = 1 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  return L0_2
end

--- main.event.command.DemoConditionCommand.SDA68168CAC92FFBC
function C37AC6A084F2BA540.SDA68168CAC92FFBC()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = C7EA0DEEC0E594FF0
  L0_2 = L0_2.new
  L1_2 = "FirstPokemon"
  L0_2 = L0_2(L1_2)
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  L1_2 = L1_2.h
  L1_2 = L1_2.WEVT_COMMON_0080_FIRST_POKEMON
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L2_2 = L1_2
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "None"
  L6_2 = -1 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "Grass"
  L6_2 = 0 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "Fire"
  L6_2 = 1 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "Water"
  L6_2 = 2 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  return L0_2
end

--- main.event.command.DemoConditionCommand.CreateConditionTimeZone
function C37AC6A084F2BA540.S8ECB4C7043AAE62D()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = C7EA0DEEC0E594FF0
  L0_2 = L0_2.new
  L1_2 = "TimeZone"
  L0_2 = L0_2(L1_2)
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
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "DayTime"
  L6_2 = 0 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "Evening"
  L6_2 = 1 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L0_2
  L3_2 = L0_2.FB273BAF437E771A0
  L5_2 = "Night"
  L6_2 = 2 == L2_2
  L3_2(L4_2, L5_2, L6_2)
  return L0_2
end

--- main.event.command.DemoConditionCommand.CreateConditionWeather
function C37AC6A084F2BA540.S4C69EB8A76D48A2E()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C7EA0DEEC0E594FF0
  L0_2 = L0_2.new
  L1_2 = "WeatherType"
  L0_2 = L0_2(L1_2)
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[5]
  L1_2 = L1_2.type
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "None"
  L5_2 = -1 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Sunny"
  L5_2 = 0 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Cloudy"
  L5_2 = 1 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Rain"
  L5_2 = 2 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Storm"
  L5_2 = 3 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Snow"
  L5_2 = 4 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "SnowStorm"
  L5_2 = 5 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "DiamondDust"
  L5_2 = 6 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "SandStorm"
  L5_2 = 7 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L0_2
  L2_2 = L0_2.FB273BAF437E771A0
  L4_2 = "Mist"
  L5_2 = 8 == L1_2
  L2_2(L3_2, L4_2, L5_2)
  return L0_2
end

L68_1[L69_1] = L70_1
