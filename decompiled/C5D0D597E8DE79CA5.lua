---@alias C5D0D597E8DE79CA5 main_system_game_event_GameEventMealsDemo

---@class main_system_game_event_GameEventMealsDemo : C5D0D597E8DE79CA5_prototype
---@field prototype C5D0D597E8DE79CA5_prototype
C5D0D597E8DE79CA5 = L15_1()
function C5D0D597E8DE79CA5.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C5D0D597E8DE79CA5
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5D0D597E8DE79CA5
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C5D0D597E8DE79CA5
function C5D0D597E8DE79CA5.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C5D0D597E8DE79CA5.__name__ = "C5D0D597E8DE79CA5"
L68_1 = _ENV["C5D0D597E8DE79CA5"]
L69_1 = "S38B6AA213C580E23"

function L70_1()
  local L0_2, L1_2
  L0_2 = C5D0D597E8DE79CA5
  L0_2 = L0_2.SC452744CE219559A
  return L0_2
end

--- main.system.game_event.GameEventMealsDemo.Call
function C5D0D597E8DE79CA5.SFCE091807173F6E9(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C5D0D597E8DE79CA5
  L1_2 = L1_2.SC452744CE219559A
  if nil ~= L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 32
  L2_2.param = A0_2
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

---@class C5D0D597E8DE79CA5_prototype
C5D0D597E8DE79CA5_prototype = L15_1()
C5D0D597E8DE79CA5.prototype = C5D0D597E8DE79CA5_prototype
--- main.system.game_event.GameEventMealsDemo.onCreate
function C5D0D597E8DE79CA5_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = self[17]
  L2_2 = cCDB92DE8
  L2_2 = L2_2.fF8320392
  L2_2 = L2_2()
  L1_2[3] = L2_2
  L1_2 = C5D0D597E8DE79CA5
  L2_2 = C212F896D2ED475EC
  L2_2 = L2_2.new
  L3_2 = self[17]
  L2_2 = L2_2(L3_2)
  L1_2.SC452744CE219559A = L2_2
end

--- main.system.game_event.GameEventMealsDemo.onUpdate
function C5D0D597E8DE79CA5_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  while true do
    L1_2 = C5D0D597E8DE79CA5
    L1_2 = L1_2.SC452744CE219559A
    L1_2 = L1_2[16]
    if L1_2 then
      break
    end
    L1_2 = C5D0D597E8DE79CA5
    L1_2 = L1_2.SC452744CE219559A
    L2_2 = L1_2
    L1_2 = L1_2.FEB6685558281F194
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = C5D0D597E8DE79CA5
  L1_2.SC452744CE219559A = nil
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5D0D597E8DE79CA5"]["prototype"]
L69_1 = _ENV["C5D0D597E8DE79CA5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5D0D597E8DE79CA5"]
L69_1 = "__super__"
L69_1 = _ENV["C5D0D597E8DE79CA5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
