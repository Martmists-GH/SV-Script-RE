---@alias C15C49BCD3245E177 main_ui_pokedex_view_detail_capture_PokedexUICaptureView

---@class main_ui_pokedex_view_detail_capture_PokedexUICaptureView : C15C49BCD3245E177_prototype
---@field prototype C15C49BCD3245E177_prototype
L55_1 = _ENV
L56_1 = "C15C49BCD3245E177"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C15C49BCD3245E177"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C15C49BCD3245E177
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C15C49BCD3245E177
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C15C49BCD3245E177"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C15C49BCD3245E177"
L69_1 = _ENV["C15C49BCD3245E177"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C15C49BCD3245E177"]
L69_1 = "__name__"
L70_1 = "C15C49BCD3245E177"
---@class C15C49BCD3245E177_prototype
C15C49BCD3245E177_prototype = L15_1()
C15C49BCD3245E177.prototype = C15C49BCD3245E177_prototype
--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.get_isSetup
function C15C49BCD3245E177_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.Setup
function C15C49BCD3245E177_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L3_2 = CDC3F92928A2194E6
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F7C68FEDB79AB6396
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C9CC979169E6BA3A6
  L3_2 = L3_2.new
  L4_2 = self[1]
  L5_2 = "pokedex"
  L3_2 = L3_2(L4_2, L5_2)
  self[3] = L3_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.F0E13DA78CDA0419E
  L5_2 = 3
  L3_2(L4_2, L5_2)
  L3_2 = CEF5F9F737E770408
  L3_2 = L3_2.new
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f462C9B70
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  self[4] = L3_2
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L2_2
    L0_3 = L0_3[4]
    L1_3 = L0_3
    L0_3 = L0_3.FE61B8EF68D0F7843
    L2_3 = L2_2
    L2_3 = L2_3[3]
    L3_3 = L2_3
    L2_3 = L2_3.FB6D1FE1B1E10C33D
    L2_3 = L2_3(L3_3)
    L3_3 = "P_model_book_00"
    L4_3 = 1
    L5_3 = "OffScreenCamera"
    L6_3 = "offscreen"
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    L0_3 = L2_2
    L0_3 = L0_3[4]
    L1_3 = L0_3
    L0_3 = L0_3.FB7E76B1F0A4E0635
    L2_3 = L2_2
    L2_3 = L2_3[3]
    L3_3 = L2_3
    L2_3 = L2_3.FB6D1FE1B1E10C33D
    L2_3 = L2_3(L3_3)
    L3_3 = 1
    L4_3 = "particle_object"
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.FB6D1FE1B1E10C33D
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.f27A544E4
    L2_3 = 1
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L0_3[2] = true
    L0_3 = L2_2
    L0_3 = L0_3[2]
    return L0_3
  end
  
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  self[5] = L4_2
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FC4D2BDDB205D2A02
  L6_2 = 22
  L4_2(L5_2, L6_2)
  L4_2 = C3683DD2A12B1D567
  L4_2 = L4_2.new
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = self[1]
  L7_2 = "P_model_area_00"
  L8_2 = "PokeObjCamera"
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  self[7] = L4_2
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.FE08696ED8F645CA2
  L6_2 = self[1]
  L4_2(L5_2, L6_2)
  L4_2 = CF1BC0419D30C42CE
  L4_2 = L4_2.SC7567AA81B856AE3
  L5_2 = 33
  L4_2(L5_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PreUpdate
function C15C49BCD3245E177_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F8F160FE879BDB9FD
    L2_2(L3_2)
  end
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[5]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[5]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.SetupPokedexData
function C15C49BCD3245E177_prototype:F3B08D5AC0049A0A0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  self[6] = A1_2
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F4CF35D4BC1BED465
  L4_2 = self[6]
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PokedexDetailsSetup
function C15C49BCD3245E177_prototype:F64A06426E4C64B4E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FF32CC3BE322652A8
  L3_2 = "in"
  L4_2 = 30
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = nil
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "P_model_area_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = "N_shelf_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PokedexCaptureShelfView
function C15C49BCD3245E177_prototype:F488341F45CE0FCE2(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L3_2 = nil
  L4_2 = c113335A8
  L4_2 = L4_2.fD41E1021
  L5_2 = A2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SEFFA2B691AE228B4
  L5_2 = A1_2
  L7_2 = A2_2
  L6_2 = A2_2.f5D94E897
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L5_2 = C502A74E467A441C4
  L5_2 = L5_2.S20EF9E10ACA31E55
  L6_2 = self[6]
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f3AE0BF47
  L8_2 = 0
  L9_2 = A1_2
  L10_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokedex"
  L10_2 = "pokedex_03_00"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L7_2 = c8C3BF576
  L7_2 = L7_2.f316077B2
  L8_2 = self[1]
  L9_2 = "T_poke_name_01"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = L5_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = L5_2
  L12_2 = L7_2
  L13_2 = 0
  L14_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "pokedex"
  L12_2 = "pokedex_03_04"
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L9_2 = c8C3BF576
  L9_2 = L9_2.f316077B2
  L10_2 = self[1]
  L11_2 = "T_poke_no_01"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = C2E8D016DD410D06A
  L9_2 = L9_2.SD7E693DFC343AAE6
  L10_2 = A2_2
  L9_2 = L9_2(L10_2)
  L10_2 = #L9_2
  if L10_2 > 0 then
    L10_2 = C8DB5F4B417928E9D
    L10_2 = L10_2.S0B3F69C4549A0284
    L10_2 = L10_2()
    L11_2 = L10_2
    L10_2 = L10_2.F1808DCB1F3A9233F
    L12_2 = A2_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = self[3]
    L12_2 = L11_2
    L11_2 = L11_2.FB6D1FE1B1E10C33D
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.f6889DAA9
    L13_2 = "P_poke_00"
    L14_2 = L10_2[1]
    L15_2 = L10_2[2]
    L16_2 = L10_2[3]
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    L11_2 = self[3]
    L12_2 = L11_2
    L11_2 = L11_2.F53F24A753D9520A8
    L11_2 = L11_2(L12_2)
    L12_2 = L11_2
    L11_2 = L11_2.F716F089496100A12
    L13_2 = "P_poke_00"
    L14_2 = L9_2
    L15_2 = 0
    L11_2(L12_2, L13_2, L14_2, L15_2)
  end
  L11_2 = self
  L10_2 = self.FC1A8B41EC229A5D9
  L12_2 = self[6]
  L13_2 = A2_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = -1
  L11_2 = C46C85AAF8542DDE8
  L11_2 = L11_2.S385504EFF7E842C3
  L11_2 = L11_2()
  L12_2 = L11_2
  L11_2 = L11_2.F9C26BD179D9F7841
  L11_2 = L11_2(L12_2)
  L12_2 = 0
  L13_2 = false
  while L11_2 > L12_2 do
    L12_2 = L12_2 + 1
    L14_2 = L12_2 - 1
    L15_2 = C46C85AAF8542DDE8
    L15_2 = L15_2.S385504EFF7E842C3
    L15_2 = L15_2()
    L16_2 = L15_2
    L15_2 = L15_2.F778E2EEC20D7511B
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = L15_2
    L15_2 = L15_2.f12F8173D
    L15_2 = L15_2(L16_2)
    if L15_2 == A1_2 then
      L10_2 = L14_2
      L13_2 = true
    else
    end
    if L13_2 then
      L13_2 = false
      break
    end
  end
  if -1 == L10_2 then
    L10_2 = 0
  end
  L14_2 = c8C3BF576
  L14_2 = L14_2.f46674724
  L15_2 = self[1]
  L16_2 = "T_capture_00"
  L17_2 = "pokedex"
  L18_2 = "pokedex_11_09"
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = 0
  L15_2 = false
  while L14_2 < 21 do
    L14_2 = L14_2 + 1
    L16_2 = L14_2 - 1
    if 11 ~= L16_2 then
      L17_2 = L32_1.lpad
      L18_2 = L31_1.string
      L19_2 = ""
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L16_2
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L19_2 = "0"
      L20_2 = 2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L18_2 = self[3]
      L19_2 = L18_2
      L18_2 = L18_2.FA23D39922B76B247
      L20_2 = L31_1.string
      L21_2 = L31_1.string
      L22_2 = "L_shelf"
      L21_2 = L21_2(L22_2)
      L22_2 = L31_1.string
      L23_2 = "_"
      L22_2 = L22_2(L23_2)
      L21_2 = L21_2 .. L22_2
      L20_2 = L20_2(L21_2)
      L21_2 = L31_1.string
      L22_2 = L17_2
      L21_2 = L21_2(L22_2)
      L20_2 = L20_2 .. L21_2
      L21_2 = false
      L18_2(L19_2, L20_2, L21_2)
    end
    if L15_2 then
      L15_2 = false
      break
    end
  end
  L16_2 = 0
  L17_2 = 0
  L18_2 = false
  while L17_2 < 11 do
    L19_2 = L10_2 - L16_2
    if L19_2 < 0 then
      L18_2 = true
    else
      L20_2 = 11
      L20_2 = L20_2 - L17_2
      L16_2 = L16_2 + 1
      if 11 == L20_2 then
        L17_2 = L17_2 + 1
      else
        L22_2 = self
        L21_2 = self.FDDF53BA7AEF19783
        L23_2 = L20_2
        L24_2 = C46C85AAF8542DDE8
        L24_2 = L24_2.S385504EFF7E842C3
        L24_2 = L24_2()
        L25_2 = L24_2
        L24_2 = L24_2.F778E2EEC20D7511B
        L26_2 = L19_2
        L24_2, L25_2, L26_2, L27_2 = L24_2(L25_2, L26_2)
        L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
        L17_2 = L17_2 + 1
      end
    end
    if L18_2 then
      L18_2 = false
      break
    end
  end
  L16_2 = 0
  L17_2 = 0
  L19_2 = false
  while L17_2 < 10 do
    L20_2 = L10_2 + L16_2
    if L11_2 <= L20_2 then
      L19_2 = true
    else
      L21_2 = 11 + L17_2
      L16_2 = L16_2 + 1
      if 11 == L21_2 then
        L17_2 = L17_2 + 1
      else
        L23_2 = self
        L22_2 = self.FDDF53BA7AEF19783
        L24_2 = L21_2
        L25_2 = C46C85AAF8542DDE8
        L25_2 = L25_2.S385504EFF7E842C3
        L25_2 = L25_2()
        L26_2 = L25_2
        L25_2 = L25_2.F778E2EEC20D7511B
        L27_2 = L20_2
        L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2)
        L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
        L17_2 = L17_2 + 1
      end
    end
    if L19_2 then
      L19_2 = false
      break
    end
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.FC1A8B41EC229A5D9
function C15C49BCD3245E177_prototype:FC1A8B41EC229A5D9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = C502A74E467A441C4
  L3_2 = L3_2.SB4A0BDBEB4D10815
  L5_2 = A2_2
  L4_2 = A2_2.f0BD5134F
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = 0.0
  if 0 == A1_2 then
    L4_2 = 0.0
    if L3_2 then
      function L5_2()
        local L0_3, L1_3
        
        L0_3 = nil
        
        function L1_3()
          local L0_4, L1_4
          L0_4 = nil
          L1_4 = cDD25B9DB
          L1_4 = L1_4.f4F92E4A5
          L1_4 = L1_4()
          if 0 == L1_4 then
            L0_4 = 0
          else
            L0_4 = 1
          end
          return L0_4
        end
        
        L1_3 = L1_3()
        if 0 == L1_3 then
          L0_3 = 1.0
        else
          L0_3 = 2.0
        end
        return L0_3
      end
      
      L5_2 = L5_2()
      L4_2 = L5_2
    end
  elseif 1 == A1_2 then
    L4_2 = 3.0
    if L3_2 then
      L4_2 = 4.0
    end
  else
    L4_2 = 5.0
    if L3_2 then
      L4_2 = 6.0
    end
  end
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.FF32CC3BE322652A8
  L7_2 = "layout"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.StartPokemonObjCreate
function C15C49BCD3245E177_prototype:F009AB62A7DE96F51(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F008D22D135293C69
    L4_2 = A1_2
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.ShelfPaneSet
function C15C49BCD3245E177_prototype:FDDF53BA7AEF19783(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = self
  L3_2 = self.F86042CA0F8FC26CC
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = "L_shelf"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L32_1.lpad
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "0"
  L8_2 = 2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.FA23D39922B76B247
  L6_2 = L3_2
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SE458CA9EF855E909
  L5_2 = self[6]
  L7_2 = A2_2
  L6_2 = A2_2.f12F8173D
  L6_2 = L6_2(L7_2)
  L8_2 = A2_2
  L7_2 = A2_2.fEAADC450
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.FF32CC3BE322652A8
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "/layout"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = A2_2
    L2_3 = L1_3
    L1_3 = L1_3.fEAADC450
    L1_3 = L1_3(L2_3)
    if 2 == L1_3 then
      L1_3 = L31_1.string
      L2_3 = L31_1.string
      L3_3 = ""
      L2_3 = L2_3(L3_3)
      L3_3 = L31_1.string
      L4_3 = L3_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/L_new_01"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = L31_1.string
      L3_3 = ""
      L2_3 = L2_3(L3_3)
      L3_3 = L31_1.string
      L4_3 = L3_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/L_new_00"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[3]
  L7_2 = L6_2
  L6_2 = L6_2.FA23D39922B76B247
  L8_2 = L5_2
  L9_2 = false
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = CDE1A061C339277A3
  L6_2 = L6_2.S22C5BC1F2962ACDA
  L7_2 = 0
  L8_2 = self[6]
  L10_2 = A2_2
  L9_2 = A2_2.f12F8173D
  L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.F53F24A753D9520A8
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.F716F089496100A12
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L3_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/P_button_bg_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.ShelfTextSet
function C15C49BCD3245E177_prototype:F86042CA0F8FC26CC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L4_2 = A2_2
  L3_2 = A2_2.f12F8173D
  L3_2 = L3_2(L4_2)
  L5_2 = A2_2
  L4_2 = A2_2.fD7CD1280
  L4_2 = L4_2(L5_2)
  L6_2 = A2_2
  L5_2 = A2_2.fEAADC450
  L5_2 = L5_2(L6_2)
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.f3AE0BF47
  L9_2 = 0
  L10_2 = L3_2
  L11_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "pokedex"
  L11_2 = "pokedex_03_00"
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L9_2(L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.FC8489078C201C47F
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.FD7FF5FB9FD3A96D8
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "L_shelf"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "_"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L6_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/T_poke_name_00"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.FA23D39922B76B247
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "L_shelf"
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "_"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L6_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/T_poke_no_01"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = 2 == L5_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = 0
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S480298DAE2C025D0
  L10_2 = L4_2
  L9_2 = L9_2(L10_2)
  L8_2 = L9_2
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.fABEB9F55
  L11_2 = 0
  L12_2 = L4_2
  L13_2 = L8_2
  L14_2 = 0
  L15_2 = 1
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "pokedex"
  L13_2 = "pokedex_03_04"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2 = L11_2(L12_2, L13_2)
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = self[3]
  L11_2 = L10_2
  L10_2 = L10_2.FC8489078C201C47F
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2
  L10_2 = L10_2.FD7FF5FB9FD3A96D8
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = L31_1.string
  L16_2 = "L_shelf"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = "_"
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = L6_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "/"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if 2 == L1_3 then
      L0_3 = "T_poke_no_01"
    else
      L0_3 = "T_poke_no_00"
    end
    return L0_3
  end
  
  L14_2 = L14_2()
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = cF38357B3
  L10_2 = L10_2.f7AC1FE6B
  L11_2 = L3_2
  L13_2 = A2_2
  L12_2 = A2_2.fE15E9D0A
  L12_2 = L12_2(L13_2)
  L14_2 = A2_2
  L13_2 = A2_2.f10833B21
  L13_2 = L13_2(L14_2)
  L14_2 = false
  L15_2 = false
  L16_2 = 1.0
  L17_2 = 0
  L18_2 = 0
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L11_2 = C2E8D016DD410D06A
  L11_2 = L11_2.S6CA149511A631554
  L12_2 = L10_2
  L11_2 = L11_2(L12_2)
  L13_2 = A2_2
  L12_2 = A2_2.fE15E9D0A
  L12_2(L13_2)
  L13_2 = A2_2
  L12_2 = A2_2.f10833B21
  L12_2(L13_2)
  L12_2 = #L11_2
  if L12_2 > 0 then
    L12_2 = C8DB5F4B417928E9D
    L12_2 = L12_2.S0B3F69C4549A0284
    L12_2 = L12_2()
    L13_2 = L12_2
    L12_2 = L12_2.FC052AC8ACAFEE219
    L14_2 = L10_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = "L_shelf"
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = "_"
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L6_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "/P_poke_00"
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = self[3]
    L15_2 = L14_2
    L14_2 = L14_2.FB6D1FE1B1E10C33D
    L14_2 = L14_2(L15_2)
    L15_2 = L14_2
    L14_2 = L14_2.f6889DAA9
    L16_2 = L13_2
    L17_2 = L12_2[1]
    L18_2 = L12_2[2]
    L19_2 = L12_2[3]
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L14_2 = self[3]
    L15_2 = L14_2
    L14_2 = L14_2.F53F24A753D9520A8
    L14_2 = L14_2(L15_2)
    L15_2 = L14_2
    L14_2 = L14_2.F716F089496100A12
    L16_2 = L13_2
    L17_2 = L11_2
    L18_2 = 0
    L14_2(L15_2, L16_2, L17_2, L18_2)
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PokedexCaptureSetup
function C15C49BCD3245E177_prototype:F8A5052A06565F82A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F0F83A122042F0A43
  L4_2 = "in"
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PokedexCaptureEnd
function C15C49BCD3245E177_prototype:FE311623B282B058E()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F25CFEB0E023C588F
  L3_2 = "in"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F5C684DDD296F4D8A
  L3_2 = "out"
  L1_2(L2_2, L3_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PlayAnim
function C15C49BCD3245E177_prototype:F5C684DDD296F4D8A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.IsEndAnim
function C15C49BCD3245E177_prototype:FB60AA75A342CF343(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F810D8446A8612992
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PlayAnimSequence
function C15C49BCD3245E177_prototype:F0F83A122042F0A43(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F748A3DCD68216D1D
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  while true do
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F810D8446A8612992
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PlayBookModelAnimation
function C15C49BCD3245E177_prototype:FC62907E06C8F7973()
  local L1_2, L2_2
  L1_2 = self[4]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F187A3B024A4D6387
  L1_2(L2_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.PlayParticle
function C15C49BCD3245E177_prototype:F1ABDED0EC140851D()
  local L1_2, L2_2
  L1_2 = self[4]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F408526C9F8A2004C
  L1_2(L2_2)
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.SetVisible
function C15C49BCD3245E177_prototype:FA23D39922B76B247(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil ~= A1_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA23D39922B76B247
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA23D39922B76B247
    L5_2 = nil
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.Destroy
function C15C49BCD3245E177_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.FE6BC387E0D95AB77
    L1_2(L2_2)
  end
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.S0637AD80D9A1F80A
  L1_2()
end

--- main.ui.pokedex.view.detail.capture.PokedexUICaptureView.GetBookModel
function C15C49BCD3245E177_prototype:FE265B710605C747F()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C15C49BCD3245E177"]["prototype"]
L69_1 = _ENV["C15C49BCD3245E177"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C15C49BCD3245E177"]
L69_1 = "__super__"
L69_1 = _ENV["C15C49BCD3245E177"]["prototype"]
L70_1 = {}
L71_1 = "__index"
