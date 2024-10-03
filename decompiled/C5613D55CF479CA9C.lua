L55_1 = _ENV
L56_1 = "C5613D55CF479CA9C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C5613D55CF479CA9C
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C5613D55CF479CA9C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[8] = 4
  A0_2[7] = nil
  A0_2[5] = 100
  L1_2 = CE9041C201AA7E53F
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = "EvolutionTimeLine"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "__name__"
L70_1 = "C5613D55CF479CA9C"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = "F4A2454B61B846B2D"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L6_2 = cAF8D78F3
  L6_2 = L6_2.f37537CF4
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.f426683B4
  L6_2 = L6_2(L7_2)
  A0_2[7] = L6_2
  L6_2 = c8A144091
  L6_2 = L6_2.fE459D175
  L6_2 = L6_2()
  A0_2[5] = L6_2
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L7_2[0] = false
  L8_2 = false
  L9_2 = false
  L10_2 = false
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = 4
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = c8A144091
  L7_2 = L7_2.f9DCF42D7
  L8_2 = A0_2[5]
  L9_2 = "Camera"
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = A1_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "."
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A2_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "."
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "Camera"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L8_2[0] = "Player_A"
  L9_2 = "Player_B"
  L10_2 = "Player_C"
  L11_2 = "Player_D"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = 4
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = c7A86676E
  L8_2 = L8_2.f37193BD2
  L8_2 = L8_2()
  L9_2 = c7A86676E
  L9_2 = L9_2.fA10D181B
  L9_2 = L9_2()
  if true == L9_2 then
    L9_2 = 0
    L10_2 = A0_2[8]
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L11_2 = L9_2 - 1
      L12_2 = L7_2[L11_2]
      if L11_2 == L8_2 then
        L13_2 = c8A144091
        L13_2 = L13_2.f9DCF42D7
        L14_2 = A0_2[5]
        L15_2 = L12_2
        L16_2 = "playables.Player"
        L13_2(L14_2, L15_2, L16_2)
        L6_2[L11_2] = true
      else
        L13_2 = c8A144091
        L13_2 = L13_2.f9DCF42D7
        L14_2 = A0_2[5]
        L15_2 = L12_2
        L16_2 = L31_1.string
        L17_2 = "playables.other_player_"
        L16_2 = L16_2(L17_2)
        L17_2 = L31_1.string
        L18_2 = L11_2
        L17_2 = L17_2(L18_2)
        L16_2 = L16_2 .. L17_2
        L13_2(L14_2, L15_2, L16_2)
        L13_2 = nil
        L14_2 = c016374C1
        L14_2 = L14_2.f8C7D4F4D
        L15_2 = c682D8E4F
        L15_2 = L15_2.fEF94D11D
        L16_2 = "playables"
        L15_2 = L15_2(L16_2)
        L16_2 = L15_2
        L15_2 = L15_2.fD4E64AB7
        L17_2 = L31_1.string
        L18_2 = "other_player_"
        L17_2 = L17_2(L18_2)
        L18_2 = L31_1.string
        L19_2 = L11_2
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 .. L18_2
        L15_2 = L15_2(L16_2, L17_2)
        L16_2 = L13_2
        L14_2 = L14_2(L15_2, L16_2)
        if L14_2 then
          L6_2[L11_2] = true
        end
      end
    end
  else
    L9_2 = c8A144091
    L9_2 = L9_2.f9DCF42D7
    L10_2 = A0_2[5]
    L11_2 = L7_2[0]
    L12_2 = "playables.Player"
    L9_2(L10_2, L11_2, L12_2)
    L6_2[0] = true
  end
  if 2 == A5_2 then
    L9_2 = c8A144091
    L9_2 = L9_2.f9DCF42D7
    L10_2 = A0_2[5]
    L11_2 = "objects_un_pokemoncenter01"
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = A3_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "."
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A4_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L9_2(L10_2, L11_2, L12_2)
  elseif 1 == A5_2 then
    L9_2 = c8A144091
    L9_2 = L9_2.f9DCF42D7
    L10_2 = A0_2[5]
    L11_2 = "objects_un_pokemoncenter01"
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = A3_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "."
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A4_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L9_2(L10_2, L11_2, L12_2)
  else
    L9_2 = c8A144091
    L9_2 = L9_2.f9DCF42D7
    L10_2 = A0_2[5]
    L11_2 = "objects_un_pokemoncenter01"
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = A3_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = "."
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = A4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = ".pokecen"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L9_2(L10_2, L11_2, L12_2)
  end
  L9_2 = c8A144091
  L9_2 = L9_2.f9DCF42D7
  L10_2 = A0_2[5]
  L11_2 = "sd8030_circle_effect.ev_warp_b"
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = ".sd8030_circle_effect.ev_warp_b"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = c8A144091
  L9_2 = L9_2.f9DCF42D7
  L10_2 = A0_2[5]
  L11_2 = "sd8030_circle_effect.ev_warp_c"
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = ".sd8030_circle_effect.ev_warp_c"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = c8A144091
  L9_2 = L9_2.f9DCF42D7
  L10_2 = A0_2[5]
  L11_2 = "sd8030_circle_effect.ev_warp_d"
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = ".sd8030_circle_effect.ev_warp_d"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = 0
  L10_2 = A0_2[8]
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
  end
  L11_2 = c8A144091
  L11_2 = L11_2.f82588D3B
  L12_2 = A0_2[5]
  L13_2 = "NetPlayer"
  L14_2 = "Player_A"
  L15_2 = L6_2[0]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = c8A144091
  L11_2 = L11_2.f82588D3B
  L12_2 = A0_2[5]
  L13_2 = "NetPlayer"
  L14_2 = "Player_B"
  L15_2 = L6_2[1]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = c8A144091
  L11_2 = L11_2.f82588D3B
  L12_2 = A0_2[5]
  L13_2 = "NetPlayer"
  L14_2 = "Player_C"
  L15_2 = L6_2[2]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = c8A144091
  L11_2 = L11_2.f82588D3B
  L12_2 = A0_2[5]
  L13_2 = "NetPlayer"
  L14_2 = "Player_D"
  L15_2 = L6_2[3]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = c8A144091
  L11_2 = L11_2.f8C342581
  L12_2 = A0_2[5]
  L13_2 = c4D8F1342
  L13_2 = L13_2.f69D04ADF
  L14_2 = "demo/sd/sd8030_circle/sd8030_circle.trtml"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L13_2(L14_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = "FEA4C6DFD3D68E0A3"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9E8F15CE7E811C0
    L2_3 = L2_2
    L2_3 = L2_3[5]
    
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A1_2
      if nil ~= L1_4 then
        L1_4 = A1_2
        L2_4 = A0_4
        L1_4(L2_4)
      end
    end
    
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L5_2 = "TeamCircleTimeLine_Play"
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = "FA9E8F15CE7E811C0"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  while true do
    L4_2 = L3_2
    if 0 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f75C96ED8
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if 2 == L5_2 then
        L3_2 = 1
        if nil ~= A2_2 then
          L5_2 = A2_2
          L6_2 = ECA466235A841D37A
          L6_2 = L6_2.Setuped
          L5_2(L6_2)
        end
      end
      L5_2 = c8A144091
      L5_2 = L5_2.f75C96ED8
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if 3 == L5_2 then
        L5_2 = c8A144091
        L5_2 = L5_2.f12AF8664
        L6_2 = A1_2
        L5_2(L6_2)
        if nil ~= A2_2 then
          L5_2 = A2_2
          L6_2 = ECA466235A841D37A
          L6_2 = L6_2.Failed
          L5_2(L6_2)
        end
        break
      end
    elseif 1 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f40B8C6B1
      L6_2 = A1_2
      L5_2(L6_2)
      if nil ~= A2_2 then
        L5_2 = A2_2
        L6_2 = ECA466235A841D37A
        L6_2 = L6_2.Play
        L5_2(L6_2)
      end
      L3_2 = 2
    elseif 2 == L4_2 then
      L5_2 = c8A144091
      L5_2 = L5_2.f59D006EE
      L6_2 = A1_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = c8A144091
        L5_2 = L5_2.f12AF8664
        L6_2 = A1_2
        L5_2(L6_2)
        if nil ~= A2_2 then
          L5_2 = A2_2
          L6_2 = ECA466235A841D37A
          L6_2 = L6_2.Comp
          L5_2(L6_2)
        end
        L5_2 = cAF8D78F3
        L5_2 = L5_2.f37537CF4
        L5_2 = L5_2()
        L6_2 = L5_2
        L5_2 = L5_2.f74CDFF75
        L7_2 = A0_2[7]
        L8_2 = false
        L5_2(L6_2, L7_2, L8_2)
        break
      elseif nil ~= A2_2 then
        L5_2 = A2_2
        L6_2 = ECA466235A841D37A
        L6_2 = L6_2.Update
        L5_2(L6_2)
      end
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = "FD3CF58695CBD5774"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      return
    end
    L2_2 = A0_2[4]
    L3_2 = L62_1
    L4_2 = L64_1.pack
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.resume
    L6_2 = L2_2[1]
    L7_2 = A1_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = {}
    L6_2 = "success"
    L7_2 = "result"
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.success
    if not L4_2 then
      L4_2 = C7BD28C2CE195DB4E
      L4_2 = L4_2.S7989B6DD56823279
      L5_2 = false
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = "!Error ocurred in coroutine["
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L2_2[2]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "]: "
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L3_2.result
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = "F7A10518ACA3668FB"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = c8A144091
  L1_2 = L1_2.f12AF8664
  L2_2 = A0_2[5]
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L69_1 = _ENV["C5613D55CF479CA9C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5613D55CF479CA9C"]
L69_1 = "__super__"
L69_1 = _ENV["C5613D55CF479CA9C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
