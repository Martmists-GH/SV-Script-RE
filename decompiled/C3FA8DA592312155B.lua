L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "__name__"
L70_1 = "C3FA8DA592312155B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "SF8F2D826E2B641F8"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.scene = true
  L8_2.point = true
  L8_2.objTemplate = true
  L8_2.object = true
  L8_2.baseObject = true
  L8_2.isMetamon = true
  L8_2.dither = true
  L8_2.state = true
  L8_2.anmTime = true
  L8_2.animComp = true
  L8_2.animRand = true
  L8_2.elapsedTime = true
  L8_2.maxAnimTime = true
  L8_2.minAnimTime = true
  L8_2.changeAnimTime = true
  L8_2.isStopAnim = true
  L8_2.isDelete = true
  L8_2.isStopDelete = true
  L7_2.__fields__ = L8_2
  L7_2.scene = A0_2
  L7_2.point = A2_2
  L7_2.objTemplate = A1_2
  L7_2.object = nil
  L7_2.baseObject = nil
  L7_2.isMetamon = A5_2
  L7_2.dither = nil
  L8_2 = E03D430BB78FE69B5
  L8_2 = L8_2.LoadTemplate
  L7_2.state = L8_2
  L7_2.anmTime = 0.0
  L7_2.animComp = nil
  L7_2.animRand = nil
  L7_2.elapsedTime = 0.0
  L7_2.maxAnimTime = A3_2
  L7_2.minAnimTime = A4_2
  L7_2.changeAnimTime = A3_2
  L7_2.isStopAnim = false
  L7_2.isDelete = false
  L7_2.isStopDelete = false
  return L6_2(L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "SEB6685558281F194"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2.state
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = A0_2.objTemplate
    L4_2 = L3_2
    L3_2 = L3_2.f900312E7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = E03D430BB78FE69B5
      L3_2 = L3_2.SetupObject
      A0_2.state = L3_2
      L3_2 = A0_2.scene
      L4_2 = L3_2
      L3_2 = L3_2.f68159593
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = A0_2.point
      L7_2 = L7_2.label
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "_"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = A0_2.point
      L7_2 = L7_2.id
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = A0_2.objTemplate
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      A0_2.object = L3_2
      L3_2 = A0_2.point
      L3_2 = L3_2.position
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.f8F2B0552
      L6_2 = L3_2[1]
      L7_2 = L3_2[2]
      L8_2 = L3_2[3]
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.f24032F87
      L6_2 = A0_2.point
      L6_2 = L6_2.rotation
      L4_2(L5_2, L6_2)
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.fFDBC8E95
      L6_2 = 1
      L7_2 = 1
      L8_2 = 1
      L4_2(L5_2, L6_2, L7_2, L8_2)
      L4_2 = E03D430BB78FE69B5
      L4_2 = L4_2.SetupObject
      A0_2.state = L4_2
    end
  elseif 1 == L2_2 then
    L3_2 = A0_2.object
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = nil
      L4_2 = A0_2.isMetamon
      if L4_2 then
        L4_2 = nil
        L5_2 = c016374C1
        L5_2 = L5_2.f4555D276
        L6_2 = A0_2.baseObject
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        L3_2 = L5_2
      else
        L3_2 = false
      end
      if L3_2 then
        L4_2 = A0_2.object
        L5_2 = L4_2
        L4_2 = L4_2.f5439788F
        L6_2 = "npc_poke_base"
        L4_2 = L4_2(L5_2, L6_2)
        A0_2.baseObject = L4_2
        L4_2 = nil
        L5_2 = c016374C1
        L5_2 = L5_2.f4555D276
        L6_2 = A0_2.baseObject
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = false
          return L5_2
        end
      end
      L4_2 = cCC3ADC8A
      L4_2 = L4_2.fB41FD22F
      
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A0_2.isMetamon
        if L1_3 then
          L0_3 = A0_2.baseObject
        else
          L0_3 = A0_2.object
        end
        return L0_3
      end
      
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      A0_2.dither = L4_2
      L4_2 = c7C4EA23C
      L4_2 = L4_2.fB41FD22F
      
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A0_2.isMetamon
        if L1_3 then
          L0_3 = A0_2.baseObject
        else
          L0_3 = A0_2.object
        end
        return L0_3
      end
      
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L5_2 = nil
      L6_2 = c7C4EA23C
      L6_2 = L6_2.fAACBFED0
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.fFA965033
        L8_2 = "metamon_block_collision"
        L6_2(L7_2, L8_2)
      end
      L6_2 = nil
      L7_2 = c7C4EA23C
      L7_2 = L7_2.fAACBFED0
      L8_2 = L4_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L4_2
        L7_2 = L4_2.fCE4317E9
        L7_2(L8_2)
        L7_2 = E03D430BB78FE69B5
        L7_2 = L7_2.AnimSetup
        A0_2.state = L7_2
      end
    end
  elseif 2 == L2_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A0_2.isMetamon
      if L1_3 then
        L0_3 = A0_2.baseObject
      else
        L0_3 = A0_2.object
      end
      return L0_3
    end
    
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2()
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    A0_2.animComp = L3_2
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = A0_2.animComp
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = c1A00019C
      L4_2 = L4_2.f101D811F
      L4_2 = L4_2()
      A0_2.animRand = L4_2
      L4_2 = A0_2.animRand
      L5_2 = L4_2
      L4_2 = L4_2.f8C8B6BB6
      L4_2(L5_2)
      L4_2 = E03D430BB78FE69B5
      L4_2 = L4_2.Popup
      A0_2.state = L4_2
    end
  elseif 3 == L2_2 then
    L3_2 = nil
    L4_2 = cCC3ADC8A
    L4_2 = L4_2.f7C7BED7E
    L5_2 = A0_2.dither
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2.anmTime
      L4_2 = L4_2 + A1_2
      A0_2.anmTime = L4_2
      L4_2 = L10_1.math
      L4_2 = L4_2.pow
      L5_2 = L28_1.min
      L6_2 = A0_2.anmTime
      L7_2 = C3FA8DA592312155B
      L7_2 = L7_2.S19A1029D48C5397F
      L6_2 = L6_2 / L7_2
      L7_2 = 1
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = 1
      L5_2 = L6_2 - L5_2
      L6_2 = 5
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = 1
      L4_2 = L5_2 - L4_2
      L5_2 = A0_2.dither
      L6_2 = L5_2
      L5_2 = L5_2.f9EBE283F
      L7_2 = true
      L5_2(L6_2, L7_2)
      L5_2 = A0_2.dither
      L6_2 = L5_2
      L5_2 = L5_2.f528F9D60
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      if L4_2 >= 1.0 then
        L5_2 = E03D430BB78FE69B5
        L5_2 = L5_2.CheckDistance
        A0_2.state = L5_2
      end
    end
  elseif 4 == L2_2 then
    L3_2 = A0_2.isDelete
    if L3_2 then
      L3_2 = E03D430BB78FE69B5
      L3_2 = L3_2.DeleteStart
      A0_2.state = L3_2
    end
    L3_2 = nil
    L4_2 = A0_2.isMetamon
    if L4_2 then
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S93A017D496A6D000
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.f7360ED03
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L7_2 = L4_2
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = A0_2.baseObject
      L11_2 = L10_2
      L10_2 = L10_2.f750133BA
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      L13_2 = c7A48E3FC
      L13_2 = L13_2.fBD92E0EC
      L14_2 = L7_2 - L10_2
      L15_2 = L8_2 - L11_2
      L16_2 = L9_2 - L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L3_2 = L13_2
    else
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.S93A017D496A6D000
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.f7360ED03
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L7_2 = L4_2
      L8_2 = L5_2
      L9_2 = L6_2
      L10_2 = A0_2.object
      L11_2 = L10_2
      L10_2 = L10_2.f750133BA
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      L13_2 = c7A48E3FC
      L13_2 = L13_2.fBD92E0EC
      L14_2 = L7_2 - L10_2
      L15_2 = L8_2 - L11_2
      L16_2 = L9_2 - L12_2
      L13_2 = L13_2(L14_2, L15_2, L16_2)
      L3_2 = L13_2
    end
    L4_2 = C3FA8DA592312155B
    L4_2 = L4_2.SA6A5FFEC6BE969E2
    if L3_2 > L4_2 then
      L4_2 = c7C4EA23C
      L4_2 = L4_2.fB41FD22F
      
      function L5_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A0_2.isMetamon
        if L1_3 then
          L0_3 = A0_2.baseObject
        else
          L0_3 = A0_2.object
        end
        return L0_3
      end
      
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2()
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L5_2 = nil
      L6_2 = c7C4EA23C
      L6_2 = L6_2.fAACBFED0
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.fFA965033
        L8_2 = "metamon_block_collision"
        L6_2(L7_2, L8_2)
      end
      L6_2 = nil
      L7_2 = c7C4EA23C
      L7_2 = L7_2.fAACBFED0
      L8_2 = L4_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L8_2 = L4_2
        L7_2 = L4_2.fBED4B947
        L7_2(L8_2)
        L7_2 = E03D430BB78FE69B5
        L7_2 = L7_2.Wait
        A0_2.state = L7_2
      end
    end
  elseif 5 == L2_2 then
    L3_2 = A0_2.isDelete
    if L3_2 then
      L3_2 = E03D430BB78FE69B5
      L3_2 = L3_2.DeleteStart
      A0_2.state = L3_2
    end
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = A0_2.animComp
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2.isDelete
      if not L4_2 then
        L4_2 = A0_2.isStopAnim
        if not L4_2 then
          L4_2 = A0_2.isMetamon
          if not L4_2 then
            L4_2 = C3FA8DA592312155B
            L4_2 = L4_2.SD1170A2C10C0E7B0
            L5_2 = A0_2
            L6_2 = A1_2
            L4_2 = L4_2(L5_2, L6_2)
            if L4_2 then
              L4_2 = cAA7097FF
              L4_2 = L4_2.fB41FD22F
              L5_2 = A0_2.object
              L4_2 = L4_2(L5_2)
              L5_2 = A0_2.animRand
              L6_2 = L5_2
              L5_2 = L5_2.fDAAAA586
              L7_2 = 3
              L5_2 = L5_2(L6_2, L7_2)
              if 0 == L5_2 then
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fE5760654
                L8_2 = "one_emotion_int"
                L9_2 = 2
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fFE05DDAD
                L8_2 = "one_emotion_trigger"
                L9_2 = 1
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = nil
                L7_2 = cAA7097FF
                L7_2 = L7_2.fBD747484
                L8_2 = L4_2
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L8_2 = L4_2
                  L7_2 = L4_2.fB0CA2B80
                  L9_2 = "PLAY_PV_0132_BLOCK_LOOKAROUND"
                  L10_2 = 100
                  L7_2(L8_2, L9_2, L10_2)
                end
              elseif 1 == L5_2 then
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fE5760654
                L8_2 = "one_emotion_int"
                L9_2 = 3
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fFE05DDAD
                L8_2 = "one_emotion_trigger"
                L9_2 = 1
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = nil
                L7_2 = cAA7097FF
                L7_2 = L7_2.fBD747484
                L8_2 = L4_2
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L8_2 = L4_2
                  L7_2 = L4_2.fB0CA2B80
                  L9_2 = "PLAY_PV_0132_BLOCK_GLAD"
                  L10_2 = 100
                  L7_2(L8_2, L9_2, L10_2)
                end
              elseif 2 == L5_2 then
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fE5760654
                L8_2 = "one_emotion_int"
                L9_2 = 4
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fFE05DDAD
                L8_2 = "one_emotion_trigger"
                L9_2 = 1
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = nil
                L7_2 = cAA7097FF
                L7_2 = L7_2.fBD747484
                L8_2 = L4_2
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L8_2 = L4_2
                  L7_2 = L4_2.fB0CA2B80
                  L9_2 = "PLAY_PV_0132_BLOCK_HATE"
                  L10_2 = 100
                  L7_2(L8_2, L9_2, L10_2)
                end
              elseif 3 == L5_2 then
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fE5760654
                L8_2 = "loop_emotion_int "
                L9_2 = 1
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = A0_2.animComp
                L7_2 = L6_2
                L6_2 = L6_2.fF56461AF
                L6_2 = L6_2(L7_2)
                L7_2 = L6_2
                L6_2 = L6_2.fFE05DDAD
                L8_2 = "loop_emotion_bool"
                L9_2 = 1
                L6_2(L7_2, L8_2, L9_2)
                L6_2 = nil
                L7_2 = cAA7097FF
                L7_2 = L7_2.fBD747484
                L8_2 = L4_2
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L8_2 = L4_2
                  L7_2 = L4_2.fB0CA2B80
                  L9_2 = "PLAY_PV_0132_BLOCK_SLEEP"
                  L10_2 = 100
                  L7_2(L8_2, L9_2, L10_2)
                else
                end
              end
              L6_2 = A0_2.animComp
              L7_2 = L6_2
              L6_2 = L6_2.fF56461AF
              L6_2 = L6_2(L7_2)
              L7_2 = L6_2
              L6_2 = L6_2.f27757F3E
              L8_2 = "loop_emotion_bool"
              L9_2 = false
              L6_2(L7_2, L8_2, L9_2)
              L6_2 = A0_2.animComp
              L7_2 = L6_2
              L6_2 = L6_2.fF56461AF
              L6_2 = L6_2(L7_2)
              L7_2 = L6_2
              L6_2 = L6_2.f27757F3E
              L8_2 = "transform_bool"
              L9_2 = false
              L6_2(L7_2, L8_2, L9_2)
            end
          end
        end
      end
    end
  elseif 6 == L2_2 then
    L3_2 = E03D430BB78FE69B5
    L3_2 = L3_2.DeleteWait
    A0_2.state = L3_2
  elseif 7 == L2_2 then
    L3_2 = A0_2.isStopDelete
    if L3_2 then
      L3_2 = false
      return L3_2
    end
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = A0_2.object
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = A0_2.object
      L5_2 = L4_2
      L4_2 = L4_2.fCDCB600D
      L6_2 = true
      L4_2(L5_2, L6_2)
      A0_2.object = nil
      A0_2.objTemplate = nil
    end
    L4_2 = E03D430BB78FE69B5
    L4_2 = L4_2.Finish
    A0_2.state = L4_2
  elseif 8 == L2_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "SD1170A2C10C0E7B0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2.elapsedTime
  L3_2 = A1_2 * 30
  L2_2 = L2_2 + L3_2
  A0_2.elapsedTime = L2_2
  L2_2 = A0_2.elapsedTime
  L3_2 = A0_2.changeAnimTime
  L3_2 = L3_2 * 30
  if L2_2 > L3_2 then
    A0_2.elapsedTime = 0.0
    L2_2 = A0_2.animRand
    L3_2 = L2_2
    L2_2 = L2_2.f52C8AF50
    L4_2 = A0_2.maxAnimTime
    L5_2 = A0_2.minAnimTime
    L4_2 = L4_2 - L5_2
    L5_2 = true
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2.minAnimTime
    L2_2 = L2_2 + L3_2
    A0_2.changeAnimTime = L2_2
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "SDC96689B98E7E082"

function L70_1(A0_2, A1_2)
  A0_2.isStopAnim = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C3FA8DA592312155B"
L68_1 = L25_1[L68_1]
L69_1 = "SDC96689B98E7E082"
L70_1 = _ENV["C3FA8DA592312155B"]["SDC96689B98E7E082"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "S3CC990DA6C6A7C4A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2.isDelete = true
  L1_2 = c7C4EA23C
  L1_2 = L1_2.fB41FD22F
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2.isMetamon
    if L1_3 then
      L0_3 = A0_2.baseObject
    else
      L0_3 = A0_2.object
    end
    return L0_3
  end
  
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2()
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = nil
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fAACBFED0
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fFA965033
    L5_2 = "event"
    L3_2(L4_2, L5_2)
  end
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fAACBFED0
  L5_2 = L1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L1_2
    L4_2 = L1_2.fCE4317E9
    L4_2(L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "C3FA8DA592312155B"
L68_1 = L25_1[L68_1]
L69_1 = "S3CC990DA6C6A7C4A"
L70_1 = _ENV["C3FA8DA592312155B"]["S3CC990DA6C6A7C4A"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "S160F84D726CFD4BA"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2.isDelete
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C3FA8DA592312155B"
L68_1 = L25_1[L68_1]
L69_1 = "S160F84D726CFD4BA"
L70_1 = _ENV["C3FA8DA592312155B"]["S160F84D726CFD4BA"]
L68_1[L69_1] = L70_1
L68_1 = _ENV["C3FA8DA592312155B"]
L69_1 = "S3C0AB34C0288DAD8"

function L70_1(A0_2, A1_2)
  A0_2.isStopDelete = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C3FA8DA592312155B"
L68_1 = L25_1[L68_1]
L69_1 = "S3C0AB34C0288DAD8"
L70_1 = _ENV["C3FA8DA592312155B"]["S3C0AB34C0288DAD8"]
L68_1[L69_1] = L70_1
