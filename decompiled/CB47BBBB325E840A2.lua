---@alias CB47BBBB325E840A2 main_battle_director_BattleRaidSpecial03Action

---@class main_battle_director_BattleRaidSpecial03Action : CB47BBBB325E840A2_prototype
---@field prototype CB47BBBB325E840A2_prototype
L55_1 = _ENV
L56_1 = "CB47BBBB325E840A2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB47BBBB325E840A2"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CB47BBBB325E840A2
  L4_2 = L4_2.prototype
  L5_2 = 17
  L6_2 = 13
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CB47BBBB325E840A2
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB47BBBB325E840A2"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = CAF6E4A7D736F28F3
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  A0_2[12] = 0
  A0_2[15] = 0
  A0_2[16] = A2_2
  A0_2[17] = A3_2
end

L68_1[L69_1] = L70_1
L68_1 = "CB47BBBB325E840A2"
L69_1 = _ENV["CB47BBBB325E840A2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CB47BBBB325E840A2"]
L69_1 = "__name__"
L70_1 = "CB47BBBB325E840A2"
---@class CB47BBBB325E840A2_prototype
CB47BBBB325E840A2_prototype = L15_1()
CB47BBBB325E840A2.prototype = CB47BBBB325E840A2_prototype
--- main.battle.director.BattleRaidSpecial03Action.PlayCore
function CB47BBBB325E840A2_prototype:F62979ACB82B7C708()
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

--- main.battle.director.BattleRaidSpecial03Action.Update
function CB47BBBB325E840A2_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = self[16]
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L26_1.new
    L3_2 = L3_2()
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.F746C50DD3115765E
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.push
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
      end
    end
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F746C50DD3115765E
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L3_2
        L6_2 = L3_2.push
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      end
    end
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.FE5B871E4C1AF4B14
    L8_2 = 4
    L6_2 = L6_2(L7_2, L8_2)
    if nil ~= L6_2 then
      L8_2 = L6_2
      L7_2 = L6_2.F746C50DD3115765E
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L3_2
        L7_2 = L3_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.FE5B871E4C1AF4B14
    L9_2 = 6
    L7_2 = L7_2(L8_2, L9_2)
    if nil ~= L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.F746C50DD3115765E
      L8_2 = L8_2(L9_2)
      if L8_2 then
        L9_2 = L3_2
        L8_2 = L3_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      end
    end
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.F7C68FEDB79AB6396
    L10_2 = self[14]
    L11_2 = "effect/battle_ej/ej_raid_special03/ej_raid_special03.trtml"
    L12_2 = "effect/battle_ej/ej_raid_special03/ej_raid_special03.trsot"
    L13_2 = true
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.FFD08E04B741FE9D6
    L10_2 = L2_2
    L11_2 = L3_2
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.FFB21D88EE4023B2F
    L10_2 = self[16]
    L11_2 = self[17]
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = self[12]
    L8_2 = L8_2 + 1
    self[12] = L8_2
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
      L2_2 = cB66A3C78
      L2_2 = L2_2.fA925EE56
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.f10214888
      L4_2 = "PLAY_UI_TERASTAL_GAUGE_DECREASE"
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F3DC9777C18C5011D
      L4_2 = false
      L2_2(L3_2, L4_2)
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
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F3DC9777C18C5011D
      L4_2 = true
      L2_2(L3_2, L4_2)
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
L68_1 = _ENV["CB47BBBB325E840A2"]["prototype"]
L69_1 = _ENV["CB47BBBB325E840A2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB47BBBB325E840A2"]
L69_1 = "__super__"
L69_1 = _ENV["CB47BBBB325E840A2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
