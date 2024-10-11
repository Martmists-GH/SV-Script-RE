---@class CC03AAF1EA23FF183 : CC03AAF1EA23FF183_prototype
---@field prototype CC03AAF1EA23FF183_prototype
CC03AAF1EA23FF183 = L15_1()
function CC03AAF1EA23FF183.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CC03AAF1EA23FF183
  L3_2 = L3_2.prototype
  L4_2 = 30
  L5_2 = 49
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC03AAF1EA23FF183
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CC03AAF1EA23FF183
function CC03AAF1EA23FF183.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[30] = nil
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CC03AAF1EA23FF183.__name__ = "CC03AAF1EA23FF183"
L68_1 = _ENV["CC03AAF1EA23FF183"]
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
  L2_2.eventId = 42
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

--- CC03AAF1EA23FF183.SABE12D85C4C059C2
function CC03AAF1EA23FF183.SABE12D85C4C059C2()
  local L0_2, L1_2
  L0_2 = CC830FE38763222DF
  L0_2 = L0_2.SC73312F5715CCEC3
  L0_2()
end

---@class CC03AAF1EA23FF183_prototype
CC03AAF1EA23FF183_prototype = L15_1()
CC03AAF1EA23FF183.prototype = CC03AAF1EA23FF183_prototype
--- CC03AAF1EA23FF183.onCreate
function CC03AAF1EA23FF183_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2
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
  L2_2 = self[5]
  L2_2[26] = L1_2
end

--- CC03AAF1EA23FF183.F6CCA4B32C52AC73C
function CC03AAF1EA23FF183_prototype:F6CCA4B32C52AC73C()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F6CCA4B32C52AC73C
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CBBA8BC6DEECCDCB4
  L1_2 = L1_2.S87C57D2B466CE242
  L2_2 = "Player"
  L1_2(L2_2)
end

--- CC03AAF1EA23FF183.onInitialize
function CC03AAF1EA23FF183_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self
  L1_2 = self.FE8C6D200C370048F
  L1_2(L2_2)
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
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
  self[29] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[29]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 1
    return L2_2
  end
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[29]
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
  L3_2 = self[29]
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
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SC6181320B46854EE
  L4_2 = "SET_STATE_BEARFIELD_CAMERAMODE"
  L3_2(L4_2)
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
  self[30] = L5_2
  L5_2 = self[30]
  L6_2 = L5_2
  L5_2 = L5_2.F7C25EBA617CD146C
  L7_2 = E400D8CAA1B9C4210
  L7_2 = L7_2.FieldWork
  L5_2(L6_2, L7_2)
  L5_2 = self[30]
  L6_2 = L5_2
  L5_2 = L5_2.F6CD50E38B07C8EEE
  L5_2(L6_2)
  L5_2 = CC830FE38763222DF
  L5_2 = L5_2.S80490B58FD0F731A
  L6_2 = c467D18B0
  L6_2 = L6_2.fB41FD22F
  L7_2 = C6E074861269A51A2
  L7_2 = L7_2.S7C107A0FC15F1400
  L8_2 = c682D8E4F
  L8_2 = L8_2.fEF94D11D
  L9_2 = "photomode_camera_main"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "photomode_camera_main"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = " Not Found"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2
  L7_2 = L7_2.fD4E64AB7
  L9_2 = "PhotomodeCamera"
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2)
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = CC830FE38763222DF
  L5_2 = L5_2.SB2F281A3EB1E3C71
  L5_2()
  L5_2 = 0
  return L5_2
end

--- CC03AAF1EA23FF183.onUpdate
function CC03AAF1EA23FF183_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = CC03AAF1EA23FF183
    L1_2 = L1_2.SEFD7F5E480FFB4BF
    if L1_2 then
      L1_2 = self[30]
      L2_2 = L1_2
      L1_2 = L1_2.F8479670AA439E8BB
      L1_2(L2_2)
      L2_2 = self
      L1_2 = self.F1FC0FA9F6A267B28
      L1_2(L2_2)
      L1_2 = 2
      return L1_2
    end
    L1_2 = self[30]
    L2_2 = L1_2
    L1_2 = L1_2.F1033606A2A9C2929
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = 0
      return L1_2
    end
  end
  L2_2 = self
  L1_2 = self.F1FC0FA9F6A267B28
  L1_2(L2_2)
  L1_2 = 2
  return L1_2
end

--- CC03AAF1EA23FF183.onFinished
function CC03AAF1EA23FF183_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FB0E319FDADB5BBDD
  L3_2 = C52F28B2D8700A251
  L3_2 = L3_2.new
  L4_2 = E98E78CBD490EFA6A
  L4_2 = L4_2.kEnd
  L3_2 = L3_2(L4_2)
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C943359E6136E8068
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C1AED195D7D8D6504
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C5CC8AA9FEBDAA7BE
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[9]
  L2_2[7] = true
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_GAME_CYCLE_FIELD"
  L2_2(L3_2)
  L2_2 = CC830FE38763222DF
  L2_2 = L2_2.SCB6AE8654149EF10
  L2_2()
  L2_2 = C043642B35062DFB9
  L2_2 = L2_2.SA23D39922B76B247
  L3_2 = true
  L2_2(L3_2)
  L2_2 = CC03AAF1EA23FF183
  L2_2 = L2_2.SEFD7F5E480FFB4BF
  if L2_2 then
    L2_2 = CC03AAF1EA23FF183
    L2_2.SEFD7F5E480FFB4BF = false
  end
end

--- CC03AAF1EA23FF183.onInterrupted
function CC03AAF1EA23FF183_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = C0D02CEE5FD6D6D49
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    function L2_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = nil
      L1_3 = L52_1.__instanceof
      L2_3 = A1_2
      L3_3 = C0D02CEE5FD6D6D49
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = A1_2
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L2_2 = L2_2()
    if nil ~= L2_2 then
      L4_2 = L2_2
      L3_2 = L2_2.F14D04A0C304BA24D
      L3_2 = L3_2(L4_2)
      if "kuma_fieldwork_area_exit" ~= L3_2 then
        L4_2 = L2_2
        L3_2 = L2_2.F14D04A0C304BA24D
        L3_2 = L3_2(L4_2)
        if "auto_return_event" ~= L3_2 then
          goto lbl_23
        end
      end
      L3_2 = CC03AAF1EA23FF183
      L3_2.SEFD7F5E480FFB4BF = true
      L3_2 = 1
      return L3_2
    end
  end
  ::lbl_23::
  L2_2 = 0
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC03AAF1EA23FF183"]["prototype"]
L69_1 = _ENV["CC03AAF1EA23FF183"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC03AAF1EA23FF183"]
L69_1 = "__super__"
L69_1 = _ENV["CC03AAF1EA23FF183"]["prototype"]
L70_1 = {}
L71_1 = "__index"
