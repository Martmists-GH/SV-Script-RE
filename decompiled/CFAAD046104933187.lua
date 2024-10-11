---@alias CFAAD046104933187 main_system_game_event_GameEventWalkCountUp

---@class main_system_game_event_GameEventWalkCountUp : CFAAD046104933187_prototype
---@field prototype CFAAD046104933187_prototype
CFAAD046104933187 = L15_1()
function CFAAD046104933187.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CFAAD046104933187
  L3_2 = L3_2.prototype
  L4_2 = 17
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CFAAD046104933187
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CFAAD046104933187
function CFAAD046104933187.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CFAAD046104933187.__name__ = "CFAAD046104933187"
L68_1 = _ENV["CFAAD046104933187"]
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
  L2_2.eventId = 64
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

---@class CFAAD046104933187_prototype : CE0D511325372F946
CFAAD046104933187_prototype = L15_1()
CFAAD046104933187.prototype = CFAAD046104933187_prototype
--- main.system.game_event.GameEventWalkCountUp.onUpdate
function CFAAD046104933187_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fD6EC6338
  L3_2 = L3_2()
  L4_2 = 0
  L6_2 = L1_2
  L5_2 = L1_2.f62782BA1
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = CAD90CA8AC2C5CCF8
    L7_2 = L7_2.new
    L7_2 = L7_2()
    L8_2 = false
    if L6_2 == L3_2 then
      L8_2 = true
    else
      L8_2 = false
    end
    L7_2[1] = L8_2
    L10_2 = L1_2
    L9_2 = L1_2.fFD034BC3
    L11_2 = L6_2
    L9_2 = L9_2(L10_2, L11_2)
    L7_2[2] = L9_2
    L10_2 = L2_2
    L9_2 = L2_2.push
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
  end
  L6_2 = CF386404FBF43B2AC
  L6_2 = L6_2.SB21FA562BB1FB817
  L7_2 = L1_2
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  while true do
    L6_2 = CF386404FBF43B2AC
    L6_2 = L6_2.S884C725157E96A03
    if not L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L7_2 = nil
    L6_2(L7_2)
  end
  L6_2 = 2
  return L6_2
end

--- main.system.game_event.GameEventWalkCountUp.onFinished
function CFAAD046104933187_prototype:F68499476069C0B1E()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFAAD046104933187"]["prototype"]
L69_1 = _ENV["CFAAD046104933187"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFAAD046104933187"]
L69_1 = "__super__"
L69_1 = _ENV["CFAAD046104933187"]["prototype"]
L70_1 = {}
L71_1 = "__index"
