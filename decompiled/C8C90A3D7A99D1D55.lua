---@alias C8C90A3D7A99D1D55 main_battle_position_BattlePositionNushi

---@class main_battle_position_BattlePositionNushi : C8C90A3D7A99D1D55_prototype
---@field prototype C8C90A3D7A99D1D55_prototype
L55_1 = _ENV
L56_1 = "C8C90A3D7A99D1D55"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8C90A3D7A99D1D55"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8C90A3D7A99D1D55
  L2_2 = L2_2.prototype
  L3_2 = 30
  L4_2 = 50
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8C90A3D7A99D1D55
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8C90A3D7A99D1D55"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C3AFC13D92C41F6E4
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8C90A3D7A99D1D55"]
L69_1 = "__name__"
L70_1 = "C8C90A3D7A99D1D55"
---@class C8C90A3D7A99D1D55_prototype
C8C90A3D7A99D1D55_prototype = L15_1()
C8C90A3D7A99D1D55.prototype = C8C90A3D7A99D1D55_prototype
--- main.battle.position.BattlePositionNushi.RecalcCenterPosition
function C8C90A3D7A99D1D55_prototype:F09237D23D586B77F()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F091397B4B2804EF0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[72]
  self[2] = L1_2
  L2_2 = self
  L1_2 = self.FC2C0F306246322D9
  L3_2 = self[2]
  L1_2 = L1_2(L2_2, L3_2)
  self[2] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F091397B4B2804EF0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[73]
  self[3] = L1_2
  L2_2 = self
  L1_2 = self.FEC9C00230250A7E9
  L1_2(L2_2)
end

--- main.battle.position.BattlePositionNushi.CalcPokePosition
function C8C90A3D7A99D1D55_prototype:F08A14E1A9FA07CDE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  while L1_2 < 9 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[74]
    L3_2 = L3_2[L2_2]
    if nil ~= L3_2 then
      L3_2 = self[4]
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.F091397B4B2804EF0
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2[74]
      L4_2 = L4_2[L2_2]
      L5_2 = {}
      L6_2 = L4_2[1]
      L7_2 = L4_2[2]
      L8_2 = L4_2[3]
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L3_2[L2_2] = L5_2
      if 1 ~= L2_2 then
        L5_2 = self[4]
        L7_2 = self
        L6_2 = self.FC2C0F306246322D9
        L8_2 = self[4]
        L8_2 = L8_2[L2_2]
        L6_2 = L6_2(L7_2, L8_2)
        L5_2[L2_2] = L6_2
      end
    end
    L3_2 = nil
    L4_2 = cD5675BA5
    L4_2 = L4_2.f15834BF3
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.F091397B4B2804EF0
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[75]
    L5_2 = L5_2[L2_2]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[6]
      L5_2 = cD5675BA5
      L5_2 = L5_2.f7AC1FE6B
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.F091397B4B2804EF0
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[75]
      L6_2 = L6_2[L2_2]
      L5_2 = L5_2(L6_2)
      L4_2[L2_2] = L5_2
    end
  end
end

--- main.battle.position.BattlePositionNushi.CalcTrainerPosition
function C8C90A3D7A99D1D55_prototype:F5E3B7BA47693C86E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  while L1_2 < 9 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[76]
    L3_2 = L3_2[L2_2]
    if nil ~= L3_2 then
      L3_2 = self[7]
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.F091397B4B2804EF0
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2[76]
      L4_2 = L4_2[L2_2]
      L5_2 = {}
      L6_2 = L4_2[1]
      L7_2 = L4_2[2]
      L8_2 = L4_2[3]
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L3_2[L2_2] = L5_2
      L5_2 = self[7]
      L7_2 = self
      L6_2 = self.FC2C0F306246322D9
      L8_2 = self[7]
      L8_2 = L8_2[L2_2]
      L6_2 = L6_2(L7_2, L8_2)
      L5_2[L2_2] = L6_2
    end
  end
end

--- main.battle.position.BattlePositionNushi.CalcCameraPosition
function C8C90A3D7A99D1D55_prototype:FDCC76D28AEFA3900()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F9C61AD53B85A8AA9
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F9C61AD53B85A8AA9
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = CD6E40BD5CE9657FC
  L3_2 = L3_2.S5A7BE583AD219E99
  L4_2 = CD6E40BD5CE9657FC
  L4_2 = L4_2.S60673A512EE549A2
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = CD6E40BD5CE9657FC
  L7_2 = L7_2.S5BF979E590521F63
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L58_1
  L5_2 = L3_2.Target
  L4_2 = L4_2(L5_2)
  self[15] = L4_2
  L4_2 = L58_1
  L5_2 = L3_2.Translation
  L4_2 = L4_2(L5_2)
  self[14] = L4_2
  L4_2 = L3_2.Fovy
  L5_2 = L10_1.math
  L5_2 = L5_2.pi
  L5_2 = 2 * L5_2
  L4_2 = L4_2 / L5_2
  L4_2 = L4_2 * 360.0
  self[16] = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8C90A3D7A99D1D55"]["prototype"]
L69_1 = _ENV["C8C90A3D7A99D1D55"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8C90A3D7A99D1D55"]
L69_1 = "__super__"
L69_1 = _ENV["C8C90A3D7A99D1D55"]["prototype"]
L70_1 = {}
L71_1 = "__index"
