---@alias C9DA4CF71AD2FCD7A main_battle_director_BattleChangeWeather

---@class main_battle_director_BattleChangeWeather : C9DA4CF71AD2FCD7A_prototype
---@field prototype C9DA4CF71AD2FCD7A_prototype
L55_1 = _ENV
L56_1 = "C9DA4CF71AD2FCD7A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9DA4CF71AD2FCD7A"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C9DA4CF71AD2FCD7A
  L3_2 = L3_2.prototype
  L4_2 = 13
  L5_2 = 12
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C9DA4CF71AD2FCD7A
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9DA4CF71AD2FCD7A"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  A0_2[13] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C9DA4CF71AD2FCD7A"
L69_1 = _ENV["C9DA4CF71AD2FCD7A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9DA4CF71AD2FCD7A"]
L69_1 = "__name__"
L70_1 = "C9DA4CF71AD2FCD7A"
---@class C9DA4CF71AD2FCD7A_prototype
C9DA4CF71AD2FCD7A_prototype = L15_1()
C9DA4CF71AD2FCD7A.prototype = C9DA4CF71AD2FCD7A_prototype
--- main.battle.director.BattleChangeWeather.Update
function C9DA4CF71AD2FCD7A_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L2_2 = L2_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.FB00E5FF2181A678B
    L4_2 = self[13]
    L2_2(L3_2, L4_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  elseif 1 == L1_2 then
    L2_2 = self[1]
    L2_2 = L2_2[11]
    L3_2 = L2_2
    L2_2 = L2_2.F7D35477ADB3BA070
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9DA4CF71AD2FCD7A"]["prototype"]
L69_1 = _ENV["C9DA4CF71AD2FCD7A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9DA4CF71AD2FCD7A"]
L69_1 = "__super__"
L69_1 = _ENV["C9DA4CF71AD2FCD7A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
