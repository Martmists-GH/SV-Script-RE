---@alias CBF90DA4BEEF3D7E8 main_battle_director_BattleRaidGameoverLoop

---@class main_battle_director_BattleRaidGameoverLoop : CBF90DA4BEEF3D7E8_prototype
---@field prototype CBF90DA4BEEF3D7E8_prototype
L55_1 = _ENV
L56_1 = "CBF90DA4BEEF3D7E8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBF90DA4BEEF3D7E8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CBF90DA4BEEF3D7E8
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CBF90DA4BEEF3D7E8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBF90DA4BEEF3D7E8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = 1
end

L68_1[L69_1] = L70_1
L68_1 = "CBF90DA4BEEF3D7E8"
L69_1 = _ENV["CBF90DA4BEEF3D7E8"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBF90DA4BEEF3D7E8"]
L69_1 = "__name__"
L70_1 = "CBF90DA4BEEF3D7E8"
---@class CBF90DA4BEEF3D7E8_prototype
CBF90DA4BEEF3D7E8_prototype = L15_1()
CBF90DA4BEEF3D7E8.prototype = CBF90DA4BEEF3D7E8_prototype
--- main.battle.director.BattleRaidGameoverLoop.PlayCore
function CBF90DA4BEEF3D7E8_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
end

--- main.battle.director.BattleRaidGameoverLoop.Update
function CBF90DA4BEEF3D7E8_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = self[14]
    L6_2 = "effect/battle_ej/ej_raid_gameover/ej_raid_gameover.trtml"
    L7_2 = "effect/battle_ej/ej_raid_gameover/ej_raid_gameover_loop.trsot"
    L8_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FED9666926137B367
    L5_2 = L2_2
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FFB21D88EE4023B2F
    L5_2 = self[16]
    L6_2 = self[16]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[12]
    L3_2 = L3_2 + 1
    self[12] = L3_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBF90DA4BEEF3D7E8"]["prototype"]
L69_1 = _ENV["CBF90DA4BEEF3D7E8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBF90DA4BEEF3D7E8"]
L69_1 = "__super__"
L69_1 = _ENV["CBF90DA4BEEF3D7E8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
