---@alias CCA70E4B339C02D07 main_event_data_encount_EncountKnockbackData

---@class main_event_data_encount_EncountKnockbackData : CCA70E4B339C02D07_prototype
---@field prototype CCA70E4B339C02D07_prototype
L55_1 = _ENV
L56_1 = "CCA70E4B339C02D07"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCA70E4B339C02D07"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CCA70E4B339C02D07
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCA70E4B339C02D07
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCA70E4B339C02D07"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[3] = "KnockbackData"
  A0_2[2] = 1.0
  A0_2[1] = 0.5
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCA70E4B339C02D07"]
L69_1 = "__name__"
L70_1 = "CCA70E4B339C02D07"
---@class CCA70E4B339C02D07_prototype
CCA70E4B339C02D07_prototype = L15_1()
CCA70E4B339C02D07.prototype = CCA70E4B339C02D07_prototype
--- main.event.data.encount.EncountKnockbackData.SetupData
function CCA70E4B339C02D07_prototype:FE061843D64753156(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = c465FF34C
  L3_2 = L3_2.f2AC23643
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L4_2 = A1_2
  L3_2 = A1_2.f1D70B0FF
  L5_2 = self[3]
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c465FF34C
  L5_2 = L5_2.f2AC23643
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.f22FC612C
  L7_2 = "hight"
  L5_2 = L5_2(L6_2, L7_2)
  self[1] = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.f22FC612C
  L7_2 = "distance"
  L5_2 = L5_2(L6_2, L7_2)
  self[2] = L5_2
  L5_2 = true
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCA70E4B339C02D07"]["prototype"]
L69_1 = _ENV["CCA70E4B339C02D07"]
L68_1.__class__ = L69_1
