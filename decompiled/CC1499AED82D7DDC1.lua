---@alias CC1499AED82D7DDC1 main_system_game_event_GameEventPokeCommunication

---@class main_system_game_event_GameEventPokeCommunication : CC1499AED82D7DDC1_prototype
---@field prototype CC1499AED82D7DDC1_prototype
CC1499AED82D7DDC1 = L15_1()
function CC1499AED82D7DDC1.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CC1499AED82D7DDC1
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC1499AED82D7DDC1
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CC1499AED82D7DDC1
function CC1499AED82D7DDC1.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CC1499AED82D7DDC1.__name__ = "CC1499AED82D7DDC1"
L68_1 = _ENV["CC1499AED82D7DDC1"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = 46
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.pokemon = true
  L6_2.IsPartner = true
  L5_2.__fields__ = L6_2
  L5_2.pokemon = A0_2
  L5_2.IsPartner = A1_2
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = false
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

---@class CC1499AED82D7DDC1_prototype
CC1499AED82D7DDC1_prototype = L15_1()
CC1499AED82D7DDC1.prototype = CC1499AED82D7DDC1_prototype
--- main.system.game_event.GameEventPokeCommunication.onInterrupted
function CC1499AED82D7DDC1_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[17]
  L2_2 = L2_2.IsPartner
  if L2_2 then
    L2_2 = 1
    return L2_2
  else
    L2_2 = C6F1822A717AC599D
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.F26B12B61D0631DA9
    L4_2 = C94868DA07DF00768
    L4_2 = L4_2.S27A34B26C12F28B3
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L3_2 = L52_1.__cast
      L4_2 = L2_2
      L5_2 = C94868DA07DF00768
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.F11F8E93896A0EAB3
      L3_2(L4_2)
    end
  end
  L2_2 = 0
  return L2_2
end

--- main.system.game_event.GameEventPokeCommunication.onCreate
function CC1499AED82D7DDC1_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = self[5]
  L2_2[26] = L1_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.type = true
  L3_2.__fields__ = L4_2
  L3_2.type = 0
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.intParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.intParams = L3_2
    end
    L3_2 = L2_2.strParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.strParams = L3_2
    end
  end
  L3_2 = self[5]
  L3_2[24] = L2_2
  L3_2 = C94868DA07DF00768
  L3_2 = L3_2.new
  L4_2 = self[17]
  L4_2 = L4_2.pokemon
  L5_2 = self[17]
  L5_2 = L5_2.IsPartner
  L3_2 = L3_2(L4_2, L5_2)
  self[18] = L3_2
  L3_2 = C6F1822A717AC599D
  L3_2 = L3_2.S264F26F6894F3392
  L4_2 = L3_2
  L3_2 = L3_2.F148649E258BA8EBB
  L5_2 = self[18]
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = C282DAED1E1D374F6
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.F6C8DDC9A268EFAD5
  L6_2 = CC1499AED82D7DDC1
  L6_2 = L6_2.S62775AB6BE59717D
  L7_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  self[19] = L4_2
  L4_2 = self[19]
  L5_2 = L4_2
  L4_2 = L4_2.F5B98E8D4C251422B
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = C7EA57C5A2FE7B13B
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.DisableBallThrow = true
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L5_2.DisableLadder = true
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 3
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 8
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 10
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 11
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 45
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 12
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 13
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 21
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 14
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 16
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 15
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 23
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 25
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 26
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 37
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 46
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 47
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 48
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 49
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 50
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 51
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = L4_2[1]
  L5_2 = L5_2.h
  L6_2 = L31_1.string
  L7_2 = "EVC_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = 1
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2[L6_2] = false
  L5_2 = self[19]
  L6_2 = L5_2
  L5_2 = L5_2.F6C8DDC9A268EFAD5
  L7_2 = CC1499AED82D7DDC1
  L7_2 = L7_2.S4BC61967D5C69E75
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  self[20] = L5_2
  L5_2 = self[20]
  L6_2 = L5_2
  L5_2 = L5_2.F5B98E8D4C251422B
  L7_2 = true
  L5_2(L6_2, L7_2)
end

--- main.system.game_event.GameEventPokeCommunication.onUpdate
function CC1499AED82D7DDC1_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2[7] = false
  L2_2 = 0
  L3_2 = CC6FE82819C6E1D55
  L3_2 = L3_2.S903489488FB9BA8D
  L4_2 = 0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3[18]
    L0_3 = L0_3[1]
    if L0_3 then
      L0_3 = true
      return L0_3
    end
    L0_3 = CFC8F368D91411014
    L0_3 = L0_3.SDE9EF3CFD428417D
    L0_3 = L0_3[24]
    L0_3 = L0_3[1]
    L0_3 = L0_3[12]
    L0_3 = L0_3[8]
    L0_3 = L0_3[7]
    if not L0_3 then
      L0_3 = 0
      L2_2 = L0_3
    else
      L0_3 = L2_2
      L0_3 = L0_3 + 1
      L2_2 = L0_3
    end
    L0_3 = L2_2
    if L0_3 > 5 then
      L0_3 = L1_2
      L0_3 = L0_3[18]
      L1_3 = L0_3
      L0_3 = L0_3.F11F8E93896A0EAB3
      L0_3(L1_3)
      L0_3 = true
      return L0_3
    end
    L0_3 = false
    return L0_3
  end
  
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = self[18]
    L3_2 = L3_2[1]
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[9]
  L3_2[7] = true
  L3_2 = 2
  return L3_2
end

--- main.system.game_event.GameEventPokeCommunication.onFinished
function CC1499AED82D7DDC1_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[19]
  if nil ~= L1_2 then
    L1_2 = self[19]
    L2_2 = L1_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
      L4_2 = L2_2
      L3_2 = L2_2.hasNext
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L4_2 = L1_2
      L3_2 = L1_2.F605C41A086E2A75D
      L6_2 = L2_2
      L5_2 = L2_2.next
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2[2]
      L3_2(L4_2, L5_2)
    end
    self[20] = nil
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC1499AED82D7DDC1"]["prototype"]
L69_1 = _ENV["CC1499AED82D7DDC1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC1499AED82D7DDC1"]
L69_1 = "__super__"
L69_1 = _ENV["CC1499AED82D7DDC1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
