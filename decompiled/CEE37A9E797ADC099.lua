---@alias CEE37A9E797ADC099 main_pokepicnic_database_NormalPicnicTableInfo

---@class main_pokepicnic_database_NormalPicnicTableInfo : CEE37A9E797ADC099_prototype
---@field prototype CEE37A9E797ADC099_prototype
L55_1 = _ENV
L56_1 = "CEE37A9E797ADC099"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEE37A9E797ADC099"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEE37A9E797ADC099
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEE37A9E797ADC099
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEE37A9E797ADC099"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEE37A9E797ADC099"]
L69_1 = "__name__"
L70_1 = "CEE37A9E797ADC099"
---@class CEE37A9E797ADC099_prototype
CEE37A9E797ADC099_prototype = L15_1()
CEE37A9E797ADC099.prototype = CEE37A9E797ADC099_prototype
--- main.pokepicnic.database.NormalPicnicTableInfo.Setup
function CEE37A9E797ADC099_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C298CBC7224442B70
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[1] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FB273BAF437E771A0
  L5_2 = A1_2
  L4_2 = A1_2.fF2819595
  L6_2 = "BucketPos"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = C298CBC7224442B70
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FB273BAF437E771A0
  L5_2 = A1_2
  L4_2 = A1_2.fF2819595
  L6_2 = "LanternPos"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[3] = L2_2
  L2_2 = 0
  L3_2 = CEE37A9E797ADC099
  L3_2 = L3_2.SF9AAB9A14E46F8FC
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = C53CBD8D1629D8A9E
    L7_2 = L7_2.new
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2()
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = self[3]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L8_2 = A1_2
    L7_2 = A1_2.fF2819595
    L9_2 = L31_1.string
    L10_2 = "Player"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L4_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEE37A9E797ADC099"]["prototype"]
L69_1 = _ENV["CEE37A9E797ADC099"]
L68_1.__class__ = L69_1
