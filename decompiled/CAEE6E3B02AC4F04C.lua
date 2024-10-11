---@alias CAEE6E3B02AC4F04C main_system_game_event_GameEventTeamCircleDemoDeparture

---@class main_system_game_event_GameEventTeamCircleDemoDeparture : CAEE6E3B02AC4F04C_prototype
---@field prototype CAEE6E3B02AC4F04C_prototype
CAEE6E3B02AC4F04C = L15_1()
function CAEE6E3B02AC4F04C.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CAEE6E3B02AC4F04C
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CAEE6E3B02AC4F04C
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CAEE6E3B02AC4F04C
function CAEE6E3B02AC4F04C.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CAEE6E3B02AC4F04C.__name__ = "CAEE6E3B02AC4F04C"
L68_1 = _ENV["CAEE6E3B02AC4F04C"]
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
  L2_2.eventId = 61
  L2_2.param = L0_2
  L2_2.isReserved = true
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

--- main.system.game_event.GameEventTeamCircleDemoDeparture.setReservedFlag
function CAEE6E3B02AC4F04C.S1D8FD308C515546D(A0_2)
  local L1_2
  L1_2 = CAEE6E3B02AC4F04C
  L1_2.S1079860716319A7F = A0_2
end

--- main.system.game_event.GameEventTeamCircleDemoDeparture.IsReservedFlag
function CAEE6E3B02AC4F04C.S28FA53C749870F6F()
  local L0_2, L1_2
  L0_2 = CAEE6E3B02AC4F04C
  L0_2 = L0_2.S1079860716319A7F
  return L0_2
end

---@class CAEE6E3B02AC4F04C_prototype
CAEE6E3B02AC4F04C_prototype = L15_1()
CAEE6E3B02AC4F04C.prototype = CAEE6E3B02AC4F04C_prototype
--- main.system.game_event.GameEventTeamCircleDemoDeparture.onCreate
function CAEE6E3B02AC4F04C_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = CAEE6E3B02AC4F04C
  L1_2 = L1_2.S1D8FD308C515546D
  L2_2 = true
  L1_2(L2_2)
end

--- main.system.game_event.GameEventTeamCircleDemoDeparture.onUpdate
function CAEE6E3B02AC4F04C_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L2_2 = nil
  L1_2(L2_2)
  while true do
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FD63B5A0CCE93091A
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.GameEventTeamCircleDemoDeparture.isEnd
function CAEE6E3B02AC4F04C_prototype:FD63B5A0CCE93091A()
  local L1_2
  L1_2 = C93F9A3AD3A3226ED
  L1_2 = L1_2.S93E432AA090A48FA
  L1_2 = L1_2()
  if true == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.system.game_event.GameEventTeamCircleDemoDeparture.onFinished
function CAEE6E3B02AC4F04C_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = CAEE6E3B02AC4F04C
  L1_2 = L1_2.S1D8FD308C515546D
  L2_2 = false
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAEE6E3B02AC4F04C"]["prototype"]
L69_1 = _ENV["CAEE6E3B02AC4F04C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAEE6E3B02AC4F04C"]
L69_1 = "__super__"
L69_1 = _ENV["CAEE6E3B02AC4F04C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
