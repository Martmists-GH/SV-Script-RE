---@alias C64A1856BF25EB3D5 main_battle_position_BattlePositionDouble

---@class main_battle_position_BattlePositionDouble : C64A1856BF25EB3D5_prototype
---@field prototype C64A1856BF25EB3D5_prototype
L55_1 = _ENV
L56_1 = "C64A1856BF25EB3D5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C64A1856BF25EB3D5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C64A1856BF25EB3D5
  L2_2 = L2_2.prototype
  L3_2 = 30
  L4_2 = 49
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C64A1856BF25EB3D5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C64A1856BF25EB3D5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C3AFC13D92C41F6E4
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[30] = false
end

L68_1[L69_1] = L70_1
L68_1 = "C64A1856BF25EB3D5"
L69_1 = _ENV["C64A1856BF25EB3D5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C64A1856BF25EB3D5"]
L69_1 = "__name__"
L70_1 = "C64A1856BF25EB3D5"
---@class C64A1856BF25EB3D5_prototype
C64A1856BF25EB3D5_prototype = L15_1()
C64A1856BF25EB3D5.prototype = C64A1856BF25EB3D5_prototype
--- main.battle.position.BattlePositionDouble.CalcPokePosition
function C64A1856BF25EB3D5_prototype:F08A14E1A9FA07CDE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2
  L1_2 = C64A1856BF25EB3D5
  L1_2 = L1_2.SE21AB62107595603
  L2_2 = L1_2[1]
  L3_2 = L1_2[2]
  L4_2 = L1_2[3]
  L6_2 = self
  L5_2 = self.FFF9E54CB570DFB2E
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L6_2 = self
  L5_2 = self.FFF9E54CB570DFB2E
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = 1 + L5_2
  L2_2 = L2_2 - L5_2
  L5_2 = self[4]
  L6_2 = self[2]
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.fCA247E7A
  L9_2 = L2_2
  L10_2 = L3_2
  L11_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L10_2 = {}
  L11_2 = L6_2[1]
  L11_2 = L11_2 + L7_2
  L12_2 = L6_2[2]
  L12_2 = L12_2 + L8_2
  L13_2 = L6_2[3]
  L13_2 = L13_2 + L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L5_2[0] = L10_2
  L10_2 = C64A1856BF25EB3D5
  L10_2 = L10_2.SE21AB62107595603
  L11_2 = L10_2[1]
  L12_2 = L10_2[2]
  L13_2 = L10_2[3]
  L15_2 = self
  L14_2 = self.FFF9E54CB570DFB2E
  L16_2 = 2
  L14_2 = L14_2(L15_2, L16_2)
  L13_2 = L13_2 + L14_2
  L15_2 = self
  L14_2 = self.FFF9E54CB570DFB2E
  L16_2 = 2
  L14_2 = L14_2(L15_2, L16_2)
  L14_2 = 1 + L14_2
  L11_2 = L11_2 + L14_2
  L14_2 = self[4]
  L15_2 = self[2]
  L16_2 = self[3]
  L17_2 = L16_2
  L16_2 = L16_2.fCA247E7A
  L18_2 = L11_2
  L19_2 = L12_2
  L20_2 = L13_2
  L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L19_2 = {}
  L20_2 = L15_2[1]
  L20_2 = L20_2 + L16_2
  L21_2 = L15_2[2]
  L21_2 = L21_2 + L17_2
  L22_2 = L15_2[3]
  L22_2 = L22_2 + L18_2
  L19_2[1] = L20_2
  L19_2[2] = L21_2
  L19_2[3] = L22_2
  L14_2[2] = L19_2
  L19_2 = self[1]
  L20_2 = L19_2
  L19_2 = L19_2.F2196C6E70F55C403
  L19_2 = L19_2(L20_2)
  if 5 == L19_2 then
    L19_2 = C64A1856BF25EB3D5
    L19_2 = L19_2.SE21AB62107595603
    L20_2 = L19_2[1]
    L21_2 = L19_2[2]
    L22_2 = L19_2[3]
    L24_2 = self
    L23_2 = self.FFF9E54CB570DFB2E
    L25_2 = 1
    L23_2 = L23_2(L24_2, L25_2)
    L22_2 = L22_2 + L23_2
    L23_2 = self[4]
    L24_2 = self[2]
    L25_2 = self[3]
    L26_2 = L25_2
    L25_2 = L25_2.fCA247E7A
    L27_2 = -L20_2
    L28_2 = -L21_2
    L29_2 = -L22_2
    L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
    L28_2 = {}
    L29_2 = L24_2[1]
    L29_2 = L29_2 + L25_2
    L30_2 = L24_2[2]
    L30_2 = L30_2 + L26_2
    L31_2 = L24_2[3]
    L31_2 = L31_2 + L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L23_2[1] = L28_2
    L28_2 = self[4]
    L29_2 = self[4]
    L29_2 = L29_2[1]
    L28_2[3] = L29_2
  else
    L19_2 = C64A1856BF25EB3D5
    L19_2 = L19_2.SE21AB62107595603
    L20_2 = L19_2[1]
    L21_2 = L19_2[2]
    L22_2 = L19_2[3]
    L24_2 = self
    L23_2 = self.FFF9E54CB570DFB2E
    L25_2 = 1
    L23_2 = L23_2(L24_2, L25_2)
    L22_2 = L22_2 + L23_2
    L24_2 = self
    L23_2 = self.FFF9E54CB570DFB2E
    L25_2 = 1
    L23_2 = L23_2(L24_2, L25_2)
    L23_2 = 1 + L23_2
    L20_2 = L20_2 - L23_2
    L23_2 = self[4]
    L24_2 = self[2]
    L25_2 = self[3]
    L26_2 = L25_2
    L25_2 = L25_2.fCA247E7A
    L27_2 = -L20_2
    L28_2 = -L21_2
    L29_2 = -L22_2
    L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2, L29_2)
    L28_2 = {}
    L29_2 = L24_2[1]
    L29_2 = L29_2 + L25_2
    L30_2 = L24_2[2]
    L30_2 = L30_2 + L26_2
    L31_2 = L24_2[3]
    L31_2 = L31_2 + L27_2
    L28_2[1] = L29_2
    L28_2[2] = L30_2
    L28_2[3] = L31_2
    L23_2[1] = L28_2
    L28_2 = C64A1856BF25EB3D5
    L28_2 = L28_2.SE21AB62107595603
    L29_2 = L28_2[1]
    L30_2 = L28_2[2]
    L31_2 = L28_2[3]
    L33_2 = self
    L32_2 = self.FFF9E54CB570DFB2E
    L34_2 = 3
    L32_2 = L32_2(L33_2, L34_2)
    L31_2 = L31_2 + L32_2
    L33_2 = self
    L32_2 = self.FFF9E54CB570DFB2E
    L34_2 = 3
    L32_2 = L32_2(L33_2, L34_2)
    L32_2 = 1 + L32_2
    L29_2 = L29_2 + L32_2
    L32_2 = self[4]
    L33_2 = self[2]
    L34_2 = self[3]
    L35_2 = L34_2
    L34_2 = L34_2.fCA247E7A
    L36_2 = -L29_2
    L37_2 = -L30_2
    L38_2 = -L31_2
    L34_2, L35_2, L36_2 = L34_2(L35_2, L36_2, L37_2, L38_2)
    L37_2 = {}
    L38_2 = L33_2[1]
    L38_2 = L38_2 + L34_2
    L39_2 = L33_2[2]
    L39_2 = L39_2 + L35_2
    L40_2 = L33_2[3]
    L40_2 = L40_2 + L36_2
    L37_2[1] = L38_2
    L37_2[2] = L39_2
    L37_2[3] = L40_2
    L32_2[3] = L37_2
  end
  L19_2 = self[4]
  L21_2 = self
  L20_2 = self.FC2C0F306246322D9
  L22_2 = self[4]
  L22_2 = L22_2[0]
  L20_2 = L20_2(L21_2, L22_2)
  L19_2[0] = L20_2
  L19_2 = self[4]
  L21_2 = self
  L20_2 = self.FC2C0F306246322D9
  L22_2 = self[4]
  L22_2 = L22_2[1]
  L20_2 = L20_2(L21_2, L22_2)
  L19_2[1] = L20_2
  L19_2 = self[4]
  L21_2 = self
  L20_2 = self.FC2C0F306246322D9
  L22_2 = self[4]
  L22_2 = L22_2[2]
  L20_2 = L20_2(L21_2, L22_2)
  L19_2[2] = L20_2
  L19_2 = self[4]
  L21_2 = self
  L20_2 = self.FC2C0F306246322D9
  L22_2 = self[4]
  L22_2 = L22_2[3]
  L20_2 = L20_2(L21_2, L22_2)
  L19_2[3] = L20_2
  L19_2 = self[6]
  L21_2 = self
  L20_2 = self.FADB8482875B0AF2B
  L22_2 = self[4]
  L22_2 = L22_2[0]
  L23_2 = self[4]
  L23_2 = L23_2[3]
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L19_2[0] = L20_2
  L19_2 = self[6]
  L21_2 = self
  L20_2 = self.FADB8482875B0AF2B
  L22_2 = self[4]
  L22_2 = L22_2[1]
  L23_2 = self[4]
  L23_2 = L23_2[2]
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L19_2[1] = L20_2
  L19_2 = self[6]
  L21_2 = self
  L20_2 = self.FADB8482875B0AF2B
  L22_2 = self[4]
  L22_2 = L22_2[2]
  L23_2 = self[4]
  L23_2 = L23_2[1]
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L19_2[2] = L20_2
  L19_2 = self[6]
  L21_2 = self
  L20_2 = self.FADB8482875B0AF2B
  L22_2 = self[4]
  L22_2 = L22_2[3]
  L23_2 = self[4]
  L23_2 = L23_2[0]
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L19_2[3] = L20_2
  L20_2 = self
  L19_2 = self.F1777E428396206F4
  L21_2 = "PokePos1"
  L22_2 = self[4]
  L22_2 = L22_2[0]
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = self
  L19_2 = self.F1777E428396206F4
  L21_2 = "PokePos2"
  L22_2 = self[4]
  L22_2 = L22_2[1]
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = self
  L19_2 = self.F1777E428396206F4
  L21_2 = "PokePos3"
  L22_2 = self[4]
  L22_2 = L22_2[2]
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = self
  L19_2 = self.F1777E428396206F4
  L21_2 = "PokePos4"
  L22_2 = self[4]
  L22_2 = L22_2[3]
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = self
  L19_2 = self.FFF9E54CB570DFB2E
  L21_2 = 0
  L19_2(L20_2, L21_2)
  L20_2 = self
  L19_2 = self.FFF9E54CB570DFB2E
  L21_2 = 1
  L19_2(L20_2, L21_2)
end

--- main.battle.position.BattlePositionDouble.CalcTrainerPosition
function C64A1856BF25EB3D5_prototype:F5E3B7BA47693C86E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F091397B4B2804EF0
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[4]
  if 0 == L1_2 then
    L1_2 = C3AFC13D92C41F6E4
    L1_2 = L1_2.prototype
    L1_2 = L1_2.F5E3B7BA47693C86E
    L2_2 = self
    L1_2(L2_2)
    return
  end
  L1_2 = self[7]
  L2_2 = self[2]
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fCA247E7A
  L5_2 = -3
  L6_2 = 0
  L7_2 = 6
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L6_2 = {}
  L7_2 = L2_2[1]
  L7_2 = L7_2 + L3_2
  L8_2 = L2_2[2]
  L8_2 = L8_2 + L4_2
  L9_2 = L2_2[3]
  L9_2 = L9_2 + L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L1_2[0] = L6_2
  L6_2 = self[7]
  L7_2 = self[2]
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.fCA247E7A
  L10_2 = 3
  L11_2 = 0
  L12_2 = -6
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L11_2 = {}
  L12_2 = L7_2[1]
  L12_2 = L12_2 + L8_2
  L13_2 = L7_2[2]
  L13_2 = L13_2 + L9_2
  L14_2 = L7_2[3]
  L14_2 = L14_2 + L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L6_2[1] = L11_2
  L11_2 = self[7]
  L12_2 = self[2]
  L13_2 = self[3]
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = 3
  L16_2 = 0
  L17_2 = 6
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = {}
  L17_2 = L12_2[1]
  L17_2 = L17_2 + L13_2
  L18_2 = L12_2[2]
  L18_2 = L18_2 + L14_2
  L19_2 = L12_2[3]
  L19_2 = L19_2 + L15_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L11_2[2] = L16_2
  L16_2 = self[7]
  L17_2 = self[2]
  L18_2 = self[3]
  L19_2 = L18_2
  L18_2 = L18_2.fCA247E7A
  L20_2 = -3
  L21_2 = 0
  L22_2 = -6
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L21_2 = {}
  L22_2 = L17_2[1]
  L22_2 = L22_2 + L18_2
  L23_2 = L17_2[2]
  L23_2 = L23_2 + L19_2
  L24_2 = L17_2[3]
  L24_2 = L24_2 + L20_2
  L21_2[1] = L22_2
  L21_2[2] = L23_2
  L21_2[3] = L24_2
  L16_2[3] = L21_2
  L21_2 = self[7]
  L23_2 = self
  L22_2 = self.FC2C0F306246322D9
  L24_2 = self[7]
  L24_2 = L24_2[0]
  L22_2 = L22_2(L23_2, L24_2)
  L21_2[0] = L22_2
  L21_2 = self[7]
  L23_2 = self
  L22_2 = self.FC2C0F306246322D9
  L24_2 = self[7]
  L24_2 = L24_2[1]
  L22_2 = L22_2(L23_2, L24_2)
  L21_2[1] = L22_2
  L21_2 = self[7]
  L23_2 = self
  L22_2 = self.FC2C0F306246322D9
  L24_2 = self[7]
  L24_2 = L24_2[2]
  L22_2 = L22_2(L23_2, L24_2)
  L21_2[2] = L22_2
  L21_2 = self[7]
  L23_2 = self
  L22_2 = self.FC2C0F306246322D9
  L24_2 = self[7]
  L24_2 = L24_2[3]
  L22_2 = L22_2(L23_2, L24_2)
  L21_2[3] = L22_2
end

--- main.battle.position.BattlePositionDouble.CalcCameraPosition
function C64A1856BF25EB3D5_prototype:FDCC76D28AEFA3900()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F2196C6E70F55C403
  L1_2 = L1_2(L2_2)
  if 0 ~= L1_2 then
    L2_2 = self
    L1_2 = self.FB4C834D85320E25D
    L3_2 = 6
    L1_2(L2_2, L3_2)
  else
    L2_2 = self
    L1_2 = self.FB4C834D85320E25D
    L3_2 = 1
    L1_2(L2_2, L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C64A1856BF25EB3D5"]["prototype"]
L69_1 = _ENV["C64A1856BF25EB3D5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C64A1856BF25EB3D5"]
L69_1 = "__super__"
L69_1 = _ENV["C64A1856BF25EB3D5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
