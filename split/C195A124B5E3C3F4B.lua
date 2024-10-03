L55_1 = _ENV
L56_1 = "C195A124B5E3C3F4B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C195A124B5E3C3F4B
  L5_2 = L5_2.prototype
  L6_2 = 36
  L7_2 = 79
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C195A124B5E3C3F4B
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.mapName = true
  L7_2.isBattleBg = true
  L6_2.__fields__ = L7_2
  L6_2.mapName = ""
  L6_2.isBattleBg = false
  L5_2 = L5_2(L6_2)
  A0_2[35] = L5_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "__name__"
L70_1 = "C195A124B5E3C3F4B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S46F3CAE9CC7A7A8D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C195A124B5E3C3F4B
  L1_2 = L1_2.S174378B0CAD4F895
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = C490192CEE44CDE0B
    L2_2 = L2_2.new
    L3_2 = CA082DAF0BF113D67
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FA8D6E58BE27A23AC
    L5_2 = L1_2.translation
    L6_2 = true
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = L2_2[3]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.FF2B7E9484881FFE9
      L4_2(L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.FF2B7E9484881FFE9
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L1_2.fieldType = 0
      else
        L1_2.fieldType = 1
      end
      L4_2 = CBBA04D729643ACEE
      L4_2 = L4_2.SEF5770B8E01ED1E3
      L5_2 = L2_2
      L4_2 = L4_2(L5_2)
      L1_2.possibleSubField = L4_2
      L4_2 = L1_2.possibleSubField
      if "field_c01" == L4_2 then
        L4_2 = C9325BDE4F9CD2D56
        L4_2 = L4_2.S6B928299B6518E06
        L5_2 = L1_2.translation
        L4_2 = L4_2(L5_2)
        if not L4_2 then
          L1_2.possibleSubField = "field_outside"
        end
      end
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S174378B0CAD4F895"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.forcePosition
  if nil ~= L1_2 then
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.translation = true
    L3_2.rotation = true
    L2_2.__fields__ = L3_2
    L3_2 = A0_2.forcePosition
    L2_2.translation = L3_2
    L2_2.rotation = nil
    return L1_2(L2_2)
  end
  L1_2 = A0_2.mapChangeInfo
  L1_2 = L1_2.destScene
  if "" ~= L1_2 then
    L1_2 = A0_2.mapChangeInfo
    L1_2 = L1_2.destLocation
    if "" ~= L1_2 then
      L1_2 = c682D8E4F
      L1_2 = L1_2.fEF94D11D
      L2_2 = A0_2.mapChangeInfo
      L2_2 = L2_2.destScene
      L1_2 = L1_2(L2_2)
      L2_2 = nil
      L3_2 = cA042DA13
      L3_2 = L3_2.f25C936C9
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L3_2 = C83457451305E87F8
        L3_2 = L3_2.S8F2B79FF06717049
        L4_2 = L1_2
        L5_2 = A0_2.mapChangeInfo
        L5_2 = L5_2.destLocation
        return L3_2(L4_2, L5_2)
      end
    end
  end
  L1_2 = nil
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S0E43F6C0C9A4D526"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.mapName = true
  L3_2.isBattleBg = true
  L2_2.__fields__ = L3_2
  L2_2.mapName = ""
  L2_2.isBattleBg = false
  L1_2 = L1_2(L2_2)
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A0_2
  L4_2 = "a_"
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if 0 ~= L3_2 then
    L3_2 = C195A124B5E3C3F4B
    L3_2 = L3_2.S38D08A3425331F08
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L1_2.isBattleBg = true
    else
      return L1_2
    end
  end
  L3_2 = nil
  L4_2 = -1
  L3_2 = #A0_2
  while true do
    L5_2 = L4_2 + 1
    if nil == L5_2 then
      L5_2 = 1
    else
      L5_2 = L5_2 + 1
    end
    L6_2 = L10_1.string
    L6_2 = L6_2.find
    L7_2 = A0_2
    L8_2 = "_event"
    L9_2 = L5_2
    L10_2 = true
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil ~= L1_3 then
        L1_3 = L6_2
        if L1_3 > 0 then
          L1_3 = L6_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if -1 == L7_2 or L3_2 < L7_2 or L7_2 == L4_2 then
      break
    end
    L4_2 = L7_2
  end
  L5_2 = L4_2
  L6_2 = nil
  if L5_2 >= 0 then
    L7_2 = L5_2
    if nil ~= L5_2 then
      L8_2 = #A0_2
      if not (L5_2 > L8_2) then
        goto lbl_74
      end
    end
    L7_2 = #A0_2
    goto lbl_79
    ::lbl_74::
    if L5_2 < 0 then
      L8_2 = #A0_2
      L7_2 = L8_2 + L5_2
    end
    ::lbl_79::
    L8_2 = L10_1.string
    L8_2 = L8_2.sub
    L9_2 = A0_2
    L10_2 = 1
    L11_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2 = L8_2
  else
    L6_2 = A0_2
  end
  L1_2.mapName = L6_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S38D08A3425331F08"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L10_1.string
  L1_2 = L1_2.find
  L2_2 = A0_2
  L3_2 = "battlebg_"
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
  L2_2 = 0 == L2_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "SB2BA2B891FF5699F"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "world/scene/parts/field/room/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_/"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ".trscn"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "SB89DB1BE9D8F37C9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.fE9C29DA1
  L1_2 = L1_2(L2_2)
  if "battlebg_a_t06_g10" == L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.f4E770314
    L3_2 = "battlebg_a_t06_g10_obj"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fD4E64AB7
      L5_2 = "a_t06_g10_eventwall"
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = nil
      L5_2 = c016374C1
      L5_2 = L5_2.f8C7D4F4D
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.f12329E64
        L7_2 = true
        L5_2(L6_2, L7_2)
      end
    end
  else
    L2_2 = A0_2
    L1_2 = A0_2.fE9C29DA1
    L1_2 = L1_2(L2_2)
    if "battlebg_a_pl11" == L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.f4E770314
      L3_2 = "a_pl11_obj"
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = nil
      L3_2 = cA042DA13
      L3_2 = L3_2.f25C936C9
      L4_2 = L1_2
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = L1_2
        L3_2 = L1_2.fD4E64AB7
        L5_2 = "a_pl11_door"
        L3_2 = L3_2(L4_2, L5_2)
        L4_2 = nil
        L5_2 = c016374C1
        L5_2 = L5_2.f8C7D4F4D
        L6_2 = L3_2
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L3_2
          L5_2 = L3_2.f4ACBB933
          
          function L7_2(A0_3)
            local L1_3, L2_3, L3_3
            L2_3 = A0_3
            L1_3 = A0_3.f12329E64
            L3_3 = true
            L1_3(L2_3, L3_3)
          end
          
          L5_2(L6_2, L7_2)
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S2BEB7582D36DE430"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C195A124B5E3C3F4B
  L2_2 = L2_2.S46F3CAE9CC7A7A8D
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = C195A124B5E3C3F4B
  L3_2 = L3_2.S0E43F6C0C9A4D526
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2.mapName
    if "" == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L5_2 = L3_2.mapName
  if "" == L5_2 and nil ~= L2_2 then
    L5_2 = L2_2.fieldType
    if nil ~= L5_2 then
      L4_2 = L2_2.fieldType
    end
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.preLocation = true
  L7_2.roomMapInfo = true
  L7_2.destFieldType = true
  L6_2.__fields__ = L7_2
  L6_2.preLocation = L2_2
  L6_2.roomMapInfo = L3_2
  L6_2.destFieldType = L4_2
  return L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "S6549D3AA488F1D6D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SFE40ADAE3FCBFCD1
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S474A279FC41C6D90
  L2_2 = L2_2()
  L3_2 = CA412F80CB1F1E083
  L3_2 = L3_2.S17E19B29567167EE
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.preLoadRoom = L3_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S474A279FC41C6D90
  L4_2 = L4_2()
  L4_2 = L4_2.preLoadRoom
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S474A279FC41C6D90
    L3_2 = L3_2()
    L3_2 = L3_2.preLoadRoom
    L4_2 = L3_2
    L3_2 = L3_2.f0EF10D0C
    L3_2(L4_2)
  else
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S474A279FC41C6D90
    L3_2 = L3_2()
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SFE40ADAE3FCBFCD1
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f1FC07C91
    L6_2 = C195A124B5E3C3F4B
    L6_2 = L6_2.SB2BA2B891FF5699F
    L7_2 = A0_2
    L6_2, L7_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2.preLoadRoom = L4_2
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S474A279FC41C6D90
  L3_2 = L3_2()
  L3_2 = L3_2.preLoadRoom
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[22]
  L1_2.skipPlayerStuckCheck = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F92BA869F22AE5BC6"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.callFromContinue
  if L1_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "SYS_MAP_JUMP_TITLE_START"
    L1_2(L2_2)
    L1_2 = L52_1.__cast
    L2_2 = 16
    L3_2 = L19_1
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = 0
    while L1_2 > L2_2 do
      L2_2 = L2_2 + 1
      L3_2 = CF4B448D8C3744CAF
      L3_2 = L3_2.SDDCF2C31DADBAB65
      L4_2 = cC40BFC68
      L4_2 = L4_2.f4BB3F62A
      L5_2 = L52_1.__cast
      L6_2 = L2_2 - 1
      L7_2 = L19_1
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "SYS_MAP_JUMP_START"
  L1_2(L2_2)
  L1_2 = c94F6311C
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f790F0E0C
  L1_2(L2_2)
  L1_2 = C4EE52E49562F8277
  L1_2 = L1_2.S70B6A53F6612A13A
  L2_2 = false
  L1_2(L2_2)
  L1_2 = C42D1CDB112422850
  L1_2 = L1_2.SBFEBD268F15274EC
  L2_2 = false
  L1_2(L2_2)
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.S3505487C5267EE2D
  L2_2 = "SAFETY_FLYLANDING"
  L1_2(L2_2)
  L1_2 = CF1462856EABD3400
  L1_2 = L1_2.S97A061B7D84DD84F
  L1_2()
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.fieldId
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L2_2 = C8F93126DACB9F8DD
    L2_2 = L2_2.S93A2C11A3020463D
    L2_2 = L2_2.currentFieldId
    L2_2 = L2_2[2]
    L1_2.fieldId = L2_2
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.destScene
  if nil ~= L1_2 then
    L1_2 = C195A124B5E3C3F4B
    L1_2 = L1_2.S0E43F6C0C9A4D526
    L2_2 = A0_2[32]
    L2_2 = L2_2.mapChangeInfo
    L2_2 = L2_2.destScene
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2.mapName
    if "" ~= L2_2 then
      L2_2 = C32763D2F86D253EE
      L2_2 = L2_2.SC8223E31D3163519
      L3_2 = L2_2
      L2_2 = L2_2.F356B89F4BFD13967
      L4_2 = L1_2.mapName
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = A0_2[32]
      L3_2 = L3_2.mapChangeInfo
      L4_2 = L58_1
      L5_2 = L2_2.fieldId
      L4_2 = L4_2(L5_2)
      L3_2.fieldId = L4_2
    end
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.destLocation
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L1_2.destLocation = ""
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2 = L1_2.destSubField
  if "" ~= L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L1_2 = L1_2.destSubField
    if "default" ~= L1_2 then
      goto lbl_112
    end
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L1_2.destSubField = "field_outside"
  ::lbl_112::
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeType
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.fadeType = 0
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeDuration
  if nil == L1_2 then
    L1_2 = A0_2[32]
    L1_2.fadeDuration = 0.5
  end
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 2
  L1_2(L2_2)
  L1_2 = A0_2[32]
  L1_2 = L1_2.fadeType
  if 0 ~= L1_2 then
    L1_2 = C07E4F1BF071B0460
    L1_2 = L1_2.S218E2A14A790D265
    L2_2 = C627F5070F4874E9A
    L2_2 = L2_2.SC0A4102FF5A48272
    L3_2 = A0_2[32]
    L3_2 = L3_2.fadeType
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[32]
    L3_2 = L3_2.fadeDuration
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2[32]
  L1_2 = L1_2.noLoadingUI
  if not L1_2 then
    L1_2 = A0_2[32]
    L1_2 = L1_2.mapChangeInfo
    L1_2 = L1_2.fieldId
    L2_2 = CF9BB704C82165E0D
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FFCB11A825DEF06FF
    L4_2 = C8F93126DACB9F8DD
    L4_2 = L4_2.S93A2C11A3020463D
    L4_2 = L4_2.currentFieldId
    L4_2 = L4_2[2]
    L4_2 = L4_2 ~= L1_2
    L2_2(L3_2, L4_2)
    L2_2 = CF9BB704C82165E0D
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FC5D28D1F797AAFA6
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = CF9BB704C82165E0D
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F84B9CAD2E71C2CEB
    L2_2(L3_2)
  end
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S212306608C652DCA
  L2_2 = false
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = 0
  L3_2 = 0
  while L3_2 < 6 do
    L3_2 = L3_2 + 1
    L4_2 = L1_2[19]
    L5_2 = L4_2
    L4_2 = L4_2.fCD67CAEF
    L6_2 = L2_2
    L7_2 = L3_2 - 1
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SEBF4ADF2F268C1A6
  L4_2 = L4_2()
  if nil ~= L4_2 then
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SEBF4ADF2F268C1A6
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.FBC39B70AB61BE4C1
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "FD8D5F3745B4B5174"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L1_2 = A0_2[32]
  L1_2 = L1_2.mapChangeInfo
  L2_2 = A0_2[32]
  L2_2 = L2_2.forcePosition
  if nil ~= L2_2 then
    L2_2 = C23E5342B132D5323
    L2_2 = L2_2.S8CED43592045F1F1
    L3_2 = A0_2[32]
    L3_2 = L3_2.forcePosition
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = cD5675BA5
  L3_2 = L3_2.f1C9D9E00
  L4_2 = A0_2[32]
  L4_2 = L4_2.forceRotation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = C23E5342B132D5323
    L3_2 = L3_2.SEBF89A530DC44FF1
    L4_2 = A0_2[32]
    L4_2 = L4_2.forceRotation
    L3_2(L4_2)
  end
  L3_2 = A0_2[32]
  L3_2 = L3_2.forcePosition
  if nil == L3_2 then
    L3_2 = L1_2.destScene
    if "" == L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.F9F5311661E286F1A
      L3_2(L4_2)
      return
    end
  end
  L3_2 = cA1BBDB34
  L3_2 = L3_2.fF6B91C4E
  L3_2()
  L3_2 = A0_2[32]
  L3_2 = L3_2.callFromFieldStart
  if L3_2 then
    L3_2 = L1_2.fieldId
    if 2 == L3_2 then
      L3_2 = c159C6E5C
      L3_2 = L3_2.f8F69C44A
      L4_2 = -130.0
      L3_2(L4_2)
    end
  end
  L4_2 = A0_2
  L3_2 = A0_2.F1AC7C862F5E94353
  L5_2 = L1_2.fieldId
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = C195A124B5E3C3F4B
  L4_2 = L4_2.S2BEB7582D36DE430
  L5_2 = L1_2.destScene
  L6_2 = A0_2[32]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.preLocation
  L6_2 = L58_1
  L7_2 = L4_2.roomMapInfo
  L6_2 = L6_2(L7_2)
  A0_2[35] = L6_2
  L6_2 = A0_2[32]
  L6_2 = L6_2.fieldType
  if nil == L6_2 then
    L6_2 = A0_2[32]
    L7_2 = L58_1
    L8_2 = L4_2.destFieldType
    L7_2 = L7_2(L8_2)
    L6_2.fieldType = L7_2
    L6_2 = A0_2[35]
    L6_2 = L6_2.mapName
    if "" == L6_2 and nil ~= L5_2 then
      L6_2 = CD1AB2595B97752F1
      L6_2 = L6_2.SAC3C14E150513FBF
      L7_2 = L5_2.translation
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = A0_2[32]
        L6_2.fieldType = 0
      end
    end
  else
    L6_2 = A0_2[32]
    L6_2 = L6_2.fieldType
    if 2 == L6_2 then
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.f25C936C9
      L8_2 = CFC8F368D91411014
      L8_2 = L8_2.S474A279FC41C6D90
      L8_2 = L8_2()
      L8_2 = L8_2.room
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = C195A124B5E3C3F4B
        L7_2 = L7_2.S38D08A3425331F08
        L8_2 = CFC8F368D91411014
        L8_2 = L8_2.S474A279FC41C6D90
        L8_2 = L8_2()
        L8_2 = L8_2.room
        L9_2 = L8_2
        L8_2 = L8_2.fE9C29DA1
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
        if L7_2 then
          L7_2 = A0_2[32]
          L7_2.fieldType = 1
      end
      else
        L7_2 = A0_2[32]
        L8_2 = L58_1
        L9_2 = L4_2.destFieldType
        L8_2 = L8_2(L9_2)
        L7_2.fieldType = L8_2
      end
    end
  end
  if nil ~= L5_2 then
    L6_2 = L5_2.possibleSubField
    if nil ~= L6_2 then
      L6_2 = A0_2[32]
      L6_2 = L6_2.mapChangeInfo
      L7_2 = L58_1
      L8_2 = L5_2.possibleSubField
      L7_2 = L7_2(L8_2)
      L6_2.destSubField = L7_2
  end
  else
    L6_2 = A0_2[32]
    L6_2 = L6_2.mapChangeInfo
    L6_2 = L6_2.destSubField
    if nil == L6_2 then
      L6_2 = c37452BA0
      L6_2 = L6_2.f4C82F2B4
      L7_2 = C8F93126DACB9F8DD
      L7_2 = L7_2.S62549C7FA456CA60
      L7_2 = L7_2.lastSubField
      L6_2 = L6_2(L7_2)
      L7_2 = A0_2[32]
      L7_2 = L7_2.mapChangeInfo
      L7_2.destSubField = L6_2
    end
  end
  L6_2 = CB3945EB9E215BD7D
  L6_2 = L6_2.SA9A50320E6B842A0
  L7_2 = L1_2.destScene
  L8_2 = L1_2.destLocation
  L6_2(L7_2, L8_2)
  L6_2 = c37452BA0
  L6_2 = L6_2.f4C82F2B4
  L7_2 = C8F93126DACB9F8DD
  L7_2 = L7_2.S62549C7FA456CA60
  L7_2 = L7_2.lastRoomMapName
  L6_2 = L6_2(L7_2)
  L7_2 = A0_2[32]
  L7_2 = L7_2.fieldType
  if 0 == L7_2 then
    L7_2 = A0_2[32]
    L7_2 = L7_2.enableFieldReload
    if not L7_2 then
      L7_2 = C8F93126DACB9F8DD
      L7_2 = L7_2.S93A2C11A3020463D
      L7_2 = L7_2.isInField
      L7_2 = L7_2[2]
      if not L7_2 then
        L7_2 = CABA94C17FEDB5071
        L7_2 = L7_2.S6F80957324805FF4
        L7_2 = L7_2()
        if not L7_2 then
          L7_2 = CFC8F368D91411014
          L7_2 = L7_2.S474A279FC41C6D90
          L7_2 = L7_2()
          L7_2 = L7_2.isD10Cave
          if not L7_2 and "" ~= L6_2 then
            L7_2 = A0_2[32]
            L9_2 = A0_2
            L8_2 = A0_2.F767F168A34CD68E8
            L10_2 = L6_2
            L8_2 = L8_2(L9_2, L10_2)
            L7_2.enableFieldReload = L8_2
          end
        end
      end
    end
    L8_2 = A0_2
    L7_2 = A0_2.F16DEE0A4DAE35C8A
    L9_2 = L5_2
    L7_2 = L7_2(L8_2, L9_2)
    if L3_2 or L7_2 then
      L8_2 = C28B28F4D40513E94
      L8_2 = L8_2.S7DACC801F77E0BB7
      L9_2 = C8F93126DACB9F8DD
      L9_2 = L9_2.S93A2C11A3020463D
      L9_2 = L9_2.currentFieldId
      L9_2 = L9_2[2]
      L10_2 = A0_2[32]
      L10_2 = L10_2.mapChangeInfo
      L10_2 = L10_2.destSubField
      L8_2(L9_2, L10_2)
    end
  else
    L7_2 = C89EDEA229C2677B4
    L7_2 = L7_2.SBD9A67233ED8E612
    L7_2()
    L7_2 = A0_2[35]
    L7_2 = L7_2.mapName
    if "a_w23_field" == L7_2 then
      L8_2 = A0_2
      L7_2 = A0_2.F1E93192FF7F85456
      L9_2 = false
      L10_2 = true
      L7_2(L8_2, L9_2, L10_2)
    end
  end
  L8_2 = A0_2
  L7_2 = A0_2.F242663372FB60090
  L9_2 = L6_2
  L10_2 = A0_2[35]
  L10_2 = L10_2.mapName
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = nil
  L8_2 = L1_2.destScene
  if "" ~= L8_2 then
    L8_2 = c682D8E4F
    L8_2 = L8_2.fEF94D11D
    L9_2 = L1_2.destScene
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2
    L8_2 = nil
    L9_2 = A0_2[32]
    L9_2 = L9_2.fieldType
    if 0 == L9_2 then
      L9_2 = nil
      L10_2 = cA042DA13
      L10_2 = L10_2.fB1E655AE
      L11_2 = L7_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      L8_2 = L10_2
    else
      L8_2 = false
    end
    if L8_2 then
      L10_2 = A0_2
      L9_2 = A0_2.F9F5311661E286F1A
      L9_2(L10_2)
      return
    end
    L9_2 = nil
    L10_2 = cA042DA13
    L10_2 = L10_2.f25C936C9
    L11_2 = L7_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L7_2
      L10_2 = L7_2.f48F8C7FF
      L10_2 = L10_2(L11_2)
      if L10_2 then
        L10_2 = A0_2[32]
        L10_2 = L10_2.forcePosition
        if nil == L10_2 then
          L10_2 = C83457451305E87F8
          L10_2 = L10_2.S8F2B79FF06717049
          L11_2 = L7_2
          L12_2 = L1_2.destLocation
          L10_2 = L10_2(L11_2, L12_2)
          if nil == L10_2 then
            L11_2 = A0_2
            L10_2 = A0_2.F9F5311661E286F1A
            L10_2(L11_2)
            return
          end
        end
      end
    end
  end
  L8_2 = nil
  L9_2 = cA042DA13
  L9_2 = L9_2.f25C936C9
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S474A279FC41C6D90
  L10_2 = L10_2()
  L10_2 = L10_2.room
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = A0_2[32]
    L9_2 = L9_2.fieldType
    if 0 ~= L9_2 then
      L9_2 = A0_2[35]
      L9_2 = L9_2.mapName
      if "" == L9_2 then
        goto lbl_344
      end
      L9_2 = CFC8F368D91411014
      L9_2 = L9_2.S474A279FC41C6D90
      L9_2 = L9_2()
      L9_2 = L9_2.room
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2 = L9_2(L10_2)
      L10_2 = A0_2[35]
      L10_2 = L10_2.mapName
      if L9_2 == L10_2 then
        goto lbl_344
      end
    end
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S12AB211B0A58477E
    L9_2 = L9_2()
    L10_2 = L9_2
    L9_2 = L9_2.F48278486A69BFE34
    L9_2(L10_2)
    L10_2 = A0_2
    L9_2 = A0_2.FC6844117666B9AEA
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S474A279FC41C6D90
    L11_2 = L11_2()
    L11_2 = L11_2.room
    L9_2(L10_2, L11_2)
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S474A279FC41C6D90
    L9_2 = L9_2()
    L9_2 = L9_2.room
    L10_2 = L9_2
    L9_2 = L9_2.fE9C29DA1
    L9_2(L10_2)
    L9_2 = CC6FE82819C6E1D55
    L9_2 = L9_2.SF8D8FFC774DA1818
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S474A279FC41C6D90
    L10_2 = L10_2()
    L10_2 = L10_2.room
    L9_2(L10_2)
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L10_2 = nil
    L9_2(L10_2)
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S474A279FC41C6D90
    L9_2 = L9_2()
    L10_2 = nil
    L9_2.room = L10_2
    L11_2 = C762CD0D09029E352
    L11_2 = L11_2.S5F7E66746E01F884
    L12_2 = L9_2
    L11_2(L12_2)
  end
  ::lbl_344::
  L9_2 = nil
  L10_2 = cA042DA13
  L10_2 = L10_2.fB1E655AE
  L11_2 = CFC8F368D91411014
  L11_2 = L11_2.S474A279FC41C6D90
  L11_2 = L11_2()
  L11_2 = L11_2.room
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = A0_2[35]
    L10_2 = L10_2.mapName
    if "" ~= L10_2 then
      L10_2 = nil
      L11_2 = cA042DA13
      L11_2 = L11_2.fB1E655AE
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.SFE40ADAE3FCBFCD1
      L12_2 = L12_2()
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = A0_2
        L11_2 = A0_2.F9F5311661E286F1A
        L11_2(L12_2)
        return
      end
      L11_2 = nil
      L12_2 = nil
      L13_2 = cA042DA13
      L13_2 = L13_2.f25C936C9
      L14_2 = CFC8F368D91411014
      L14_2 = L14_2.S474A279FC41C6D90
      L14_2 = L14_2()
      L14_2 = L14_2.preLoadRoom
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = CFC8F368D91411014
        L13_2 = L13_2.S474A279FC41C6D90
        L13_2 = L13_2()
        L13_2 = L13_2.preLoadRoom
        L14_2 = L13_2
        L13_2 = L13_2.fE9C29DA1
        L13_2(L14_2)
        L13_2 = CFC8F368D91411014
        L13_2 = L13_2.S474A279FC41C6D90
        L13_2 = L13_2()
        L11_2 = L13_2.preLoadRoom
        L13_2 = nil
        L14_2 = CFC8F368D91411014
        L14_2 = L14_2.S474A279FC41C6D90
        L14_2 = L14_2()
        L14_2.preLoadRoom = L13_2
      else
        L13_2 = CA412F80CB1F1E083
        L13_2 = L13_2.S17E19B29567167EE
        L14_2 = A0_2[35]
        L14_2 = L14_2.mapName
        L13_2 = L13_2(L14_2)
        L11_2 = L13_2
        L13_2 = nil
        L14_2 = cA042DA13
        L14_2 = L14_2.f25C936C9
        L15_2 = L11_2
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L15_2 = L11_2
          L14_2 = L11_2.f0EF10D0C
          L14_2(L15_2)
        else
          L14_2 = C195A124B5E3C3F4B
          L14_2 = L14_2.SB2BA2B891FF5699F
          L15_2 = A0_2[35]
          L15_2 = L15_2.mapName
          L14_2 = L14_2(L15_2)
          if nil ~= L5_2 then
            L15_2 = C83457451305E87F8
            L15_2 = L15_2.SB17ED0498F12916E
            L16_2 = L5_2.translation
            L17_2 = CFC8F368D91411014
            L17_2 = L17_2.S93A017D496A6D000
            L17_2 = L17_2.owner
            L18_2 = L17_2
            L17_2 = L17_2.f64857644
            L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L17_2(L18_2)
            L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
          end
          L15_2 = c4B1C1097
          L15_2 = L15_2.f166B4C86
          L15_2()
          L15_2 = 157286400
          L16_2 = CC6FE82819C6E1D55
          L16_2 = L16_2.S903489488FB9BA8D
          L17_2 = 3
          
          function L18_2()
            local L0_3, L1_3
            L0_3 = c4B1C1097
            L0_3 = L0_3.f166B4C86
            L0_3 = L0_3()
            L1_3 = L15_2
            L0_3 = L0_3 > L1_3
            return L0_3
          end
          
          L16_2(L17_2, L18_2)
          L16_2 = c4B1C1097
          L16_2 = L16_2.f166B4C86
          L16_2()
          L16_2 = CFC8F368D91411014
          L16_2 = L16_2.SFE40ADAE3FCBFCD1
          L16_2 = L16_2()
          L17_2 = L16_2
          L16_2 = L16_2.f1FC07C91
          L18_2 = L14_2
          L16_2 = L16_2(L17_2, L18_2)
          L11_2 = L16_2
        end
      end
      L14_2 = A0_2
      L13_2 = A0_2.F6AA77DA61BE18EC1
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
      L13_2 = CFC8F368D91411014
      L13_2 = L13_2.S474A279FC41C6D90
      L13_2 = L13_2()
      L13_2.room = L11_2
      L14_2 = C762CD0D09029E352
      L14_2 = L14_2.S5F7E66746E01F884
      L15_2 = L13_2
      L14_2(L15_2)
      L14_2 = nil
      L15_2 = c016374C1
      L15_2 = L15_2.f8C7D4F4D
      L16_2 = CFC8F368D91411014
      L16_2 = L16_2.S0C6378C0E23B592D
      L17_2 = 25
      L16_2 = L16_2(L17_2)
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        L15_2 = cAF8D78F3
        L15_2 = L15_2.f37537CF4
        L15_2 = L15_2()
        L16_2 = L15_2
        L15_2 = L15_2.f74CDFF75
        L17_2 = CFC8F368D91411014
        L17_2 = L17_2.S0C6378C0E23B592D
        L18_2 = 25
        L17_2 = L17_2(L18_2)
        L18_2 = false
        L15_2(L16_2, L17_2, L18_2)
      end
      L15_2 = CFC8F368D91411014
      L15_2 = L15_2.S474A279FC41C6D90
      L15_2 = L15_2()
      L15_2 = L15_2.room
      L16_2 = L15_2
      L15_2 = L15_2.fC637F2AB
      L15_2 = L15_2(L16_2)
      L16_2 = L15_2
      L15_2 = L15_2.f4E770314
      L17_2 = L1_2.destScene
      L15_2 = L15_2(L16_2, L17_2)
      L7_2 = L15_2
      L15_2 = nil
      L16_2 = cA042DA13
      L16_2 = L16_2.fB1E655AE
      L17_2 = L7_2
      L18_2 = L15_2
      L16_2(L17_2, L18_2)
    end
  end
  L10_2 = nil
  L11_2 = cA042DA13
  L11_2 = L11_2.fB1E655AE
  L12_2 = L7_2
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S474A279FC41C6D90
    L11_2 = L11_2()
    L7_2 = L11_2.fieldRoot
  end
  L11_2 = CB3945EB9E215BD7D
  L11_2 = L11_2.SFCD7975C4C708349
  L12_2 = L7_2
  L13_2 = L1_2.destScene
  L14_2 = L1_2.destLocation
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = nil
  L12_2 = CFC8F368D91411014
  L12_2 = L12_2.S93A017D496A6D000
  L12_2 = L12_2.owner
  L13_2 = L12_2
  L12_2 = L12_2.f64857644
  L12_2 = L12_2(L13_2)
  L13_2 = A0_2[32]
  L13_2 = L13_2.forcePosition
  if nil ~= L13_2 then
    L13_2 = A0_2[32]
    L11_2 = L13_2.forcePosition
  else
    L13_2 = C83457451305E87F8
    L13_2 = L13_2.S8F2B79FF06717049
    L14_2 = L7_2
    L15_2 = L1_2.destLocation
    L13_2 = L13_2(L14_2, L15_2)
    if nil == L13_2 then
      L15_2 = A0_2
      L14_2 = A0_2.F9F5311661E286F1A
      L14_2(L15_2)
      return
    end
    L11_2 = L13_2.translation
    L14_2 = nil
    L15_2 = cD5675BA5
    L15_2 = L15_2.f15834BF3
    L16_2 = L13_2.rotation
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L12_2 = L13_2.rotation
    end
  end
  L13_2 = nil
  L14_2 = cD5675BA5
  L14_2 = L14_2.f15834BF3
  L15_2 = A0_2[32]
  L15_2 = L15_2.forceRotation
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = A0_2[32]
    L12_2 = L14_2.forceRotation
  end
  L15_2 = L12_2
  L14_2 = L12_2.fCA247E7A
  L16_2 = 1
  L17_2 = 0
  L18_2 = 0
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L17_2 = L1_2.destOffset
  L17_2 = L17_2[1]
  L18_2 = {}
  L19_2 = L11_2[1]
  L20_2 = L14_2 * L17_2
  L19_2 = L19_2 + L20_2
  L20_2 = L11_2[2]
  L21_2 = L15_2 * L17_2
  L20_2 = L20_2 + L21_2
  L21_2 = L11_2[3]
  L22_2 = L16_2 * L17_2
  L21_2 = L21_2 + L22_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L11_2 = L18_2
  L19_2 = L12_2
  L18_2 = L12_2.fCA247E7A
  L20_2 = 0
  L21_2 = 1
  L22_2 = 0
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L21_2 = L1_2.destOffset
  L21_2 = L21_2[2]
  L22_2 = {}
  L23_2 = L11_2[1]
  L24_2 = L18_2 * L21_2
  L23_2 = L23_2 + L24_2
  L24_2 = L11_2[2]
  L25_2 = L19_2 * L21_2
  L24_2 = L24_2 + L25_2
  L25_2 = L11_2[3]
  L26_2 = L20_2 * L21_2
  L25_2 = L25_2 + L26_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L11_2 = L22_2
  L23_2 = L12_2
  L22_2 = L12_2.fCA247E7A
  L24_2 = 0
  L25_2 = 0
  L26_2 = 1
  L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
  L25_2 = L1_2.destOffset
  L25_2 = L25_2[3]
  L26_2 = {}
  L27_2 = L11_2[1]
  L28_2 = L22_2 * L25_2
  L27_2 = L27_2 + L28_2
  L28_2 = L11_2[2]
  L29_2 = L23_2 * L25_2
  L28_2 = L28_2 + L29_2
  L29_2 = L11_2[3]
  L30_2 = L24_2 * L25_2
  L29_2 = L29_2 + L30_2
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L11_2 = L26_2
  L26_2 = C83457451305E87F8
  L26_2 = L26_2.SB17ED0498F12916E
  L27_2 = L11_2
  L28_2 = L12_2
  L26_2(L27_2, L28_2)
  L26_2 = nil
  L27_2 = cA042DA13
  L27_2 = L27_2.fB1E655AE
  L28_2 = CFC8F368D91411014
  L28_2 = L28_2.S474A279FC41C6D90
  L28_2 = L28_2()
  L28_2 = L28_2.room
  L29_2 = L26_2
  L27_2 = L27_2(L28_2, L29_2)
  if L27_2 then
    L27_2 = c682D8E4F
    L27_2 = L27_2.f26335699
    L27_2()
    L27_2 = C1DB14DCC9D7634FA
    L27_2 = L27_2.S760DAE4C5371A78E
    L28_2 = nil
    L27_2(L28_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F3E13E4094D09A594"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S474A279FC41C6D90
  L3_2 = L3_2()
  L3_2 = L3_2.room
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C8F93126DACB9F8DD
  L3_2 = L3_2.S93A2C11A3020463D
  L3_2 = L3_2.isInField
  L3_2[2] = L2_2
  L3_2 = CFAE0B4FEF5B1EED4
  L3_2 = L3_2.SF63038921D0742CE
  L4_2 = 0
  L3_2(L4_2)
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S93A017D496A6D000
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = A0_2
  L6_2 = A0_2.FD915D4F189CD7DE5
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = A0_2[35]
  L9_2 = L9_2.isBattleBg
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = c2EA22DC9
  L7_2 = L7_2.f90F0C3C5
  L7_2()
  L7_2 = nil
  L8_2 = C8F93126DACB9F8DD
  L8_2 = L8_2.S93A2C11A3020463D
  L8_2 = L8_2.isInField
  L8_2 = L8_2[2]
  if L8_2 then
    L8_2 = C8F93126DACB9F8DD
    L8_2 = L8_2.S93A2C11A3020463D
    L8_2 = L8_2.currentFieldId
    L8_2 = L8_2[2]
    if 2 == L8_2 then
      L8_2 = c159C6E5C
      L8_2 = L8_2.f8F69C44A
      L9_2 = -130.0
      L8_2(L9_2)
    else
      L8_2 = c159C6E5C
      L8_2 = L8_2.f50F6020D
      L8_2()
    end
    L8_2 = CA412F80CB1F1E083
    L8_2 = L8_2.S6F4863F04B0576F2
    L9_2 = false
    L8_2(L9_2)
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L9_2 = nil
    L8_2(L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.F6E55F5795773D71B
    L10_2 = true
    L11_2 = A0_2[36]
    L8_2(L9_2, L10_2, L11_2)
    L9_2 = A0_2
    L8_2 = A0_2.FCD887A41CB5661DD
    L10_2 = true
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L8_2
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.SDE9EF3CFD428417D
    L8_2 = L8_2[24]
    L8_2 = L8_2[1]
    L8_2 = L8_2[3]
    L9_2 = L8_2
    L8_2 = L8_2.FB0E319FDADB5BBDD
    L10_2 = C410B99909F475105
    L10_2 = L10_2.new
    L11_2 = true
    L10_2 = L10_2(L11_2)
    L11_2 = false
    L8_2(L9_2, L10_2, L11_2)
    L8_2 = cBB54324F
    L8_2 = L8_2.fD413187D
    L9_2 = 0
    L8_2(L9_2)
    L8_2 = c7B3202DA
    L8_2 = L8_2.f101D811F
    L8_2 = L8_2()
    L10_2 = L8_2
    L9_2 = L8_2.fF5B9DE90
    L11_2 = 1
    L9_2(L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.f68DEA629
    L11_2 = 0
    L9_2(L10_2, L11_2)
    L9_2 = CF1D074B6B410BDB8
    L9_2 = L9_2.S4E918CF53793F0A4
    L10_2 = L8_2
    L9_2(L10_2)
    L9_2 = CF1D074B6B410BDB8
    L9_2 = L9_2.SEEB8B7637B9BC3ED
    L10_2 = c7A86676E
    L10_2 = L10_2.f37193BD2
    L10_2 = L10_2()
    L12_2 = L8_2
    L11_2 = L8_2.fF099E6A4
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L9_2 = C89EDEA229C2677B4
    L9_2 = L9_2.S6C5D0398122A6629
    L10_2 = C8F93126DACB9F8DD
    L10_2 = L10_2.S93A2C11A3020463D
    L10_2 = L10_2.currentFieldId
    L10_2 = L10_2[2]
    L9_2(L10_2)
  else
    L8_2 = c159C6E5C
    L8_2 = L8_2.f50F6020D
    L8_2()
    L8_2 = CA412F80CB1F1E083
    L8_2 = L8_2.S6F4863F04B0576F2
    L9_2 = true
    L8_2(L9_2)
    L8_2 = CFC8F368D91411014
    L8_2 = L8_2.S474A279FC41C6D90
    L8_2 = L8_2()
    L8_2 = L8_2.room
    L9_2 = L8_2
    L8_2 = L8_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    L9_2 = c37452BA0
    L9_2 = L9_2.f3F4CAD2D
    L10_2 = C8F93126DACB9F8DD
    L10_2 = L10_2.S62549C7FA456CA60
    L10_2 = L10_2.lastRoomMapName
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = CABA94C17FEDB5071
    L9_2 = L9_2.S6F80957324805FF4
    L9_2 = L9_2()
    if L9_2 then
      L10_2 = A0_2
      L9_2 = A0_2.F6E55F5795773D71B
      L11_2 = false
      L9_2(L10_2, L11_2)
    end
    L10_2 = A0_2
    L9_2 = A0_2.FCD887A41CB5661DD
    L11_2 = false
    L9_2 = L9_2(L10_2, L11_2)
    L7_2 = L9_2
    if "a_sch_2_entrance01" == L8_2 then
      L9_2 = cBB54324F
      L9_2 = L9_2.fD413187D
      L10_2 = 0
      L9_2(L10_2)
      L9_2 = c7B3202DA
      L9_2 = L9_2.f101D811F
      L9_2 = L9_2()
      L11_2 = L9_2
      L10_2 = L9_2.fF5B9DE90
      L12_2 = 1
      L10_2(L11_2, L12_2)
      L11_2 = L9_2
      L10_2 = L9_2.f68DEA629
      L12_2 = 2
      L10_2(L11_2, L12_2)
      L10_2 = CF1D074B6B410BDB8
      L10_2 = L10_2.S4E918CF53793F0A4
      L11_2 = L9_2
      L10_2(L11_2)
      L10_2 = CF1D074B6B410BDB8
      L10_2 = L10_2.SEEB8B7637B9BC3ED
      L11_2 = c7A86676E
      L11_2 = L11_2.f37193BD2
      L11_2 = L11_2()
      L13_2 = L9_2
      L12_2 = L9_2.fF099E6A4
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    else
      L9_2 = cBB54324F
      L9_2 = L9_2.fD413187D
      L10_2 = 2
      L9_2(L10_2)
      L9_2 = c7B3202DA
      L9_2 = L9_2.f101D811F
      L9_2 = L9_2()
      L11_2 = L9_2
      L10_2 = L9_2.fF5B9DE90
      L12_2 = 1
      L10_2(L11_2, L12_2)
      L10_2 = CFC8F368D91411014
      L10_2 = L10_2.S474A279FC41C6D90
      L10_2 = L10_2()
      L10_2 = L10_2.isD10Cave
      if L10_2 then
        L11_2 = L9_2
        L10_2 = L9_2.f68DEA629
        L12_2 = 4
        L10_2(L11_2, L12_2)
      else
        L10_2 = CFC8F368D91411014
        L10_2 = L10_2.S474A279FC41C6D90
        L10_2 = L10_2()
        L10_2 = L10_2.isD11Cave
        if L10_2 then
          L11_2 = L9_2
          L10_2 = L9_2.f68DEA629
          L12_2 = 4
          L10_2(L11_2, L12_2)
        else
          L10_2 = CABA94C17FEDB5071
          L10_2 = L10_2.S6F80957324805FF4
          L10_2 = L10_2()
          if L10_2 then
            L11_2 = L9_2
            L10_2 = L9_2.f68DEA629
            L12_2 = 3
            L10_2(L11_2, L12_2)
          else
            L11_2 = L9_2
            L10_2 = L9_2.f68DEA629
            L12_2 = 1
            L10_2(L11_2, L12_2)
          end
        end
      end
      L10_2 = CF1D074B6B410BDB8
      L10_2 = L10_2.S4E918CF53793F0A4
      L11_2 = L9_2
      L10_2(L11_2)
      L10_2 = CF1D074B6B410BDB8
      L10_2 = L10_2.SEEB8B7637B9BC3ED
      L11_2 = c7A86676E
      L11_2 = L11_2.f37193BD2
      L11_2 = L11_2()
      L13_2 = L9_2
      L12_2 = L9_2.fF099E6A4
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    end
    L9_2 = CABA94C17FEDB5071
    L9_2 = L9_2.S6F80957324805FF4
    L9_2 = L9_2()
    if not L9_2 then
      L9_2 = C4DEB90C895555FD4
      L9_2 = L9_2.SF1FE62477645E018
      L9_2()
    end
    L9_2 = CABA94C17FEDB5071
    L9_2 = L9_2.S6F80957324805FF4
    L9_2 = L9_2()
    L9_2 = not L9_2 and "a_w23_d10" ~= L8_2
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.SDE9EF3CFD428417D
    L10_2 = L10_2[24]
    L10_2 = L10_2[1]
    L10_2 = L10_2[3]
    L11_2 = L10_2
    L10_2 = L10_2.FB0E319FDADB5BBDD
    L12_2 = C410B99909F475105
    L12_2 = L12_2.new
    L13_2 = not L9_2
    L12_2 = L12_2(L13_2)
    L13_2 = false
    L10_2(L11_2, L12_2, L13_2)
  end
  L9_2 = A0_2
  L8_2 = A0_2.F00539823E2C96104
  L8_2(L9_2)
  L9_2 = A0_2
  L8_2 = A0_2.F480347A3DF8AA9D8
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = A0_2[32]
  L8_2 = L8_2.spawnPartner
  if L8_2 then
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.S3252424B748C9A31
    L9_2 = true
    L8_2(L9_2)
  else
    L8_2 = CC6FE82819C6E1D55
    L8_2 = L8_2.S172BEAC9DD2E8674
    L8_2()
  end
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S212306608C652DCA
  L9_2 = true
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = CA66BF560955C69B4
  L8_2 = L8_2.SC8223E31D3163519
  L9_2 = 0
  while L9_2 < 6 do
    L9_2 = L9_2 + 1
    L10_2 = L9_2 - 1
    if 5 == L10_2 then
      L11_2 = L8_2[19]
      L12_2 = L11_2
      L11_2 = L11_2.fCD67CAEF
      L13_2 = L8_2[12]
      L13_2 = L13_2.offset
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = L8_2[19]
      L12_2 = L11_2
      L11_2 = L11_2.fCD67CAEF
      L13_2 = L8_2[12]
      L13_2 = L13_2.area
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  L10_2 = C318B7B8D53B00519
  L10_2 = L10_2.S264F26F6894F3392
  L11_2 = L10_2
  L10_2 = L10_2.F6AD2B2BA2AAB42D6
  L10_2(L11_2)
  L10_2 = CC6FE82819C6E1D55
  L10_2 = L10_2.S903489488FB9BA8D
  L11_2 = 10
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = C53DB0C0B5389FCEF
    L0_3 = L0_3.S264F26F6894F3392
    L1_3 = L0_3
    L0_3 = L0_3.F9900115A5D166A1D
    return L0_3(L1_3)
  end
  
  L10_2(L11_2, L12_2)
  L10_2 = CF1462856EABD3400
  L10_2 = L10_2.S81A74ED783469E0D
  L10_2()
  L10_2 = CF1462856EABD3400
  L10_2 = L10_2.SBC2B00A59FBBE671
  L10_2()
  L10_2 = CC6FE82819C6E1D55
  L10_2 = L10_2.SFBF86D7C138AB6C6
  L11_2 = "player_overlap_event"
  L10_2(L11_2)
  L10_2 = C15231F1A682818BF
  L10_2 = L10_2.S7D1E199BBD384D72
  if nil ~= L10_2 then
    L10_2 = C15231F1A682818BF
    L10_2 = L10_2.S7D1E199BBD384D72
    L11_2 = L10_2
    L10_2 = L10_2.F3A0ECFF460C80E82
    L12_2 = C8F93126DACB9F8DD
    L12_2 = L12_2.S93A2C11A3020463D
    L12_2 = L12_2.isInField
    L12_2 = L12_2[2]
    L12_2 = CABA94C17FEDB5071
    L12_2 = L12_2.S6F80957324805FF4
    L12_2 = L12_2()
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S474A279FC41C6D90
    L12_2 = L12_2()
    L12_2 = L12_2.isD10Cave
    L12_2 = not L12_2 and L12_2
    L10_2(L11_2, L12_2)
  end
  L10_2 = C043642B35062DFB9
  L10_2 = L10_2.SE51139D1B4556545
  L10_2()
  L10_2 = A0_2[32]
  L10_2 = L10_2.fadeType
  if 0 ~= L10_2 then
    L10_2 = C07E4F1BF071B0460
    L10_2 = L10_2.S2D4F4BC40511B560
    L11_2 = C627F5070F4874E9A
    L11_2 = L11_2.SC0A4102FF5A48272
    L12_2 = A0_2[32]
    L12_2 = L12_2.fadeType
    L11_2 = L11_2(L12_2)
    L12_2 = A0_2[32]
    L12_2 = L12_2.fadeDuration
    L10_2(L11_2, L12_2)
  end
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.SEBF4ADF2F268C1A6
  L10_2 = L10_2()
  if nil ~= L10_2 then
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.SEBF4ADF2F268C1A6
    L10_2 = L10_2()
    L11_2 = L10_2
    L10_2 = L10_2.FBC39B70AB61BE4C1
    L12_2 = true
    L10_2(L11_2, L12_2)
  end
  L10_2 = CF4B448D8C3744CAF
  L10_2 = L10_2.SDDCF2C31DADBAB65
  L11_2 = "SYS_MAP_JUMP_END"
  L10_2(L11_2)
  L10_2 = C4EE52E49562F8277
  L10_2 = L10_2.S70B6A53F6612A13A
  L11_2 = true
  L10_2(L11_2)
  L10_2 = A0_2[35]
  L10_2 = L10_2.isBattleBg
  if not L10_2 then
    L10_2 = C42D1CDB112422850
    L10_2 = L10_2.SBFEBD268F15274EC
    L11_2 = true
    L10_2(L11_2)
  else
    L10_2 = nil
    L11_2 = cA042DA13
    L11_2 = L11_2.f25C936C9
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S474A279FC41C6D90
    L12_2 = L12_2()
    L12_2 = L12_2.room
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = C195A124B5E3C3F4B
      L11_2 = L11_2.SB89DB1BE9D8F37C9
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S474A279FC41C6D90
      L12_2 = L12_2()
      L12_2 = L12_2.room
      L11_2(L12_2)
    end
  end
  if nil ~= L7_2 then
    L10_2 = CD1AB2595B97752F1
    L10_2 = L10_2.S18CBCBB832B56E3F
    L10_2()
    L10_2 = A0_2[32]
    L10_2 = L10_2.callFromFieldStart
    if L10_2 then
      L10_2 = C42D1CDB112422850
      L10_2 = L10_2.S3B54BC21758C0159
      L10_2 = L10_2()
      if not L10_2 then
        goto lbl_434
      end
    end
    L10_2 = C42D1CDB112422850
    L10_2 = L10_2.SF213EE425F1151CE
    L10_2()
  end
  ::lbl_434::
  L10_2 = CFC8F368D91411014
  L10_2 = L10_2.S93A017D496A6D000
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = C9325BDE4F9CD2D56
  L13_2 = L13_2.S442193FD1BAAA575
  L14_2 = {}
  L15_2 = L10_2
  L16_2 = L11_2
  L17_2 = L12_2
  L14_2[1] = L15_2
  L14_2[2] = L16_2
  L14_2[3] = L17_2
  L13_2(L14_2)
  L13_2 = A0_2[32]
  L13_2 = L13_2.noLoadingUI
  if not L13_2 then
    L13_2 = CF9BB704C82165E0D
    L13_2 = L13_2.S385504EFF7E842C3
    L13_2 = L13_2()
    L14_2 = L13_2
    L13_2 = L13_2.FA8103A76508CB0CE
    L13_2(L14_2)
  end
  L13_2 = A0_2[32]
  L13_2 = L13_2.callFromContinue
  if L13_2 then
    L13_2 = C05C7D15ECE099E1D
    L13_2 = L13_2.S0B3F69C4549A0284
    L13_2 = L13_2()
    L14_2 = L13_2
    L13_2 = L13_2.F9CA0B799C2C122F1
    L13_2(L14_2)
    L13_2 = C15A829DA3D306710
    L13_2 = L13_2.S731DBDAEDF20A199
    L13_2()
    L13_2 = CF4B448D8C3744CAF
    L13_2 = L13_2.SDDCF2C31DADBAB65
    L14_2 = "SYS_MAP_JUMP_TITLE_END"
    L13_2(L14_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F00539823E2C96104"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C8568A4DA5C1FB1A5
  L1_2 = L1_2.S4C0F1ED581C39D7C
  L2_2 = false
  L1_2(L2_2)
  while true do
    L1_2 = C8568A4DA5C1FB1A5
    L1_2 = L1_2.S7037396A9C04F588
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SF005854C33C1CD8E
  L2_2 = "gym_denki_020"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C198497B2606840A7
    L1_2 = L1_2.S06946808D1164C12
    L1_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F6AA77DA61BE18EC1"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  while true do
    L3_2 = A1_2
    L2_2 = A1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A1_2
      L2_2 = A1_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = cEE286767
  L4_2 = L4_2.fFA589FB8
  L5_2 = A1_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.fE9C29DA1
    L1_3(L2_3)
    L1_3 = L10_1.string
    L1_3 = L1_3.match
    L3_3 = A0_3
    L2_3 = A0_3.fE9C29DA1
    L2_3 = L2_3(L3_3)
    L3_3 = "_camera$"
    L1_3 = L1_3(L2_3, L3_3)
    if nil ~= L1_3 then
      L2_3 = A0_3
      L1_3 = A0_3.fE9C29DA1
      L1_3(L2_3)
      L3_2 = A0_3
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L4_2(L5_2, L6_2)
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    while true do
      L7_2 = L5_2
      L6_2 = L5_2.f48F8C7FF
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = L5_2
        L6_2 = L5_2.f9D8BC178
        L6_2 = L6_2(L7_2)
        if L6_2 then
          break
        end
      end
      L7_2 = L5_2
      L6_2 = L5_2.fE9C29DA1
      L6_2(L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.f48F8C7FF
      L6_2(L7_2)
      L7_2 = L5_2
      L6_2 = L5_2.f9D8BC178
      L6_2(L7_2)
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L7_2 = nil
      L6_2(L7_2)
    end
  end
  L5_2 = nil
  L6_2 = cA042DA13
  L6_2 = L6_2.fB1E655AE
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L3_2
  L7_2 = L3_2.fD9DEEC1E
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
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
    L6_3 = CCF23BBD95FD52C56
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.fE9C29DA1
      L4_3(L5_3)
      L4_3 = L6_2
      L5_3 = L4_3
      L4_3 = L4_3.push
      L6_3 = L3_3
      L4_3(L5_3, L6_3)
    end
  end
  
  L7_2(L8_2, L9_2)
  L7_2 = 0
  while true do
    L8_2 = L6_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L6_2[L7_2]
    L7_2 = L7_2 + 1
    while true do
      L10_2 = L8_2
      L9_2 = L8_2.F251E79D67A695BED
      L9_2 = L9_2(L10_2)
      if L9_2 then
        break
      end
      L9_2 = L8_2[7]
      L9_2 = L9_2.owner
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2(L10_2)
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L10_2 = nil
      L9_2(L10_2)
    end
    
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L52_1.__instanceof
      L2_3 = L8_2
      L3_3 = CD00CF28AF6D6C9ED
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = L8_2
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if nil ~= L9_2 then
      L9_2[48] = true
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F5CE08C58B9248EA4"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = _hx_tab_array
    L2_3 = {}
    L2_3.length = 0
    L3_3 = 0
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = cEE286767
    L2_3 = L2_3.fFA589FB8
    L3_3 = A0_3
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.f48F8C7FF
      L1_4 = L1_4(L2_4)
      if L1_4 then
        L2_4 = A0_4
        L1_4 = A0_4.f9D8BC178
        L1_4 = L1_4(L2_4)
        if L1_4 then
          goto lbl_13
        end
      end
      L1_4 = L1_3
      L2_4 = L1_4
      L1_4 = L1_4.push
      L3_4 = A0_4
      L1_4(L2_4, L3_4)
      ::lbl_13::
    end
    
    L2_3(L3_3, L4_3)
    return L1_3
  end
  
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.fE9C29DA1
    L5_2(L6_2)
    while true do
      L6_2 = L4_2
      L5_2 = L4_2.f48F8C7FF
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = L4_2
        L5_2 = L4_2.f9D8BC178
        L5_2 = L5_2(L6_2)
        if L5_2 then
          break
        end
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L6_2 = nil
      L5_2(L6_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "FC6844117666B9AEA"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cAF8D78F3
  L3_2 = L3_2.f37537CF4
  L3_2 = L3_2()
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.f98ACECE2
  L5_2 = L5_2(L6_2)
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L8_2 = L3_2
    L7_2 = L3_2.f5A6334AC
    L9_2 = false
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f462C9B70
      L9_2 = L9_2(L10_2)
      while true do
        L10_2 = nil
        L11_2 = cA042DA13
        L11_2 = L11_2.f25C936C9
        L12_2 = L9_2
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if not L11_2 then
          break
        end
        L11_2 = cA042DA13
        L11_2 = L11_2.fB1E655AE
        L12_2 = L9_2
        L13_2 = A1_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          break
        end
        L12_2 = L9_2
        L11_2 = L9_2.fC637F2AB
        L11_2 = L11_2(L12_2)
        L9_2 = L11_2
      end
      L10_2 = nil
      L11_2 = cA042DA13
      L11_2 = L11_2.f25C936C9
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = L7_2
        L11_2 = L7_2.f462C9B70
        L11_2 = L11_2(L12_2)
        L12_2 = L11_2
        L11_2 = L11_2.fE9C29DA1
        L11_2(L12_2)
        L12_2 = L7_2
        L11_2 = L7_2.fE9C29DA1
        L11_2(L12_2)
        L6_2 = true
      else
        L12_2 = L2_2
        L11_2 = L2_2.push
        L13_2 = L7_2
        L11_2(L12_2, L13_2)
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L8_2 = L2_2
  L7_2 = L2_2.reverse
  L7_2(L8_2)
  L7_2 = 0
  while true do
    L8_2 = L2_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L2_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L3_2
    L9_2 = L3_2.f74CDFF75
    L11_2 = L8_2
    L12_2 = false
    L9_2(L10_2, L11_2, L12_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F9F5311661E286F1A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = nil
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if nil == L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L1_2 = L6_2
  else
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = {}
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L6_2
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L7_2[3] = L10_2
    L1_2 = L7_2
  end
  L3_2 = nil
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = A0_2
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = A0_2
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if nil == L5_2 then
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S93A017D496A6D000
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f64857644
    L5_2 = L5_2(L6_2)
    L3_2 = L5_2
  else
    L5_2 = nil
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A0_2
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f64857644
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fCA247E7A
  L7_2 = 0.0
  L8_2 = 0.0
  L9_2 = 1.25
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L8_2 = C83457451305E87F8
  L8_2 = L8_2.SB17ED0498F12916E
  L9_2 = {}
  L10_2 = L1_2[1]
  L10_2 = L10_2 + L5_2
  L11_2 = L1_2[2]
  L11_2 = L11_2 + L6_2
  L12_2 = L1_2[3]
  L12_2 = L12_2 + L7_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "FD915D4F189CD7DE5"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  if A2_2 then
    L3_2 = CD1AB2595B97752F1
    L3_2 = L3_2.S022CA690F6AF9681
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L4_2 = CA082DAF0BF113D67
    L4_2 = L4_2.SC8223E31D3163519
    L5_2 = L4_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.resize
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L5_2 = L4_2[2]
    L5_2 = L5_2.length
    if L5_2 > 0 then
      L5_2 = L4_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.clear
      L5_2(L6_2)
    end
    L5_2 = L4_2[3]
    L5_2 = L5_2.length
    if L5_2 > 0 then
      L5_2 = L4_2[3]
      L6_2 = L5_2
      L5_2 = L5_2.clear
      L5_2(L6_2)
    end
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[9] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.FA8D6E58BE27A23AC
    L7_2 = A1_2
    L8_2 = false
    L9_2 = L3_2
    L10_2 = L4_2[7]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = 0
    while true do
      L7_2 = L5_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L5_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = L7_2
      L8_2 = L7_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      L9_2 = L4_2[9]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.name = true
      L13_2.obj = true
      L12_2.__fields__ = L13_2
      L12_2.name = L8_2
      L12_2.obj = L7_2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L9_2 = CD5165647E522E79F
      L9_2 = L9_2.SEF3A3B6876841F5A
      L10_2 = L4_2[8]
      
      function L11_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        
        return L1_3
      end
      
      L12_2 = _hx_tab_array
      L13_2 = {}
      L13_2.length = 0
      L13_2[0] = L8_2
      L14_2 = 1
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L12_2(L13_2, L14_2)
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      if nil == L9_2 then
        L9_2 = L4_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.add
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
    L7_2 = 0
    L8_2 = L4_2[8]
    while true do
      L9_2 = L8_2.length
      if not (L7_2 < L9_2) then
        break
      end
      L9_2 = L8_2[L7_2]
      L7_2 = L7_2 + 1
      L10_2 = CD5165647E522E79F
      L10_2 = L10_2.SEF3A3B6876841F5A
      L11_2 = L4_2[9]
      
      function L12_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        
        return L1_3
      end
      
      L13_2 = _hx_tab_array
      L14_2 = {}
      L14_2.length = 0
      L15_2 = L9_2.name
      L14_2[0] = L15_2
      L15_2 = 1
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L13_2(L14_2, L15_2)
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      if nil == L10_2 then
        L10_2 = L4_2[3]
        L11_2 = L10_2
        L10_2 = L10_2.add
        L12_2 = L9_2.name
        L10_2(L11_2, L12_2)
      end
    end
    L9_2 = L4_2[2]
    L9_2 = L9_2.length
    if not (L9_2 > 0) then
      L9_2 = L4_2[3]
      L9_2 = L9_2.length
    end
    if L9_2 > 0 then
      L9_2 = L4_2[1]
      L10_2 = L9_2
      L9_2 = L9_2.f47BAE49D
      L9_2(L10_2)
    end
  else
    L3_2 = nil
    L4_2 = CA082DAF0BF113D67
    L4_2 = L4_2.SC8223E31D3163519
    L5_2 = L4_2[7]
    L6_2 = L5_2
    L5_2 = L5_2.resize
    L7_2 = 0
    L5_2(L6_2, L7_2)
    L5_2 = L4_2[2]
    L5_2 = L5_2.length
    if L5_2 > 0 then
      L5_2 = L4_2[2]
      L6_2 = L5_2
      L5_2 = L5_2.clear
      L5_2(L6_2)
    end
    L5_2 = L4_2[3]
    L5_2 = L5_2.length
    if L5_2 > 0 then
      L5_2 = L4_2[3]
      L6_2 = L5_2
      L5_2 = L5_2.clear
      L5_2(L6_2)
    end
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L4_2[9] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.FA8D6E58BE27A23AC
    L7_2 = A1_2
    L8_2 = false
    L9_2 = L3_2
    L10_2 = L4_2[7]
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = 0
    while true do
      L7_2 = L5_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L5_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = L7_2
      L8_2 = L7_2.fE9C29DA1
      L8_2 = L8_2(L9_2)
      L9_2 = L4_2[9]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.name = true
      L13_2.obj = true
      L12_2.__fields__ = L13_2
      L12_2.name = L8_2
      L12_2.obj = L7_2
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L9_2 = CD5165647E522E79F
      L9_2 = L9_2.SEF3A3B6876841F5A
      L10_2 = L4_2[8]
      
      function L11_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        
        return L1_3
      end
      
      L12_2 = _hx_tab_array
      L13_2 = {}
      L13_2.length = 0
      L13_2[0] = L8_2
      L14_2 = 1
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L12_2(L13_2, L14_2)
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      if nil == L9_2 then
        L9_2 = L4_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.add
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
    end
    L7_2 = 0
    L8_2 = L4_2[8]
    while true do
      L9_2 = L8_2.length
      if not (L7_2 < L9_2) then
        break
      end
      L9_2 = L8_2[L7_2]
      L7_2 = L7_2 + 1
      L10_2 = CD5165647E522E79F
      L10_2 = L10_2.SEF3A3B6876841F5A
      L11_2 = L4_2[9]
      
      function L12_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        
        return L1_3
      end
      
      L13_2 = _hx_tab_array
      L14_2 = {}
      L14_2.length = 0
      L15_2 = L9_2.name
      L14_2[0] = L15_2
      L15_2 = 1
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L13_2(L14_2, L15_2)
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      if nil == L10_2 then
        L10_2 = L4_2[3]
        L11_2 = L10_2
        L10_2 = L10_2.add
        L12_2 = L9_2.name
        L10_2(L11_2, L12_2)
      end
    end
    L9_2 = L4_2[2]
    L9_2 = L9_2.length
    if not (L9_2 > 0) then
      L9_2 = L4_2[3]
      L9_2 = L9_2.length
      if not (L9_2 > 0) then
        goto lbl_241
      end
    end
    L9_2 = L4_2[1]
    L10_2 = L9_2
    L9_2 = L9_2.f47BAE49D
    L9_2(L10_2)
  end
  ::lbl_241::
  L3_2 = C79EA8E557A16AB24
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = CA082DAF0BF113D67
  L4_2 = L4_2.SC8223E31D3163519
  L5_2 = true
  L6_2 = L4_2[3]
  L6_2 = L6_2.length
  if L6_2 > 0 then
    L5_2 = false
    L6_2 = L4_2[3]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      if nil ~= L3_2 then
        L8_2 = L3_2[1]
        L9_2 = L8_2
        L8_2 = L8_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      else
        L8_2 = L4_2[10]
        L8_2 = L8_2[1]
        L9_2 = L8_2
        L8_2 = L8_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      end
      L8_2 = CD5165647E522E79F
      L8_2 = L8_2.S3CC990DA6C6A7C4A
      L9_2 = L4_2[9]
      
      function L10_2(A0_3)
        local L1_3
        
        function L1_3(A0_4)
          local L1_4, L2_4
          L1_4 = A0_4.name
          L2_4 = A0_3
          L2_4 = L2_4[0]
          L1_4 = L1_4 == L2_4
          return L1_4
        end
        
        return L1_3
      end
      
      L11_2 = _hx_tab_array
      L12_2 = {}
      L12_2.length = 0
      L12_2[0] = L7_2
      L13_2 = 1
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L11_2(L12_2, L13_2)
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
    end
    L7_2 = L4_2[3]
    L8_2 = L7_2
    L7_2 = L7_2.clear
    L7_2(L8_2)
  end
  L6_2 = L4_2[2]
  L6_2 = L6_2.length
  if L6_2 > 0 then
    L5_2 = false
    L6_2 = L4_2[2]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      if nil ~= L3_2 then
        L8_2 = L3_2[2]
        L9_2 = L8_2
        L8_2 = L8_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      else
        L8_2 = L4_2[10]
        L8_2 = L8_2[2]
        L9_2 = L8_2
        L8_2 = L8_2.push
        L10_2 = L7_2
        L8_2(L9_2, L10_2)
      end
    end
    L7_2 = L4_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.clear
    L7_2(L8_2)
  end
  L6_2 = nil
  if not L5_2 then
    L7_2 = L4_2[10]
    L8_2 = L16_1
    L9_2 = {}
    L10_2 = {}
    L10_2.callFromFieldStart = true
    L10_2.areaExitScriptList = true
    L10_2.areaEnterScriptList = true
    L9_2.__fields__ = L10_2
    L9_2.callFromFieldStart = false
    L10_2 = _hx_tab_array
    L11_2 = {}
    L11_2.length = 0
    L12_2 = 0
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.areaExitScriptList = L10_2
    L10_2 = _hx_tab_array
    L11_2 = {}
    L11_2.length = 0
    L12_2 = 0
    L10_2 = L10_2(L11_2, L12_2)
    L9_2.areaEnterScriptList = L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = 0
    L10_2 = L7_2[1]
    while true do
      L11_2 = L10_2.length
      if not (L9_2 < L11_2) then
        break
      end
      L11_2 = L10_2[L9_2]
      L9_2 = L9_2 + 1
      L12_2 = L31_1.string
      L13_2 = "area_exit_"
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L11_2
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L13_2 = C7A8ED51CB4FE73DC
      L13_2 = L13_2.S301644F3A5B9AF18
      L13_2 = L13_2.h
      L13_2 = L13_2[L12_2]
      if nil ~= L13_2 then
        L13_2 = L8_2.areaExitScriptList
        L14_2 = L13_2
        L13_2 = L13_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
    end
    L11_2 = 0
    L12_2 = L7_2[2]
    while true do
      L13_2 = L12_2.length
      if not (L11_2 < L13_2) then
        break
      end
      L13_2 = L12_2[L11_2]
      L11_2 = L11_2 + 1
      L14_2 = L31_1.string
      L15_2 = "area_enter_"
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L13_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L15_2 = C7A8ED51CB4FE73DC
      L15_2 = L15_2.S301644F3A5B9AF18
      L15_2 = L15_2.h
      L15_2 = L15_2[L14_2]
      if nil ~= L15_2 then
        L15_2 = L8_2.areaEnterScriptList
        L16_2 = L15_2
        L15_2 = L15_2.push
        L17_2 = L14_2
        L15_2(L16_2, L17_2)
      end
    end
    L13_2 = L7_2[1]
    L14_2 = L13_2
    L13_2 = L13_2.resize
    L15_2 = 0
    L13_2(L14_2, L15_2)
    L13_2 = L7_2[2]
    L14_2 = L13_2
    L13_2 = L13_2.resize
    L15_2 = 0
    L13_2(L14_2, L15_2)
    L13_2 = L8_2.areaExitScriptList
    L13_2 = L13_2.length
    if not (L13_2 > 0) then
      L13_2 = L8_2.areaEnterScriptList
      L13_2 = L13_2.length
      if not (L13_2 > 0) then
        goto lbl_417
      end
    end
    L13_2 = C0D02CEE5FD6D6D49
    L13_2 = L13_2.SFCE091807173F6E9
    L14_2 = "area_script_master"
    L15_2 = nil
    L16_2 = L8_2
    L13_2(L14_2, L15_2, L16_2)
    ::lbl_417::
    L13_2 = L4_2[9]
    L13_2 = L13_2.length
    if L13_2 > 0 then
      L13_2 = L4_2[9]
      L14_2 = _hx_tab_array
      L15_2 = {}
      L15_2.length = 0
      L16_2 = 0
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = 0
      while true do
        L16_2 = L13_2.length
        if not (L15_2 < L16_2) then
          break
        end
        L16_2 = L13_2[L15_2]
        L15_2 = L15_2 + 1
        L18_2 = L14_2
        L17_2 = L14_2.push
        L19_2 = L16_2.obj
        L17_2(L18_2, L19_2)
      end
      L16_2 = C490192CEE44CDE0B
      L16_2 = L16_2.new
      L17_2 = L14_2
      L16_2 = L16_2(L17_2)
      L6_2 = L16_2
    end
    L13_2 = L4_2[9]
    L4_2[8] = L13_2
  end
  if nil ~= L6_2 then
    function L7_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = nil
      L1_3 = L4_2
      L1_3 = L1_3[4]
      if nil == L1_3 then
        L1_3 = C490192CEE44CDE0B
        L1_3 = L1_3.new
        L2_3 = nil
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L1_3 = L4_2
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L6_2
      if nil == L1_3 then
        L1_3 = C490192CEE44CDE0B
        L1_3 = L1_3.new
        L2_3 = nil
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      else
        L0_3 = L6_2
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L9_2 = C1E0108BD2D9C0D87
    L9_2 = L9_2.SC8223E31D3163519
    L10_2 = L7_2
    L11_2 = L8_2
    L12_2 = L10_2[2]
    L13_2 = L11_2[2]
    if L12_2 ~= L13_2 then
      L12_2 = L16_1
      L13_2 = {}
      L14_2 = {}
      L14_2.before = true
      L14_2.after = true
      L13_2.__fields__ = L14_2
      L13_2.before = L10_2
      L13_2.after = L11_2
      L12_2 = L12_2(L13_2)
      L13_2 = 0
      L14_2 = L9_2[1]
      while true do
        L15_2 = L14_2.length
        if not (L13_2 < L15_2) then
          break
        end
        L15_2 = L14_2[L13_2]
        L13_2 = L13_2 + 1
        L16_2 = L15_2
        L17_2 = L12_2
        L16_2(L17_2)
      end
    end
    L12_2 = _hx_tab_array
    L13_2 = {}
    L13_2.length = 0
    L13_2[0] = "shadowClipHeightOffset"
    L14_2 = "shadowClipHeightMinOffset"
    L13_2[1] = L14_2
    L14_2 = 2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = 0
    while true do
      L14_2 = L12_2.length
      if not (L13_2 < L14_2) then
        break
      end
      L14_2 = L12_2[L13_2]
      L13_2 = L13_2 + 1
      L15_2 = L9_2[2]
      L15_2 = L15_2.h
      L15_2 = L15_2[L14_2]
      L16_2 = L47_1.tnull
      if L15_2 == L16_2 then
        L15_2 = nil
      end
      L16_2 = L15_2
      if nil ~= L16_2 then
        L17_2 = L16_2.length
        if L17_2 > 0 then
          L18_2 = L10_2
          L17_2 = L10_2.FE84EB6DC93CDD2B0
          L19_2 = L14_2
          L17_2 = L17_2(L18_2, L19_2)
          L17_2 = L17_2.value
          L19_2 = L11_2
          L18_2 = L11_2.FE84EB6DC93CDD2B0
          L20_2 = L14_2
          L18_2 = L18_2(L19_2, L20_2)
          L18_2 = L18_2.value
          if L17_2 ~= L18_2 then
            L19_2 = L16_1
            L20_2 = {}
            L21_2 = {}
            L21_2.param = true
            L21_2.valueBefore = true
            L21_2.valueAfter = true
            L21_2.before = true
            L21_2.after = true
            L20_2.__fields__ = L21_2
            L20_2.param = L14_2
            L20_2.valueBefore = L17_2
            L20_2.valueAfter = L18_2
            L20_2.before = L10_2
            L20_2.after = L11_2
            L19_2 = L19_2(L20_2)
            L20_2 = 0
            while true do
              L21_2 = L16_2.length
              if not (L20_2 < L21_2) then
                break
              end
              L21_2 = L16_2[L20_2]
              L20_2 = L20_2 + 1
              L22_2 = L21_2
              L23_2 = L19_2
              L22_2(L23_2)
            end
          end
        end
      end
    end
    L14_2 = _hx_tab_array
    L15_2 = {}
    L15_2.length = 0
    L15_2[0] = "locationNameMain"
    L16_2 = "locationNameSub"
    L17_2 = "bgm"
    L18_2 = "envBaseSound"
    L19_2 = "weatherTable"
    L20_2 = "lightFile_p1"
    L21_2 = "lightFile_p2"
    L22_2 = "lightFile_p3"
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L15_2[4] = L19_2
    L15_2[5] = L20_2
    L15_2[6] = L21_2
    L15_2[7] = L22_2
    L16_2 = 8
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = 0
    while true do
      L16_2 = L14_2.length
      if not (L15_2 < L16_2) then
        break
      end
      L16_2 = L14_2[L15_2]
      L15_2 = L15_2 + 1
      L17_2 = L9_2[3]
      L17_2 = L17_2.h
      L17_2 = L17_2[L16_2]
      L18_2 = L47_1.tnull
      if L17_2 == L18_2 then
        L17_2 = nil
      end
      L18_2 = L17_2
      if nil ~= L18_2 then
        L19_2 = L18_2.length
        if L19_2 > 0 then
          L20_2 = L10_2
          L19_2 = L10_2.F0D7AAE723FEA6B6F
          L21_2 = L16_2
          L19_2 = L19_2(L20_2, L21_2)
          L19_2 = L19_2.value
          L21_2 = L11_2
          L20_2 = L11_2.F0D7AAE723FEA6B6F
          L22_2 = L16_2
          L20_2 = L20_2(L21_2, L22_2)
          L20_2 = L20_2.value
          if L19_2 ~= L20_2 then
            L21_2 = L16_1
            L22_2 = {}
            L23_2 = {}
            L23_2.param = true
            L23_2.valueBefore = true
            L23_2.valueAfter = true
            L23_2.before = true
            L23_2.after = true
            L22_2.__fields__ = L23_2
            L22_2.param = L16_2
            L22_2.valueBefore = L19_2
            L22_2.valueAfter = L20_2
            L22_2.before = L10_2
            L22_2.after = L11_2
            L21_2 = L21_2(L22_2)
            L22_2 = 0
            while true do
              L23_2 = L18_2.length
              if not (L22_2 < L23_2) then
                break
              end
              L23_2 = L18_2[L22_2]
              L22_2 = L22_2 + 1
              L24_2 = L23_2
              L25_2 = L21_2
              L24_2(L25_2)
            end
          end
        end
      end
    end
    L16_2 = _hx_tab_array
    L17_2 = {}
    L17_2.length = 0
    L17_2[0] = "disableLightOffset"
    L18_2 = "noDisplayLocationName"
    L19_2 = "noRide"
    L20_2 = "noFly"
    L21_2 = "noPicnic"
    L22_2 = "noPartner"
    L23_2 = "noSpawnSection"
    L24_2 = "noPokeExchange"
    L25_2 = "noOcclusionCulling"
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L17_2[4] = L21_2
    L17_2[5] = L22_2
    L17_2[6] = L23_2
    L17_2[7] = L24_2
    L17_2[8] = L25_2
    L18_2 = 9
    L16_2 = L16_2(L17_2, L18_2)
    L17_2 = 0
    while true do
      L18_2 = L16_2.length
      if not (L17_2 < L18_2) then
        break
      end
      L18_2 = L16_2[L17_2]
      L17_2 = L17_2 + 1
      L19_2 = L9_2[4]
      L19_2 = L19_2.h
      L19_2 = L19_2[L18_2]
      L20_2 = L47_1.tnull
      if L19_2 == L20_2 then
        L19_2 = nil
      end
      L20_2 = L19_2
      if nil ~= L20_2 then
        L21_2 = L20_2.length
        if L21_2 > 0 then
          L22_2 = L10_2
          L21_2 = L10_2.FCA1366FB25A53DA0
          L23_2 = L18_2
          L21_2 = L21_2(L22_2, L23_2)
          L21_2 = L21_2.value
          L23_2 = L11_2
          L22_2 = L11_2.FCA1366FB25A53DA0
          L24_2 = L18_2
          L22_2 = L22_2(L23_2, L24_2)
          L22_2 = L22_2.value
          if L21_2 ~= L22_2 then
            L23_2 = L16_1
            L24_2 = {}
            L25_2 = {}
            L25_2.param = true
            L25_2.valueBefore = true
            L25_2.valueAfter = true
            L25_2.before = true
            L25_2.after = true
            L24_2.__fields__ = L25_2
            L24_2.param = L18_2
            L24_2.valueBefore = L21_2
            L24_2.valueAfter = L22_2
            L24_2.before = L10_2
            L24_2.after = L11_2
            L23_2 = L23_2(L24_2)
            L24_2 = 0
            while true do
              L25_2 = L20_2.length
              if not (L24_2 < L25_2) then
                break
              end
              L25_2 = L20_2[L24_2]
              L24_2 = L24_2 + 1
              L26_2 = L25_2
              L27_2 = L23_2
              L26_2(L27_2)
            end
          end
        end
      end
    end
    L18_2 = _hx_tab_array
    L19_2 = {}
    L19_2.length = 0
    L19_2[0] = "type"
    L20_2 = 1
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = 0
    while true do
      L20_2 = L18_2.length
      if not (L19_2 < L20_2) then
        break
      end
      L20_2 = L18_2[L19_2]
      L19_2 = L19_2 + 1
      L21_2 = L9_2[5]
      L21_2 = L21_2.h
      L21_2 = L21_2[L20_2]
      L22_2 = L47_1.tnull
      if L21_2 == L22_2 then
        L21_2 = nil
      end
      L22_2 = L21_2
      if nil ~= L22_2 then
        L23_2 = L22_2.length
        if L23_2 > 0 then
          L24_2 = L10_2
          L23_2 = L10_2.FE92E7D75E2739D7F
          L25_2 = L20_2
          L23_2 = L23_2(L24_2, L25_2)
          L23_2 = L23_2.value
          L23_2 = L23_2.value
          L25_2 = L11_2
          L24_2 = L11_2.FE92E7D75E2739D7F
          L26_2 = L20_2
          L24_2 = L24_2(L25_2, L26_2)
          L24_2 = L24_2.value
          L24_2 = L24_2.value
          if L23_2 ~= L24_2 then
            L25_2 = L16_1
            L26_2 = {}
            L27_2 = {}
            L27_2.param = true
            L27_2.valueBefore = true
            L27_2.valueAfter = true
            L27_2.before = true
            L27_2.after = true
            L26_2.__fields__ = L27_2
            L26_2.param = L20_2
            L26_2.valueBefore = L23_2
            L26_2.valueAfter = L24_2
            L26_2.before = L10_2
            L26_2.after = L11_2
            L25_2 = L25_2(L26_2)
            L26_2 = 0
            while true do
              L27_2 = L22_2.length
              if not (L26_2 < L27_2) then
                break
              end
              L27_2 = L22_2[L26_2]
              L26_2 = L26_2 + 1
              L28_2 = L27_2
              L29_2 = L25_2
              L28_2(L29_2)
            end
          end
        end
      end
    end
    L4_2[4] = L6_2
  end
  L7_2 = L4_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.fBE3B2D3B
  L7_2(L8_2)
  L7_2 = CA082DAF0BF113D67
  L7_2 = L7_2.SC8223E31D3163519
  L7_2 = L7_2[4]
  if nil == L7_2 then
    L7_2 = C490192CEE44CDE0B
    L7_2 = L7_2.new
    L8_2 = nil
    L7_2(L8_2)
  end
  L7_2 = CA082DAF0BF113D67
  L7_2 = L7_2.SC8223E31D3163519
  
  function L8_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L7_2
    L1_3 = L1_3[4]
    if nil == L1_3 then
      L1_3 = C490192CEE44CDE0B
      L1_3 = L1_3.new
      L2_3 = nil
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = L7_2
      L0_3 = L1_3[4]
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.F9F919F4A55FC5A2A
  L8_2(L9_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F480347A3DF8AA9D8"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.callFromFieldStart = true
  L4_2.areaExitScriptList = true
  L4_2.areaEnterScriptList = true
  L3_2.__fields__ = L4_2
  L4_2 = A0_2[32]
  L4_2 = L4_2.callFromFieldStart
  L3_2.callFromFieldStart = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.areaExitScriptList = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.areaEnterScriptList = L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = A1_2[1]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L31_1.string
    L7_2 = "area_exit_"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = C7A8ED51CB4FE73DC
    L7_2 = L7_2.S301644F3A5B9AF18
    L7_2 = L7_2.h
    L7_2 = L7_2[L6_2]
    if nil ~= L7_2 then
      L7_2 = L2_2.areaExitScriptList
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L5_2 = 0
  L6_2 = A1_2[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = L31_1.string
    L9_2 = "area_enter_"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = C7A8ED51CB4FE73DC
    L9_2 = L9_2.S301644F3A5B9AF18
    L9_2 = L9_2.h
    L9_2 = L9_2[L8_2]
    if nil ~= L9_2 then
      L9_2 = L2_2.areaEnterScriptList
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
  L7_2 = A1_2[1]
  L8_2 = L7_2
  L7_2 = L7_2.resize
  L9_2 = 0
  L7_2(L8_2, L9_2)
  L7_2 = A1_2[2]
  L8_2 = L7_2
  L7_2 = L7_2.resize
  L9_2 = 0
  L7_2(L8_2, L9_2)
  L7_2 = false
  L8_2 = L2_2.areaExitScriptList
  L8_2 = L8_2.length
  if not (L8_2 > 0) then
    L8_2 = L2_2.areaEnterScriptList
    L8_2 = L8_2.length
    if not (L8_2 > 0) then
      goto lbl_104
    end
  end
  L7_2 = true
  L8_2 = C0D02CEE5FD6D6D49
  L8_2 = L8_2.SFCE091807173F6E9
  L9_2 = "area_script_master"
  L10_2 = nil
  L11_2 = L2_2
  L8_2(L9_2, L10_2, L11_2)
  ::lbl_104::
  if L7_2 then
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L9_2 = nil
    L8_2(L9_2)
    L8_2 = C4B092ECAC3E586CC
    L8_2 = L8_2.SC8223E31D3163519
    L9_2 = L8_2
    L8_2 = L8_2.F4BCE46AC022B7627
    
    function L10_2(A0_3)
      local L1_3
      L1_3 = A0_3[2]
      L1_3 = "area_script_master" == L1_3
      return L1_3
    end
    
    L8_2 = L8_2(L9_2, L10_2)
    if nil ~= L8_2 then
      while true do
        L10_2 = L8_2
        L9_2 = L8_2.FD079E1CF944CF798
        L9_2 = L9_2(L10_2)
        L10_2 = E5918BECABEC63037
        L10_2 = L10_2.Finished
        if L9_2 == L10_2 then
          break
        end
        L9_2 = C1DB14DCC9D7634FA
        L9_2 = L9_2.S760DAE4C5371A78E
        L10_2 = nil
        L9_2(L10_2)
      end
    end
    while true do
      L9_2 = C8568A4DA5C1FB1A5
      L9_2 = L9_2.S7037396A9C04F588
      L9_2 = L9_2()
      if L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L10_2 = nil
      L9_2(L10_2)
    end
  else
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L9_2 = nil
    L8_2(L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F6E55F5795773D71B"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  if A1_2 then
    L4_2 = 0
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S474A279FC41C6D90
    L7_2 = L7_2()
    L7_2 = L7_2.fieldMain
    L6_2[0] = L7_2
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S474A279FC41C6D90
    L7_2 = L7_2()
    L7_2 = L7_2.fieldSub
    L6_2[1] = L7_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = false
    while true do
      L7_2 = L5_2.length
      if not (L4_2 < L7_2) then
        break
      end
      L7_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = nil
      L9_2 = cA042DA13
      L9_2 = L9_2.fB1E655AE
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if not L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.f4E770314
        L11_2 = "resident_field"
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = nil
        L11_2 = cA042DA13
        L11_2 = L11_2.f25C936C9
        L12_2 = L9_2
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L12_2 = L9_2
          L11_2 = L9_2.f48F8C7FF
          L11_2 = L11_2(L12_2)
          if L11_2 then
            L12_2 = L3_2
            L11_2 = L3_2.push
            L13_2 = L9_2
            L11_2(L12_2, L13_2)
          end
        end
        L12_2 = L7_2
        L11_2 = L7_2.f4E770314
        L13_2 = "streaming_field"
        L11_2 = L11_2(L12_2, L13_2)
        L12_2 = nil
        L13_2 = cA042DA13
        L13_2 = L13_2.f25C936C9
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = L11_2
          L13_2 = L11_2.f48F8C7FF
          L13_2 = L13_2(L14_2)
          if L13_2 then
            L14_2 = L3_2
            L13_2 = L3_2.push
            L15_2 = L11_2
            L13_2(L14_2, L15_2)
          end
        end
      end
      if L6_2 then
        L6_2 = false
        break
      end
    end
  else
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.f25C936C9
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S474A279FC41C6D90
    L6_2 = L6_2()
    L6_2 = L6_2.room
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S474A279FC41C6D90
      L5_2 = L5_2()
      L5_2 = L5_2.room
      L6_2 = L5_2
      L5_2 = L5_2.f48F8C7FF
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = L3_2
        L5_2 = L3_2.push
        L7_2 = CFC8F368D91411014
        L7_2 = L7_2.S474A279FC41C6D90
        L7_2 = L7_2()
        L7_2 = L7_2.room
        L5_2(L6_2, L7_2)
      end
    end
  end
  L4_2 = L3_2.length
  if 0 == L4_2 then
    return
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S93A017D496A6D000
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = C570AA38152DDF356
  L7_2 = L7_2.S33060D9143D9C075
  L8_2 = {}
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = L6_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  while true do
    L9_2 = L3_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = L3_2[L8_2]
    L8_2 = L8_2 + 1
    L11_2 = L9_2
    L10_2 = L9_2.fE9C29DA1
    L10_2(L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.f9D8BC178
    L10_2(L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.fEC1CC7CE
    L10_2(L11_2)
    if L7_2 > 0 then
      L10_2 = cECFF5CEA
      L10_2 = L10_2.fB804BC8B
      L11_2 = L9_2
      L10_2(L11_2)
    end
  end
  L9_2 = C1DB14DCC9D7634FA
  L9_2 = L9_2.S760DAE4C5371A78E
  L10_2 = nil
  L9_2(L10_2)
  if L7_2 > 0 then
    L9_2 = C570AA38152DDF356
    L9_2 = L9_2.S2EF068F7E5D48BA3
    L10_2 = L7_2
    L11_2 = A1_2
    L12_2 = true
    L9_2(L10_2, L11_2, L12_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "FCD887A41CB5661DD"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.S93A017D496A6D000
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = C570AA38152DDF356
  L9_2 = L9_2.S763DBD82A9516476
  L10_2 = L5_2
  L11_2 = A1_2
  L12_2 = true
  L13_2 = {}
  L14_2 = L6_2
  L15_2 = L7_2
  L16_2 = L8_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L10_2 = A0_2[32]
  L10_2 = L10_2.skipGrounding
  if L10_2 then
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S93A017D496A6D000
    L10_2 = L10_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.f750133BA
    L10_2(L11_2)
    L10_2 = CFC8F368D91411014
    L10_2 = L10_2.S93A017D496A6D000
    L10_2 = L10_2.owner
    L11_2 = L10_2
    L10_2 = L10_2.f750133BA
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L13_2 = {}
    L14_2 = L10_2
    L15_2 = L11_2
    L16_2 = L12_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L9_2 = L13_2
  end
  if nil ~= L9_2 then
    L10_2 = A0_2[32]
    L10_2 = L10_2.callFromContinue
    if L10_2 then
      L10_2 = L10_1.select
      L11_2 = 2
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S93A017D496A6D000
      L12_2 = L12_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f750133BA
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = L9_2[2]
      L10_2 = L10_2 - L11_2
      L11_2 = 0.1
      if L10_2 >= L11_2 then
        L10_2 = CFC8F368D91411014
        L10_2 = L10_2.S93A017D496A6D000
        L10_2 = L10_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.f750133BA
        L10_2(L11_2)
        L10_2 = CFC8F368D91411014
        L10_2 = L10_2.S93A017D496A6D000
        L10_2 = L10_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.f750133BA
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L13_2 = {}
        L14_2 = L10_2
        L15_2 = L11_2
        L16_2 = L12_2
        L13_2[1] = L14_2
        L13_2[2] = L15_2
        L13_2[3] = L16_2
        L9_2 = L13_2
      end
    else
      L10_2 = L10_1.select
      L11_2 = 2
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S93A017D496A6D000
      L12_2 = L12_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f750133BA
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = L9_2[2]
      L10_2 = L10_2 - L11_2
      L11_2 = 1000
      if L10_2 > L11_2 then
        L10_2 = C83457451305E87F8
        L10_2 = L10_2.SB17ED0498F12916E
        L11_2 = L9_2
        L12_2 = CFC8F368D91411014
        L12_2 = L12_2.S93A017D496A6D000
        L12_2 = L12_2.owner
        L13_2 = L12_2
        L12_2 = L12_2.f16155D9E
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L10_2 = C1DB14DCC9D7634FA
        L10_2 = L10_2.S760DAE4C5371A78E
        L11_2 = nil
        L10_2(L11_2)
        L10_2 = CFC8F368D91411014
        L10_2 = L10_2.S93A017D496A6D000
        L10_2 = L10_2.owner
        L11_2 = L10_2
        L10_2 = L10_2.f750133BA
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L13_2 = C570AA38152DDF356
        L13_2 = L13_2.S763DBD82A9516476
        L14_2 = {}
        L15_2 = L10_2
        L16_2 = L11_2
        L17_2 = L12_2
        L14_2[1] = L15_2
        L14_2[2] = L16_2
        L14_2[3] = L17_2
        L15_2 = A1_2
        L16_2 = true
        L17_2 = L9_2
        L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
        L9_2 = L13_2
      end
    end
    if nil ~= L9_2 then
      L10_2 = L10_1.select
      L11_2 = 2
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S93A017D496A6D000
      L12_2 = L12_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f750133BA
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = L9_2[2]
      L10_2 = L10_2 - L11_2
      if 0 ~= L10_2 then
        L10_2 = C83457451305E87F8
        L10_2 = L10_2.SB17ED0498F12916E
        L11_2 = L9_2
        L12_2 = CFC8F368D91411014
        L12_2 = L12_2.S93A017D496A6D000
        L12_2 = L12_2.owner
        L13_2 = L12_2
        L12_2 = L12_2.f16155D9E
        L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      end
    end
  end
  L10_2 = C1DB14DCC9D7634FA
  L10_2 = L10_2.S760DAE4C5371A78E
  L11_2 = nil
  L10_2(L11_2)
  return L9_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F1AC7C862F5E94353"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L3_2 = A0_2[32]
  L3_2 = L2_2 ~= A1_2 or L3_2
  if not L3_2 then
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.fB1E655AE
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S474A279FC41C6D90
    L6_2 = L6_2()
    L6_2 = L6_2.fieldMain
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L3_2 = true
    end
  end
  if L3_2 then
    L4_2 = C28B28F4D40513E94
    L4_2 = L4_2.S1171AC66D02421DD
    L5_2 = L2_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.F0977E6F7BE6574D8
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  if L3_2 then
    L4_2 = C28B28F4D40513E94
    L4_2 = L4_2.S192703A6AC4366F8
    L5_2 = L2_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F0977E6F7BE6574D8"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S474A279FC41C6D90
  L4_2 = L4_2()
  L4_2 = L4_2.fieldMain
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C8F93126DACB9F8DD
    L3_2 = L3_2.S93A2C11A3020463D
    L3_2 = L3_2.currentFieldId
    L3_2 = L3_2[2]
    if L3_2 == A1_2 then
      return
    end
    L4_2 = A0_2
    L3_2 = A0_2.F1E93192FF7F85456
    L5_2 = true
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = CA412F80CB1F1E083
  L3_2 = L3_2.SBC35F8E6BF6C9320
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.FCA867698998FA410
    L4_2 = L4_2(L5_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L5_2 = nil
    L4_2(L5_2)
  end
  L5_2 = A0_2
  L4_2 = A0_2.F5CE08C58B9248EA4
  L6_2 = L3_2[1]
  L4_2(L5_2, L6_2)
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S474A279FC41C6D90
  L4_2 = L4_2()
  L5_2 = L3_2[1]
  L4_2.fieldMain = L5_2
  L5_2 = C762CD0D09029E352
  L5_2 = L5_2.S5F7E66746E01F884
  L6_2 = L4_2
  L5_2(L6_2)
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S93A2C11A3020463D
  L5_2 = L5_2.currentFieldId
  L5_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F16DEE0A4DAE35C8A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[32]
  L2_2 = L2_2.startPos
  if nil ~= L2_2 then
    L2_2 = L58_1
    L3_2 = A0_2[32]
    L3_2 = L3_2.startPos
    L2_2 = L2_2(L3_2)
    A0_2[36] = L2_2
  else
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S93A017D496A6D000
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f7360ED03
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    L5_2 = {}
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    A0_2[36] = L5_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S474A279FC41C6D90
  L2_2 = L2_2()
  L3_2 = A0_2[32]
  L3_2 = L3_2.mapChangeInfo
  L3_2 = L3_2.destSubField
  L4_2 = CBBA04D729643ACEE
  L4_2 = L4_2.S1E9F29A48DB2A12E
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = nil
  L5_2 = cA042DA13
  L5_2 = L5_2.f25C936C9
  L6_2 = L2_2.fieldSub
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = A0_2[32]
    L5_2 = L5_2.enableFieldReload
    if L5_2 then
      L5_2 = C6203DB0FCEC43FB4
      L5_2 = L5_2.S806C7A70D3373536
      L5_2 = L5_2()
    end
    L6_2 = C6203DB0FCEC43FB4
    L6_2 = L6_2.SF5705EE657C1CD38
    if L6_2 then
      L5_2 = true
    end
    if not L5_2 then
      L6_2 = L2_2.fieldSub
      L7_2 = L6_2
      L6_2 = L6_2.fE9C29DA1
      L6_2 = L6_2(L7_2)
      if L6_2 == L3_2 then
        L6_2 = false
        return L6_2
      end
    end
    L6_2 = L2_2.fieldSub
    L7_2 = L6_2
    L6_2 = L6_2.fE9C29DA1
    L6_2(L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.F1E93192FF7F85456
    L8_2 = false
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
    if L5_2 then
      L7_2 = A0_2
      L6_2 = A0_2.F8DC8F70F656F2F35
      L8_2 = 1
      L6_2(L7_2, L8_2)
    end
  end
  if nil ~= A1_2 then
    L5_2 = C83457451305E87F8
    L5_2 = L5_2.SB17ED0498F12916E
    L6_2 = A1_2.translation
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S93A017D496A6D000
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f64857644
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L5_2 = CA412F80CB1F1E083
  L5_2 = L5_2.SC4CD82B21613E893
  L6_2 = C8F93126DACB9F8DD
  L6_2 = L6_2.S93A2C11A3020463D
  L6_2 = L6_2.currentFieldId
  L6_2 = L6_2[2]
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  while true do
    L7_2 = L5_2
    L6_2 = L5_2.FCA867698998FA410
    L6_2 = L6_2(L7_2)
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L7_2 = nil
    L6_2(L7_2)
  end
  L7_2 = A0_2
  L6_2 = A0_2.F5CE08C58B9248EA4
  L8_2 = L5_2[1]
  L6_2(L7_2, L8_2)
  L6_2 = L5_2[1]
  L2_2.fieldSub = L6_2
  L6_2 = C762CD0D09029E352
  L6_2 = L6_2.S5F7E66746E01F884
  L7_2 = L2_2
  L6_2(L7_2)
  L6_2 = c37452BA0
  L6_2 = L6_2.f3F4CAD2D
  L7_2 = C8F93126DACB9F8DD
  L7_2 = L7_2.S62549C7FA456CA60
  L7_2 = L7_2.lastSubField
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = C6203DB0FCEC43FB4
  L7_2 = C075A638F130352C3
  L7_2 = L7_2.S61AB39B97FD53F6D
  L6_2.SF13B4FE7EDC636A9 = L7_2
  L6_2 = C6203DB0FCEC43FB4
  L6_2.SF5705EE657C1CD38 = false
  A0_2[36] = nil
  L6_2 = true
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F1E93192FF7F85456"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S12AB211B0A58477E
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S12AB211B0A58477E
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F48278486A69BFE34
    L3_2(L4_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S474A279FC41C6D90
  L3_2 = L3_2()
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  if A2_2 then
    L6_2 = nil
    L7_2 = cA042DA13
    L7_2 = L7_2.f25C936C9
    L8_2 = L3_2.fieldSub
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  else
    L5_2 = false
  end
  if L5_2 then
    L7_2 = L4_2
    L6_2 = L4_2.push
    L8_2 = L3_2.fieldSub
    L6_2(L7_2, L8_2)
    L6_2 = nil
    L3_2.fieldSub = L6_2
    L7_2 = C762CD0D09029E352
    L7_2 = L7_2.S5F7E66746E01F884
    L8_2 = L3_2
    L7_2(L8_2)
  end
  L6_2 = nil
  if A1_2 then
    L7_2 = nil
    L8_2 = cA042DA13
    L8_2 = L8_2.f25C936C9
    L9_2 = L3_2.fieldMain
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
  else
    L6_2 = false
  end
  if L6_2 then
    L8_2 = L4_2
    L7_2 = L4_2.push
    L9_2 = L3_2.fieldMain
    L7_2(L8_2, L9_2)
    L7_2 = nil
    L3_2.fieldMain = L7_2
    L8_2 = C762CD0D09029E352
    L8_2 = L8_2.S5F7E66746E01F884
    L9_2 = L3_2
    L8_2(L9_2)
  end
  L7_2 = L4_2.length
  if L7_2 > 0 then
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L8_2 = nil
    L7_2(L8_2)
    L7_2 = c682D8E4F
    L7_2 = L7_2.f26335699
    L7_2()
    L7_2 = 0
    while true do
      L8_2 = L4_2.length
      if not (L7_2 < L8_2) then
        break
      end
      L8_2 = L4_2[L7_2]
      L7_2 = L7_2 + 1
      L10_2 = L8_2
      L9_2 = L8_2.f5C99C0AC
      L9_2(L10_2)
      while true do
        L9_2 = nil
        L10_2 = cA042DA13
        L10_2 = L10_2.f25C936C9
        L11_2 = L8_2
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if not L10_2 then
          break
        end
        L11_2 = L8_2
        L10_2 = L8_2.f48F8C7FF
        L10_2 = L10_2(L11_2)
        if not L10_2 then
          break
        end
        L10_2 = C1DB14DCC9D7634FA
        L10_2 = L10_2.S760DAE4C5371A78E
        L11_2 = nil
        L10_2(L11_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F767F168A34CD68E8"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "^battlebg_.+"
  L4_2 = "^a_raid_.+"
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L10_1.string
    L5_2 = L5_2.match
    L6_2 = A1_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if nil ~= L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = "F242663372FB60090"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = "^battlebg_.+_c01$"
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L5_2[0] = "_npc$"
  L6_2 = "_traffic$"
  L7_2 = "_trainer$"
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L6_2 = 3
  L4_2 = L4_2(L5_2, L6_2)
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = 0
    while true do
      L3_3 = A1_3.length
      if not (L2_3 < L3_3) then
        break
      end
      L3_3 = A1_3[L2_3]
      L2_3 = L2_3 + 1
      L4_3 = L10_1.string
      L4_3 = L4_3.match
      L5_3 = A0_3
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if nil ~= L4_3 then
        L4_3 = true
        return L4_3
      end
    end
    L3_3 = false
    return L3_3
  end
  
  L6_2 = nil
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = nil
    L3_3 = cA042DA13
    L3_3 = L3_3.fB1E655AE
    L4_3 = A0_3
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      return
    end
    L3_3 = cEE286767
    L3_3 = L3_3.fFA589FB8
    L4_3 = A0_3
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L5_2
      L3_4 = A0_4
      L2_4 = A0_4.fE9C29DA1
      L2_4 = L2_4(L3_4)
      L3_4 = L4_2
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 then
        L1_4 = A1_3
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.f48F8C7FF
          L1_4 = L1_4(L2_4)
          if L1_4 then
            L2_4 = A0_4
            L1_4 = A0_4.f5C99C0AC
            L1_4(L2_4)
        end
        else
          L1_4 = A1_3
          if not L1_4 then
            L2_4 = A0_4
            L1_4 = A0_4.f48F8C7FF
            L1_4 = L1_4(L2_4)
            if not L1_4 then
              L2_4 = A0_4
              L1_4 = A0_4.f0EF10D0C
              L1_4(L2_4)
            end
          end
        end
      else
        L1_4 = L6_2
        L2_4 = A0_4
        L3_4 = A1_3
        L1_4(L2_4, L3_4)
      end
    end
    
    L3_3(L4_3, L5_3)
  end
  
  L6_2 = L7_2
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = nil
    L2_3 = cA042DA13
    L2_3 = L2_3.f25C936C9
    L3_3 = CFC8F368D91411014
    L3_3 = L3_3.S474A279FC41C6D90
    L3_3 = L3_3()
    L3_3 = L3_3.fieldMain
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = 0
      L3_3 = _hx_tab_array
      L4_3 = {}
      L4_3.length = 0
      L4_3[0] = "resident_field"
      L5_3 = "streaming_field"
      L4_3[1] = L5_3
      L5_3 = 2
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = false
      while true do
        L5_3 = L3_3.length
        if not (L2_3 < L5_3) then
          break
        end
        L5_3 = L3_3[L2_3]
        L2_3 = L2_3 + 1
        L6_3 = CFC8F368D91411014
        L6_3 = L6_3.S474A279FC41C6D90
        L6_3 = L6_3()
        L6_3 = L6_3.fieldMain
        L7_3 = L6_3
        L6_3 = L6_3.f4E770314
        L8_3 = L5_3
        L6_3 = L6_3(L7_3, L8_3)
        L7_3 = nil
        L8_3 = cA042DA13
        L8_3 = L8_3.fB1E655AE
        L9_3 = L6_3
        L10_3 = L7_3
        L8_3 = L8_3(L9_3, L10_3)
        if not L8_3 then
          if A0_3 then
            L9_3 = L6_3
            L8_3 = L6_3.f48F8C7FF
            L8_3 = L8_3(L9_3)
            if L8_3 then
              L9_3 = L6_3
              L8_3 = L6_3.f5C99C0AC
              L8_3(L9_3)
          end
          elseif not A0_3 then
            L9_3 = L6_3
            L8_3 = L6_3.f48F8C7FF
            L8_3 = L8_3(L9_3)
            if not L8_3 then
              L9_3 = L6_3
              L8_3 = L6_3.f0EF10D0C
              L8_3(L9_3)
            end
          end
        end
        if L4_3 then
          L4_3 = false
          break
        end
      end
    end
    L2_3 = nil
    L3_3 = cA042DA13
    L3_3 = L3_3.f25C936C9
    L4_3 = CFC8F368D91411014
    L4_3 = L4_3.S474A279FC41C6D90
    L4_3 = L4_3()
    L4_3 = L4_3.fieldSub
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = CFC8F368D91411014
      L3_3 = L3_3.S474A279FC41C6D90
      L3_3 = L3_3()
      L3_3 = L3_3.fieldSub
      L4_3 = L3_3
      L3_3 = L3_3.f4E770314
      L5_3 = "streaming_event"
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = L6_2
      L5_3 = L3_3
      L6_3 = A0_3
      L4_3(L5_3, L6_3)
    end
  end
  
  L8_2 = L5_2
  L9_2 = A2_2
  L10_2 = L3_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L7_2
    L9_2 = true
    L8_2(L9_2)
  else
    L8_2 = L5_2
    L9_2 = A1_2
    L10_2 = L3_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = L7_2
      L9_2 = false
      L8_2(L9_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L69_1 = _ENV["C195A124B5E3C3F4B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C195A124B5E3C3F4B"]
L69_1 = "__super__"
L69_1 = _ENV["C195A124B5E3C3F4B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
