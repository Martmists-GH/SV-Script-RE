L55_1 = _ENV
L56_1 = "CAF02F2AE67BDBC51"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CAF02F2AE67BDBC51
  L3_2 = L3_2.prototype
  L4_2 = 30
  L5_2 = 51
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CAF02F2AE67BDBC51
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[30] = nil
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "__name__"
L70_1 = "CAF02F2AE67BDBC51"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 44
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2[7] = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "S7C25EBA617CD146C"

function L70_1(A0_2)
  local L1_2
  if nil == A0_2 then
    L1_2 = E400D8CAA1B9C4210
    A0_2 = L1_2.Top
  end
  L1_2 = CAF02F2AE67BDBC51
  L1_2.S6AFA756ABF94332B = A0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "SFE16FAEC57005908"

function L70_1()
  local L0_2, L1_2
  L0_2 = CAF02F2AE67BDBC51
  L0_2 = L0_2.S6AFA756ABF94332B
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "S72F203963C699DD9"

function L70_1()
  local L0_2, L1_2
  L0_2 = CAF02F2AE67BDBC51
  L0_2.SDEFF7388704D558F = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CAF02F2AE67BDBC51
  L1_2.SDEFF7388704D558F = false
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = A0_2[5]
  L2_2[26] = L1_2
  A0_2[24] = false
  L2_2 = CB90497FB1A1A942B
  L2_2 = L2_2.S4D388A329B4BF9DC
  L3_2 = A0_2[5]
  L2_2(L3_2)
  L2_2 = CB90497FB1A1A942B
  L2_2 = L2_2.S5354E2DCECC24613
  L3_2 = A0_2[5]
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.F36C3C771B93E3E8E
  L4_2 = 12
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F36C3C771B93E3E8E
  L4_2 = 18
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.F36C3C771B93E3E8E
  L4_2 = 45
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "F6CCA4B32C52AC73C"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F6CCA4B32C52AC73C
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = CAF02F2AE67BDBC51
  L1_2 = L1_2.S6AFA756ABF94332B
  L2_2 = E400D8CAA1B9C4210
  L2_2 = L2_2.Top
  if L1_2 == L2_2 then
    L1_2 = CBBA8BC6DEECCDCB4
    L1_2 = L1_2.S87C57D2B466CE242
    L2_2 = "Player"
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "F239C282ED3F82676"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.FE8C6D200C370048F
  L1_2(L2_2)
  while true do
    L2_2 = A0_2
    L1_2 = A0_2.FA0E994EE453A340F
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CAF02F2AE67BDBC51
  L1_2.SB54698EC173B912A = false
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_GAME_CYCLE_CAMERA"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_ARROW"
  L1_2(L2_2)
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "photomode"
  L1_2 = L1_2(L2_2)
  A0_2[29] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2[29]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 1
    return L2_2
  end
  L2_2 = A0_2[29]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L2_2 = A0_2[29]
    L3_2 = L2_2
    L2_2 = L2_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[29]
      L3_2 = L2_2
      L2_2 = L2_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = A0_2[29]
  L4_2 = "photoLoaderObj is null"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "PhotomodeSceneLoader"
  L2_2 = L2_2(L3_2, L4_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  L4_2 = L2_2
  L3_2 = L2_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L52_1.__cast
  L6_2 = L4_2
  L7_2 = C512E43A7799BC537
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[30] = L5_2
  L5_2 = CBBA8BC6DEECCDCB4
  L5_2 = L5_2.S7F42E7F3D9C028B1
  L6_2 = "Player"
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[30]
  L6_2 = L5_2
  L5_2 = L5_2.F7C25EBA617CD146C
  L7_2 = CAF02F2AE67BDBC51
  L7_2 = L7_2.S6AFA756ABF94332B
  L5_2(L6_2, L7_2)
  L5_2 = A0_2[30]
  L6_2 = L5_2
  L5_2 = L5_2.F6CD50E38B07C8EEE
  L5_2(L6_2)
  L5_2 = 0
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "FC0150FC2959FFA71"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = A0_2[30]
  if nil ~= L1_2 then
    L1_2 = A0_2[30]
    L2_2 = L1_2
    L1_2 = L1_2.F1033606A2A9C2929
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = CAF02F2AE67BDBC51
      L1_2 = L1_2.SDEFF7388704D558F
      if L1_2 then
        L1_2 = A0_2[30]
        if nil ~= L1_2 then
          L1_2 = A0_2[30]
          L2_2 = L1_2
          L1_2 = L1_2.F72F203963C699DD9
          L1_2(L2_2)
          L1_2 = A0_2[30]
          L2_2 = L1_2
          L1_2 = L1_2.FA54B4EFAB3753B2B
          L1_2(L2_2)
        end
        A0_2[18] = true
      end
      L1_2 = A0_2[18]
      if L1_2 then
        L1_2 = A0_2[30]
        if nil ~= L1_2 then
          L1_2 = A0_2[30]
          L2_2 = L1_2
          L1_2 = L1_2.FDA0AA519A555B9B1
          L1_2 = L1_2(L2_2)
          if L1_2 then
            L2_2 = A0_2
            L1_2 = A0_2.F1FC0FA9F6A267B28
            L1_2(L2_2)
          end
        end
        L1_2 = 2
        return L1_2
      end
      L1_2 = 0
      return L1_2
    end
  end
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L2_2 = nil
  L1_2(L2_2)
  L1_2 = A0_2[30]
  L2_2 = L1_2
  L1_2 = L1_2.F45419572079A9C88
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = A0_2[30]
    L2_2 = L1_2
    L1_2 = L1_2.FA54B4EFAB3753B2B
    L1_2(L2_2)
  end
  L1_2 = A0_2[30]
  L2_2 = L1_2
  L1_2 = L1_2.FE487FC8766DA6482
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.FA49476B0B39D9363
    L1_2(L2_2)
  end
  L1_2 = A0_2[30]
  if nil ~= L1_2 then
    L1_2 = A0_2[30]
    L2_2 = L1_2
    L1_2 = L1_2.FDA0AA519A555B9B1
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.F1FC0FA9F6A267B28
      L1_2(L2_2)
    end
  end
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "F4E09538E8F109EC2"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A1_2[11]
  if 12 ~= L2_2 then
    L2_2 = A1_2[11]
    if 18 ~= L2_2 then
      L2_2 = A1_2[11]
      if 45 ~= L2_2 then
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.SDE9EF3CFD428417D
        L2_2 = L2_2[24]
        L2_2 = L2_2[1]
        L2_2 = L2_2[9]
        L2_2[7] = true
        L2_2 = A0_2[30]
        if nil ~= L2_2 then
          L2_2 = A0_2[30]
          L3_2 = L2_2
          L2_2 = L2_2.F45419572079A9C88
          L2_2 = L2_2(L3_2)
          if not L2_2 then
            L2_2 = A0_2[30]
            L3_2 = L2_2
            L2_2 = L2_2.F72F203963C699DD9
            L2_2(L3_2)
          end
        end
      end
    end
  end
  L2_2 = C57802178241C0D20
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4E09538E8F109EC2
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L68_1 = L68_1.prototype
L69_1 = "F1DC44B6ACECDC3C9"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1DC44B6ACECDC3C9
  L2_2 = A0_2
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA49476B0B39D9363
  L1_2(L2_2)
  L1_2 = A0_2[30]
  if nil ~= L1_2 then
    L1_2 = A0_2[30]
    L2_2 = L1_2
    L1_2 = L1_2.F8479670AA439E8BB
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "F68499476069C0B1E"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = CAF02F2AE67BDBC51
  L1_2.SDEFF7388704D558F = false
  L1_2 = CA66BF560955C69B4
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = 0
  while L2_2 < 6 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    if 5 == L3_2 then
      L4_2 = L1_2[19]
      L5_2 = L4_2
      L4_2 = L4_2.fCD67CAEF
      L6_2 = L1_2[12]
      L6_2 = L6_2.offset
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = L1_2[19]
      L5_2 = L4_2
      L4_2 = L4_2.fCD67CAEF
      L6_2 = L1_2[12]
      L6_2 = L6_2.area
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  L3_2 = C043642B35062DFB9
  L3_2 = L3_2.SA23D39922B76B247
  L4_2 = true
  L3_2(L4_2)
  L3_2 = CE55264D46437D7D3
  L3_2 = L3_2.S17AC14A588D418A2
  L4_2 = true
  L3_2(L4_2)
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[3]
  L4_2 = L3_2
  L3_2 = L3_2.FB0E319FDADB5BBDD
  L5_2 = C52F28B2D8700A251
  L5_2 = L5_2.new
  L6_2 = E98E78CBD490EFA6A
  L6_2 = L6_2.kEnd
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L4_2 = L3_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FB0E319FDADB5BBDD
  L6_2 = C943359E6136E8068
  L6_2 = L6_2.new
  L6_2 = L6_2()
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FB0E319FDADB5BBDD
  L6_2 = C1AED195D7D8D6504
  L6_2 = L6_2.new
  L6_2 = L6_2()
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.FB0E319FDADB5BBDD
  L6_2 = C5CC8AA9FEBDAA7BE
  L6_2 = L6_2.new
  L6_2 = L6_2()
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = CAF02F2AE67BDBC51
  L4_2 = L4_2.S6AFA756ABF94332B
  L5_2 = E400D8CAA1B9C4210
  L5_2 = L5_2.Top
  if L4_2 == L5_2 then
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SC6181320B46854EE
    L5_2 = "SET_STATE_GAME_CYCLE_FIELD"
    L4_2(L5_2)
    L4_2 = cDDCCFBA7
    L4_2 = L4_2.f1B77253E
    L5_2 = 86
    L6_2 = 1
    L4_2(L5_2, L6_2)
    L4_2 = cDDCCFBA7
    L4_2 = L4_2.f1B77253E
    L5_2 = 67
    L6_2 = 1
    L4_2(L5_2, L6_2)
  else
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SC6181320B46854EE
    L5_2 = "SET_STATE_GAME_CYCLE_Y_MAP"
    L4_2(L5_2)
  end
  L4_2 = CAF02F2AE67BDBC51
  L5_2 = E400D8CAA1B9C4210
  L5_2 = L5_2.Top
  L4_2.S6AFA756ABF94332B = L5_2
  L4_2 = CAD786F51B41A29EC
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F056F0B5911872D34
  L6_2 = 3
  L4_2(L5_2, L6_2)
  L4_2 = C3A36506FBC96ACBD
  L4_2 = L4_2.SAC4C25C879379D3D
  L5_2 = "SYS_PHOTO_STOP"
  L4_2(L5_2)
  L4_2 = CBBA8BC6DEECCDCB4
  L4_2 = L4_2.SEE6738E890EC4A8F
  L5_2 = "Player"
  L6_2 = 0
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = CBBA8BC6DEECCDCB4
  L4_2 = L4_2.S7F42E7F3D9C028B1
  L5_2 = "Player"
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SDE9EF3CFD428417D
  L4_2 = L4_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[9]
  L4_2[7] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = "FA49476B0B39D9363"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CAF02F2AE67BDBC51
  L1_2 = L1_2.S6AFA756ABF94332B
  L2_2 = E400D8CAA1B9C4210
  L2_2 = L2_2.LeagueCardChangePhoto
  if L1_2 ~= L2_2 then
    L1_2 = CAF02F2AE67BDBC51
    L1_2 = L1_2.S6AFA756ABF94332B
    L2_2 = E400D8CAA1B9C4210
    L2_2 = L2_2.TrainerChangeIcon
    if L1_2 ~= L2_2 then
      goto lbl_45
    end
  end
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "leaguecard"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fD4E64AB7
    L5_2 = "leaguecard_ui"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.f5439788F
    L5_2 = "leaguecard_top_00"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L6_2 = L4_2
    L5_2 = L4_2.F1236446A122FCE38
    L5_2(L6_2)
    L5_2 = C53C4062FD417098A
    L5_2.S4579D3AE0516FB27 = true
  end
  ::lbl_45::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L69_1 = _ENV["CAF02F2AE67BDBC51"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAF02F2AE67BDBC51"]
L69_1 = "__super__"
L69_1 = _ENV["CAF02F2AE67BDBC51"]["prototype"]
L70_1 = {}
L71_1 = "__index"
