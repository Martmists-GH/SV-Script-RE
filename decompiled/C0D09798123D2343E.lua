---@class C0D09798123D2343E : C0D09798123D2343E_prototype
---@field prototype C0D09798123D2343E_prototype
L55_1 = _ENV
L56_1 = "C0D09798123D2343E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0D09798123D2343E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0D09798123D2343E
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0D09798123D2343E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D09798123D2343E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  L1_2 = E9B765D342AB2364B
  L1_2 = L1_2.None
  A0_2[3] = L1_2
  L1_2 = CEEF2D114151B32F0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D09798123D2343E"]
L69_1 = "__name__"
L70_1 = "C0D09798123D2343E"
---@class C0D09798123D2343E_prototype : CEEF2D114151B32F0
C0D09798123D2343E_prototype = L15_1()
C0D09798123D2343E.prototype = C0D09798123D2343E_prototype
--- C0D09798123D2343E.Entry
function C0D09798123D2343E_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L52_1.__cast
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CEF98AE7D385E7985
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
  L1_2 = self[5]
  if nil == L1_2 then
    return
  end
  L1_2 = L52_1.__cast
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F2FBB004A3763CEBD
  L4_2 = 5
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CA19A945FB37124DE
  L1_2 = L1_2(L2_2, L3_2)
  self[6] = L1_2
  L1_2 = self[6]
  if nil == L1_2 then
    return
  end
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.F218E2A14A790D265
  L1_2(L2_2)
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F218E2A14A790D265
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FE1428A018FFD8182
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FFC722BD73C0E4F56
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F5012D8AAF254701F
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C5312913C3AA5C046
  L1_2 = L1_2.new
  L1_2 = L1_2()
  self[4] = L1_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FB68CFA277DC5D2A5
  L3_2 = 7
  L1_2(L2_2, L3_2)
  L1_2 = E9B765D342AB2364B
  L1_2 = L1_2.LoadObj
  self[3] = L1_2
end

--- C0D09798123D2343E.Update
function C0D09798123D2343E_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[3]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FC84A0D4D8CE89C7E
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = E9B765D342AB2364B
    L2_2 = L2_2.LoadEnd
    self[3] = L2_2
  elseif 2 == L1_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.F9D7588710454A953
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F837233999D634B7A
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.F5012D8AAF254701F
    L4_2, L5_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C3071A56DB3D315C8
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = E9B765D342AB2364B
    L2_2 = L2_2.None
    self[3] = L2_2
  end
end

--- C0D09798123D2343E.Exit
function C0D09798123D2343E_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2, L3_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_STATUS"
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.F2D4F4BC40511B560
  L1_2(L2_2)
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F2D4F4BC40511B560
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.FE1428A018FFD8182
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_STATUS_TOP"
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D09798123D2343E"]["prototype"]
L69_1 = _ENV["C0D09798123D2343E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0D09798123D2343E"]
L69_1 = "__super__"
L69_1 = _ENV["C0D09798123D2343E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
