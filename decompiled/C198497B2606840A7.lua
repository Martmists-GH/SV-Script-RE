---@alias C198497B2606840A7 main_event_general_gym_base_Gym_denki_common

---@class main_event_general_gym_base_Gym_denki_common
C198497B2606840A7 = L15_1()
C198497B2606840A7.new = {}
C198497B2606840A7.__name__ = "C198497B2606840A7"
--- main.event.general.gym.base.Gym_denki_common.StartTraining
function C198497B2606840A7.S7813443FB34D6751()
  local L0_2, L1_2
  L0_2 = C198497B2606840A7
  L0_2.S2551E5F4F0D790C7 = true
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.SF80E72D01F2672BD
  L0_2()
  while true do
    L0_2 = C198497B2606840A7
    L0_2 = L0_2.S2551E5F4F0D790C7
    if not L0_2 then
      break
    end
    L0_2 = C198497B2606840A7
    L0_2 = L0_2.S553786788BFB4442
    L0_2()
  end
end

--- main.event.general.gym.base.Gym_denki_common.endTraining
function C198497B2606840A7.SF113978F5EACDF60()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C198497B2606840A7
  L0_2.S2551E5F4F0D790C7 = false
  L0_2 = C198497B2606840A7
  L0_2.SAC397888E29140B8 = nil
  L0_2 = C198497B2606840A7
  L0_2.S611B225644CD8BC2 = nil
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S5E2A0665221197BB
  L1_2 = L0_2
  L0_2 = L0_2.resize
  L2_2 = 0
  L0_2(L1_2, L2_2)
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.SBA46CF5E36F0AD0B
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SA39B7EE727C5D095
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f8F2B0552
  L3_2 = L0_2[1]
  L4_2 = L0_2[2]
  L5_2 = L0_2[3]
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.event.general.gym.base.Gym_denki_common.TrainingReset
function C198497B2606840A7.S0B0CF14F75C2E516()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CDCBFD50A277E546D
  L0_2 = L0_2.SE7C09D712FDFAC67
  L1_2 = "Player"
  L2_2 = true
  L0_2(L1_2, L2_2)
  L0_2 = c2FB59E8B
  L0_2 = L0_2.fB900AE56
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S3A7F6680A834C902
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L0_2
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L0_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S7802189901A6D76D
  L3_2 = CF8840A722B5C4365
  L3_2 = L3_2.S063D3FFE932F4031
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S04116BA65E89DF05
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.hideObjNames
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.SA70A2E26A83E4FD8
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S4F5C81D0020834C7
  L2_2(L3_2)
end

--- main.event.general.gym.base.Gym_denki_common.SetUpTraining
function C198497B2606840A7.S18D36C00E364A54C(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = C198497B2606840A7
  L3_2.S04116BA65E89DF05 = A0_2
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S218E2A14A790D265
  L4_2 = "BlackFade"
  L3_2(L4_2)
  L3_2 = CF8840A722B5C4365
  L3_2 = L3_2.S063D3FFE932F4031
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SB17D8774369BF3B9
  L5_2 = L3_2.sceneName
  L4_2(L5_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S67290476BF752A19
  L5_2 = L3_2.cameraPos
  L6_2 = L3_2.cameraAng
  L4_2(L5_2, L6_2)
  L4_2 = C9F6C325569B7E07F
  L4_2 = L4_2.S2E9035BDE01AB38A
  L5_2 = 0
  L6_2 = C198497B2606840A7
  L6_2 = L6_2.S09D8606FE3873D5E
  L7_2 = C198497B2606840A7
  L7_2 = L7_2.S9DE21D7037999C5C
  L8_2 = 45.0
  L9_2 = 0
  L10_2 = 2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = C9F6C325569B7E07F
  L4_2 = L4_2.SD6A4A7158737A563
  L4_2()
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SF13ED06C6C10734C
  L4_2()
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SD5EEAF3AC0E2E723
  L5_2 = L3_2.playerPos
  L4_2(L5_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S04116BA65E89DF05
  if 2 == L4_2 then
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.S03F9C21D71060AAF
    L5_2 = L3_2.objName
    L4_2(L5_2)
  end
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SFC5C9DB50F7BB3EF
  L4_2()
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S9D022DEFB1A28F37
  L5_2 = L3_2.objName
  L4_2(L5_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S7802189901A6D76D
  L5_2 = L3_2.hideObjNames
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SA90D7C184A7B03DB
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2.objName
  if L4_2 == L5_2 then
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.SA90D7C184A7B03DB
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.fB3CF1DEB
    L4_2 = L4_2(L5_2)
    L5_2 = C3B091777E3EC94A5
    L5_2 = L5_2.S3AB27FFAF33EFD2D
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2
    while true do
      L8_2 = L6_2
      L7_2 = L6_2.F251E79D67A695BED
      L7_2 = L7_2(L8_2)
      if L7_2 then
        break
      end
      L7_2 = CC6FE82819C6E1D55
      L7_2 = L7_2.S12F63EE47FFCB183
      L7_2()
    end
    L7_2 = CBBA8BC6DEECCDCB4
    L7_2 = L7_2.S8687DB3D7972D192
    L8_2 = C198497B2606840A7
    L8_2 = L8_2.SA90D7C184A7B03DB
    L9_2 = L3_2.objAnim
    L7_2(L8_2, L9_2)
  end
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S739D6E77C0BF48F8
  L5_2 = L3_2.playerPos
  L4_2(L5_2)
  if not A1_2 then
    L4_2 = CF8840A722B5C4365
    L4_2 = L4_2.SC883169C0BE9926F
    L4_2()
  end
  if nil ~= A2_2 then
    L4_2 = A2_2
    L4_2()
  end
  L4_2 = CF8840A722B5C4365
  L4_2 = L4_2.SF5FE2CE99CEF9A29
  L5_2 = true
  L4_2(L5_2)
  L4_2 = CF8840A722B5C4365
  L4_2 = L4_2.SE6A96D2E1FB08BE8
  L4_2()
  L4_2 = CF8840A722B5C4365
  L4_2 = L4_2.SE1AA7D00FF399801
  L4_2()
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.S2D4F4BC40511B560
  L5_2 = "BlackFade"
  L4_2(L5_2)
end

--- main.event.general.gym.base.Gym_denki_common.SetCursorEyeDirection
function C198497B2606840A7.SC7AAE70BE969E703(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L31_1.int
  L3_2 = C0411AD5229B92DD6
  L3_2 = L3_2.SEFD58C694E8420BA
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 + 270
  L3_2 = L10_1.math
  L3_2 = L3_2.fmod
  L4_2 = L2_2
  L5_2 = 360
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L3_2
  L3_2 = CF8840A722B5C4365
  L3_2 = L3_2.S780771CDE567EB21
  L4_2 = L2_2
  L3_2(L4_2)
end

--- main.event.general.gym.base.Gym_denki_common.SetCursorEyeResetDirection
function C198497B2606840A7.S9CE4952C47612266()
  local L0_2, L1_2
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.S910CB0B2161B05B2
  L0_2()
end

--- main.event.general.gym.base.Gym_denki_common.CursorUIIconOff
function C198497B2606840A7.SB1F8AE6E16AAF2D5()
  local L0_2, L1_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.SE1A075045022B3A9
  if L0_2 then
    L0_2 = CF8840A722B5C4365
    L0_2 = L0_2.SB1F8AE6E16AAF2D5
    L0_2()
    L0_2 = C198497B2606840A7
    L0_2.SE1A075045022B3A9 = false
  end
end

--- main.event.general.gym.base.Gym_denki_common.CursorUIIconOn
function C198497B2606840A7.SEE1394BE57269799()
  local L0_2, L1_2
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.SEE1394BE57269799
  L0_2()
  L0_2 = C198497B2606840A7
  L0_2.SE1A075045022B3A9 = true
end

--- main.event.general.gym.base.Gym_denki_common.SetCursorTranslate
function C198497B2606840A7.S17E571D0C2B3FA21(A0_2)
  local L1_2, L2_2
  L1_2 = CF8840A722B5C4365
  L1_2 = L1_2.S7D9280F85A2DDB21
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.event.general.gym.base.Gym_denki_common.Search
function C198497B2606840A7.S1466BF84931EC129(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S7A57D9308052033A
  L2_2 = EF25F7E7E555E3544
  L2_2 = L2_2.Search
  if L1_2 ~= L2_2 then
    return
  end
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S1895FA5B378033C7
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.SDE13839BC00A5C51
  L2_2(L3_2)
  L2_2 = C198497B2606840A7
  L2_2.SBCD1511F331132CC = L1_2
  L2_2 = C198497B2606840A7
  L3_2 = EF25F7E7E555E3544
  L3_2 = L3_2.Judgement
  L2_2.S7A57D9308052033A = L3_2
end

--- main.event.general.gym.base.Gym_denki_common.SF4F04CB39B984FE2
function C198497B2606840A7.SF4F04CB39B984FE2()
  local L0_2, L1_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S5E2A0665221197BB
  return L0_2
end

--- main.event.general.gym.base.Gym_denki_common.trainingSceneLoad
function C198497B2606840A7.SB17D8774369BF3B9(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C198497B2606840A7
  L2_2 = c682D8E4F
  L2_2 = L2_2.fEF94D11D
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2.S4F5C81D0020834C7 = L2_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S4F5C81D0020834C7
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S68E0CF5700417E73
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S4F5C81D0020834C7
  L2_2(L3_2)
end

--- main.event.general.gym.base.Gym_denki_common.effectLoad
function C198497B2606840A7.S739D6E77C0BF48F8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S71EF7B5A9EC5FD8A
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
  L2_2 = C198497B2606840A7
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S4F5C81D0020834C7
  L4_2 = L3_2
  L3_2 = L3_2.f68159593
  L5_2 = "attention_line"
  L6_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.S611B225644CD8BC2 = L3_2
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S611B225644CD8BC2
  L3_2 = L2_2
  L2_2 = L2_2.f8F2B0552
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  while true do
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.S611B225644CD8BC2
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

--- main.event.general.gym.base.Gym_denki_common.initSetting
function C198497B2606840A7.S67290476BF752A19(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = C198497B2606840A7
  L2_2.S04ACFF823B258429 = A0_2
  L2_2 = C198497B2606840A7
  L2_2.S09D8606FE3873D5E = A0_2
  L2_2 = C198497B2606840A7
  L2_2.S9DE21D7037999C5C = A1_2
  L2_2 = C63AFF94AAB36CB96
  L2_2 = L2_2.SC04EB8C312BD39F3
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.SC04E99D95CCAA265
  L4_2 = L3_2
  L3_2 = L3_2.f56310C93
  L5_2 = L2_2[1]
  L5_2 = L5_2 / 2.0
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = L2_2[2]
  L10_2 = L10_2 / 2.0
  L10_2 = -L10_2
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = 1
  L16_2 = 0
  L17_2 = L2_2[1]
  L17_2 = L17_2 / 2.0
  L18_2 = L2_2[2]
  L18_2 = L18_2 / 2.0
  L19_2 = 0
  L20_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L3_2 = C198497B2606840A7
  L4_2 = EF25F7E7E555E3544
  L4_2 = L4_2.Search
  L3_2.S7A57D9308052033A = L4_2
  L3_2 = C198497B2606840A7
  L3_2.SF74B7A93B934E2F3 = 0
  L3_2 = C198497B2606840A7
  L3_2.S63AC164AD363F5EC = 0
  L3_2 = C198497B2606840A7
  L3_2.S6209516D70F81A2D = 0
  L3_2 = C198497B2606840A7
  L3_2.SDF31C9383B870050 = -1
end

--- main.event.general.gym.base.Gym_denki_common.setResultObj
function C198497B2606840A7.S9D022DEFB1A28F37(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S5E2A0665221197BB
  if nil ~= L1_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.S5E2A0665221197BB
    L1_2 = L1_2.length
    if not (L1_2 <= 0) then
      goto lbl_14
    end
  end
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SF113978F5EACDF60
  L1_2()
  do return end
  ::lbl_14::
  L1_2 = nil
  L2_2 = 0
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S5E2A0665221197BB
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.name
    if L5_2 == A0_2 then
      L1_2 = L4_2.obj
      break
    end
  end
  if nil == L1_2 then
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.S5E2A0665221197BB
    L4_2 = L4_2[0]
    L1_2 = L4_2.obj
  end
  L4_2 = C198497B2606840A7
  L4_2.SA90D7C184A7B03DB = L1_2
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.SA90D7C184A7B03DB
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
end

--- main.event.general.gym.base.Gym_denki_common.SF13ED06C6C10734C
function C198497B2606840A7.SF13ED06C6C10734C()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = CA705BDBE7ADE7BAC
  L0_2 = L0_2.SCA7329942774246E
  L1_2 = CA705BDBE7ADE7BAC
  L1_2 = L1_2.SC6E7F791A60807DC
  L0_2 = L0_2[L1_2]
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L0_2
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = c467D18B0
      L1_3 = L1_3.fB41FD22F
      L2_3 = L0_2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c467D18B0
  L4_2 = L4_2.fBCDB6533
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = C198497B2606840A7
  L4_2.SAC397888E29140B8 = L2_2
end

--- main.event.general.gym.base.Gym_denki_common.setTargets
function C198497B2606840A7.SFC5C9DB50F7BB3EF()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = nil
  L1_2 = c467D18B0
  L1_2 = L1_2.fBCDB6533
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.SAC397888E29140B8
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SAC397888E29140B8
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A0_3
    L1_3 = A0_3.fB3CF1DEB
    L1_3 = L1_3(L2_3)
    L2_3 = C3B091777E3EC94A5
    L2_3 = L2_3.S3AB27FFAF33EFD2D
    L2_3 = L2_3.h
    L2_3 = L2_3[L1_3]
    L3_3 = L42_1.tnull
    if L2_3 == L3_3 then
      L2_3 = nil
    end
    L3_3 = L2_3
    L4_3 = L52_1.__instanceof
    L5_3 = L3_3
    L6_3 = C672C3EA3AD5F8F24
    L4_3 = nil ~= L3_3 and L4_3
    L6_3 = A0_3
    L5_3 = A0_3.fB3CF1DEB
    L5_3 = L5_3(L6_3)
    L6_3 = C3B091777E3EC94A5
    L6_3 = L6_3.S3AB27FFAF33EFD2D
    L6_3 = L6_3.h
    L6_3 = L6_3[L5_3]
    L7_3 = L42_1.tnull
    if L6_3 == L7_3 then
      L6_3 = nil
    end
    L7_3 = L52_1.__instanceof
    L8_3 = L3_3
    L9_3 = CA3CB2DEB7FE996E5
    L7_3 = nil ~= L6_3 and L7_3
    if L4_3 or L7_3 then
      L8_3 = C198497B2606840A7
      L8_3 = L8_3.S0D2A87140D32F3CB
      L9_3 = L1_2
      L10_3 = A0_3
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = nil
      L10_3 = C198497B2606840A7
      L10_3 = L10_3.S5E2A0665221197BB
      L11_3 = L10_3
      L10_3 = L10_3.push
      L12_3 = L16_1
      L13_3 = {}
      L14_3 = {}
      L14_3.name = true
      L14_3.obj = true
      L14_3.vec2 = true
      L13_3.__fields__ = L14_3
      L15_3 = A0_3
      L14_3 = A0_3.fE9C29DA1
      L14_3 = L14_3(L15_3)
      L13_3.name = L14_3
      
      function L14_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = nil
        L1_4 = c016374C1
        L1_4 = L1_4.f4555D276
        L2_4 = A0_3
        L3_4 = L9_3
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          L0_4 = nil
        else
          L1_4 = L16_1
          L2_4 = {}
          L3_4 = {}
          L3_4.owner = true
          L2_4.__fields__ = L3_4
          L3_4 = A0_3
          L2_4.owner = L3_4
          L1_4 = L1_4(L2_4)
          L0_4 = L1_4
        end
        return L0_4
      end
      
      L14_3 = L14_3()
      L13_3.obj = L14_3
      L13_3.vec2 = L8_3
      L12_3, L13_3, L14_3, L15_3 = L12_3(L13_3)
      L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      L11_3 = A0_3
      L10_3 = A0_3.fE9C29DA1
      L10_3(L11_3)
    end
  end
  
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = C198497B2606840A7
  L4_2 = L4_2.S4F5C81D0020834C7
  L5_2 = L4_2
  L4_2 = L4_2.fD2B6C3AA
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.f9D8BC178
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.f9D8BC178
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = A0_3
      L1_3(L2_3)
    else
      L1_3 = L3_2
      L2_3 = L1_3
      L1_3 = L1_3.push
      L3_3 = A0_3
      L1_3(L2_3, L3_3)
    end
  end
  
  L4_2(L5_2, L6_2)
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.fE9C29DA1
    L6_2(L7_2)
    while true do
      L7_2 = L5_2
      L6_2 = L5_2.f9D8BC178
      L6_2 = L6_2(L7_2)
      if L6_2 then
        break
      end
      L6_2 = CC6FE82819C6E1D55
      L6_2 = L6_2.S12F63EE47FFCB183
      L6_2()
    end
    L6_2 = L2_2
    L7_2 = L5_2
    L6_2(L7_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.setObjsVisible
function C198497B2606840A7.S7802189901A6D76D(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil ~= A0_2 then
    L2_2 = 0
    while true do
      L3_2 = A0_2.length
      if not (L2_2 < L3_2) then
        break
      end
      L3_2 = A0_2[L2_2]
      L2_2 = L2_2 + 1
      L4_2 = CDCBFD50A277E546D
      L4_2 = L4_2.S0C6378C0E23B592D
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      while nil == L4_2 do
        L5_2 = CDCBFD50A277E546D
        L5_2 = L5_2.S0C6378C0E23B592D
        L6_2 = L3_2
        L5_2 = L5_2(L6_2)
        L4_2 = L5_2
        L5_2 = CC6FE82819C6E1D55
        L5_2 = L5_2.S12F63EE47FFCB183
        L5_2()
      end
      L5_2 = CDCBFD50A277E546D
      L5_2 = L5_2.SE7C09D712FDFAC67
      L6_2 = L3_2
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  end
end

--- main.event.general.gym.base.Gym_denki_common.setWarpObjects
function C198497B2606840A7.SD5EEAF3AC0E2E723(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C198497B2606840A7
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = "gym_denki_uiCursor"
  L2_2 = L2_2(L3_2)
  L1_2.SA39B7EE727C5D095 = L2_2
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SA39B7EE727C5D095
  if nil ~= L1_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.SA39B7EE727C5D095
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f750133BA
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = C198497B2606840A7
    L5_2 = {}
    L6_2 = L1_2
    L7_2 = L2_2
    L8_2 = L3_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L4_2.SBA46CF5E36F0AD0B = L5_2
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.SA39B7EE727C5D095
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f8F2B0552
    L6_2 = A0_2[1]
    L7_2 = A0_2[2]
    L8_2 = A0_2[3]
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S3DAFEA6A26FE7D0E
  L2_2 = A0_2
  L3_2 = cD5675BA5
  L3_2 = L3_2.f0151A26E
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2()
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.SE7C09D712FDFAC67
  L2_2 = "Player"
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = c2FB59E8B
  L1_2 = L1_2.fB900AE56
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S3A7F6680A834C902
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = false
  L3_2(L4_2, L5_2)
end

--- main.event.general.gym.base.Gym_denki_common.getScreenPos
function C198497B2606840A7.S0D2A87140D32F3CB(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = A1_2
  L2_2 = A1_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = C198497B2606840A7
  L8_2 = L8_2.SA0C1482DCA98C2E5
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L10_2 = A0_2
  L9_2 = A0_2.f05E63434
  L11_2 = 0 * L8_2
  L11_2 = L5_2 + L11_2
  L12_2 = 1 * L8_2
  L12_2 = L6_2 + L12_2
  L13_2 = 0 * L8_2
  L13_2 = L7_2 + L13_2
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L15_2
  L17_2 = L13_2 / L16_2
  L18_2 = L14_2 / L16_2
  L19_2 = L15_2 / L16_2
  L20_2 = C198497B2606840A7
  L20_2 = L20_2.SC04E99D95CCAA265
  L21_2 = L20_2
  L20_2 = L20_2.f47BEA911
  L22_2 = L17_2
  L23_2 = L18_2
  L24_2 = L19_2
  L25_2 = 1.0
  L20_2, L21_2, L22_2, L23_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L24_2 = {}
  L25_2 = L20_2
  L26_2 = L21_2
  L24_2[1] = L25_2
  L24_2[2] = L26_2
  return L24_2
end

--- main.event.general.gym.base.Gym_denki_common.getTargetObj
function C198497B2606840A7.S1895FA5B378033C7(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 or "" == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S5E2A0665221197BB
  if nil ~= L1_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.S5E2A0665221197BB
    L1_2 = L1_2.length
    if not (L1_2 <= 0) then
      goto lbl_18
    end
  end
  L1_2 = nil
  do return L1_2 end
  ::lbl_18::
  L1_2 = 0
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S5E2A0665221197BB
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.name
    if L4_2 == A0_2 then
      L4_2 = L3_2.obj
      return L4_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.event.general.gym.base.Gym_denki_common.updateTraining
function C198497B2606840A7.S553786788BFB4442()
  local L0_2, L1_2, L2_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S7A57D9308052033A
  L0_2 = L0_2[1]
  if 0 == L0_2 then
    L1_2 = cDFF6D3D5
    L1_2 = L1_2.f6E019F84
    L2_2 = "UI_SP_2"
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = C198497B2606840A7
      L2_2 = L2_2.SC1A949029450238F
      L1_2(L2_2)
      L1_2 = C198497B2606840A7
      L2_2 = EF25F7E7E555E3544
      L2_2 = L2_2.Retire
      L1_2.S7A57D9308052033A = L2_2
    end
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.SB450A087C584CB25
    L1_2()
  elseif 1 == L0_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.SD6F71DF550BFCDF0
    L1_2()
  elseif 2 == L0_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.S5E34EC5CA29DA9B2
    L1_2()
  elseif 3 == L0_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.SA02F643DBB56BC56
    L1_2()
  end
end

--- main.event.general.gym.base.Gym_denki_common.judgementEvent
function C198497B2606840A7.SD6F71DF550BFCDF0()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.S848D9D7ACB2A9114
  L0_2()
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S32FAD7D4DF3ACA95
  L1_2 = 0.3
  L0_2(L1_2)
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.SE1AA7D00FF399801
  L0_2()
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.S07D71DFF6CAACDBF
  L0_2()
  L0_2 = C198497B2606840A7
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SDF31C9383B870050
  L1_2 = L1_2 + 1
  L0_2.SDF31C9383B870050 = L1_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.SAC397888E29140B8
  L2_2 = L0_2
  L1_2 = L0_2.f33A459EF
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = C198497B2606840A7
  L5_2 = L5_2.SBCD1511F331132CC
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = L7_2
  L11_2 = C198497B2606840A7
  L11_2 = L11_2.SBCD1511F331132CC
  L12_2 = C198497B2606840A7
  L12_2 = L12_2.SA0C1482DCA98C2E5
  
  function L13_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L11_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L11_2.owner
    end
    return L0_3
  end
  
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L13_2()
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L13_2 = {}
  L14_2 = 0 * L12_2
  L14_2 = L8_2 + L14_2
  L15_2 = 1 * L12_2
  L15_2 = L9_2 + L15_2
  L16_2 = 0 * L12_2
  L16_2 = L10_2 + L16_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L14_2 = C3A36506FBC96ACBD
  L14_2 = L14_2.SC6181320B46854EE
  L15_2 = C198497B2606840A7
  L15_2 = L15_2.SC7EC60D0E3F737C5
  L14_2(L15_2)
  L14_2 = C198497B2606840A7
  L14_2 = L14_2.S416620B89F099D37
  L15_2 = L13_2
  L14_2(L15_2)
  L14_2 = C198497B2606840A7
  L14_2 = L14_2.S9F60A3319570E3F8
  L14_2 = L14_2()
  L15_2 = C633B39AA77B60DA3
  L15_2 = L15_2.S5FC7AE548F38957A
  L16_2 = L14_2[1]
  L17_2 = L14_2[2]
  L18_2 = 0.1
  L19_2 = 0.25
  L20_2 = 0.5
  L21_2 = 0
  L22_2 = 0.5
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L16_2 = L0_2
  L15_2 = L0_2.f40043336
  L15_2 = L15_2(L16_2)
  L16_2 = L15_2
  L15_2 = L15_2.fCA247E7A
  L17_2 = 0
  L18_2 = 0
  L19_2 = 1
  L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2)
  L18_2 = C9F6C325569B7E07F
  L18_2 = L18_2.S2E9035BDE01AB38A
  L19_2 = 1.0
  L20_2 = {}
  L21_2 = L13_2[1]
  L22_2 = L15_2 * 3.0
  L21_2 = L21_2 + L22_2
  L22_2 = L13_2[2]
  L23_2 = L16_2 * 3.0
  L22_2 = L22_2 + L23_2
  L23_2 = L13_2[3]
  L24_2 = L17_2 * 3.0
  L23_2 = L23_2 + L24_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L21_2 = C198497B2606840A7
  L21_2 = L21_2.S9DE21D7037999C5C
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = C198497B2606840A7
  L18_2 = L18_2.S00455959EA22C8C9
  L19_2 = 1.0
  L18_2(L19_2)
  L18_2 = C9F6C325569B7E07F
  L18_2 = L18_2.SD6A4A7158737A563
  L18_2()
  L18_2 = C198497B2606840A7
  L18_2 = L18_2.S3E6A1FFDB5D2E6B6
  L18_2()
  L18_2 = C198497B2606840A7
  L18_2 = L18_2.SA90D7C184A7B03DB
  L18_2 = L18_2.owner
  L19_2 = L18_2
  L18_2 = L18_2.fE9C29DA1
  L18_2 = L18_2(L19_2)
  L19_2 = C198497B2606840A7
  L19_2 = L19_2.SBCD1511F331132CC
  L19_2 = L19_2.owner
  L20_2 = L19_2
  L19_2 = L19_2.fE9C29DA1
  L19_2 = L19_2(L20_2)
  if L18_2 ~= L19_2 then
    L18_2 = C198497B2606840A7
    L18_2 = L18_2.S5DC30124B2953F5B
    
    function L19_2()
      local L0_3, L1_3
      L0_3 = C3A36506FBC96ACBD
      L0_3 = L0_3.SC6181320B46854EE
      L1_3 = C198497B2606840A7
      L1_3 = L1_3.S65DEA067A97CA788
      L0_3(L1_3)
      L0_3 = CF8840A722B5C4365
      L0_3 = L0_3.SEE6738E890EC4A8F
      L1_3 = 4
      L0_3(L1_3)
      L0_3 = CF8840A722B5C4365
      L0_3 = L0_3.S1BD21EF5AB218D19
      L1_3 = 8
      L0_3(L1_3)
      L0_3 = CF8840A722B5C4365
      L0_3 = L0_3.S55C1C1048729E0BB
      L1_3 = "gym_denki_020_denki_26"
      L0_3(L1_3)
      L0_3 = CF8840A722B5C4365
      L0_3 = L0_3.S55C1C1048729E0BB
      L1_3 = "gym_denki_020_denki_27"
      L0_3(L1_3)
    end
    
    L18_2(L19_2)
    L18_2 = C3A36506FBC96ACBD
    L18_2 = L18_2.SC6181320B46854EE
    L19_2 = C198497B2606840A7
    L19_2 = L19_2.S058884D29B360451
    L18_2(L19_2)
    L18_2 = C9F6C325569B7E07F
    L18_2 = L18_2.S2E9035BDE01AB38A
    L19_2 = 1.0
    L20_2 = L4_2
    L21_2 = C198497B2606840A7
    L21_2 = L21_2.S9DE21D7037999C5C
    L18_2(L19_2, L20_2, L21_2)
    L18_2 = C9F6C325569B7E07F
    L18_2 = L18_2.SD6A4A7158737A563
    L18_2()
    L18_2 = CF8840A722B5C4365
    L18_2 = L18_2.S93316AA6EF453FA3
    L18_2()
    L18_2 = C198497B2606840A7
    L19_2 = EF25F7E7E555E3544
    L19_2 = L19_2.Search
    L18_2.S7A57D9308052033A = L19_2
    L18_2 = CF8840A722B5C4365
    L18_2 = L18_2.S0FD6559EE62B7094
    L18_2()
  else
    L18_2 = C198497B2606840A7
    L18_2 = L18_2.SBCD1511F331132CC
    L19_2 = CDCBFD50A277E546D
    L19_2 = L19_2.S559E290D2DFFD971
    L20_2 = 4
    
    function L21_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L18_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L18_2.owner
      end
      return L0_3
    end
    
    L21_2 = L21_2()
    L22_2 = true
    L23_2 = 0.5
    L19_2(L20_2, L21_2, L22_2, L23_2)
    L20_2 = L0_2
    L19_2 = L0_2.f33A459EF
    L19_2, L20_2, L21_2 = L19_2(L20_2)
    L22_2 = {}
    L23_2 = L19_2
    L24_2 = L20_2
    L25_2 = L21_2
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L4_2 = L22_2
    L22_2 = CF8840A722B5C4365
    L22_2 = L22_2.S063D3FFE932F4031
    L23_2 = C198497B2606840A7
    L23_2 = L23_2.S04116BA65E89DF05
    L22_2 = L22_2(L23_2)
    L22_2 = L22_2.isHeadOnly
    if L22_2 then
      L22_2 = CDCBFD50A277E546D
      L22_2 = L22_2.SC9FEDFD2BE9E787A
      L23_2 = C198497B2606840A7
      L23_2 = L23_2.SBCD1511F331132CC
      L23_2 = L23_2.owner
      L24_2 = L23_2
      L23_2 = L23_2.fE9C29DA1
      L23_2 = L23_2(L24_2)
      L24_2 = L4_2
      L22_2(L23_2, L24_2)
    else
      L22_2 = CDCBFD50A277E546D
      L22_2 = L22_2.SB5B4512FA75A6112
      L23_2 = C198497B2606840A7
      L23_2 = L23_2.SBCD1511F331132CC
      L24_2 = L4_2
      L22_2(L23_2, L24_2)
    end
    L22_2 = C3A36506FBC96ACBD
    L22_2 = L22_2.SC6181320B46854EE
    L23_2 = C198497B2606840A7
    L23_2 = L23_2.SC5D0D1F96F485603
    L22_2(L23_2)
    L22_2 = C198497B2606840A7
    L22_2 = L22_2.SF113978F5EACDF60
    L22_2()
  end
end

--- main.event.general.gym.base.Gym_denki_common.zoom
function C198497B2606840A7.S5E34EC5CA29DA9B2()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C3A36506FBC96ACBD
  L0_2 = L0_2.SC6181320B46854EE
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SD927205D9E5E11AD
  L0_2(L1_2)
  L0_2 = C9F6C325569B7E07F
  L0_2 = L0_2.S2E9035BDE01AB38A
  L1_2 = 2.0
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S04ACFF823B258429
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S9DE21D7037999C5C
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = C9F6C325569B7E07F
  L0_2 = L0_2.SD6A4A7158737A563
  L0_2()
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S140C8FA80B9C8ECD
  L0_2()
  L0_2 = C198497B2606840A7
  L1_2 = EF25F7E7E555E3544
  L1_2 = L1_2.Search
  L0_2.S7A57D9308052033A = L1_2
end

--- main.event.general.gym.base.Gym_denki_common.blurWait
function C198497B2606840A7.S00455959EA22C8C9(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0.0
  while true do
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.S9F60A3319570E3F8
    L2_2 = L2_2()
    L3_2 = C633B39AA77B60DA3
    L3_2 = L3_2.SCF46FAF62E55F7AC
    L4_2 = L2_2[1]
    L5_2 = L2_2[2]
    L6_2 = 0.1
    L7_2 = 0.25
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S12F63EE47FFCB183
    L3_2 = L3_2()
    L1_2 = L1_2 + L3_2
    if A0_2 <= L1_2 then
      break
    end
  end
end

--- main.event.general.gym.base.Gym_denki_common.S140C8FA80B9C8ECD
function C198497B2606840A7.S140C8FA80B9C8ECD()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.SAC397888E29140B8
  L1_2 = 0
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S5E2A0665221197BB
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = C198497B2606840A7
    L4_2 = L4_2.S5E2A0665221197BB
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.obj
    L5_2 = C198497B2606840A7
    L5_2 = L5_2.S0D2A87140D32F3CB
    L6_2 = L0_2
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L4_2.owner
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = C198497B2606840A7
    L6_2 = L6_2.S5E2A0665221197BB
    L6_2 = L6_2[L3_2]
    L6_2.vec2 = L5_2
  end
end

--- main.event.general.gym.base.Gym_denki_common.retire
function C198497B2606840A7.SA02F643DBB56BC56()
  local L0_2, L1_2
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.S07D71DFF6CAACDBF
  L0_2()
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S5DC30124B2953F5B
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = CF8840A722B5C4365
    L0_3 = L0_3.SEE6738E890EC4A8F
    L1_3 = 7
    L2_3 = 7
    L0_3(L1_3, L2_3)
    L0_3 = CF8840A722B5C4365
    L0_3 = L0_3.S55C1C1048729E0BB
    L1_3 = "gym_denki_020_denki_retired_01"
    L0_3(L1_3)
    L0_3 = CF8840A722B5C4365
    L0_3 = L0_3.SEE6738E890EC4A8F
    L1_3 = 8
    L2_3 = 8
    L0_3(L1_3, L2_3)
    L0_3 = CF8840A722B5C4365
    L0_3 = L0_3.SBAF9D8C76CD23F42
    L1_3 = "gym_denki_020_denki_retired_02"
    L0_3 = L0_3(L1_3)
    if true == L0_3 then
      L1_3 = CF8840A722B5C4365
      L1_3 = L1_3.SEE6738E890EC4A8F
      L2_3 = 4
      L1_3(L2_3)
      L1_3 = CF8840A722B5C4365
      L1_3 = L1_3.S55C1C1048729E0BB
      L2_3 = "gym_denki_020_denki_retired_03"
      L1_3(L2_3)
      L1_3 = CF4B448D8C3744CAF
      L1_3 = L1_3.SDDCF2C31DADBAB65
      L2_3 = "GYM_TRAINING_DENKI_FAILED_EVENT"
      L1_3(L2_3)
      L1_3 = C198497B2606840A7
      L1_3.SDF31C9383B870050 = -1
      L1_3 = C198497B2606840A7
      L1_3 = L1_3.SF113978F5EACDF60
      L1_3()
    end
    if false == L0_3 then
      L1_3 = CF8840A722B5C4365
      L1_3 = L1_3.SEE6738E890EC4A8F
      L2_3 = 6
      L3_3 = 6
      L1_3(L2_3, L3_3)
      L1_3 = CF8840A722B5C4365
      L1_3 = L1_3.S55C1C1048729E0BB
      L2_3 = "gym_denki_020_denki_retired_04"
      L1_3(L2_3)
      L1_3 = C198497B2606840A7
      L2_3 = EF25F7E7E555E3544
      L2_3 = L2_3.Search
      L1_3.S7A57D9308052033A = L2_3
    end
  end
  
  L0_2(L1_2)
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S2551E5F4F0D790C7
  if L0_2 then
    L0_2 = CF8840A722B5C4365
    L0_2 = L0_2.S93316AA6EF453FA3
    L0_2()
  end
end

--- main.event.general.gym.base.Gym_denki_common.emitEffect
function C198497B2606840A7.S416620B89F099D37(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S611B225644CD8BC2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S611B225644CD8BC2
  L3_2 = L2_2
  L2_2 = L2_2.f8F2B0552
  L4_2 = A0_2[1]
  L5_2 = A0_2[2]
  L6_2 = A0_2[3]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = cE8D61D7D
  L2_2 = L2_2.fB41FD22F
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.S611B225644CD8BC2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cE8D61D7D
  L4_2 = L4_2.f8BA013D9
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fA5130C84
    L6_2 = true
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.fadeEffect
function C198497B2606840A7.S3E6A1FFDB5D2E6B6()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = nil
  L1_2 = c016374C1
  L1_2 = L1_2.f4555D276
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S611B225644CD8BC2
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = cE8D61D7D
  L1_2 = L1_2.fB41FD22F
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S611B225644CD8BC2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f61A204B1
    L3_2(L4_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.getBlurPos
function C198497B2606840A7.S9F60A3319570E3F8()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = C63AFF94AAB36CB96
  L0_2 = L0_2.SC04EB8C312BD39F3
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.SBCD1511F331132CC
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S0D2A87140D32F3CB
  L3_2 = C198497B2606840A7
  L3_2 = L3_2.SAC397888E29140B8
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = L2_2[2]
  L4_2 = L0_2[2]
  L3_2 = L3_2 / L4_2
  L4_2 = {}
  L5_2 = 1
  L6_2 = 1
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = L4_2[1]
  L6_2 = L2_2[1]
  L7_2 = L0_2[1]
  L6_2 = L6_2 / L7_2
  L5_2 = L5_2 * L6_2
  L4_2[1] = L5_2
  L5_2 = L4_2[2]
  L5_2 = L5_2 * L3_2
  L4_2[2] = L5_2
  return L4_2
end

--- main.event.general.gym.base.Gym_denki_common.updateTimer
function C198497B2606840A7.SB450A087C584CB25()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L0_2 = CC6FE82819C6E1D55
  L0_2 = L0_2.S12F63EE47FFCB183
  L0_2 = L0_2()
  L1_2 = C198497B2606840A7
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S63AC164AD363F5EC
  L2_2 = L2_2 + L0_2
  L1_2.S63AC164AD363F5EC = L2_2
  L1_2 = L10_1.math
  L1_2 = L1_2.floor
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S63AC164AD363F5EC
  L1_2 = L1_2(L2_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.SF74B7A93B934E2F3
  if L1_2 > L2_2 then
    L2_2 = C198497B2606840A7
    L2_2.SF74B7A93B934E2F3 = L1_2
    L2_2 = L10_1.math
    L2_2 = L2_2.fmod
    L3_2 = C198497B2606840A7
    L3_2 = L3_2.SF74B7A93B934E2F3
    L4_2 = 15
    L2_2 = L2_2(L3_2, L4_2)
    if 0 == L2_2 then
      L2_2 = C198497B2606840A7
      L2_2 = L2_2.SEDF277E63C8240FB
      L3_2 = C198497B2606840A7
      L3_2 = L3_2.SF74B7A93B934E2F3
      if L2_2 >= L3_2 then
        L2_2 = L10_1.math
        L2_2 = L2_2.floor
        L3_2 = C198497B2606840A7
        L3_2 = L3_2.SEDF277E63C8240FB
        L3_2 = L3_2 - 1
        L3_2 = L3_2 / 15
        L2_2 = L2_2(L3_2)
        L3_2 = C198497B2606840A7
        L4_2 = L10_1.math
        L4_2 = L4_2.floor
        L5_2 = C198497B2606840A7
        L5_2 = L5_2.SF74B7A93B934E2F3
        L5_2 = L5_2 / 15
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2 / L2_2
        L3_2.S6209516D70F81A2D = L4_2
        L3_2 = C198497B2606840A7
        L3_2 = L3_2.S303B89B5CFBD8033
        L4_2 = C198497B2606840A7
        L4_2 = L4_2.S303B89B5CFBD8033
        L5_2 = 1
        L4_2 = L5_2 - L4_2
        L5_2 = C198497B2606840A7
        L5_2 = L5_2.S6209516D70F81A2D
        L6_2 = 1
        L5_2 = L6_2 - L5_2
        L4_2 = L4_2 * L5_2
        L3_2 = L3_2 + L4_2
        L4_2 = C198497B2606840A7
        L4_2 = L4_2.SA90D7C184A7B03DB
        L4_2 = L4_2.owner
        L5_2 = L4_2
        L4_2 = L4_2.f7360ED03
        L4_2, L5_2, L6_2 = L4_2(L5_2)
        L7_2 = L4_2
        L8_2 = L5_2
        L9_2 = L6_2
        L10_2 = C198497B2606840A7
        L10_2 = L10_2.SA90D7C184A7B03DB
        L11_2 = C198497B2606840A7
        L11_2 = L11_2.SA0C1482DCA98C2E5
        
        function L12_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L10_2
          if nil == L1_3 then
            L0_3 = nil
          else
            L0_3 = L10_2.owner
          end
          return L0_3
        end
        
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2()
        L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
        L12_2 = 0 * L11_2
        L12_2 = L7_2 + L12_2
        L13_2 = 1 * L11_2
        L13_2 = L8_2 + L13_2
        L14_2 = 0 * L11_2
        L14_2 = L9_2 + L14_2
        L15_2 = C198497B2606840A7
        L15_2 = L15_2.S09D8606FE3873D5E
        L16_2 = C198497B2606840A7
        L17_2 = {}
        L18_2 = L15_2[1]
        L18_2 = L18_2 - L12_2
        L18_2 = L18_2 * L3_2
        L18_2 = L18_2 + L12_2
        L19_2 = L15_2[2]
        L19_2 = L19_2 - L13_2
        L19_2 = L19_2 * L3_2
        L19_2 = L19_2 + L13_2
        L20_2 = L15_2[3]
        L20_2 = L20_2 - L14_2
        L20_2 = L20_2 * L3_2
        L20_2 = L20_2 + L14_2
        L17_2[1] = L18_2
        L17_2[2] = L19_2
        L17_2[3] = L20_2
        L16_2.S04ACFF823B258429 = L17_2
        L16_2 = C198497B2606840A7
        L17_2 = EF25F7E7E555E3544
        L17_2 = L17_2.Zoom
        L16_2.S7A57D9308052033A = L17_2
      end
    end
  end
end

--- main.event.general.gym.base.Gym_denki_common.showMessage
function C198497B2606840A7.S5DC30124B2953F5B(A0_2)
  local L1_2, L2_2, L3_2
  if nil ~= A0_2 then
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.S12FD376DC11712C8
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.S2ED8A5A7067BB37D
    L1_2(L2_2)
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.SEE6738E890EC4A8F
    L2_2 = 6
    L3_2 = 6
    L1_2(L2_2, L3_2)
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.S3271462E43241D4E
    L1_2()
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.S90D117280970FBAA
    L1_2()
    L1_2 = A0_2
    L1_2()
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.SCE5749E03D21D06A
    L1_2()
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.SB7101B08276A11E3
    L1_2()
    L1_2 = CF8840A722B5C4365
    L1_2 = L1_2.SEE6738E890EC4A8F
    L2_2 = 6
    L3_2 = 6
    L1_2(L2_2, L3_2)
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.SEC5605D9D6B5E309
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.S2ED8A5A7067BB37D
    L1_2(L2_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.S03F9C21D71060AAF
function C198497B2606840A7.S03F9C21D71060AAF(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S4F5C81D0020834C7
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S4F5C81D0020834C7
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "event_obj_boat01_move02"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L1_2
    L4_2 = L1_2.f9D8BC178
    L4_2(L5_2)
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = L2_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L2_2
    L5_2 = L2_2.f9D8BC178
    L5_2(L6_2)
  end
  L6_2 = L1_2
  L5_2 = L1_2.fE91E20CA
  L7_2 = L2_2
  L8_2 = "joint1"
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L1_2
  L5_2 = L1_2.f8F2B0552
  L7_2 = 1.8906039
  L8_2 = 0.983
  L9_2 = -3.669
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L1_2
  L5_2 = L1_2.f24032F87
  L7_2 = cD5675BA5
  L7_2 = L7_2.fFA44D7AF
  L8_2 = L10_1.math
  L8_2 = L8_2.pi
  L8_2 = -0.5 * L8_2
  L9_2 = 0
  L10_2 = 0
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C198497B2606840A7
  L5_2 = L5_2.S0D2A87140D32F3CB
  L6_2 = C198497B2606840A7
  L6_2 = L6_2.SAC397888E29140B8
  L7_2 = L1_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = C198497B2606840A7
  L7_2 = L7_2.S5E2A0665221197BB
  L8_2 = L7_2
  L7_2 = L7_2.push
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.name = true
  L11_2.obj = true
  L11_2.vec2 = true
  L10_2.__fields__ = L11_2
  L10_2.name = A0_2
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L11_2 = L11_2()
  L10_2.obj = L11_2
  L10_2.vec2 = L5_2
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.event.general.gym.base.Gym_denki_common.getUpOffset
function C198497B2606840A7.SA0C1482DCA98C2E5(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L10_1.string
  L1_2 = L1_2.find
  L3_2 = A0_2
  L2_2 = A0_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = "poke"
  L4_2 = 1
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil ~= L1_3 then
      L1_3 = L1_2
      if L1_3 > 0 then
        L1_3 = L1_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 > 0 then
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.SBEA5C39BEAF512FE
    return L2_2
  else
    L2_2 = C198497B2606840A7
    L2_2 = L2_2.S558E6CE49363CBE2
    return L2_2
  end
end

--- main.event.general.gym.base.Gym_denki_common.sceneLoad
function C198497B2606840A7.S68E0CF5700417E73(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.SC22C2773A68837D3
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.sceneUnLoad
function C198497B2606840A7.SA70A2E26A83E4FD8(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.SF8D8FFC774DA1818
    L3_2 = A0_2
    L2_2(L3_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.S06946808D1164C12
function C198497B2606840A7.S06946808D1164C12()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S2551E5F4F0D790C7
  if L0_2 then
    return
  end
  L0_2 = CF8840A722B5C4365
  L0_2 = L0_2.SE75EA60CE529986C
  L0_2 = L0_2()
  L1_2 = 0
  while true do
    L2_2 = L0_2.length
    if not (L1_2 < L2_2) then
      break
    end
    L2_2 = L0_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L2_2
    L3_2 = L2_2.fE9C29DA1
    L3_2(L4_2)
    L3_2 = C198497B2606840A7
    L3_2 = L3_2.SA70A2E26A83E4FD8
    L4_2 = L2_2
    L3_2(L4_2)
  end
end

--- main.event.general.gym.base.Gym_denki_common.IsMoveCursor
function C198497B2606840A7.SB1091AF6EF5F3F96()
  local L0_2, L1_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S2551E5F4F0D790C7
  if L0_2 then
    L0_2 = C198497B2606840A7
    L0_2 = L0_2.S7A57D9308052033A
    L1_2 = EF25F7E7E555E3544
    L1_2 = L1_2.Search
    L0_2 = L0_2 == L1_2
    return L0_2
  else
    L0_2 = false
    return L0_2
  end
end

--- main.event.general.gym.base.Gym_denki_common.GetCursorHoming
function C198497B2606840A7.S004AE29F555A1639()
  local L0_2, L1_2, L2_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.S3BF59E9071AF8C10
  L1_2 = C198497B2606840A7
  L1_2 = L1_2.S3BF59E9071AF8C10
  L2_2 = C198497B2606840A7
  L2_2 = L2_2.S6209516D70F81A2D
  L1_2 = L1_2 * L2_2
  L0_2 = L0_2 + L1_2
  return L0_2
end

--- main.event.general.gym.base.Gym_denki_common.GetTimeCount
function C198497B2606840A7.S3895BB7A2FC4CD55()
  local L0_2, L1_2
  L0_2 = C198497B2606840A7
  L0_2 = L0_2.SF74B7A93B934E2F3
  return L0_2
end

L68_1[L69_1] = L70_1
