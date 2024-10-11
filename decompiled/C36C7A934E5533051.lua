---@alias C36C7A934E5533051 main_system_game_event_GameEventRaidMatching

---@class main_system_game_event_GameEventRaidMatching : C36C7A934E5533051_prototype
---@field prototype C36C7A934E5533051_prototype
C36C7A934E5533051 = L15_1()
function C36C7A934E5533051.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C36C7A934E5533051
  L3_2 = L3_2.prototype
  L4_2 = 28
  L5_2 = 44
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C36C7A934E5533051
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C36C7A934E5533051
function C36C7A934E5533051.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C36C7A934E5533051.__name__ = "C36C7A934E5533051"
L68_1 = _ENV["C36C7A934E5533051"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 51
  L2_2.param = L0_2
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

---@class C36C7A934E5533051_prototype
C36C7A934E5533051_prototype = L15_1()
C36C7A934E5533051.prototype = C36C7A934E5533051_prototype
--- main.system.game_event.GameEventRaidMatching.onUpdate
function C36C7A934E5533051_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FE8C6D200C370048F
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.FA0E994EE453A340F
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  while true do
    L1_2 = self[21]
    if L1_2 then
      break
    end
    L1_2 = self[18]
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = self[18]
  if not L1_2 then
    L1_2 = C0D02CEE5FD6D6D49
    L1_2 = L1_2.SFCE091807173F6E9
    L2_2 = "boot_raid_matching"
    L3_2 = nil
    L1_2(L2_2, L3_2)
  end
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C36C7A934E5533051"]["prototype"]
L69_1 = _ENV["C36C7A934E5533051"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C36C7A934E5533051"]
L69_1 = "__super__"
L69_1 = _ENV["C36C7A934E5533051"]["prototype"]
L70_1 = {}
L71_1 = "__index"
