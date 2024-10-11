---@alias C3A254CF9689A1A18 main_battle_parts_trainer_parts_BattleNPCPlayerUtil

---@class main_battle_parts_trainer_parts_BattleNPCPlayerUtil
C3A254CF9689A1A18 = L15_1()
C3A254CF9689A1A18.new = {}
L68_1[L69_1] = L70_1
L68_1 = "C3A254CF9689A1A18"
L69_1 = _ENV["C3A254CF9689A1A18"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C3A254CF9689A1A18"]
L69_1 = "__name__"
L70_1 = "C3A254CF9689A1A18"
--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.CreatePlayerLoad
function C3A254CF9689A1A18.S56C558A6E6549174(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  if A2_2 then
    L4_2 = C196136934693419F
    L4_2 = L4_2.new
    L5_2 = A1_2
    L6_2 = "world/obj_template/parts/playables/raid_player_/raid_player.trsot"
    L7_2 = A0_2
    L8_2 = nil
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L3_2 = L4_2
  else
    L4_2 = C196136934693419F
    L4_2 = L4_2.new
    L5_2 = A1_2
    L6_2 = "world/obj_template/parts/playables/player_/player.trsot"
    L7_2 = A0_2
    L8_2 = nil
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L3_2 = L4_2
  end
  return L3_2
end

--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.SetupNPCPlayer
function C3A254CF9689A1A18.SB0108975C1CD40BC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.fEE2E3732
  L5_2 = L52_1.__cast
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "gender"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L19_1
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C3A254CF9689A1A18
  L3_2 = L3_2.S9FD53EFA8DA6BEB6
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = C3A254CF9689A1A18
  L3_2 = L3_2.S53D52BD88E301F7B
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C3A254CF9689A1A18
  L3_2 = L3_2.S9FD53EFA8DA6BEB6
  L4_2 = L2_2
  L3_2(L4_2)
  L3_2 = C3A254CF9689A1A18
  L3_2 = L3_2.SC575843194B338F4
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C3A254CF9689A1A18
  L3_2 = L3_2.S9FD53EFA8DA6BEB6
  L4_2 = L2_2
  L3_2(L4_2)
end

--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.SetupPlayerBodyParts
function C3A254CF9689A1A18.S53D52BD88E301F7B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "base"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "acc"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "bag"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "eyeWear"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "foot"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "glove"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "head"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "hair"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "leg"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "uniform"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L2_2
  L3_2 = L2_2.push
  L6_2 = A1_2
  L5_2 = A1_2.f3D9D438D
  L7_2 = "face"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = 0
  L4_2 = false
  while L3_2 < 11 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = L2_2[L5_2]
    L6_2 = #L6_2
    if not (L6_2 <= 0) then
      L7_2 = A0_2
      L6_2 = A0_2.f0EF10D0C
      L8_2 = L5_2
      L9_2 = C3A254CF9689A1A18
      L9_2 = L9_2.S911B0CE7F61365B5
      L10_2 = A0_2
      L11_2 = L5_2
      L12_2 = L2_2[L5_2]
      L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.ModelStateWait
function C3A254CF9689A1A18.S9FD53EFA8DA6BEB6(A0_2)
  local L1_2, L2_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.fA3454B11
    L1_2 = L1_2(L2_2)
    if 1 == L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.GetLabelIndex
function C3A254CF9689A1A18.S911B0CE7F61365B5(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = 0
  L5_2 = A0_2
  L4_2 = A0_2.f10BADC20
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L7_2 = A0_2
    L6_2 = A0_2.f46A28740
    L8_2 = A1_2
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 == A2_2 then
      return L5_2
    end
  end
  L5_2 = 0
  return L5_2
end

--- main.battle.parts.trainer_parts.BattleNPCPlayerUtil.SetupPlayerFaceParts
function C3A254CF9689A1A18.SC575843194B338F4(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "color_skin"
  L4_2 = "color_lip"
  L5_2 = "color_eye"
  L6_2 = "shape_eye"
  L7_2 = "color_eyebrow"
  L8_2 = "shape_eyebrow"
  L9_2 = "volume_eyebrow"
  L10_2 = "color_eyelash"
  L11_2 = "shape_eyelash"
  L12_2 = "volume_eyelash"
  L13_2 = "shape_mouth"
  L14_2 = "mole"
  L15_2 = "freckles"
  L16_2 = "color_hrs"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L3_2[9] = L12_2
  L3_2[10] = L13_2
  L3_2[11] = L14_2
  L3_2[12] = L15_2
  L3_2[13] = L16_2
  L4_2 = 14
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "skinColor"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "lip"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeColor"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eye"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeBrowsColor"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeBrows"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeBrowsVolume"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeLashesColor"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeLashes"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "eyeLashesVolume"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "mouth"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "mole"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "freckles"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L5_2 = L3_2
  L4_2 = L3_2.push
  L7_2 = A1_2
  L6_2 = A1_2.fCD31E312
  L8_2 = "hairColor"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L4_2 = cBF82D018
  L4_2 = L4_2.fB41FD22F
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  while L5_2 < 14 do
    L5_2 = L5_2 + 1
    L6_2 = L5_2 - 1
    L8_2 = L4_2
    L7_2 = L4_2.f6F3A572B
    L9_2 = "face"
    L10_2 = L2_2[L6_2]
    L11_2 = L3_2[L6_2]
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
end

L68_1[L69_1] = L70_1
