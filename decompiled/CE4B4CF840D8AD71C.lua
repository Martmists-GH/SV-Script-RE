---@alias CE4B4CF840D8AD71C main_ui_pokedex_view_list_PokedexUIListView

---@class main_ui_pokedex_view_list_PokedexUIListView : CE4B4CF840D8AD71C_prototype
---@field prototype CE4B4CF840D8AD71C_prototype
L55_1 = _ENV
L56_1 = "CE4B4CF840D8AD71C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE4B4CF840D8AD71C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE4B4CF840D8AD71C
  L2_2 = L2_2.prototype
  L3_2 = 28
  L4_2 = 53
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE4B4CF840D8AD71C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE4B4CF840D8AD71C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  A0_2[28] = false
  A0_2[27] = nil
  A0_2[26] = false
  A0_2[25] = false
  A0_2[24] = 0
  A0_2[23] = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "msg_ui_pokedex_list_sort_00"
  L4_2 = "msg_ui_pokedex_list_sort_01"
  L5_2 = "msg_ui_pokedex_list_sort_02"
  L6_2 = "msg_ui_pokedex_list_sort_03"
  L7_2 = "msg_ui_pokedex_list_sort_04"
  L8_2 = "msg_ui_pokedex_list_sort_05"
  L9_2 = "msg_ui_pokedex_list_sort_12"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L4_2 = 7
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[17] = L2_2
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE4B4CF840D8AD71C"
L69_1 = _ENV["CE4B4CF840D8AD71C"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE4B4CF840D8AD71C"]
L69_1 = "__name__"
L70_1 = "CE4B4CF840D8AD71C"
---@class CE4B4CF840D8AD71C_prototype
CE4B4CF840D8AD71C_prototype = L15_1()
CE4B4CF840D8AD71C.prototype = CE4B4CF840D8AD71C_prototype
--- main.ui.pokedex.view.list.PokedexUIListView.Setup
function CE4B4CF840D8AD71C_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  self[5] = 1
  L2_2 = C14DC189A182A9FDD
  L2_2 = L2_2.new
  L3_2 = self[6]
  L2_2 = L2_2(L3_2)
  self[20] = L2_2
  L2_2 = CD54CDCB46791F860
  L2_2 = L2_2.new
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.F5FD6C6C1BD0F1C4F
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  self[16] = L2_2
  L2_2 = C4A5783CC4C07C40F
  L2_2 = L2_2.new
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = 21
  L2_2 = L2_2(L3_2, L4_2)
  self[27] = L2_2
  L3_2 = self
  L2_2 = self.FF917B9B0FB5F43C7
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FE07948BEB30B3094
  L2_2(L3_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.SetupShortcutInput
function CE4B4CF840D8AD71C_prototype:FE07948BEB30B3094()
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
    L3_2 = 6
    L4_2 = true
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
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 9
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S09D48459E7B4753A
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 10
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 10
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S09D48459E7B4753A
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F7C68FEDB79AB6396
    L3_2 = 11
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FEB1DE254F2D0862E
    L3_2 = 11
    L4_2 = C6C2197FD5C88DBBE
    L4_2 = L4_2.S09D48459E7B4753A
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F31B77E64A68D1E3C
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.pokedex.view.list.PokedexUIListView.StartActiveShortcutInput
function CE4B4CF840D8AD71C_prototype:F297F3FDA4C173B2D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[15]
  if nil ~= L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F31B77E64A68D1E3C
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 5
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 6
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 7
    L4_2 = CF1BC0419D30C42CE
    L4_2 = L4_2.SA03919E1691B61D2
    L4_2 = L4_2()
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 8
    L4_2 = self[23]
    L4_2 = L4_2 > 0
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 9
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 10
    L4_2 = self[28]
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 11
    L4_2 = self[28]
    L1_2(L2_2, L3_2, L4_2)
  end
end

--- main.ui.pokedex.view.list.PokedexUIListView.ViewStart
function CE4B4CF840D8AD71C_prototype:FE2823709CB81AA04()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C34B559D8D79D8F86
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FE2823709CB81AA04
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_POKEDEX_BOOKSHELF"
  L1_2(L2_2)
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_DLC1_POKEDEX_ADD
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  self[28] = L1_2
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F9F9A10C74A5D0AD8
  L2_2 = L2_2(L3_2)
  self[21] = L2_2
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F3769E098017329D3
  L4_2 = self[21]
  L2_2 = L2_2(L3_2, L4_2)
  self[22] = L2_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FC8489078C201C47F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FE53FB02F92557D98
  L4_2 = "T_nothing_00"
  L5_2 = "pokedex_17_00"
  L6_2 = "pokedex"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F4CF35D4BC1BED465
  L4_2 = self[21]
  L5_2 = self[22]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F9C26BD179D9F7841
  L2_2 = L2_2(L3_2)
  self[23] = L2_2
  L3_2 = self
  L2_2 = self.F563E62335D6A5768
  L4_2 = self[23]
  L4_2 = 0 == L4_2
  L2_2(L3_2, L4_2)
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F616910C281F3ADF2
  L4_2 = self[21]
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FF32CC3BE322652A8
  L4_2 = "layout"
  L6_2 = self
  L5_2 = self.F3FDF02F57DDCDEBF
  L7_2 = self[21]
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "N_poke_name_00"
  L5_2 = self[23]
  L5_2 = L5_2 > 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C502A74E467A441C4
  L2_2 = L2_2.S3C7429DEEF5B2C6D
  L3_2 = self[21]
  L4_2 = self[6]
  L5_2 = "L_icon_comp_00"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FDAD7F6F8AEAEA791
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FB7BFB8BDC6CEB612
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FE144991FA9F4B640
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FC31A5CEBC955F683
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F02DB3B3F0ED303D3
  L4_2 = self[22]
  L2_2(L3_2, L4_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[28]
    if L1_3 then
      L0_3 = 8
    else
      L0_3 = 7
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[4] = L2_2
  L3_2 = self
  L2_2 = self.F297F3FDA4C173B2D
  L2_2(L3_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.ViewUpdate
function CE4B4CF840D8AD71C_prototype:F473B660093398659()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[15]
  if nil ~= L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.F17234BCA67C447AD
    L3_2 = 7
    L4_2 = CF1BC0419D30C42CE
    L4_2 = L4_2.SA03919E1691B61D2
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2()
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L1_2 = self[15]
  if nil ~= L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FF27E98FDE7F51A7B
    L3_2 = 7
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.FC0CB6B8F90F047D9
      L3_2 = self[24]
      L1_2(L2_2, L3_2)
      L1_2 = C7FF7E656D02C8A44
      L1_2 = L1_2.S7A9662FB8CEF8E86
      L1_2()
    end
  end
  L1_2 = self[11]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[11]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[11]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
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
        L10_2 = L1_2[2]
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
      self[14] = 1
      return
    end
  end
  L1_2 = self[12]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[12]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[12]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
      L7_2 = L2_2
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
        L10_2 = L1_2[2]
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
      self[14] = 1
      return
    end
  end
  L2_2 = self
  L1_2 = self.FCE8975C56C10688D
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = self[27]
  if nil ~= L1_2 then
    L1_2 = self[27]
    L2_2 = L1_2
    L1_2 = L1_2.FEB6685558281F194
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.F8AE23F34D82BC234
  L3_2 = self[21]
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = C46C85AAF8542DDE8
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F74DD1412C93AC5BA
    L3_2 = self[21]
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = self[7]
      L2_2 = L1_2
      L1_2 = L1_2.f1EA0CCF2
      L1_2(L2_2)
    end
  end
  L2_2 = self
  L1_2 = self.FAED06C15DD4BE55A
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[19]
    L2_2 = nil
    L3_2 = L62_1
    L4_2 = L64_1.pack
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.resume
    L6_2 = L1_2[1]
    L7_2 = L2_2
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
      L10_2 = L1_2[2]
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
    self[14] = 2
    return
  end
  L2_2 = self
  L1_2 = self.FFCF46A0C5931564F
  L1_2 = L1_2(L2_2)
  if true == L1_2 then
    return
  end
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.F810D8446A8612992
  L3_2 = "f_in"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F8AE23F34D82BC234
    L3_2 = self[21]
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = C46C85AAF8542DDE8
      L1_2 = L1_2.S385504EFF7E842C3
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.F74DD1412C93AC5BA
      L3_2 = self[21]
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        L2_2 = self
        L1_2 = self.F3CBB83C8855C4253
        L1_2(L2_2)
      end
    end
  end
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F2C090C840A03CB1C
  L1_2 = L1_2(L2_2)
  if L1_2 then
    self[14] = 2
    return
  end
  L1_2 = self[20]
  L2_2 = L1_2
  L1_2 = L1_2.F5BFB78AEF85D3D52
  L1_2(L2_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FBDF46C200B8C60D8
  L1_2(L2_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FC0CB6B8F90F047D9
    L3_2 = self[24]
    L1_2(L2_2, L3_2)
    L2_2 = self
    L1_2 = self.F0CEB621B2A7D0D8B
    L1_2(L2_2)
    return
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FDC06A0EFFF7579ED
    L3_2 = self[21]
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.FF7738C540BEC3590
      L1_2(L2_2)
    else
      L2_2 = self
      L1_2 = self.F3CBB83C8855C4253
      L1_2(L2_2)
    end
    return
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 9
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FE2A742F72951F524
    L1_2(L2_2)
    return
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 8
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[24]
    L2_2 = self[23]
    if L1_2 < L2_2 then
      L2_2 = self
      L1_2 = self.FC0CB6B8F90F047D9
      L3_2 = self[24]
      L1_2(L2_2, L3_2)
      L1_2 = C46C85AAF8542DDE8
      L1_2 = L1_2.S385504EFF7E842C3
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.F778E2EEC20D7511B
      L3_2 = self[24]
      L1_2 = L1_2(L2_2, L3_2)
      L3_2 = self
      L2_2 = self.FE75515C2B6F3DC3A
      L4_2 = C46C85AAF8542DDE8
      L4_2 = L4_2.S385504EFF7E842C3
      L4_2 = L4_2()
      L5_2 = L4_2
      L4_2 = L4_2.F4851BA25B42CAF15
      L6_2 = self[21]
      L7_2 = L1_2
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2, L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    else
      L1_2 = self[7]
      L2_2 = L1_2
      L1_2 = L1_2.f89358001
      L1_2(L2_2)
    end
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 10
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F73A11368748C2E75
    L3_2 = E377C1758EEE85CB8
    L3_2 = L3_2.kLeft
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 11
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F73A11368748C2E75
    L3_2 = E377C1758EEE85CB8
    L3_2 = L3_2.kRight
    L1_2(L2_2, L3_2)
  end
  self[14] = 1
end

--- main.ui.pokedex.view.list.PokedexUIListView.BackView
function CE4B4CF840D8AD71C_prototype:F0CEB621B2A7D0D8B()
  local L1_2, L2_2
  L1_2 = C34B559D8D79D8F86
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F0CEB621B2A7D0D8B
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[20]
  L2_2 = L1_2
  L1_2 = L1_2.FE799BF97188D001A
  L1_2(L2_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.HeaderView
function CE4B4CF840D8AD71C_prototype:FDAD7F6F8AEAEA791()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FC8489078C201C47F
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FE53FB02F92557D98
  L3_2 = "T_heading_00"
  L4_2 = C502A74E467A441C4
  L4_2 = L4_2.S6B460BB897D7982E
  L5_2 = self[21]
  L4_2 = L4_2(L5_2)
  L5_2 = "pokedex"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.GetView
function CE4B4CF840D8AD71C_prototype:FB7BFB8BDC6CEB612()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F018E18AC7CB08F22
  L3_2 = self[21]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S480298DAE2C025D0
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.fABEB9F55
  L5_2 = 0
  L6_2 = L1_2
  L7_2 = L2_2
  L8_2 = 0
  L9_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "pokedex"
  L7_2 = "pokedex_01_01"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.FC8489078C201C47F
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FD7FF5FB9FD3A96D8
  L6_2 = "T_get_param_00"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F1600A9D718098F50
  L6_2 = self[21]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "pokedex"
  L10_2 = "pokedex_01_03"
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = self[6]
  L8_2 = L7_2
  L7_2 = L7_2.FC8489078C201C47F
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.FD7FF5FB9FD3A96D8
  L9_2 = "T_battle_para_00"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.ScrollPanelSetup
function CE4B4CF840D8AD71C_prototype:FF917B9B0FB5F43C7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C6CA03C429771C8F9
  L1_2 = L1_2.new
  L2_2 = self[1]
  L3_2 = nil
  L4_2 = nil
  L5_2 = true
  L6_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  self[18] = L1_2
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F6C145066EAC49665
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FFBF23C8DE8293903
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FD19861E47221CCD4
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F296BBE54655C6496
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F0AA93C9D949ACA08
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F47F07D625F4909F2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FFEEF73133413A85D
  L3_2 = 0.5
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FF7208E213DA7B4AE
  L3_2 = 0
  L4_2 = 14
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.ScrollPanelInit
function CE4B4CF840D8AD71C_prototype:FE144991FA9F4B640(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.FBD90BD4212B06A12
  L4_2 = self[23]
  L2_2(L3_2, L4_2)
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F725EDA2E24599455
  L4_2 = self[21]
  L2_2 = L2_2(L3_2, L4_2)
  if not A1_2 then
    L3_2 = self[23]
    if 0 ~= L3_2 then
      L3_2 = L2_2.lastItemIndex
      L4_2 = self[23]
      if not (L3_2 > L4_2) then
        goto lbl_37
      end
    end
  end
  L4_2 = self
  L3_2 = self.FC0CB6B8F90F047D9
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = C6CA03C429771C8F9
  L3_2 = L3_2.SC4F944693AF2AA1B
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FE59C1D384212E8B9
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = 14
  L7_2 = 0
  L8_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  goto lbl_47
  ::lbl_37::
  L3_2 = C6CA03C429771C8F9
  L3_2 = L3_2.SC4F944693AF2AA1B
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FE59C1D384212E8B9
  L4_2 = L4_2(L5_2)
  L5_2 = 0
  L6_2 = 14
  L7_2 = L2_2.lastCursorIndex
  L8_2 = L2_2.lastItemIndex
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  ::lbl_47::
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FE8CEAEA98066C0AA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = self[23]
  L5_2 = L5_2 > 0
  L3_2(L4_2, L5_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.FrameInEvent
function CE4B4CF840D8AD71C_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L4_2 = self[23]
  if A1_2 >= L4_2 then
    return
  end
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F778E2EEC20D7511B
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.fEAADC450
    L1_3 = L1_3(L2_3)
    if 2 == L1_3 then
      L0_3 = "T_poke_no_01"
    else
      L0_3 = "T_poke_no_00"
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FA23D39922B76B247
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "/T_poke_no_01"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L10_2 = L4_2
  L9_2 = L4_2.fEAADC450
  L9_2 = L9_2(L10_2)
  L9_2 = 2 == L9_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L4_2
  L6_2 = L4_2.fD7CD1280
  L6_2 = L6_2(L7_2)
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = L6_2
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
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L10_2(L11_2, L12_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.FC8489078C201C47F
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.FD7FF5FB9FD3A96D8
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = L31_1.string
  L14_2 = ""
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = A3_2
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = "/"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L5_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L4_2
  L9_2 = L4_2.f12F8173D
  L9_2 = L9_2(L10_2)
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.f3AE0BF47
  L12_2 = 0
  L13_2 = L9_2
  L14_2 = false
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.f39DD249C
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "pokedex"
  L14_2 = "pokedex_03_00"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L12_2(L13_2, L14_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L11_2 = self[6]
  L12_2 = L11_2
  L11_2 = L11_2.FC8489078C201C47F
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.FD7FF5FB9FD3A96D8
  L13_2 = L31_1.string
  L14_2 = L31_1.string
  L15_2 = ""
  L14_2 = L14_2(L15_2)
  L15_2 = L31_1.string
  L16_2 = A3_2
  L15_2 = L15_2(L16_2)
  L14_2 = L14_2 .. L15_2
  L13_2 = L13_2(L14_2)
  L14_2 = L31_1.string
  L15_2 = "/T_poke_name_00"
  L14_2 = L14_2(L15_2)
  L13_2 = L13_2 .. L14_2
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = C502A74E467A441C4
  L11_2 = L11_2.SE458CA9EF855E909
  L12_2 = self[21]
  L14_2 = L4_2
  L13_2 = L4_2.f12F8173D
  L13_2 = L13_2(L14_2)
  L15_2 = L4_2
  L14_2 = L4_2.fEAADC450
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L14_2(L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  if nil ~= L11_2 then
    L12_2 = self[6]
    L13_2 = L12_2
    L12_2 = L12_2.FF32CC3BE322652A8
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = ""
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = A3_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = "/layout"
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
  end
  L12_2 = C502A74E467A441C4
  L12_2 = L12_2.SCC0EE799D8DF51CC
  L14_2 = L4_2
  L13_2 = L4_2.f12F8173D
  L13_2 = L13_2(L14_2)
  L15_2 = L4_2
  L14_2 = L4_2.fE15E9D0A
  L14_2 = L14_2(L15_2)
  L16_2 = L4_2
  L15_2 = L4_2.f10833B21
  L15_2 = L15_2(L16_2)
  L17_2 = L4_2
  L16_2 = L4_2.f3284531E
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2)
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L13_2 = nil
  L14_2 = c113335A8
  L14_2 = L14_2.fB91A909C
  L15_2 = L12_2
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = C2E8D016DD410D06A
    L14_2 = L14_2.SD7E693DFC343AAE6
    L15_2 = L12_2
    L14_2 = L14_2(L15_2)
    L15_2 = #L14_2
    if L15_2 > 0 then
      L15_2 = C8DB5F4B417928E9D
      L15_2 = L15_2.S0B3F69C4549A0284
      L15_2 = L15_2()
      L16_2 = L15_2
      L15_2 = L15_2.F1808DCB1F3A9233F
      L17_2 = L12_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = L31_1.string
      L17_2 = L31_1.string
      L18_2 = ""
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = A3_2
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = "/P_poke_00"
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L17_2 = self[6]
      L18_2 = L17_2
      L17_2 = L17_2.FB6D1FE1B1E10C33D
      L17_2 = L17_2(L18_2)
      L18_2 = L17_2
      L17_2 = L17_2.f6889DAA9
      L19_2 = L16_2
      L20_2 = L15_2[1]
      L21_2 = L15_2[2]
      L22_2 = L15_2[3]
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
      L17_2 = self[27]
      if nil ~= L17_2 then
        L17_2 = self[27]
        L18_2 = L17_2
        L17_2 = L17_2.FB61C1E6A8E69B93F
        L19_2 = L16_2
        L20_2 = L16_2
        L21_2 = L14_2
        L22_2 = 1
        L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
      end
    end
  end
  L14_2 = self[6]
  L15_2 = L14_2
  L14_2 = L14_2.FA23D39922B76B247
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L11_2
    if 2 == L1_3 then
      L1_3 = L31_1.string
      L2_3 = L31_1.string
      L3_3 = ""
      L2_3 = L2_3(L3_3)
      L3_3 = L31_1.string
      L4_3 = A3_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/L_new_01/P_new_00"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L1_3 = L31_1.string
      L2_3 = L31_1.string
      L3_3 = ""
      L2_3 = L2_3(L3_3)
      L3_3 = L31_1.string
      L4_3 = A3_2
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = "/L_new_00/P_new_00"
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L16_2 = L16_2()
  L18_2 = L4_2
  L17_2 = L4_2.f1ECAEC77
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.DecideItemEvent
function CE4B4CF840D8AD71C_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = self[23]
  if A1_2 >= L4_2 then
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.f89358001
    L4_2(L5_2)
    return
  end
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F778E2EEC20D7511B
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = self
  L5_2 = self.FC0CB6B8F90F047D9
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.fEAADC450
  L5_2 = L5_2(L6_2)
  if 0 ~= L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.fEAADC450
    L5_2 = L5_2(L6_2)
    if 1 ~= L5_2 then
      goto lbl_50
    end
  end
  L5_2 = C46C85AAF8542DDE8
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F8247F4038B4C8AF2
  L7_2 = self[21]
  L5_2(L6_2, L7_2)
  L5_2 = C46C85AAF8542DDE8
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F9CE33B37C02BA529
  L7_2 = self[21]
  L9_2 = L4_2
  L8_2 = L4_2.f12F8173D
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = C46C85AAF8542DDE8
  L5_2 = L5_2.S385504EFF7E842C3
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.F8385169AB33A857F
  L7_2 = self[21]
  L9_2 = L4_2
  L8_2 = L4_2.f12F8173D
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = self
  L5_2 = self.F74B8F08F4EBC769A
  L5_2(L6_2)
  goto lbl_59
  ::lbl_50::
  L6_2 = self
  L5_2 = self.FE75515C2B6F3DC3A
  L7_2 = C46C85AAF8542DDE8
  L7_2 = L7_2.S385504EFF7E842C3
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.F4851BA25B42CAF15
  L9_2 = self[21]
  L10_2 = L4_2
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  ::lbl_59::
end

--- main.ui.pokedex.view.list.PokedexUIListView.CursorMoveEvent
function CE4B4CF840D8AD71C_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = self[23]
  if A1_2 >= L4_2 then
    return
  end
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L5_2 = L4_2
  L4_2 = L4_2.F778E2EEC20D7511B
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  self[24] = A1_2
  L6_2 = L4_2
  L5_2 = L4_2.fEAADC450
  L5_2 = L5_2(L6_2)
  if 0 ~= L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.fEAADC450
    L5_2 = L5_2(L6_2)
    if 1 ~= L5_2 then
      goto lbl_51
    end
  end
  L6_2 = L4_2
  L5_2 = L4_2.f12F8173D
  L5_2 = L5_2(L6_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f3AE0BF47
  L8_2 = 0
  L9_2 = L5_2
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
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L7_2 = self[6]
  L8_2 = L7_2
  L7_2 = L7_2.FC8489078C201C47F
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.FD7FF5FB9FD3A96D8
  L9_2 = "T_poke_name_00"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[6]
  L8_2 = L7_2
  L7_2 = L7_2.FA23D39922B76B247
  L9_2 = "N_poke_name_00"
  L10_2 = true
  L7_2(L8_2, L9_2, L10_2)
  goto lbl_56
  ::lbl_51::
  L5_2 = self[6]
  L6_2 = L5_2
  L5_2 = L5_2.FA23D39922B76B247
  L7_2 = "N_poke_name_00"
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  ::lbl_56::
  L6_2 = L4_2
  L5_2 = L4_2.f1ECAEC77
  L5_2 = L5_2(L6_2)
  if L5_2 then
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      
      L0_3 = nil
      L1_3 = L4_2
      L2_3 = L1_3
      L1_3 = L1_3.fEAADC450
      L1_3 = L1_3(L2_3)
      if 2 == L1_3 then
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = ""
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A3_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "/L_new_01/P_new_00"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      else
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = ""
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A3_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "/L_new_00/P_new_00"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L6_2 = self[20]
    L7_2 = L6_2
    L6_2 = L6_2.F6624DD28F3DECC06
    L8_2 = L5_2
    L9_2 = 0 == A1_2
    
    function L10_2()
      local L0_3, L1_3, L2_3
      L0_3 = C46C85AAF8542DDE8
      L0_3 = L0_3.S385504EFF7E842C3
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.FD029B9097C3BBFB5
      L2_3 = A1_2
      L0_3(L1_3, L2_3)
    end
    
    L6_2(L7_2, L8_2, L9_2, L10_2)
  end
  L5_2 = C502A74E467A441C4
  L5_2 = L5_2.S23B03F2C027A3D9A
  L7_2 = L4_2
  L6_2 = L4_2.f12F8173D
  L6_2 = L6_2(L7_2)
  L8_2 = L4_2
  L7_2 = L4_2.fE15E9D0A
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FF32CC3BE322652A8
  L8_2 = "type"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.FA23D39922B76B247
  L8_2 = "N_poke_name_00"
  L9_2 = self[23]
  L9_2 = L9_2 > 0
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.OnDetailEndCallBack
function CE4B4CF840D8AD71C_prototype:F6704FDB2D1133909()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F4CF35D4BC1BED465
  L3_2 = self[21]
  L4_2 = self[22]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9C26BD179D9F7841
  L1_2 = L1_2(L2_2)
  self[23] = L1_2
  L2_2 = self
  L1_2 = self.F563E62335D6A5768
  L3_2 = self[23]
  L3_2 = 0 == L3_2
  L1_2(L2_2, L3_2)
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F7C521A84ED03A047
  L3_2 = self[21]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = C6CA03C429771C8F9
  L2_2 = L2_2.SC4F944693AF2AA1B
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FE59C1D384212E8B9
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = 14
  L6_2 = self[18]
  L7_2 = L6_2
  L6_2 = L6_2.FE59C1D384212E8B9
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f75124177
  L6_2 = L6_2(L7_2)
  L7_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.F83288EAFCB695827
function CE4B4CF840D8AD71C_prototype:F83288EAFCB695827()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FC0CB6B8F90F047D9
  L3_2 = C46C85AAF8542DDE8
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F7C521A84ED03A047
  L5_2 = self[21]
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.RewardSequence
function CE4B4CF840D8AD71C_prototype:F3CBB83C8855C4253()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FB17D75E020F3DBFB
  L4_2 = "N_poke_name_00"
  L2_2 = L2_2(L3_2, L4_2)
  self[25] = L2_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FB17D75E020F3DBFB
  L4_2 = "L_list_00/L_scrollbar_00"
  L2_2 = L2_2(L3_2, L4_2)
  self[26] = L2_2
  L2_2 = C9447A93851CFDD18
  L2_2 = L2_2.S1FC6B189B9191082
  L3_2 = true
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = CE6DFF810ED9453F3
    L0_3 = L0_3.new
    L1_3 = L1_2
    L1_3 = L1_3[6]
    L2_3 = L1_2
    L2_3 = L2_3[27]
    
    function L3_3(A0_4)
      local L1_4
      L1_4 = L1_2
      L1_4[4] = A0_4
    end
    
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = L0_3
    L0_3 = L0_3.F3CBB83C8855C4253
    L0_3(L1_3)
    L0_3 = C3A36506FBC96ACBD
    L0_3 = L0_3.SC6181320B46854EE
    L1_3 = "PLAY_UI_COMMON_SLIDE"
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[6]
    L1_3 = L0_3
    L0_3 = L0_3.FE744212C12ED8D05
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FAC63FB6628846950
    L2_3 = "transition_to_list"
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F297F3FDA4C173B2D
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[7]
    L1_3 = L0_3
    L0_3 = L0_3.f89358001
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[6]
    L1_3 = L0_3
    L0_3 = L0_3.FA23D39922B76B247
    L2_3 = "N_poke_name_00"
    L3_3 = L1_2
    L3_3 = L3_3[25]
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L1_2
    L0_3 = L0_3[6]
    L1_3 = L0_3
    L0_3 = L0_3.FA23D39922B76B247
    L2_3 = "L_list_00/L_scrollbar_00"
    L3_3 = L1_2
    L3_3 = L3_3[26]
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = C9447A93851CFDD18
    L0_3 = L0_3.S1FC6B189B9191082
    L1_3 = true
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L1_2
      L1_4 = L1_4[28]
      if L1_4 then
        L0_4 = 8
      else
        L0_4 = 7
      end
      return L0_4
    end
    
    L1_3 = L1_3()
    L0_3[4] = L1_3
    L0_3 = C46C85AAF8542DDE8
    L0_3 = L0_3.S385504EFF7E842C3
    L0_3 = L0_3()
    L1_3 = L0_3
    L0_3 = L0_3.F8BB9FC3B1E302B5F
    L2_3 = L1_2
    L2_3 = L2_3[21]
    L0_3(L1_3, L2_3)
    L0_3 = C46C85AAF8542DDE8
    L0_3 = L0_3.S385504EFF7E842C3
    L0_3 = L0_3()
    L1_3 = L0_3
    L0_3 = L0_3.F616910C281F3ADF2
    L2_3 = L1_2
    L2_3 = L2_3[21]
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FC31A5CEBC955F683
    L0_3(L1_3)
  end
  
  L4_2 = "pokedex_list_reward_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[19] = L2_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.SetRewardNewIconVisible
function CE4B4CF840D8AD71C_prototype:FC31A5CEBC955F683()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F6AFFFEB38646FEFC
  L3_2 = self[21]
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2.length
  L1_2 = 0 ~= L1_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "P_new_00"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "L_eff_00"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  if L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F748A3DCD68216D1D
    L4_2 = "L_eff_00/keep"
    L2_2(L3_2, L4_2)
  else
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F25CFEB0E023C588F
    L4_2 = "L_eff_00/keep"
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.pokedex.view.list.PokedexUIListView.SortSelectSequence
function CE4B4CF840D8AD71C_prototype:FE2A742F72951F524()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = CF1D9D619D324F233
    L0_3 = L0_3.S44577E0D8E8F3819
    L1_3 = E810BF82B6CB36555
    L1_3 = L1_3.Small
    L0_3(L1_3)
    L0_3 = 0
    L1_3 = L1_2
    L1_3 = L1_3[17]
    L1_3 = L1_3.length
    while L0_3 < L1_3 do
      L0_3 = L0_3 + 1
      L2_3 = L0_3 - 1
      L3_3 = CF1D9D619D324F233
      L3_3 = L3_3.S56418036C3B7BCD7
      L4_3 = L31_1.string
      L5_3 = ""
      L4_3 = L4_3(L5_3)
      L5_3 = L31_1.string
      L6_3 = L2_3
      L5_3 = L5_3(L6_3)
      L4_3 = L4_3 .. L5_3
      L5_3 = c8C3BF576
      L5_3 = L5_3.fC8CEF9EF
      L6_3 = "pokedex"
      L7_3 = L1_2
      L7_3 = L7_3[17]
      L7_3 = L7_3[L2_3]
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = E810BF82B6CB36555
      L6_3 = L6_3.Small
      L3_3(L4_3, L5_3, L6_3)
    end
    L2_3 = L1_2
    L2_3 = L2_3[6]
    L3_3 = L2_3
    L2_3 = L2_3.FB6D1FE1B1E10C33D
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.f3271DED8
    L4_3 = "N_context"
    L2_3, L3_3, L4_3 = L2_3(L3_3, L4_3)
    L5_3 = CF1D9D619D324F233
    L5_3 = L5_3.S4FAFEA784668D159
    L6_3 = {}
    L7_3 = L2_3
    L8_3 = L3_3
    L9_3 = L4_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L7_3 = E810BF82B6CB36555
    L7_3 = L7_3.Small
    L5_3(L6_3, L7_3)
    while true do
      L5_3 = CF1D9D619D324F233
      L5_3 = L5_3.S2E218A7B9B949ADA
      L6_3 = E810BF82B6CB36555
      L6_3 = L6_3.Small
      L5_3 = L5_3(L6_3)
      if L5_3 then
        break
      end
      L5_3 = C1DB14DCC9D7634FA
      L5_3 = L5_3.S760DAE4C5371A78E
      L5_3()
    end
    L5_3 = CF1D9D619D324F233
    L5_3 = L5_3.S036FE38553339EEE
    L6_3 = E810BF82B6CB36555
    L6_3 = L6_3.Small
    L5_3 = L5_3(L6_3)
    L6_3 = L31_1.parseInt
    L7_3 = L5_3
    L6_3 = L6_3(L7_3)
    if 6 ~= L6_3 then
      L6_3 = L1_2
      L7_3 = L52_1.__cast
      L8_3 = L31_1.parseInt
      L9_3 = L5_3
      L8_3 = L8_3(L9_3)
      L9_3 = L19_1
      L7_3 = L7_3(L8_3, L9_3)
      L6_3[22] = L7_3
      L6_3 = C46C85AAF8542DDE8
      L6_3 = L6_3.S385504EFF7E842C3
      L6_3 = L6_3()
      L7_3 = L6_3
      L6_3 = L6_3.F778E2EEC20D7511B
      L8_3 = L1_2
      L8_3 = L8_3[24]
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = C46C85AAF8542DDE8
      L7_3 = L7_3.S385504EFF7E842C3
      L7_3 = L7_3()
      L8_3 = L7_3
      L7_3 = L7_3.F1411915116DB1F27
      L9_3 = L1_2
      L9_3 = L9_3[21]
      L10_3 = L1_2
      L10_3 = L10_3[22]
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = C46C85AAF8542DDE8
      L7_3 = L7_3.S385504EFF7E842C3
      L7_3 = L7_3()
      L8_3 = L7_3
      L7_3 = L7_3.F4CF35D4BC1BED465
      L9_3 = L1_2
      L9_3 = L9_3[21]
      L10_3 = L1_2
      L10_3 = L10_3[22]
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = L1_2
      L8_3 = C46C85AAF8542DDE8
      L8_3 = L8_3.S385504EFF7E842C3
      L8_3 = L8_3()
      L9_3 = L8_3
      L8_3 = L8_3.F9C26BD179D9F7841
      L8_3 = L8_3(L9_3)
      L7_3[23] = L8_3
      L7_3 = L1_2
      L8_3 = L7_3
      L7_3 = L7_3.F563E62335D6A5768
      L9_3 = L1_2
      L9_3 = L9_3[23]
      L9_3 = 0 == L9_3
      L7_3(L8_3, L9_3)
      L7_3 = L1_2
      L7_3 = L7_3[6]
      L8_3 = L7_3
      L7_3 = L7_3.FA23D39922B76B247
      L9_3 = "N_poke_name_00"
      L10_3 = L1_2
      L10_3 = L10_3[23]
      L10_3 = L10_3 > 0
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = C46C85AAF8542DDE8
      L7_3 = L7_3.S385504EFF7E842C3
      L7_3 = L7_3()
      L8_3 = L7_3
      L7_3 = L7_3.F19BF64894A34ECF0
      L10_3 = L6_3
      L9_3 = L6_3.f12F8173D
      L9_3, L10_3 = L9_3(L10_3)
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L8_3 = L1_2
      L9_3 = L8_3
      L8_3 = L8_3.FC0CB6B8F90F047D9
      
      function L10_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L7_3
        if -1 ~= L1_4 then
          L0_4 = L7_3
        else
          L0_4 = 0
        end
        return L0_4
      end
      
      L10_3 = L10_3()
      L8_3(L9_3, L10_3)
      L8_3 = L1_2
      L9_3 = L8_3
      L8_3 = L8_3.FE144991FA9F4B640
      L8_3(L9_3)
      L8_3 = L1_2
      L9_3 = L8_3
      L8_3 = L8_3.F297F3FDA4C173B2D
      L8_3(L9_3)
      L8_3 = L1_2
      L9_3 = L8_3
      L8_3 = L8_3.F02DB3B3F0ED303D3
      L10_3 = L1_2
      L10_3 = L10_3[22]
      L8_3(L9_3, L10_3)
      L8_3 = C3A36506FBC96ACBD
      L8_3 = L8_3.SC6181320B46854EE
      L9_3 = "PLAY_UI_COMMON_SORT_COMPLETION"
      L8_3(L9_3)
    end
    L6_3 = L1_2
    L6_3 = L6_3[7]
    L7_3 = L6_3
    L6_3 = L6_3.f89358001
    L6_3(L7_3)
  end
  
  L4_2 = "pokedex_list_sort_select_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[19] = L2_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.SetSortLabel
function CE4B4CF840D8AD71C_prototype:F02DB3B3F0ED303D3(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if 6 == A1_2 then
    return
  end
  L2_2 = self[17]
  L3_2 = L52_1.__cast
  L4_2 = A1_2
  L5_2 = L19_1
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2[L3_2]
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FC8489078C201C47F
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FE53FB02F92557D98
  L5_2 = "T_sort_00"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.IsDiploma
function CE4B4CF840D8AD71C_prototype:FDC06A0EFFF7579ED(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = "FSYS_POKEDEX_SYOUJOU_ENABLE"
  if 1 == A1_2 then
    L2_2 = "FSYS_DLC1_POKEDEX_SYOUJOU_ENABLE"
  elseif 2 == A1_2 then
    L2_2 = "FSYS_DLC2_POKEDEX_SYOUJOU_ENABLE"
  end
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  return L3_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.DiplomaSequence
function CE4B4CF840D8AD71C_prototype:FF7738C540BEC3590()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = self[16]
  if nil == L2_2 then
    return
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  self[4] = 16
  L2_2 = C9447A93851CFDD18
  L2_2 = L2_2.S1FC6B189B9191082
  L3_2 = true
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3[16]
    L1_3 = L0_3
    L0_3 = L0_3.F0E47A597FB435DB7
    L0_3(L1_3)
    L0_3 = L1_2
    L0_3 = L0_3[16]
    L1_3 = L0_3
    L0_3 = L0_3.F8C22E8CD511C5259
    L2_3 = L1_2
    L2_3 = L2_3[21]
    L0_3(L1_3, L2_3)
    while true do
      L0_3 = cDFF6D3D5
      L0_3 = L0_3.f6E019F84
      L1_3 = "UI_DECIDE"
      L0_3 = L0_3(L1_3)
      if L0_3 then
        break
      end
      L0_3 = cDFF6D3D5
      L0_3 = L0_3.f6E019F84
      L1_3 = "UI_CANCEL"
      L0_3 = L0_3(L1_3)
      if L0_3 then
        break
      end
      L0_3 = cDFF6D3D5
      L0_3 = L0_3.f6E019F84
      L1_3 = "UI_MINUS"
      L0_3 = L0_3(L1_3)
      if L0_3 then
        break
      end
      L0_3 = C1DB14DCC9D7634FA
      L0_3 = L0_3.S760DAE4C5371A78E
      L0_3()
    end
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L0_3()
    L0_3 = L1_2
    L0_3 = L0_3[16]
    L1_3 = L0_3
    L0_3 = L0_3.FBF9A6D5AD717FAF0
    L0_3(L1_3)
    L0_3 = L1_2
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L1_2
      L1_4 = L1_4[28]
      if L1_4 then
        L0_4 = 8
      else
        L0_4 = 7
      end
      return L0_4
    end
    
    L1_3 = L1_3()
    L0_3[4] = L1_3
    L0_3 = C9447A93851CFDD18
    L0_3 = L0_3.S1FC6B189B9191082
    L1_3 = true
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L1_2
    L0_3 = L0_3[7]
    L1_3 = L0_3
    L0_3 = L0_3.f89358001
    L0_3(L1_3)
  end
  
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[19] = L3_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.IsCoroutineResume
function CE4B4CF840D8AD71C_prototype:FAED06C15DD4BE55A()
  local L1_2, L2_2
  L1_2 = self[19]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = self[19]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" ~= L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.F3FDF02F57DDCDEBF
function CE4B4CF840D8AD71C_prototype:F3FDF02F57DDCDEBF(A1_2)
  local L2_2
  L2_2 = 0.0
  if 1 == A1_2 then
    L2_2 = 1.0
  elseif 2 == A1_2 then
    L2_2 = 2.0
  end
  return L2_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.F8AE23F34D82BC234
function CE4B4CF840D8AD71C_prototype:F8AE23F34D82BC234(A1_2)
  local L2_2, L3_2
  L2_2 = self[21]
  if 0 == L2_2 then
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L2_2 = L2_2.FSYS_POKEDEX_SYOUJOU_EVENT
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    return L2_2
  else
    L2_2 = self[21]
    if 1 == L2_2 then
      L2_2 = C10578806AC30DCA3
      L2_2 = L2_2.SBA6FF574C1C9AA09
      L2_2 = L2_2.h
      L2_2 = L2_2.FSYS_DLC1_POKEDEX_SYOUJOU_EVENT
      L3_2 = L47_1.tnull
      if L2_2 == L3_2 then
        L2_2 = nil
      end
      return L2_2
    else
      L2_2 = self[21]
      if 2 == L2_2 then
        L2_2 = C10578806AC30DCA3
        L2_2 = L2_2.SBA6FF574C1C9AA09
        L2_2 = L2_2.h
        L2_2 = L2_2.FSYS_DLC2_POKEDEX_SYOUJOU_EVENT
        L3_2 = L47_1.tnull
        if L2_2 == L3_2 then
          L2_2 = nil
        end
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end

--- main.ui.pokedex.view.list.PokedexUIListView.F73A11368748C2E75
function CE4B4CF840D8AD71C_prototype:F73A11368748C2E75(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[21]
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  L3_2 = L3_2.h
  L3_2 = L3_2.FSYS_DLC2_POKEDEX_ADD
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  L5_2 = E377C1758EEE85CB8
  L5_2 = L5_2.kLeft
  if A1_2 == L5_2 then
    L5_2 = self[21]
    if 0 == L5_2 then
      if L4_2 then
        L2_2 = 2
      else
        L2_2 = 1
      end
    else
      L5_2 = self[21]
      if 1 == L5_2 then
        L2_2 = 0
      else
        L5_2 = self[21]
        if 2 == L5_2 then
          L2_2 = 1
        end
      end
    end
  else
    L5_2 = self[21]
    if 0 == L5_2 then
      L2_2 = 1
    else
      L5_2 = self[21]
      if 1 == L5_2 then
        if L4_2 then
          L2_2 = 2
        else
          L2_2 = 0
        end
      else
        L5_2 = self[21]
        if 2 == L5_2 then
          L2_2 = 0
        end
      end
    end
  end
  L5_2 = self[21]
  if L5_2 ~= L2_2 then
    L6_2 = self
    L5_2 = self.FC0CB6B8F90F047D9
    L7_2 = self[24]
    L5_2(L6_2, L7_2)
    self[21] = L2_2
    L5_2 = C46C85AAF8542DDE8
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F2035B0C259A8BE8C
    L7_2 = self[21]
    L5_2(L6_2, L7_2)
    L5_2 = C46C85AAF8542DDE8
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F3769E098017329D3
    L7_2 = self[21]
    L5_2 = L5_2(L6_2, L7_2)
    self[22] = L5_2
    L5_2 = C46C85AAF8542DDE8
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F4CF35D4BC1BED465
    L7_2 = self[21]
    L8_2 = self[22]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = C46C85AAF8542DDE8
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F9C26BD179D9F7841
    L5_2 = L5_2(L6_2)
    self[23] = L5_2
    L6_2 = self
    L5_2 = self.F563E62335D6A5768
    L7_2 = self[23]
    L7_2 = 0 == L7_2
    L5_2(L6_2, L7_2)
    L5_2 = C46C85AAF8542DDE8
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F616910C281F3ADF2
    L7_2 = self[21]
    L5_2(L6_2, L7_2)
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FF32CC3BE322652A8
    L7_2 = "layout"
    L9_2 = self
    L8_2 = self.F3FDF02F57DDCDEBF
    L10_2 = self[21]
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.FA23D39922B76B247
    L7_2 = "N_poke_name_00"
    L8_2 = self[23]
    L8_2 = L8_2 > 0
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = C502A74E467A441C4
    L5_2 = L5_2.S3C7429DEEF5B2C6D
    L6_2 = self[21]
    L7_2 = self[6]
    L8_2 = "L_icon_comp_00"
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = self
    L5_2 = self.FDAD7F6F8AEAEA791
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.FB7BFB8BDC6CEB612
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.FE144991FA9F4B640
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.FC31A5CEBC955F683
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.F02DB3B3F0ED303D3
    L7_2 = self[22]
    L5_2(L6_2, L7_2)
    L6_2 = self
    L5_2 = self.F297F3FDA4C173B2D
    L5_2(L6_2)
  end
  L5_2 = self[7]
  L6_2 = L5_2
  L5_2 = L5_2.f89358001
  L5_2(L6_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.F563E62335D6A5768
function CE4B4CF840D8AD71C_prototype:F563E62335D6A5768(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "N_nothing_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.list.PokedexUIListView.FC0CB6B8F90F047D9
function CE4B4CF840D8AD71C_prototype:FC0CB6B8F90F047D9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C46C85AAF8542DDE8
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FC0CB6B8F90F047D9
  L4_2 = self[21]
  L5_2 = A1_2
  L6_2 = self[18]
  L7_2 = L6_2
  L6_2 = L6_2.FE59C1D384212E8B9
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f75124177
  L6_2, L7_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE4B4CF840D8AD71C"]["prototype"]
L69_1 = _ENV["CE4B4CF840D8AD71C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE4B4CF840D8AD71C"]
L69_1 = "__super__"
L69_1 = _ENV["CE4B4CF840D8AD71C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
