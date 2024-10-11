---@alias C622F43C76417AAC0 main_system_game_event_GameEventPokeWash

---@class main_system_game_event_GameEventPokeWash : C622F43C76417AAC0_prototype
---@field prototype C622F43C76417AAC0_prototype
C622F43C76417AAC0 = L15_1()
function C622F43C76417AAC0.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C622F43C76417AAC0
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C622F43C76417AAC0
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C622F43C76417AAC0
function C622F43C76417AAC0.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = false
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C622F43C76417AAC0.__name__ = "C622F43C76417AAC0"
L68_1 = _ENV["C622F43C76417AAC0"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 49
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.pokemon = true
  L4_2.__fields__ = L5_2
  L4_2.pokemon = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.param = L3_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@class C622F43C76417AAC0_prototype
C622F43C76417AAC0_prototype = L15_1()
C622F43C76417AAC0.prototype = C622F43C76417AAC0_prototype
--- main.system.game_event.GameEventPokeWash.onCreate
function C622F43C76417AAC0_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = C02F0E8673B660BDF
  L1_2 = L1_2.SF1FFE455F0FCAC68
  L2_2 = self[17]
  L2_2 = L2_2.pokemon
  L1_2 = L1_2(L2_2)
  self[19] = L1_2
  L1_2 = self[19]
  if L1_2 then
    L1_2 = C79C2DDBA9B387B54
    L1_2 = L1_2.new
    L2_2 = self[17]
    L2_2 = L2_2.pokemon
    L1_2 = L1_2(L2_2)
    self[18] = L1_2
    L1_2 = C6F1822A717AC599D
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F148649E258BA8EBB
    L3_2 = self[18]
    L1_2(L2_2, L3_2)
  end
end

--- main.system.game_event.GameEventPokeWash.onUpdate
function C622F43C76417AAC0_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  L1_2 = self[18]
  if nil == L1_2 then
    L1_2 = 2
    return L1_2
  end
  while true do
    L1_2 = self[18]
    L1_2 = L1_2[1]
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.GameEventPokeWash.onFinished
function C622F43C76417AAC0_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = self[19]
  if L1_2 then
    L1_2 = C02F0E8673B660BDF
    L1_2 = L1_2.SC2B7F8928D19ACB2
    L2_2 = self[17]
    L2_2 = L2_2.pokemon
    L1_2(L2_2)
  end
end

--- main.system.game_event.GameEventPokeWash.onInterrupted
function C622F43C76417AAC0_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S7EFD73121270D16C
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = C6F1822A717AC599D
    L2_2 = L2_2.S264F26F6894F3392
    L3_2 = L2_2
    L2_2 = L2_2.F26B12B61D0631DA9
    L4_2 = C79C2DDBA9B387B54
    L4_2 = L4_2.S27A34B26C12F28B3
    L2_2 = L2_2(L3_2, L4_2)
    if nil ~= L2_2 then
      L3_2 = L52_1.__cast
      L4_2 = L2_2
      L5_2 = C79C2DDBA9B387B54
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.F11F8E93896A0EAB3
      L3_2(L4_2)
    end
    L3_2 = 1
    return L3_2
  end
  L2_2 = CE0D511325372F946
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4E09538E8F109EC2
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C622F43C76417AAC0"]["prototype"]
L69_1 = _ENV["C622F43C76417AAC0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C622F43C76417AAC0"]
L69_1 = "__super__"
L69_1 = _ENV["C622F43C76417AAC0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
