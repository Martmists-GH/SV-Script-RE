---@alias C6CA348C9ADB98BD9 main_system_game_event_danbattle_GameEventAjitoPlayerStop

---@class main_system_game_event_danbattle_GameEventAjitoPlayerStop : C6CA348C9ADB98BD9_prototype
---@field prototype C6CA348C9ADB98BD9_prototype
C6CA348C9ADB98BD9 = L15_1()
function C6CA348C9ADB98BD9.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C6CA348C9ADB98BD9
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 36
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C6CA348C9ADB98BD9
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C6CA348C9ADB98BD9
function C6CA348C9ADB98BD9.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C6CA348C9ADB98BD9.__name__ = "C6CA348C9ADB98BD9"
L68_1 = _ENV["C6CA348C9ADB98BD9"]
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
  L2_2.eventId = 0
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

---@class C6CA348C9ADB98BD9_prototype
C6CA348C9ADB98BD9_prototype = L15_1()
C6CA348C9ADB98BD9.prototype = C6CA348C9ADB98BD9_prototype
--- main.system.game_event.danbattle.GameEventAjitoPlayerStop.FinishEvent
function C6CA348C9ADB98BD9_prototype:F1CA18C388B03DCEE()
  local L1_2
  self[18] = true
end

--- main.system.game_event.danbattle.GameEventAjitoPlayerStop.onCreate
function C6CA348C9ADB98BD9_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.system.game_event.danbattle.GameEventAjitoPlayerStop.onInitialize
function C6CA348C9ADB98BD9_prototype:F239C282ED3F82676()
  local L1_2
  L1_2 = 0
  return L1_2
end

--- main.system.game_event.danbattle.GameEventAjitoPlayerStop.onUpdate
function C6CA348C9ADB98BD9_prototype:FC0150FC2959FFA71()
  local L1_2
  L1_2 = self[18]
  if not L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.danbattle.GameEventAjitoPlayerStop.onFinished
function C6CA348C9ADB98BD9_prototype:F68499476069C0B1E()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6CA348C9ADB98BD9"]["prototype"]
L69_1 = _ENV["C6CA348C9ADB98BD9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6CA348C9ADB98BD9"]
L69_1 = "__super__"
L69_1 = _ENV["C6CA348C9ADB98BD9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
