---@alias CC559112B640EDA9B main_management_currency_CurrencyData

---@class main_management_currency_CurrencyData : CC559112B640EDA9B_prototype
---@field prototype CC559112B640EDA9B_prototype
L55_1 = _ENV
L56_1 = "CC559112B640EDA9B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC559112B640EDA9B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CC559112B640EDA9B
  L4_2 = L4_2.prototype
  L5_2 = 3
  L6_2 = 14
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC559112B640EDA9B
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC559112B640EDA9B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  if nil == A1_2 then
    A1_2 = 0
  end
  A0_2[3] = 0
  A0_2[2] = 0
  A0_2[1] = 0
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC559112B640EDA9B"]
L69_1 = "__name__"
L70_1 = "CC559112B640EDA9B"
---@class CC559112B640EDA9B_prototype
CC559112B640EDA9B_prototype = L15_1()
CC559112B640EDA9B.prototype = CC559112B640EDA9B_prototype
--- main.management.currency.CurrencyData.F1588D0D28E9CCA94
function CC559112B640EDA9B_prototype:F1588D0D28E9CCA94(A1_2)
  local L2_2, L3_2
  self[1] = A1_2
  L3_2 = self
  L2_2 = self.FD3133841AF9857A6
  L2_2(L3_2)
  L2_2 = self[1]
  return L2_2
end

--- main.management.currency.CurrencyData.F9266F1F2A14626EB
function CC559112B640EDA9B_prototype:F9266F1F2A14626EB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L2_2 = L2_2 + A1_2
  self[1] = L2_2
  L3_2 = self
  L2_2 = self.FD3133841AF9857A6
  L2_2(L3_2)
  if A1_2 > 0 then
    L2_2 = cDDCCFBA7
    L2_2 = L2_2.f1B77253E
    L3_2 = 94
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[1]
  return L2_2
end

--- main.management.currency.CurrencyData.SetLeaguePay
function CC559112B640EDA9B_prototype:F7EDCA9496E34DD14(A1_2)
  local L2_2, L3_2
  self[2] = A1_2
  L3_2 = self
  L2_2 = self.FD393C4F893AD2A66
  L2_2(L3_2)
  L2_2 = self[2]
  return L2_2
end

--- main.management.currency.CurrencyData.AddLeaguePay
function CC559112B640EDA9B_prototype:F9BB3D500E2C0694D(A1_2)
  local L2_2, L3_2
  L2_2 = self[2]
  L2_2 = L2_2 + A1_2
  self[2] = L2_2
  L3_2 = self
  L2_2 = self.FD393C4F893AD2A66
  L2_2(L3_2)
  L2_2 = self[2]
  return L2_2
end

--- main.management.currency.CurrencyData.FB392BDA909FF6A36
function CC559112B640EDA9B_prototype:FB392BDA909FF6A36(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  L2_2 = L2_2 + A1_2
  self[3] = L2_2
  L3_2 = self
  L2_2 = self.FC40DDB19DC7E02E1
  L2_2(L3_2)
  L2_2 = self[3]
  return L2_2
end

--- main.management.currency.CurrencyData.F978B5817EAFDF8C8
function CC559112B640EDA9B_prototype:F978B5817EAFDF8C8()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.management.currency.CurrencyData.GetLeaguePay
function CC559112B640EDA9B_prototype:FE3E7EF9576663B08()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.management.currency.CurrencyData.GetBP
function CC559112B640EDA9B_prototype:F2FFB194A3799DD2D()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.management.currency.CurrencyData.SaveCurrency
function CC559112B640EDA9B_prototype:F04F42C6BAC3697B3()
  local L1_2, L2_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fF2CF02DF
  L2_2 = self[2]
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fAD4D16E2
  L2_2 = self[1]
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fF361396C
  L2_2 = self[3]
  L1_2(L2_2)
end

--- main.management.currency.CurrencyData.LoadCurrency
function CC559112B640EDA9B_prototype:F105DEC8092170002()
  local L1_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f9696BC6D
  L1_2 = L1_2()
  self[2] = L1_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.f9F5B64FB
  L1_2 = L1_2()
  self[1] = L1_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fDD2418FE
  L1_2 = L1_2()
  self[3] = L1_2
end

--- main.management.currency.CurrencyData.FD3133841AF9857A6
function CC559112B640EDA9B_prototype:FD3133841AF9857A6()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = 9999999
  if L1_2 > L2_2 then
    self[1] = 9999999
  end
  L1_2 = self[1]
  if L1_2 < 0 then
    self[1] = 0
  end
end

--- main.management.currency.CurrencyData.LeaguepayCounterStop
function CC559112B640EDA9B_prototype:FD393C4F893AD2A66()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = 9999999
  if L1_2 > L2_2 then
    self[2] = 9999999
  end
  L1_2 = self[2]
  if L1_2 < 0 then
    self[2] = 0
  end
end

--- main.management.currency.CurrencyData.FC40DDB19DC7E02E1
function CC559112B640EDA9B_prototype:FC40DDB19DC7E02E1()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = 9999999
  if L1_2 > L2_2 then
    self[3] = 9999999
  end
  L1_2 = self[3]
  if L1_2 < 0 then
    self[3] = 0
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC559112B640EDA9B"]["prototype"]
L69_1 = _ENV["CC559112B640EDA9B"]
L68_1.__class__ = L69_1
