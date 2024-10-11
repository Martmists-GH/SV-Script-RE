---@alias CB0BEBEE40B9DEABD main_system_game_event_GameEventPokeTalk

---@class main_system_game_event_GameEventPokeTalk : CB0BEBEE40B9DEABD_prototype
---@field prototype CB0BEBEE40B9DEABD_prototype
CB0BEBEE40B9DEABD = L15_1()
function CB0BEBEE40B9DEABD.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CB0BEBEE40B9DEABD
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CB0BEBEE40B9DEABD
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CB0BEBEE40B9DEABD
function CB0BEBEE40B9DEABD.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CB0BEBEE40B9DEABD.__name__ = "CB0BEBEE40B9DEABD"
L68_1 = _ENV["CB0BEBEE40B9DEABD"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = 48
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.pokemon = true
  L6_2.mode = true
  L5_2.__fields__ = L6_2
  L5_2.pokemon = A0_2
  L5_2.mode = A1_2
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

---@class CB0BEBEE40B9DEABD_prototype
CB0BEBEE40B9DEABD_prototype = L15_1()
CB0BEBEE40B9DEABD.prototype = CB0BEBEE40B9DEABD_prototype
--- main.system.game_event.GameEventPokeTalk.onCreate
function CB0BEBEE40B9DEABD_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = C84402048F601B87E
  L1_2 = L1_2.new
  L2_2 = self[17]
  L2_2 = L2_2.pokemon
  L3_2 = self[17]
  L3_2 = L3_2.mode
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = C6F1822A717AC599D
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F148649E258BA8EBB
  L3_2 = self[18]
  L1_2(L2_2, L3_2)
end

--- main.system.game_event.GameEventPokeTalk.onUpdate
function CB0BEBEE40B9DEABD_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = false
  L3_2 = 48
  L1_2(L2_2, L3_2)
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
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = true
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = true
  L3_2 = 48
  L1_2(L2_2, L3_2)
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB0BEBEE40B9DEABD"]["prototype"]
L69_1 = _ENV["CB0BEBEE40B9DEABD"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB0BEBEE40B9DEABD"]
L69_1 = "__super__"
L69_1 = _ENV["CB0BEBEE40B9DEABD"]["prototype"]
L70_1 = {}
L71_1 = "__index"
