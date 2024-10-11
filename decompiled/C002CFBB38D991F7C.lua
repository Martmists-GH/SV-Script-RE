---@alias C002CFBB38D991F7C main_ui_pokedex_view_detail_PokedexUIDetailView

---@class main_ui_pokedex_view_detail_PokedexUIDetailView : C002CFBB38D991F7C_prototype
---@field prototype C002CFBB38D991F7C_prototype
L55_1 = _ENV
L56_1 = "C002CFBB38D991F7C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C002CFBB38D991F7C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C002CFBB38D991F7C
  L2_2 = L2_2.prototype
  L3_2 = 42
  L4_2 = 63
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C002CFBB38D991F7C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C002CFBB38D991F7C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[42] = 7
  A0_2[41] = 6
  A0_2[40] = 5
  A0_2[39] = 4
  A0_2[38] = 3
  A0_2[37] = 2
  A0_2[36] = 1
  A0_2[34] = nil
  A0_2[33] = nil
  A0_2[32] = 0
  A0_2[31] = 0
  A0_2[30] = 0
  A0_2[26] = 0
  A0_2[25] = 0
  A0_2[24] = 0
  A0_2[23] = false
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 2
  L5_2 = 5
  L6_2 = 9
  L7_2 = 14
  L8_2 = 20
  L9_2 = 27
  L10_2 = 35
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L4_2 = 8
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[18] = L2_2
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C002CFBB38D991F7C"
L69_1 = _ENV["C002CFBB38D991F7C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C002CFBB38D991F7C"]
L69_1 = "__name__"
L70_1 = "C002CFBB38D991F7C"
---@class C002CFBB38D991F7C_prototype
C002CFBB38D991F7C_prototype = L15_1()
C002CFBB38D991F7C.prototype = C002CFBB38D991F7C_prototype
--- main.ui.pokedex.view.detail.PokedexUIDetailView.get_currentLanguage
function C002CFBB38D991F7C_prototype:FA3C976095D3DA473()
  local L1_2, L2_2
  L1_2 = self[34]
  if nil ~= L1_2 then
    L1_2 = self[34]
    L2_2 = L1_2
    L1_2 = L1_2.FCFAC729F33D53E92
    return L1_2(L2_2)
  end
  L1_2 = 0
  return L1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.get_preLanguage
function C002CFBB38D991F7C_prototype:FF21FD1A2ED333797()
  local L1_2, L2_2
  L1_2 = self[34]
  if nil ~= L1_2 then
    L1_2 = self[34]
    L2_2 = L1_2
    L1_2 = L1_2.F7572E722489F49DA
    return L1_2(L2_2)
  end
  L1_2 = 0
  return L1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.Setup
function C002CFBB38D991F7C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C08EC83A909CAC6B2
  L2_2 = L2_2.S0BE9D2B01EE82394
  L3_2 = cE461829E
  L3_2 = L3_2.fD0AD22FA
  L3_2, L4_2, L5_2, L6_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[32] = L2_2
  self[5] = 3
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "pokedex"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F0E13DA78CDA0419E
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F5BFF60ED3544AE58
  L4_2 = 1
  L2_2(L3_2, L4_2)
  self[25] = 0
  L2_2 = C4D98B51760472D46
  L2_2 = L2_2.new
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[34] = L2_2
  L2_2 = C3683DD2A12B1D567
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = self[1]
  L5_2 = "P_model_area_00"
  L6_2 = "OffScreenCamera"
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[28] = L2_2
  L3_2 = self
  L2_2 = self.FE07948BEB30B3094
  L2_2(L3_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetupShortcutInput
function C002CFBB38D991F7C_prototype:FE07948BEB30B3094()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C6C2197FD5C88DBBE
  L1_2 = L1_2.new
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[15] = L1_2
  L1_2 = self[15]
  if nil ~= L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 4
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 4
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S09D48459E7B4753A
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 5
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 5
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S24C8C49296989864
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 0
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 0
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S14465686528B6353
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 1
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 1
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S14465686528B6353
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 2
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 3
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 6
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 6
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S14465686528B6353
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 7
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 7
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S24C8C49296989864
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 8
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 8
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S09D48459E7B4753A
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 9
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 10
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 11
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F31B77E64A68D1E3C
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ViewStart
function C002CFBB38D991F7C_prototype:FE2823709CB81AA04()
  local L1_2, L2_2, L3_2
  L1_2 = C34B559D8D79D8F86
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FE2823709CB81AA04
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_POKEDEX_DETAIL"
  L1_2(L2_2)
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9F9A10C74A5D0AD8
  L1_2 = L1_2(L2_2)
  self[29] = L1_2
  self[5] = 3
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.F24DAB180A2F4D679
  L3_2 = self[5]
  L1_2(L2_2, L3_2)
  self[4] = 11
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ViewUpdate
function C002CFBB38D991F7C_prototype:F473B660093398659()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.F17234BCA67C447AD
    L4_2 = 7
    L5_2 = CF1BC0419D30C42CE
    L5_2 = L5_2.SA03919E1691B61D2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2()
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 7
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self.F6E25193FABAF3912
      if nil ~= L2_2 then
        L3_2 = self
        L2_2 = self.F6E25193FABAF3912
        L2_2(L3_2)
        self.F6E25193FABAF3912 = nil
      end
      L2_2 = C7FF7E656D02C8A44
      L2_2 = L2_2.S7A9662FB8CEF8E86
      L2_2()
    end
  end
  L2_2 = self[11]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[11]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[11]
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
      self[14] = 1
      return
    end
  end
  L2_2 = self[12]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[12]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[12]
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
      self[14] = 1
      return
    end
  end
  L2_2 = self[28]
  if nil ~= L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.F8F160FE879BDB9FD
    L2_2(L3_2)
  end
  L2_2 = self[20]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[20]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[20]
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
      return
    end
  end
  L2_2 = self[23]
  if not L2_2 then
    return
  end
  L2_2 = self[22]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[22]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[22]
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
      return
    else
      self[22] = nil
      L3_2 = self
      L2_2 = self.FE0EBB34B8A1B41AB
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = self[21]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[21]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[21]
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
      return
    else
      self[21] = nil
      L2_2 = self[7]
      L3_2 = L2_2
      L2_2 = L2_2.f89358001
      L2_2(L3_2)
    end
  end
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FED17500A25D4D9E7
    L2_2 = L2_2(L3_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 4
    L6_2 = self[25]
    L6_2 = 0 == L6_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 0
    L6_2 = self[25]
    L6_2 = 0 ~= L6_2 and L2_2 > 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 1
    L6_2 = self[25]
    L6_2 = 0 ~= L6_2 and L2_2 > 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 2
    L6_2 = self[25]
    if 2 ~= L6_2 then
      L7_2 = self
      L6_2 = self.F7CD1DEF54F321B68
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_395
      end
    end
    L6_2 = self[25]
    L7_2 = self
    L6_2 = self.FD496612EE06BF7BF
    L6_2 = 2 == L6_2 and L6_2
    ::lbl_395::
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 3
    L6_2 = self[25]
    if 2 ~= L6_2 then
      L7_2 = self
      L6_2 = self.F7CD1DEF54F321B68
      L6_2 = L6_2(L7_2)
      if L6_2 then
        goto lbl_414
      end
    end
    L6_2 = self[25]
    L7_2 = self
    L6_2 = self.FD496612EE06BF7BF
    L6_2 = 2 == L6_2 and L6_2
    ::lbl_414::
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 6
    L6_2 = self[25]
    L6_2 = 2 == L6_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 8
    L6_2 = self[25]
    L6_2 = 2 ~= L6_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 10
    L6_2 = self[33]
    L6_2 = nil == L6_2
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.F17234BCA67C447AD
    L5_2 = 11
    L6_2 = self[33]
    L6_2 = nil == L6_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L2_2 = self[25]
  if 2 == L2_2 then
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.fA32A6B81
    L3_2 = "SUB_STICK"
    L2_2, L3_2 = L2_2(L3_2)
    L4_2 = self[28]
    L5_2 = L4_2
    L4_2 = L4_2.F1A645096A3AF0A99
    L6_2 = {}
    L7_2 = L2_2
    L8_2 = L3_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L4_2(L5_2, L6_2)
  end
  L2_2 = self[15]
  if nil ~= L2_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 4
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FA27DDDB196FD8024
      L2_2(L3_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 5
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FC2168F2796A05732
      L2_2(L3_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F748A3DCD68216D1D
      L4_2 = "L_key_l_00/select"
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F0176AC9EB7DE7144
      L4_2 = -1
      L2_2(L3_2, L4_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 3
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F748A3DCD68216D1D
      L4_2 = "L_key_r_00/select"
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F0176AC9EB7DE7144
      L4_2 = 1
      L2_2(L3_2, L4_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F748A3DCD68216D1D
      L4_2 = "L_key_u_00/select"
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F31CFE3B36D36D95F
      L4_2 = 1
      L2_2(L3_2, L4_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[6]
      L3_2 = L2_2
      L2_2 = L2_2.F748A3DCD68216D1D
      L4_2 = "L_key_d_00/select"
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F31CFE3B36D36D95F
      L4_2 = -1
      L2_2(L3_2, L4_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 6
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[28]
      if nil ~= L2_2 then
        L2_2 = self[28]
        L3_2 = L2_2
        L2_2 = L2_2.F5E0EBD0179BB9302
        L2_2(L3_2)
      end
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 8
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FE75515C2B6F3DC3A
      L4_2 = C46C85AAF8542DDE8
      L4_2 = L4_2.S385504EFF7E842C3
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.F1B04B07A0F266B00
      L6_2 = self[29]
      L7_2 = self[35]
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      
      function L5_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L0_3 = C502A74E467A441C4
        L0_3 = L0_3.SCC0EE799D8DF51CC
        L1_3 = L1_2
        L1_3 = L1_3[35]
        L2_3 = L1_3
        L1_3 = L1_3.f12F8173D
        L1_3 = L1_3(L2_3)
        L2_3 = L1_2
        L2_3 = L2_3[35]
        L3_3 = L2_3
        L2_3 = L2_3.fE15E9D0A
        L2_3 = L2_3(L3_3)
        L3_3 = L1_2
        L4_3 = L3_3
        L3_3 = L3_3.FEFEFB2F707C257FF
        L5_3 = L1_2
        L5_3 = L5_3[35]
        L6_3 = L5_3
        L5_3 = L5_3.fBA8271D3
        L5_3, L6_3, L7_3 = L5_3(L6_3)
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
        L4_3 = L1_2
        L5_3 = L4_3
        L4_3 = L4_3.F94CA2ED95A15C233
        L6_3 = L1_2
        L6_3 = L6_3[35]
        L7_3 = L6_3
        L6_3 = L6_3.fBA8271D3
        L6_3, L7_3 = L6_3(L7_3)
        L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3, L6_3, L7_3)
        L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        L1_3 = L1_2
        L1_3 = L1_3[35]
        L2_3 = L1_3
        L1_3 = L1_3.f12F8173D
        L1_3 = L1_3(L2_3)
        if 869 == L1_3 then
          L2_3 = L0_3
          L1_3 = L0_3.f6FD09870
          L3_3 = L52_1.__cast
          L4_3 = L1_2
          L4_3 = L4_3[35]
          L5_3 = L4_3
          L4_3 = L4_3.fEC0F0954
          L4_3 = L4_3(L5_3)
          L5_3 = L19_1
          L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3, L5_3)
          L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        end
        L1_3 = L1_2
        L1_3 = L1_3[28]
        L2_3 = L1_3
        L1_3 = L1_3.F008D22D135293C69
        L3_3 = L0_3
        L4_3 = L1_2
        L4_3 = L4_3[25]
        L4_3 = 0 ~= L4_3
        L1_3(L2_3, L3_3, L4_3)
      end
      
      L2_2(L3_2, L4_2, L5_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 10
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[34]
      L3_2 = L2_2
      L2_2 = L2_2.F44A0DB4C8564F3E4
      L4_2 = -1
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F72033A9576D39CF3
      L2_2(L3_2)
      return
    end
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 11
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[34]
      L3_2 = L2_2
      L2_2 = L2_2.F44A0DB4C8564F3E4
      L4_2 = 1
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F72033A9576D39CF3
      L2_2(L3_2)
      return
    end
  end
  L2_2 = self[25]
  if 1 == L2_2 then
    L2_2 = self[25]
    if 1 == L2_2 then
      L2_2 = self[33]
      if nil ~= L2_2 then
        L2_2 = L10_1.coroutine
        L2_2 = L2_2.status
        L3_2 = self[33]
        L3_2 = L3_2[1]
        L2_2 = L2_2(L3_2)
        if "dead" ~= L2_2 then
          L2_2 = self[33]
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
        else
          L3_2 = self
          L2_2 = self.F79A7090BBD9EDA80
          L4_2 = self[35]
          L2_2(L3_2, L4_2)
          self[33] = nil
          L2_2 = self[7]
          L3_2 = L2_2
          L2_2 = L2_2.f89358001
          L2_2(L3_2)
        end
      end
    end
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ViewEnd
function C002CFBB38D991F7C_prototype:FB2651C2F0ACEEDFD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FB2651C2F0ACEEDFD
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[28]
  L3_2 = L2_2
  L2_2 = L2_2.FE6BC387E0D95AB77
  L2_2(L3_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetEndCallBack
function C002CFBB38D991F7C_prototype:F608F2DF2042214CB(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F3566027557FB6C36 = L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F861A161ADB6A22BD
function C002CFBB38D991F7C_prototype:F861A161ADB6A22BD(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F6E25193FABAF3912 = L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.OnDecideButton
function C002CFBB38D991F7C_prototype:FA27DDDB196FD8024()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F25CFEB0E023C588F
  L4_2 = "ptn_layout"
  L2_2(L3_2, L4_2)
  L2_2 = self[25]
  if 0 == L2_2 then
    self[5] = 2
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F24DAB180A2F4D679
    L4_2 = self[5]
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.FD496801D20C9E0E9
    L2_2 = L2_2(L3_2)
    self[4] = L2_2
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.new
    
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_2
      L0_3[25] = 1
      L0_3 = L1_2
      L0_3 = L0_3[19]
      if nil ~= L0_3 then
        L0_3 = L1_2
        L0_3 = L0_3[19]
        L1_3 = L0_3
        L0_3 = L0_3.FDC023C7EB810E65A
        L0_3 = L0_3(L1_3)
        L1_3 = L0_3
        L0_3 = L0_3.F748A3DCD68216D1D
        L2_3 = "transition_to_detail"
        L0_3(L1_3, L2_3)
      end
      L0_3 = L1_2
      L0_3 = L0_3[6]
      L1_3 = L0_3
      L0_3 = L0_3.FE744212C12ED8D05
      L0_3 = L0_3(L1_3)
      L1_3 = L0_3
      L0_3 = L0_3.FAC63FB6628846950
      L2_3 = "transition_to_detail"
      L0_3(L1_3, L2_3)
      L0_3 = L1_2
      L0_3 = L0_3[28]
      L1_3 = L0_3
      L0_3 = L0_3.F73B0316998C7F9FC
      L0_3(L1_3)
    end
    
    L4_2 = "transition_to_detail_sequence"
    L2_2 = L2_2(L3_2, L4_2)
    self[21] = L2_2
  else
    L2_2 = self[25]
    if 1 == L2_2 then
      self[5] = 4
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.F24DAB180A2F4D679
      L4_2 = self[5]
      L2_2(L3_2, L4_2)
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.new
      
      function L3_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = L1_2
        L0_3[25] = 2
        L0_3 = L1_2
        L0_3[4] = 14
        L0_3 = L1_2
        L0_3 = L0_3[6]
        L1_3 = L0_3
        L0_3 = L0_3.FA23D39922B76B247
        L2_3 = "N_key_lr_00"
        L3_3 = L1_2
        L4_3 = L3_3
        L3_3 = L3_3.FD496612EE06BF7BF
        L3_3, L4_3 = L3_3(L4_3)
        L0_3(L1_3, L2_3, L3_3, L4_3)
        L0_3 = L1_2
        L0_3 = L0_3[6]
        L1_3 = L0_3
        L0_3 = L0_3.FE744212C12ED8D05
        L0_3 = L0_3(L1_3)
        L1_3 = L0_3
        L0_3 = L0_3.FAC63FB6628846950
        L2_3 = "transition_to_motion"
        L0_3(L1_3, L2_3)
      end
      
      L4_2 = "transition_to_detail_model_sequence"
      L2_2 = L2_2(L3_2, L4_2)
      self[21] = L2_2
    else
      L2_2 = self[25]
      if 2 == L2_2 then
        L2_2 = self[28]
        if nil ~= L2_2 then
          L2_2 = self[28]
          L3_2 = L2_2
          L2_2 = L2_2.F805949FB804A8712
          L2_2(L3_2)
        end
        L2_2 = self[7]
        L3_2 = L2_2
        L2_2 = L2_2.f89358001
        L2_2(L3_2)
      end
    end
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.OnCancelButton
function C002CFBB38D991F7C_prototype:FC2168F2796A05732()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[25]
  if 2 == L2_2 then
    self[5] = 2
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F24DAB180A2F4D679
    L4_2 = self[5]
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.FD496801D20C9E0E9
    L2_2 = L2_2(L3_2)
    self[4] = L2_2
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.new
    
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L1_2
      L0_3[25] = 1
      L0_3 = L1_2
      L0_3 = L0_3[6]
      L1_3 = L0_3
      L0_3 = L0_3.FA23D39922B76B247
      L2_3 = "N_key_lr_00"
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.F7CD1DEF54F321B68
      L3_3, L4_3 = L3_3(L4_3)
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L1_2
      L0_3 = L0_3[6]
      L1_3 = L0_3
      L0_3 = L0_3.FE744212C12ED8D05
      L0_3 = L0_3(L1_3)
      L1_3 = L0_3
      L0_3 = L0_3.FAC63FB6628846950
      L2_3 = "transition_from_motion"
      L0_3(L1_3, L2_3)
    end
    
    L4_2 = "transition_from_motion_sequence"
    L2_2 = L2_2(L3_2, L4_2)
    self[21] = L2_2
  else
    L2_2 = self[25]
    if 1 == L2_2 then
      self[5] = 3
      L2_2 = self[9]
      L3_2 = L2_2
      L2_2 = L2_2.F24DAB180A2F4D679
      L4_2 = self[5]
      L2_2(L3_2, L4_2)
      self[4] = 11
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.new
      
      function L3_2()
        local L0_3, L1_3, L2_3
        L0_3 = L1_2
        L0_3[25] = 0
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.F178E9393F3CF962D
        L2_3 = L1_2
        L2_3 = L2_3[35]
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L0_3 = L0_3[19]
        if nil ~= L0_3 then
          L0_3 = L1_2
          L0_3 = L0_3[19]
          L1_3 = L0_3
          L0_3 = L0_3.FDC023C7EB810E65A
          L0_3 = L0_3(L1_3)
          L1_3 = L0_3
          L0_3 = L0_3.F748A3DCD68216D1D
          L2_3 = "transition_to_top"
          L0_3(L1_3, L2_3)
        end
        L0_3 = L1_2
        L0_3 = L0_3[6]
        L1_3 = L0_3
        L0_3 = L0_3.FE744212C12ED8D05
        L0_3 = L0_3(L1_3)
        L1_3 = L0_3
        L0_3 = L0_3.FAC63FB6628846950
        L2_3 = "transition_to_top"
        L0_3(L1_3, L2_3)
        L0_3 = L1_2
        L1_3 = L0_3
        L0_3 = L0_3.F26735384749E63EA
        L0_3(L1_3)
      end
      
      L4_2 = "transition_to_top_sequence"
      L2_2 = L2_2(L3_2, L4_2)
      self[21] = L2_2
    else
      L2_2 = self[19]
      if nil ~= L2_2 then
        L2_2 = self[19]
        L3_2 = L2_2
        L2_2 = L2_2.FDC023C7EB810E65A
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2
        L2_2 = L2_2.F748A3DCD68216D1D
        L4_2 = "out"
        L2_2(L3_2, L4_2)
      end
      L3_2 = self
      L2_2 = self.F0CEB621B2A7D0D8B
      L2_2(L3_2)
      L2_2 = self.F3566027557FB6C36
      if nil ~= L2_2 then
        L3_2 = self
        L2_2 = self.F3566027557FB6C36
        L2_2(L3_2)
        self.F3566027557FB6C36 = nil
      end
    end
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ChangePokedexDetail
function C002CFBB38D991F7C_prototype:F0176AC9EB7DE7144(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.F17234BCA67C447AD
  L4_2 = 4
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  if A1_2 > 0 then
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FB1099D5B110D3F35
    L4_2 = self[29]
    L2_2(L3_2, L4_2)
  else
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F46A7BC2337F171BD
    L4_2 = self[29]
    L2_2(L3_2, L4_2)
  end
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F3CF8DF9A0062590F
  L4_2 = self[29]
  L2_2 = L2_2(L3_2, L4_2)
  self[35] = L2_2
  L2_2 = self[35]
  L3_2 = L2_2
  L2_2 = L2_2.f72B6585F
  L2_2 = L2_2(L3_2)
  self[29] = L2_2
  L2_2 = self[25]
  if 2 == L2_2 then
    L2_2 = self[35]
    L3_2 = L2_2
    L2_2 = L2_2.fEAADC450
    L2_2 = L2_2(L3_2)
    if 0 ~= L2_2 then
      L3_2 = self
      L2_2 = self.F0176AC9EB7DE7144
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
  end
  else
    L3_2 = self
    L2_2 = self.F4978C9CA3CF43B94
    L4_2 = self[35]
    L2_2(L3_2, L4_2)
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_COMMON_SLIDE"
    L2_2(L3_2)
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.GetPropertyIndex
function C002CFBB38D991F7C_prototype:F826C6EF8CDF6CD4A(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = A1_2 + A2_2
  L5_2 = L5_2 + A3_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  if A2_2 <= L4_2 then
    L4_2 = 0
  elseif L4_2 < 0 then
    L4_2 = A2_2 - 1
  end
  return L4_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ChangeForm
function C002CFBB38D991F7C_prototype:F31CFE3B36D36D95F(A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 > 0 then
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FA5F86185175A7C1B
    L4_2 = self[29]
    L2_2(L3_2, L4_2)
  else
    L2_2 = C46C85AAF8542DDE8
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.FAABBA59AC8871E23
    L4_2 = self[29]
    L2_2(L3_2, L4_2)
  end
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F3CF8DF9A0062590F
  L4_2 = self[29]
  L2_2 = L2_2(L3_2, L4_2)
  self[35] = L2_2
  L3_2 = self
  L2_2 = self.F4978C9CA3CF43B94
  L4_2 = self[35]
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.LoopIndex
function C002CFBB38D991F7C_prototype:FDA4C3D8E639AB341(A1_2, A2_2, A3_2)
  if A1_2 < A2_2 then
    A1_2 = A3_2
  end
  if A3_2 < A1_2 then
    A1_2 = A2_2
  end
  return A1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetPokeInfo
function C002CFBB38D991F7C_prototype:FDD760E46C468BCC2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F9F9A10C74A5D0AD8
  L2_2 = L2_2(L3_2)
  self[29] = L2_2
  L2_2 = self[19]
  if nil ~= L2_2 then
    L2_2 = self[19]
    L3_2 = L2_2
    L2_2 = L2_2.FE57A101DF688DCAB
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F3CF8DF9A0062590F
  L4_2 = self[29]
  L2_2 = L2_2(L3_2, L4_2)
  self[35] = L2_2
  L2_2 = self[35]
  L4_2 = self
  L3_2 = self.F4978C9CA3CF43B94
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F5C9AA7F254AE0691
  L3_2(L4_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = "N_key_lr_00"
  L7_2 = self
  L6_2 = self.F7CD1DEF54F321B68
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L1_2
    L0_3 = L0_3[19]
    if nil == L0_3 then
      L0_3 = L1_2
      L0_3 = L0_3[1]
      L1_3 = L0_3
      L0_3 = L0_3.f462C9B70
      L0_3 = L0_3(L1_3)
      L1_3 = L0_3
      L0_3 = L0_3.fD4E64AB7
      L2_3 = "pokedex_details_bg_00"
      L0_3 = L0_3(L1_3, L2_3)
      L1_3 = C9C018BF0431B5277
      L1_3 = L1_3.S7B6179AB425A98A0
      L2_3 = L0_3
      L1_3(L2_3)
      L2_3 = L0_3
      L1_3 = L0_3.fB3CF1DEB
      L1_3 = L1_3(L2_3)
      L2_3 = C3B091777E3EC94A5
      L2_3 = L2_3.S3AB27FFAF33EFD2D
      L2_3 = L2_3.h
      L2_3 = L2_3[L1_3]
      L3_3 = L42_1.tnull
      if L2_3 == L3_3 then
        L2_3 = nil
      end
      L3_3 = L1_2
      L3_3[19] = L2_3
    end
    L0_3 = L1_2
    L0_3 = L0_3[19]
    L1_3 = L0_3
    L0_3 = L0_3.F0E47A597FB435DB7
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[19]
    L1_3 = L0_3
    L0_3 = L0_3.FE57A101DF688DCAB
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[19]
    L1_3 = L0_3
    L0_3 = L0_3.FDC023C7EB810E65A
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FA23D39922B76B247
    L2_3 = nil
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4
      L0_4 = nil
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.fEAADC450
      L1_4 = L1_4(L2_4)
      if 0 == L1_4 then
        L0_4 = 0
      else
        L0_4 = 1
      end
      return L0_4
    end
    
    L0_3 = L0_3()
    L1_3 = L1_2
    L1_3 = L1_3[19]
    L2_3 = L1_3
    L1_3 = L1_3.FDC023C7EB810E65A
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.FF32CC3BE322652A8
    L3_3 = "ptn_layout"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3[23] = true
    L1_3 = L1_2
    L1_3 = L1_3[19]
    L2_3 = L1_3
    L1_3 = L1_3.FDC023C7EB810E65A
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.F748A3DCD68216D1D
    L3_3 = "in"
    L1_3(L2_3, L3_3)
    L1_3 = CDE1A061C339277A3
    L1_3 = L1_3.S22C5BC1F2962ACDA
    L2_3 = 1
    L3_3 = L1_2
    L3_3 = L3_3[29]
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.f12F8173D
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = L1_2
    L2_3 = L2_3[19]
    L3_3 = L2_3
    L2_3 = L2_3.FACD23BFDBFF6B4DF
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.F8F8D64238F1E5BEC
    L4_3 = L2_2
    L5_3 = true
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = L1_2
    L3_3 = L3_3[19]
    L4_3 = L3_3
    L3_3 = L3_3.FF7F16BD94C2BCE77
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L1_2
    L3_3 = L3_3[19]
    L4_3 = L3_3
    L3_3 = L3_3.FE57A101DF688DCAB
    L5_3 = L2_2
    L6_3 = L5_3
    L5_3 = L5_3.fEAADC450
    L5_3 = L5_3(L6_3)
    L5_3 = 0 == L5_3
    L3_3(L4_3, L5_3)
    while true do
      L3_3 = L1_2
      L3_3 = L3_3[19]
      L4_3 = L3_3
      L3_3 = L3_3.FDC023C7EB810E65A
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3
      L3_3 = L3_3.F810D8446A8612992
      L5_3 = "in"
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 then
        break
      end
      L3_3 = C1DB14DCC9D7634FA
      L3_3 = L3_3.S760DAE4C5371A78E
      L3_3()
    end
    L3_3 = L1_2
    L3_3 = L3_3[15]
    if nil ~= L3_3 then
      L3_3 = L1_2
      L3_3 = L3_3[15]
      L4_3 = L3_3
      L3_3 = L3_3.F17234BCA67C447AD
      L5_3 = 5
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L1_2
      L3_3 = L3_3[15]
      L4_3 = L3_3
      L3_3 = L3_3.F17234BCA67C447AD
      L5_3 = 7
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L1_2
      L3_3 = L3_3[15]
      L4_3 = L3_3
      L3_3 = L3_3.F17234BCA67C447AD
      L5_3 = 8
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  self[20] = L4_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.DataUpdate
function C002CFBB38D991F7C_prototype:F4978C9CA3CF43B94(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[6]
  if nil == L2_2 then
    return
  end
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FED17500A25D4D9E7
  L2_2 = L2_2(L3_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = "N_key_ud_00"
  L6_2 = L2_2 > 1
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F178E9393F3CF962D
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.DetailView
function C002CFBB38D991F7C_prototype:F178E9393F3CF962D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self
  L4_2 = A1_2
  L3_2 = A1_2.fBA8271D3
  L3_2 = L3_2(L4_2)
  L5_2 = self
  L4_2 = self.F94CA2ED95A15C233
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = self
  L5_2 = self.FD5C153A61CF6EB01
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FF32CC3BE322652A8
    L7_2 = "L_icon_model_00/layout"
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = 7
      else
        L0_3 = 3
      end
      return L0_3
    end
    
    L8_2, L9_2, L10_2, L11_2 = L8_2()
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  else
    L6_2 = self
    L5_2 = self.F1ED7161951380039
    L7_2 = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.FA62FD51F16C355A1
      L7_2 = L3_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = self[6]
        L6_2 = L5_2
        L5_2 = L5_2.FF32CC3BE322652A8
        L7_2 = "L_icon_model_00/layout"
        
        function L8_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L4_2
          if L1_3 then
            L0_3 = 5
          else
            L0_3 = 1
          end
          return L0_3
        end
        
        L8_2, L9_2, L10_2, L11_2 = L8_2()
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      else
        L5_2 = self[6]
        L6_2 = L5_2
        L5_2 = L5_2.FF32CC3BE322652A8
        L7_2 = "L_icon_model_00/layout"
        
        function L8_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L4_2
          if L1_3 then
            L0_3 = 4
          else
            L0_3 = 0
          end
          return L0_3
        end
        
        L8_2, L9_2, L10_2, L11_2 = L8_2()
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      end
    else
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.FF32CC3BE322652A8
      L7_2 = "L_icon_model_00/layout"
      
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L4_2
        if L1_3 then
          L0_3 = 6
        else
          L0_3 = 2
        end
        return L0_3
      end
      
      L8_2, L9_2, L10_2, L11_2 = L8_2()
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
  end
  L5_2 = self[34]
  L6_2 = L5_2
  L5_2 = L5_2.F7C68FEDB79AB6396
  L8_2 = A1_2
  L7_2 = A1_2.fFF7A2299
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self
  L5_2 = self.F79A7090BBD9EDA80
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F4F8D2B2F5E91844D
  L5_2(L6_2)
  L5_2 = self[34]
  L6_2 = L5_2
  L5_2 = L5_2.F8A82E285A6C20196
  L5_2 = L5_2(L6_2)
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FF32CC3BE322652A8
  L8_2 = "L_lang_00/layout"
  L9_2 = 9
  L9_2 = L9_2 - L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[25]
  if 1 == L6_2 then
    L7_2 = self
    L6_2 = self.FD496801D20C9E0E9
    L6_2 = L6_2(L7_2)
    self[4] = L6_2
  end
  L6_2 = self[19]
  if nil ~= L6_2 then
    L6_2 = self[23]
    if L6_2 then
      L6_2 = self[25]
      if 0 == L6_2 then
        L7_2 = self
        L6_2 = self.FE0EBB34B8A1B41AB
        L8_2 = false
        L6_2(L7_2, L8_2)
        L6_2 = nil
        L7_2 = C1DB14DCC9D7634FA
        L7_2 = L7_2.new
        
        function L8_2()
          local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
          
          function L0_3()
            local L0_4, L1_4, L2_4
            L0_4 = nil
            L1_4 = A1_2
            L2_4 = L1_4
            L1_4 = L1_4.fEAADC450
            L1_4 = L1_4(L2_4)
            if 0 == L1_4 then
              L0_4 = 0
            else
              L0_4 = 1
            end
            return L0_4
          end
          
          L0_3 = L0_3()
          if 0 == L0_3 then
            L1_3 = CDE1A061C339277A3
            L1_3 = L1_3.S22C5BC1F2962ACDA
            L2_3 = 1
            L3_3 = L2_2
            L3_3 = L3_3[29]
            L4_3 = A1_2
            L5_3 = L4_3
            L4_3 = L4_3.f12F8173D
            L4_3, L5_3 = L4_3(L5_3)
            L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
            L2_3 = L2_2
            L2_3 = L2_3[19]
            L3_3 = L2_3
            L2_3 = L2_3.FACD23BFDBFF6B4DF
            L4_3 = L1_3
            L2_3(L3_3, L4_3)
          else
            L1_3 = L2_2
            L1_3 = L1_3[19]
            L2_3 = L1_3
            L1_3 = L1_3.FE57A101DF688DCAB
            L3_3 = false
            L1_3(L2_3, L3_3)
            L1_3 = L2_2
            L2_3 = L1_3
            L1_3 = L1_3.F8F8D64238F1E5BEC
            L3_3 = A1_2
            L4_3 = true
            L1_3 = L1_3(L2_3, L3_3, L4_3)
            L2_3 = L2_2
            L2_3 = L2_3[19]
            L3_3 = L2_3
            L2_3 = L2_3.FF7F16BD94C2BCE77
            L4_3 = L1_3
            L2_3(L3_3, L4_3)
            L2_3 = L2_2
            L2_3 = L2_3[19]
            L3_3 = L2_3
            L2_3 = L2_3.FE57A101DF688DCAB
            L4_3 = true
            L2_3(L3_3, L4_3)
          end
          L1_3 = L2_2
          L1_3 = L1_3[19]
          L2_3 = L1_3
          L1_3 = L1_3.FDC023C7EB810E65A
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3
          L1_3 = L1_3.FF32CC3BE322652A8
          L3_3 = "ptn_layout"
          L4_3 = L0_3
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L2_2
          L2_3 = L1_3
          L1_3 = L1_3.F5C9AA7F254AE0691
          L1_3(L2_3)
        end
        
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        self[22] = L7_2
      end
    end
  end
  L6_2 = C502A74E467A441C4
  L6_2 = L6_2.SCC0EE799D8DF51CC
  L8_2 = A1_2
  L7_2 = A1_2.f12F8173D
  L7_2 = L7_2(L8_2)
  L9_2 = A1_2
  L8_2 = A1_2.fE15E9D0A
  L8_2 = L8_2(L9_2)
  L10_2 = self
  L9_2 = self.FEFEFB2F707C257FF
  L11_2 = L3_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = self[35]
  L8_2 = L7_2
  L7_2 = L7_2.f12F8173D
  L7_2 = L7_2(L8_2)
  if 869 == L7_2 then
    L8_2 = L6_2
    L7_2 = L6_2.f6FD09870
    L9_2 = L52_1.__cast
    L10_2 = self[35]
    L11_2 = L10_2
    L10_2 = L10_2.fEC0F0954
    L10_2 = L10_2(L11_2)
    L11_2 = L19_1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = self[28]
  L8_2 = L7_2
  L7_2 = L7_2.F008D22D135293C69
  L9_2 = L6_2
  L10_2 = self[25]
  L10_2 = 0 ~= L10_2
  L7_2(L8_2, L9_2, L10_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F4F8D2B2F5E91844D
function C002CFBB38D991F7C_prototype:F4F8D2B2F5E91844D()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FB6D1FE1B1E10C33D
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fB2AD1F5E
  L1_2(L2_2)
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FB6D1FE1B1E10C33D
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fFA2C730E
  L3_2 = "T_name_00"
  L1_2(L2_2, L3_2)
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FB6D1FE1B1E10C33D
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fFA2C730E
  L3_2 = "T_type_00"
  L1_2(L2_2, L3_2)
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FB6D1FE1B1E10C33D
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fFA2C730E
  L3_2 = "T_poke_no_para_01"
  L1_2(L2_2, L3_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetupText
function C002CFBB38D991F7C_prototype:FE93BB4B92826B005()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C08EC83A909CAC6B2
  L1_2 = L1_2.S3CF9DFA4C40CA67F
  L3_2 = self
  L2_2 = self.FA3C976095D3DA473
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L52_1.__cast
  L3_2 = L1_2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f0214A745
  L4_2 = "pokedex"
  L5_2 = "pokedex_07_00"
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FD7FF5FB9FD3A96D8
  L6_2 = "T_height_00"
  L7_2 = L3_2
  L8_2 = L1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f0214A745
  L5_2 = "pokedex"
  L6_2 = "pokedex_08_00"
  L7_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = self[6]
  L6_2 = L5_2
  L5_2 = L5_2.FC8489078C201C47F
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.FD7FF5FB9FD3A96D8
  L7_2 = "T_weight_00"
  L8_2 = L4_2
  L9_2 = L1_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f0214A745
  L6_2 = "pokedex"
  L7_2 = "pokedex_03_01"
  L8_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FC8489078C201C47F
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.FD7FF5FB9FD3A96D8
  L8_2 = "T_poke_no_00"
  L9_2 = L5_2
  L10_2 = L1_2
  L6_2(L7_2, L8_2, L9_2, L10_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetupDetailPatternAnime
function C002CFBB38D991F7C_prototype:F5C9AA7F254AE0691(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = false
  end
  if A1_2 then
    L3_2 = self
    L2_2 = self.F5BFF60ED3544AE58
    L4_2 = 0
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[35]
  L4_2 = L2_2
  L3_2 = L2_2.fEAADC450
  L3_2 = L3_2(L4_2)
  if 0 == L3_2 then
    L3_2 = C502A74E467A441C4
    L3_2 = L3_2.SB4A0BDBEB4D10815
    L5_2 = L2_2
    L4_2 = L2_2.f12F8173D
    L4_2, L5_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[29]
      if 0 == L3_2 then
        L4_2 = self
        L3_2 = self.F5BFF60ED3544AE58
        L5_2 = self[38]
        L3_2(L4_2, L5_2)
      else
        L3_2 = self[29]
        if 1 == L3_2 then
          L4_2 = self
          L3_2 = self.F5BFF60ED3544AE58
          L5_2 = self[40]
          L3_2(L4_2, L5_2)
        else
          L4_2 = self
          L3_2 = self.F5BFF60ED3544AE58
          L5_2 = self[42]
          L3_2(L4_2, L5_2)
        end
      end
    else
      L3_2 = self[29]
      if 0 == L3_2 then
        L4_2 = self
        L3_2 = self.F5BFF60ED3544AE58
        L5_2 = self[36]
        L3_2(L4_2, L5_2)
      else
        L3_2 = self[29]
        if 1 == L3_2 then
          L4_2 = self
          L3_2 = self.F5BFF60ED3544AE58
          L5_2 = self[39]
          L3_2(L4_2, L5_2)
        else
          L4_2 = self
          L3_2 = self.F5BFF60ED3544AE58
          L5_2 = self[41]
          L3_2(L4_2, L5_2)
        end
      end
    end
  else
    L4_2 = L2_2
    L3_2 = L2_2.fEAADC450
    L3_2 = L3_2(L4_2)
    if 1 == L3_2 then
      L4_2 = self
      L3_2 = self.F5BFF60ED3544AE58
      L5_2 = self[37]
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.SetDetailPatternAnime
function C002CFBB38D991F7C_prototype:F5BFF60ED3544AE58(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FF32CC3BE322652A8
  L4_2 = "ptn_layout"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.PokeInfo
function C002CFBB38D991F7C_prototype:F79A7090BBD9EDA80(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L3_2 = self
  L2_2 = self.FE93BB4B92826B005
  L2_2(L3_2)
  L3_2 = A1_2
  L2_2 = A1_2.f12F8173D
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fD7CD1280
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.fE15E9D0A
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.fBA8271D3
  L5_2 = L5_2(L6_2)
  L7_2 = A1_2
  L6_2 = A1_2.fEAADC450
  L6_2 = L6_2(L7_2)
  L6_2 = 0 == L6_2
  L7_2 = C08EC83A909CAC6B2
  L7_2 = L7_2.S3CF9DFA4C40CA67F
  L9_2 = self
  L8_2 = self.FA3C976095D3DA473
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L8_2(L9_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L8_2 = L52_1.__cast
  L9_2 = L7_2
  L10_2 = L19_1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  if nil == L8_2 then
    L9_2 = 0
  end
  if 0 == L9_2 then
    L10_2 = C828F047963375FA0
    L10_2 = L10_2.S7F96B3B929C8C9AB
    L11_2 = L10_2
    L10_2 = L10_2.f3AE0BF47
    L12_2 = 0
    L13_2 = L2_2
    L14_2 = false
    L10_2(L11_2, L12_2, L13_2, L14_2)
  else
    L10_2 = C828F047963375FA0
    L10_2 = L10_2.S7F96B3B929C8C9AB
    L11_2 = L10_2
    L10_2 = L10_2.f9C2EB4C3
    L12_2 = 0
    L13_2 = L2_2
    L14_2 = L9_2
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.f39DD249C
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "pokedex"
  L14_2 = "pokedex_03_00"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L12_2(L13_2, L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L11_2 = self[6]
  L12_2 = L11_2
  L11_2 = L11_2.FC8489078C201C47F
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.FD7FF5FB9FD3A96D8
  L13_2 = "T_name_00"
  L14_2 = L10_2
  L15_2 = L7_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = self[6]
  L12_2 = L11_2
  L11_2 = L11_2.FC8489078C201C47F
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.FD7FF5FB9FD3A96D8
  L13_2 = "T_name_01"
  L14_2 = L10_2
  L15_2 = L7_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = 0
  L12_2 = C828F047963375FA0
  L12_2 = L12_2.S480298DAE2C025D0
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L12_2
  L12_2 = C828F047963375FA0
  L12_2 = L12_2.S7F96B3B929C8C9AB
  L13_2 = L12_2
  L12_2 = L12_2.fABEB9F55
  L14_2 = 0
  L15_2 = L3_2
  L16_2 = L11_2
  L17_2 = 0
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L12_2 = C828F047963375FA0
  L12_2 = L12_2.S7F96B3B929C8C9AB
  L13_2 = L12_2
  L12_2 = L12_2.f39DD249C
  L14_2 = c8C3BF576
  L14_2 = L14_2.fC8CEF9EF
  L15_2 = "pokedex"
  L16_2 = "pokedex_03_04"
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L14_2(L15_2, L16_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L13_2 = self[6]
  L14_2 = L13_2
  L13_2 = L13_2.FC8489078C201C47F
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.FD7FF5FB9FD3A96D8
  L15_2 = "T_poke_no_para_00"
  L16_2 = L12_2
  L17_2 = L7_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = self[6]
  L14_2 = L13_2
  L13_2 = L13_2.FC8489078C201C47F
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.FD7FF5FB9FD3A96D8
  L15_2 = "T_poke_no_para_01"
  L16_2 = L12_2
  L17_2 = L7_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = self[6]
  L14_2 = L13_2
  L13_2 = L13_2.FC8489078C201C47F
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.FD7FF5FB9FD3A96D8
  L15_2 = "T_poke_no_para_02"
  L16_2 = L12_2
  L17_2 = L7_2
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = self
  L13_2 = self.FA3C976095D3DA473
  L13_2 = L13_2(L14_2)
  if nil == L13_2 then
    L13_2 = 9
  end
  L14_2 = 0
  if 9 ~= L13_2 then
    L15_2 = L52_1.__cast
    L16_2 = C08EC83A909CAC6B2
    L16_2 = L16_2.S3CF9DFA4C40CA67F
    L17_2 = L13_2
    L16_2 = L16_2(L17_2)
    L17_2 = L19_1
    L15_2 = L15_2(L16_2, L17_2)
    L14_2 = L15_2
  else
    L15_2 = L52_1.__cast
    L16_2 = cE461829E
    L16_2 = L16_2.fD0AD22FA
    L16_2 = L16_2()
    L17_2 = L19_1
    L15_2 = L15_2(L16_2, L17_2)
    L14_2 = L15_2
  end
  L15_2 = L14_2
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L1_3 = c8C3BF576
      L1_3 = L1_3.f0214A745
      L2_3 = "zukan_comment_A"
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = L31_1.string
      L6_3 = "ZKN_COMMENT_A_"
      L5_3 = L5_3(L6_3)
      L6_3 = L31_1.string
      L7_3 = L32_1.lpad
      L8_3 = L31_1.string
      L9_3 = ""
      L8_3 = L8_3(L9_3)
      L9_3 = L31_1.string
      L10_3 = L2_2
      L9_3 = L9_3(L10_3)
      L8_3 = L8_3 .. L9_3
      L9_3 = "0"
      L10_3 = 3
      L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L5_3 .. L6_3
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = "_"
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = L32_1.lpad
      L6_3 = L31_1.string
      L7_3 = ""
      L6_3 = L6_3(L7_3)
      L7_3 = L31_1.string
      L8_3 = L4_2
      L7_3 = L7_3(L8_3)
      L6_3 = L6_3 .. L7_3
      L7_3 = "0"
      L8_3 = 3
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L3_3 .. L4_3
      L4_3 = L15_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = c8C3BF576
      L1_3 = L1_3.f0214A745
      L2_3 = "zukan_comment_B"
      L3_3 = L31_1.string
      L4_3 = L31_1.string
      L5_3 = L31_1.string
      L6_3 = "ZKN_COMMENT_B_"
      L5_3 = L5_3(L6_3)
      L6_3 = L31_1.string
      L7_3 = L32_1.lpad
      L8_3 = L31_1.string
      L9_3 = ""
      L8_3 = L8_3(L9_3)
      L9_3 = L31_1.string
      L10_3 = L2_2
      L9_3 = L9_3(L10_3)
      L8_3 = L8_3 .. L9_3
      L9_3 = "0"
      L10_3 = 3
      L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
      L5_3 = L5_3 .. L6_3
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = "_"
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L4_3 = L31_1.string
      L5_3 = L32_1.lpad
      L6_3 = L31_1.string
      L7_3 = ""
      L6_3 = L6_3(L7_3)
      L7_3 = L31_1.string
      L8_3 = L4_2
      L7_3 = L7_3(L8_3)
      L6_3 = L6_3 .. L7_3
      L7_3 = "0"
      L8_3 = 3
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3, L8_3)
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L3_3 .. L4_3
      L4_3 = L15_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L16_2 = L16_2()
  L17_2 = self[6]
  L18_2 = L17_2
  L17_2 = L17_2.FC8489078C201C47F
  L17_2 = L17_2(L18_2)
  L18_2 = L17_2
  L17_2 = L17_2.FD7FF5FB9FD3A96D8
  L19_2 = "T_comment_00"
  L20_2 = L16_2
  L21_2 = L7_2
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = self[6]
  L18_2 = L17_2
  L17_2 = L17_2.FA23D39922B76B247
  L19_2 = "T_comment_00"
  L20_2 = L6_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = nil
  if L6_2 then
    L19_2 = self
    L18_2 = self.FA3C976095D3DA473
    L18_2 = L18_2(L19_2)
    if nil == L18_2 then
      L18_2 = 9
    end
    L19_2 = 0
    if 9 ~= L18_2 then
      L20_2 = L52_1.__cast
      L21_2 = C08EC83A909CAC6B2
      L21_2 = L21_2.S3CF9DFA4C40CA67F
      L22_2 = L18_2
      L21_2 = L21_2(L22_2)
      L22_2 = L19_1
      L20_2 = L20_2(L21_2, L22_2)
      L19_2 = L20_2
    else
      L20_2 = L52_1.__cast
      L21_2 = cE461829E
      L21_2 = L21_2.fD0AD22FA
      L21_2 = L21_2()
      L22_2 = L19_1
      L20_2 = L20_2(L21_2, L22_2)
      L19_2 = L20_2
    end
    L20_2 = c8C3BF576
    L20_2 = L20_2.f0214A745
    L21_2 = "zkn_height"
    L22_2 = L31_1.string
    L23_2 = L31_1.string
    L24_2 = L31_1.string
    L25_2 = "ZKN_HEIGHT_"
    L24_2 = L24_2(L25_2)
    L25_2 = L31_1.string
    L26_2 = L32_1.lpad
    L27_2 = L31_1.string
    L28_2 = ""
    L27_2 = L27_2(L28_2)
    L28_2 = L31_1.string
    L29_2 = L2_2
    L28_2 = L28_2(L29_2)
    L27_2 = L27_2 .. L28_2
    L28_2 = "0"
    L29_2 = 3
    L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2, L28_2, L29_2)
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L24_2 = L24_2 .. L25_2
    L23_2 = L23_2(L24_2)
    L24_2 = L31_1.string
    L25_2 = "_"
    L24_2 = L24_2(L25_2)
    L23_2 = L23_2 .. L24_2
    L22_2 = L22_2(L23_2)
    L23_2 = L31_1.string
    L24_2 = L32_1.lpad
    L25_2 = L31_1.string
    L26_2 = ""
    L25_2 = L25_2(L26_2)
    L26_2 = L31_1.string
    L27_2 = L4_2
    L26_2 = L26_2(L27_2)
    L25_2 = L25_2 .. L26_2
    L26_2 = "0"
    L27_2 = 3
    L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L24_2(L25_2, L26_2, L27_2)
    L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L22_2 = L22_2 .. L23_2
    L23_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L17_2 = L20_2
  else
    L18_2 = c8C3BF576
    L18_2 = L18_2.f0214A745
    L19_2 = "pokedex"
    L20_2 = "pokedex_07_02"
    L21_2 = L8_2
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L17_2 = L18_2
  end
  L18_2 = self[6]
  L19_2 = L18_2
  L18_2 = L18_2.FC8489078C201C47F
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.FD7FF5FB9FD3A96D8
  L20_2 = "T_height_param_00"
  L21_2 = L17_2
  L22_2 = L7_2
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = nil
  if L6_2 then
    L20_2 = self
    L19_2 = self.FA3C976095D3DA473
    L19_2 = L19_2(L20_2)
    if nil == L19_2 then
      L19_2 = 9
    end
    L20_2 = 0
    if 9 ~= L19_2 then
      L21_2 = L52_1.__cast
      L22_2 = C08EC83A909CAC6B2
      L22_2 = L22_2.S3CF9DFA4C40CA67F
      L23_2 = L19_2
      L22_2 = L22_2(L23_2)
      L23_2 = L19_1
      L21_2 = L21_2(L22_2, L23_2)
      L20_2 = L21_2
    else
      L21_2 = L52_1.__cast
      L22_2 = cE461829E
      L22_2 = L22_2.fD0AD22FA
      L22_2 = L22_2()
      L23_2 = L19_1
      L21_2 = L21_2(L22_2, L23_2)
      L20_2 = L21_2
    end
    L21_2 = c8C3BF576
    L21_2 = L21_2.f0214A745
    L22_2 = "zkn_weight"
    L23_2 = L31_1.string
    L24_2 = L31_1.string
    L25_2 = L31_1.string
    L26_2 = "ZKN_WEIGHT_"
    L25_2 = L25_2(L26_2)
    L26_2 = L31_1.string
    L27_2 = L32_1.lpad
    L28_2 = L31_1.string
    L29_2 = ""
    L28_2 = L28_2(L29_2)
    L29_2 = L31_1.string
    L30_2 = L2_2
    L29_2 = L29_2(L30_2)
    L28_2 = L28_2 .. L29_2
    L29_2 = "0"
    L30_2 = 3
    L27_2, L28_2, L29_2, L30_2, L31_2 = L27_2(L28_2, L29_2, L30_2)
    L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
    L25_2 = L25_2 .. L26_2
    L24_2 = L24_2(L25_2)
    L25_2 = L31_1.string
    L26_2 = "_"
    L25_2 = L25_2(L26_2)
    L24_2 = L24_2 .. L25_2
    L23_2 = L23_2(L24_2)
    L24_2 = L31_1.string
    L25_2 = L32_1.lpad
    L26_2 = L31_1.string
    L27_2 = ""
    L26_2 = L26_2(L27_2)
    L27_2 = L31_1.string
    L28_2 = L4_2
    L27_2 = L27_2(L28_2)
    L26_2 = L26_2 .. L27_2
    L27_2 = "0"
    L28_2 = 3
    L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L25_2(L26_2, L27_2, L28_2)
    L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L23_2 = L23_2 .. L24_2
    L24_2 = L20_2
    L21_2 = L21_2(L22_2, L23_2, L24_2)
    L18_2 = L21_2
  else
    L19_2 = c8C3BF576
    L19_2 = L19_2.f0214A745
    L20_2 = "pokedex"
    L21_2 = "pokedex_08_02"
    L22_2 = L8_2
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L18_2 = L19_2
  end
  L19_2 = self[6]
  L20_2 = L19_2
  L19_2 = L19_2.FC8489078C201C47F
  L19_2 = L19_2(L20_2)
  L20_2 = L19_2
  L19_2 = L19_2.FD7FF5FB9FD3A96D8
  L21_2 = "T_weight_param_00"
  L22_2 = L18_2
  L23_2 = L7_2
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = nil
  if L6_2 then
    L21_2 = self
    L20_2 = self.FA3C976095D3DA473
    L20_2 = L20_2(L21_2)
    if nil == L20_2 then
      L20_2 = 9
    end
    L21_2 = 0
    if 9 ~= L20_2 then
      L22_2 = L52_1.__cast
      L23_2 = C08EC83A909CAC6B2
      L23_2 = L23_2.S3CF9DFA4C40CA67F
      L24_2 = L20_2
      L23_2 = L23_2(L24_2)
      L24_2 = L19_1
      L22_2 = L22_2(L23_2, L24_2)
      L21_2 = L22_2
    else
      L22_2 = L52_1.__cast
      L23_2 = cE461829E
      L23_2 = L23_2.fD0AD22FA
      L23_2 = L23_2()
      L24_2 = L19_1
      L22_2 = L22_2(L23_2, L24_2)
      L21_2 = L22_2
    end
    L22_2 = L21_2
    
    function L23_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L0_3 = nil
      L1_3 = CF51C1F78690831CD
      L1_3 = L1_3.SEBCECA70C9795E0C
      L2_3 = L2_2
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = c8C3BF576
        L1_3 = L1_3.f0214A745
        L2_3 = "zkn_type"
        L3_3 = L31_1.string
        L4_3 = L31_1.string
        L5_3 = L31_1.string
        L6_3 = "ZKN_TYPE_"
        L5_3 = L5_3(L6_3)
        L6_3 = L31_1.string
        L7_3 = L32_1.lpad
        L8_3 = L31_1.string
        L9_3 = ""
        L8_3 = L8_3(L9_3)
        L9_3 = L31_1.string
        L10_3 = L2_2
        L9_3 = L9_3(L10_3)
        L8_3 = L8_3 .. L9_3
        L9_3 = "0"
        L10_3 = 3
        L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
        L5_3 = L5_3 .. L6_3
        L4_3 = L4_3(L5_3)
        L5_3 = L31_1.string
        L6_3 = "_"
        L5_3 = L5_3(L6_3)
        L4_3 = L4_3 .. L5_3
        L3_3 = L3_3(L4_3)
        L4_3 = L31_1.string
        L5_3 = L32_1.lpad
        L6_3 = L31_1.string
        L7_3 = ""
        L6_3 = L6_3(L7_3)
        L7_3 = L31_1.string
        L8_3 = L4_2
        L7_3 = L7_3(L8_3)
        L6_3 = L6_3 .. L7_3
        L7_3 = "0"
        L8_3 = 3
        L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3, L8_3)
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L3_3 = L3_3 .. L4_3
        L4_3 = L22_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      else
        L1_3 = c8C3BF576
        L1_3 = L1_3.f0214A745
        L2_3 = "zkn_type"
        L3_3 = L31_1.string
        L4_3 = "ZKN_TYPE_"
        L3_3 = L3_3(L4_3)
        L4_3 = L31_1.string
        L5_3 = L32_1.lpad
        L6_3 = L31_1.string
        L7_3 = ""
        L6_3 = L6_3(L7_3)
        L7_3 = L31_1.string
        L8_3 = L2_2
        L7_3 = L7_3(L8_3)
        L6_3 = L6_3 .. L7_3
        L7_3 = "0"
        L8_3 = 3
        L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3, L8_3)
        L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        L3_3 = L3_3 .. L4_3
        L4_3 = L22_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L23_2 = L23_2()
    L19_2 = L23_2
  else
    L20_2 = c8C3BF576
    L20_2 = L20_2.f0214A745
    L21_2 = "zkn_type"
    L22_2 = "ZKN_TYPE_000"
    L23_2 = L8_2
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L19_2 = L20_2
  end
  L20_2 = self[6]
  L21_2 = L20_2
  L20_2 = L20_2.FC8489078C201C47F
  L20_2 = L20_2(L21_2)
  L21_2 = L20_2
  L20_2 = L20_2.FD7FF5FB9FD3A96D8
  L22_2 = "T_type_00"
  L23_2 = L19_2
  L24_2 = L7_2
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = self[6]
  L21_2 = L20_2
  L20_2 = L20_2.FC8489078C201C47F
  L20_2 = L20_2(L21_2)
  L21_2 = L20_2
  L20_2 = L20_2.FD7FF5FB9FD3A96D8
  L22_2 = "T_type_01"
  L23_2 = L19_2
  L24_2 = L7_2
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L21_2 = self
  L20_2 = self.FA3C976095D3DA473
  L20_2 = L20_2(L21_2)
  if nil == L20_2 then
    L20_2 = 9
  end
  L21_2 = 0
  if 9 ~= L20_2 then
    L22_2 = L52_1.__cast
    L23_2 = C08EC83A909CAC6B2
    L23_2 = L23_2.S3CF9DFA4C40CA67F
    L24_2 = L20_2
    L23_2 = L23_2(L24_2)
    L24_2 = L19_1
    L22_2 = L22_2(L23_2, L24_2)
    L21_2 = L22_2
  else
    L22_2 = L52_1.__cast
    L23_2 = cE461829E
    L23_2 = L23_2.fD0AD22FA
    L23_2 = L23_2()
    L24_2 = L19_1
    L22_2 = L22_2(L23_2, L24_2)
    L21_2 = L22_2
  end
  L22_2 = c8C3BF576
  L22_2 = L22_2.f0214A745
  L23_2 = "zkn_form"
  L24_2 = L31_1.string
  L25_2 = L31_1.string
  L26_2 = L31_1.string
  L27_2 = "ZKN_FORM_"
  L26_2 = L26_2(L27_2)
  L27_2 = L31_1.string
  L28_2 = L32_1.lpad
  L29_2 = L31_1.string
  L30_2 = ""
  L29_2 = L29_2(L30_2)
  L30_2 = L31_1.string
  L31_2 = L2_2
  L30_2 = L30_2(L31_2)
  L29_2 = L29_2 .. L30_2
  L30_2 = "0"
  L31_2 = 3
  L28_2, L29_2, L30_2, L31_2 = L28_2(L29_2, L30_2, L31_2)
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
  L26_2 = L26_2 .. L27_2
  L25_2 = L25_2(L26_2)
  L26_2 = L31_1.string
  L27_2 = "_"
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 .. L26_2
  L24_2 = L24_2(L25_2)
  L25_2 = L31_1.string
  L26_2 = L32_1.lpad
  L27_2 = L31_1.string
  L28_2 = ""
  L27_2 = L27_2(L28_2)
  L28_2 = L31_1.string
  L29_2 = L4_2
  L28_2 = L28_2(L29_2)
  L27_2 = L27_2 .. L28_2
  L28_2 = "0"
  L29_2 = 3
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2, L28_2, L29_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L24_2 = L24_2 .. L25_2
  L25_2 = L21_2
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L23_2 = self[6]
  L24_2 = L23_2
  L23_2 = L23_2.FC8489078C201C47F
  L23_2 = L23_2(L24_2)
  L24_2 = L23_2
  L23_2 = L23_2.FD7FF5FB9FD3A96D8
  L25_2 = "T_forme_00"
  L26_2 = L22_2
  L27_2 = L7_2
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = self[6]
  L24_2 = L23_2
  L23_2 = L23_2.FA23D39922B76B247
  L25_2 = "P_icon_rare_00"
  L27_2 = self
  L26_2 = self.F94CA2ED95A15C233
  L28_2 = L5_2
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2, L28_2)
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L23_2 = C502A74E467A441C4
  L23_2 = L23_2.S23B03F2C027A3D9A
  L24_2 = L2_2
  L25_2 = L4_2
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = C502A74E467A441C4
  L24_2 = L24_2.S23B03E2C027A3BE7
  L25_2 = L2_2
  L26_2 = L4_2
  L24_2 = L24_2(L25_2, L26_2)
  L26_2 = self
  L25_2 = self.FA3C976095D3DA473
  L25_2 = L25_2(L26_2)
  L26_2 = self[6]
  L27_2 = L26_2
  L26_2 = L26_2.FF32CC3BE322652A8
  L28_2 = "L_type_00/lang"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = self[6]
  L27_2 = L26_2
  L26_2 = L26_2.FF32CC3BE322652A8
  L28_2 = "L_type_01/lang"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = self[6]
  L27_2 = L26_2
  L26_2 = L26_2.FF32CC3BE322652A8
  L28_2 = "L_type_00/type"
  L29_2 = L23_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = self[6]
  L27_2 = L26_2
  L26_2 = L26_2.FF32CC3BE322652A8
  L28_2 = "L_type_01/type"
  L29_2 = L24_2
  L26_2(L27_2, L28_2, L29_2)
  L26_2 = self[6]
  L27_2 = L26_2
  L26_2 = L26_2.FA23D39922B76B247
  L28_2 = "L_type_01"
  L29_2 = L23_2 ~= L24_2
  L26_2(L27_2, L28_2, L29_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F39CB76E9D4DA0E38
function C002CFBB38D991F7C_prototype:F39CB76E9D4DA0E38(A1_2)
  local L2_2
  if 2 == A1_2 or 3 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.FA62FD51F16C355A1
function C002CFBB38D991F7C_prototype:FA62FD51F16C355A1(A1_2)
  local L2_2
  if 4 == A1_2 or 5 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.FD5C153A61CF6EB01
function C002CFBB38D991F7C_prototype:FD5C153A61CF6EB01(A1_2)
  local L2_2
  if 6 == A1_2 or 7 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F1ED7161951380039
function C002CFBB38D991F7C_prototype:F1ED7161951380039(A1_2)
  local L2_2
  if 0 == A1_2 or 1 == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F94CA2ED95A15C233
function C002CFBB38D991F7C_prototype:F94CA2ED95A15C233(A1_2)
  local L2_2
  if 1 == A1_2 or 3 == A1_2 or 5 == A1_2 or 7 == A1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.FEFEFB2F707C257FF
function C002CFBB38D991F7C_prototype:FEFEFB2F707C257FF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L4_2 = self
  L3_2 = self.FA62FD51F16C355A1
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L2_2 = 1
  else
    L4_2 = self
    L3_2 = self.FD5C153A61CF6EB01
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L2_2 = 2
    end
  end
  return L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F8F8D64238F1E5BEC
function C002CFBB38D991F7C_prototype:F8F8D64238F1E5BEC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = self
  L3_2 = self.FEFEFB2F707C257FF
  L6_2 = A1_2
  L5_2 = A1_2.fBA8271D3
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.SD7E693DFC343AAE6
  L6_2 = A1_2
  L5_2 = A1_2.f12F8173D
  L5_2 = L5_2(L6_2)
  L7_2 = A1_2
  L6_2 = A1_2.fE15E9D0A
  L6_2 = L6_2(L7_2)
  L7_2 = L3_2
  L8_2 = false
  L9_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ChangeLanguage
function C002CFBB38D991F7C_prototype:F72033A9576D39CF3()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[30]
  self[31] = L2_2
  L2_2 = self[34]
  L3_2 = L2_2
  L2_2 = L2_2.F66C04C3D859740A4
  L2_2 = L2_2(L3_2)
  self[30] = L2_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FA3C976095D3DA473
    L0_3 = L0_3(L1_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.FF21FD1A2ED333797
    L1_3(L2_3)
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = nil
      L1_4 = cDD25B9DB
      L1_4 = L1_4.f4F92E4A5
      L1_4 = L1_4()
      if 0 == L1_4 then
        L1_4 = _hx_tab_array
        L2_4 = {}
        L2_4.length = 0
        L2_4[0] = "message/dat/JPN/common/pokedex.dat"
        L3_4 = "message/dat/JPN/common/zkn_weight.dat"
        L4_4 = "message/dat/JPN/common/zkn_height.dat"
        L5_4 = "message/dat/JPN/common/zkn_type.dat"
        L6_4 = "message/dat/JPN/common/zkn_form.dat"
        L7_4 = "message/dat/JPN/common/zukan_comment_A.dat"
        L2_4[1] = L3_4
        L2_4[2] = L4_4
        L2_4[3] = L5_4
        L2_4[4] = L6_4
        L2_4[5] = L7_4
        L3_4 = 6
        L1_4 = L1_4(L2_4, L3_4)
        L0_4 = L1_4
      else
        L1_4 = _hx_tab_array
        L2_4 = {}
        L2_4.length = 0
        L2_4[0] = "message/dat/JPN/common/pokedex.dat"
        L3_4 = "message/dat/JPN/common/zkn_weight.dat"
        L4_4 = "message/dat/JPN/common/zkn_height.dat"
        L5_4 = "message/dat/JPN/common/zkn_type.dat"
        L6_4 = "message/dat/JPN/common/zkn_form.dat"
        L7_4 = "message/dat/JPN/common/zukan_comment_B.dat"
        L2_4[1] = L3_4
        L2_4[2] = L4_4
        L2_4[3] = L5_4
        L2_4[4] = L6_4
        L2_4[5] = L7_4
        L3_4 = 6
        L1_4 = L1_4(L2_4, L3_4)
        L0_4 = L1_4
      end
      return L0_4
    end
    
    L1_3 = L1_3()
    L2_3 = L1_3.length
    L3_3 = 0
    while L2_3 > L3_3 do
      L3_3 = L3_3 + 1
      L4_3 = L3_3 - 1
      L4_3 = L1_3[L4_3]
      L5_3 = 0
      if 9 ~= L0_3 then
        L6_3 = L52_1.__cast
        L7_3 = C08EC83A909CAC6B2
        L7_3 = L7_3.S3CF9DFA4C40CA67F
        L8_3 = L0_3
        L7_3 = L7_3(L8_3)
        L8_3 = L19_1
        L6_3 = L6_3(L7_3, L8_3)
        L5_3 = L6_3
      else
        L6_3 = L52_1.__cast
        L7_3 = cE461829E
        L7_3 = L7_3.fD0AD22FA
        L7_3 = L7_3()
        L8_3 = L19_1
        L6_3 = L6_3(L7_3, L8_3)
        L5_3 = L6_3
      end
      L6_3 = L5_3
      L7_3 = c8C3BF576
      L7_3 = L7_3.f6546B9CA
      L8_3 = L4_3
      L9_3 = L6_3
      L7_3(L8_3, L9_3)
      while true do
        L7_3 = c8C3BF576
        L7_3 = L7_3.fC901D813
        L8_3 = L4_3
        L9_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3)
        if L7_3 then
          break
        end
        L7_3 = C1DB14DCC9D7634FA
        L7_3 = L7_3.S760DAE4C5371A78E
        L7_3()
      end
    end
  end
  
  L4_2 = "pokedex_change_language"
  L2_2 = L2_2(L3_2, L4_2)
  self[33] = L2_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.ResetLanguage
function C002CFBB38D991F7C_prototype:F26735384749E63EA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self
  L3_2 = self
  L2_2 = self.FA3C976095D3DA473
  L2_2 = L2_2(L3_2)
  L3_2 = self[32]
  if L2_2 ~= L3_2 then
    L2_2 = self[30]
    self[31] = L2_2
    self[30] = 0
    L2_2 = self[34]
    L3_2 = L2_2
    L2_2 = L2_2.F08FEBEA4FF202662
    L2_2 = L2_2(L3_2)
    L3_2 = 0
    while true do
      L4_2 = L2_2.length
      if not (L3_2 < L4_2) then
        break
      end
      L4_2 = L2_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2 = self[32]
      if L4_2 == L5_2 then
        break
      end
      L5_2 = self[30]
      L5_2 = L5_2 + 1
      self[30] = L5_2
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.new
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.FA3C976095D3DA473
      L0_3 = L0_3(L1_3)
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.FF21FD1A2ED333797
      L1_3(L2_3)
      
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
        L0_4 = nil
        L1_4 = cDD25B9DB
        L1_4 = L1_4.f4F92E4A5
        L1_4 = L1_4()
        if 0 == L1_4 then
          L1_4 = _hx_tab_array
          L2_4 = {}
          L2_4.length = 0
          L2_4[0] = "message/dat/JPN/common/pokedex.dat"
          L3_4 = "message/dat/JPN/common/zkn_weight.dat"
          L4_4 = "message/dat/JPN/common/zkn_height.dat"
          L5_4 = "message/dat/JPN/common/zkn_type.dat"
          L6_4 = "message/dat/JPN/common/zkn_form.dat"
          L7_4 = "message/dat/JPN/common/zukan_comment_A.dat"
          L2_4[1] = L3_4
          L2_4[2] = L4_4
          L2_4[3] = L5_4
          L2_4[4] = L6_4
          L2_4[5] = L7_4
          L3_4 = 6
          L1_4 = L1_4(L2_4, L3_4)
          L0_4 = L1_4
        else
          L1_4 = _hx_tab_array
          L2_4 = {}
          L2_4.length = 0
          L2_4[0] = "message/dat/JPN/common/pokedex.dat"
          L3_4 = "message/dat/JPN/common/zkn_weight.dat"
          L4_4 = "message/dat/JPN/common/zkn_height.dat"
          L5_4 = "message/dat/JPN/common/zkn_type.dat"
          L6_4 = "message/dat/JPN/common/zkn_form.dat"
          L7_4 = "message/dat/JPN/common/zukan_comment_B.dat"
          L2_4[1] = L3_4
          L2_4[2] = L4_4
          L2_4[3] = L5_4
          L2_4[4] = L6_4
          L2_4[5] = L7_4
          L3_4 = 6
          L1_4 = L1_4(L2_4, L3_4)
          L0_4 = L1_4
        end
        return L0_4
      end
      
      L1_3 = L1_3()
      L2_3 = L1_3.length
      L3_3 = 0
      while L2_3 > L3_3 do
        L3_3 = L3_3 + 1
        L4_3 = L3_3 - 1
        L4_3 = L1_3[L4_3]
        L5_3 = 0
        if 9 ~= L0_3 then
          L6_3 = L52_1.__cast
          L7_3 = C08EC83A909CAC6B2
          L7_3 = L7_3.S3CF9DFA4C40CA67F
          L8_3 = L0_3
          L7_3 = L7_3(L8_3)
          L8_3 = L19_1
          L6_3 = L6_3(L7_3, L8_3)
          L5_3 = L6_3
        else
          L6_3 = L52_1.__cast
          L7_3 = cE461829E
          L7_3 = L7_3.fD0AD22FA
          L7_3 = L7_3()
          L8_3 = L19_1
          L6_3 = L6_3(L7_3, L8_3)
          L5_3 = L6_3
        end
        L6_3 = L5_3
        L7_3 = c8C3BF576
        L7_3 = L7_3.f6546B9CA
        L8_3 = L4_3
        L9_3 = L6_3
        L7_3(L8_3, L9_3)
        while true do
          L7_3 = c8C3BF576
          L7_3 = L7_3.fC901D813
          L8_3 = L4_3
          L9_3 = L6_3
          L7_3 = L7_3(L8_3, L9_3)
          if L7_3 then
            break
          end
          L7_3 = C1DB14DCC9D7634FA
          L7_3 = L7_3.S760DAE4C5371A78E
          L7_3()
        end
      end
    end
    
    L6_2 = "pokedex_reset_language"
    L4_2 = L4_2(L5_2, L6_2)
    self[33] = L4_2
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.FD496801D20C9E0E9
function C002CFBB38D991F7C_prototype:FD496801D20C9E0E9()
  local L1_2, L2_2
  L1_2 = self[35]
  L2_2 = L1_2
  L1_2 = L1_2.fEAADC450
  L1_2 = L1_2(L2_2)
  if 0 == L1_2 then
    L1_2 = 12
    return L1_2
  end
  L1_2 = 13
  return L1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.F7CD1DEF54F321B68
function C002CFBB38D991F7C_prototype:F7CD1DEF54F321B68()
  local L1_2, L2_2, L3_2
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F14766C9AA3016569
  L3_2 = self[29]
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 <= 1 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailView.FD496612EE06BF7BF
function C002CFBB38D991F7C_prototype:FD496612EE06BF7BF()
  local L1_2, L2_2, L3_2
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F14766C9AA3016569
  L3_2 = self[29]
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 <= 1 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F018E18AC7CB08F22
  L3_2 = self[29]
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 <= 1 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C002CFBB38D991F7C"]["prototype"]
L69_1 = _ENV["C002CFBB38D991F7C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C002CFBB38D991F7C"]
L69_1 = "__super__"
L69_1 = _ENV["C002CFBB38D991F7C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
