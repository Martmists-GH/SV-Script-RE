---@alias CBC618B78400C85EC main_system_game_event_danbattle_GameEventDanRushCancel

---@class main_system_game_event_danbattle_GameEventDanRushCancel : CBC618B78400C85EC_prototype
---@field prototype CBC618B78400C85EC_prototype
CBC618B78400C85EC = L15_1()
function CBC618B78400C85EC.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CBC618B78400C85EC
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CBC618B78400C85EC
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CBC618B78400C85EC
function CBC618B78400C85EC.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CBC618B78400C85EC.__name__ = "CBC618B78400C85EC"
L68_1 = _ENV["CBC618B78400C85EC"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CF75EEA354ECA1AEE
  L0_2 = L0_2.S5E5CB20B4C5A4E0C
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 6
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

---@class CBC618B78400C85EC_prototype
CBC618B78400C85EC_prototype = L15_1()
CBC618B78400C85EC.prototype = CBC618B78400C85EC_prototype
--- main.system.game_event.danbattle.GameEventDanRushCancel.onCreate
function CBC618B78400C85EC_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.system.game_event.danbattle.GameEventDanRushCancel.onInitialize
function CBC618B78400C85EC_prototype:F239C282ED3F82676()
  local L1_2
  L1_2 = 0
  return L1_2
end

--- main.system.game_event.danbattle.GameEventDanRushCancel.onUpdate
function CBC618B78400C85EC_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F30691C9B3B925B7C
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.danbattle.GameEventDanRushCancel.choiseCancel
function CBC618B78400C85EC_prototype:F30691C9B3B925B7C()
  local L1_2, L2_2, L3_2
  L1_2 = C1E6D887767D3DC7E
  L1_2 = L1_2.S214AA3ABB69B1674
  L1_2 = L1_2()
  if not L1_2 then
    return
  end
  L1_2 = CDBCB33E53E70ED25
  L1_2 = L1_2.S511DEF29717431A3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FD26E24B1CE8AB4A8
  L3_2 = C867963D1B09C3410
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
end

--- main.system.game_event.danbattle.GameEventDanRushCancel.onFinished
function CBC618B78400C85EC_prototype:F68499476069C0B1E()
  local L1_2
end

--- main.system.game_event.danbattle.GameEventDanRushCancel.onInterrupted
function CBC618B78400C85EC_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = C6CA348C9ADB98BD9
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C652C225D53D1B872
    L2_2 = L2_2.S511DEF29717431A3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F6BB6C94367FB8083
    L4_2 = C1E6D887767D3DC7E
    L4_2 = L4_2.S2A554FA1B22C8AD6
    L5_2 = ""
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = 1
    return L2_2
  end
  L2_2 = CE0D511325372F946
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4E09538E8F109EC2
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBC618B78400C85EC"]["prototype"]
L69_1 = _ENV["CBC618B78400C85EC"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBC618B78400C85EC"]
L69_1 = "__super__"
L69_1 = _ENV["CBC618B78400C85EC"]["prototype"]
L70_1 = {}
L71_1 = "__index"
