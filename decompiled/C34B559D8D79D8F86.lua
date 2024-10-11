---@alias C34B559D8D79D8F86 main_ui_pokedex_view_base_PokedexViewBase

---@class main_ui_pokedex_view_base_PokedexViewBase : C34B559D8D79D8F86_prototype
---@field prototype C34B559D8D79D8F86_prototype
L55_1 = _ENV
L56_1 = "C34B559D8D79D8F86"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C34B559D8D79D8F86"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 26
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C34B559D8D79D8F86
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C34B559D8D79D8F86"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[15] = nil
  A0_2[14] = 0
  A0_2[3] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C34B559D8D79D8F86"
L69_1 = _ENV["C34B559D8D79D8F86"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C34B559D8D79D8F86"]
L69_1 = "__name__"
L70_1 = "C34B559D8D79D8F86"
---@class C34B559D8D79D8F86_prototype
C34B559D8D79D8F86_prototype = L15_1()
C34B559D8D79D8F86.prototype = C34B559D8D79D8F86_prototype
--- main.ui.pokedex.view.base.PokedexViewBase.get_isViewState
function C34B559D8D79D8F86_prototype:FEDFCB8429ECE1FD2()
  local L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.get_isSetup
function C34B559D8D79D8F86_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.StopModelAnime__6lZmizu
function C34B559D8D79D8F86_prototype:F1EDCE9F436C682F7()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.Setup
function C34B559D8D79D8F86_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L4_2 = "pokedex"
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  self[3] = true
end

--- main.ui.pokedex.view.base.PokedexViewBase.PreUpdate
function C34B559D8D79D8F86_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[13]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[13]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[13]
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

--- main.ui.pokedex.view.base.PokedexViewBase.ViewStart
function C34B559D8D79D8F86_prototype:FE2823709CB81AA04()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = c69ACCC6F
    L2_2 = L2_2.f3F98EEAD
    L3_2 = self[1]
    L2_2 = L2_2(L3_2)
    self[7] = L2_2
  end
end

--- main.ui.pokedex.view.base.PokedexViewBase.ViewUpdate
function C34B559D8D79D8F86_prototype:F473B660093398659()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[15]
  if nil ~= L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FF27E98FDE7F51A7B
    L3_2 = 7
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
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
end

--- main.ui.pokedex.view.base.PokedexViewBase.ViewEnd
function C34B559D8D79D8F86_prototype:FB2651C2F0ACEEDFD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L3_2 = self[13]
  if nil ~= L3_2 then
    return
  end
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L0_3 = L0_3[6]
    L1_3 = L0_3
    L0_3 = L0_3.FE744212C12ED8D05
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.FAC63FB6628846950
    L2_3 = "f_out"
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3[6]
    L1_3 = L0_3
    L0_3 = L0_3.FA23D39922B76B247
    L2_3 = nil
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A1_2
    if nil ~= L0_3 then
      L0_3 = A1_2
      L0_3()
    end
  end
  
  L5_2 = "pokedex end sequence"
  L3_2 = L3_2(L4_2, L5_2)
  self[13] = L3_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.FA083AFA3630E5D06
function C34B559D8D79D8F86_prototype:FA083AFA3630E5D06()
  local L1_2
  L1_2 = false
  return L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.FE75515C2B6F3DC3A
function C34B559D8D79D8F86_prototype:FE75515C2B6F3DC3A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.FE07D31049D7FB0AB
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.view.base.PokedexViewBase.SetPokedexView
function C34B559D8D79D8F86_prototype:FD3A14038FF7D08DA(A1_2)
  self[9] = A1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.SetViewControl
function C34B559D8D79D8F86_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.ui.pokedex.view.base.PokedexViewBase.SetVisible
function C34B559D8D79D8F86_prototype:FA23D39922B76B247(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.pokedex.view.base.PokedexViewBase.NextView
function C34B559D8D79D8F86_prototype:F1BEBE27672EC9F89(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[5]
  if L2_2 == A1_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F16D522CA6781E0B1
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.FAB03172B79C338E0
  L4_2 = self[5]
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.pokedex.view.base.PokedexViewBase.BackView
function C34B559D8D79D8F86_prototype:F0CEB621B2A7D0D8B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.F0CEB621B2A7D0D8B
  L3_2 = self[5]
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F16D522CA6781E0B1
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.base.PokedexViewBase.SetAction
function C34B559D8D79D8F86_prototype:F16D522CA6781E0B1(A1_2)
  local L2_2, L3_2, L4_2
  if 0 == A1_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.fCDC3DEA9
    L4_2 = "Top"
    L2_2(L3_2, L4_2)
  end
  if 1 == A1_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.fCDC3DEA9
    L4_2 = "List"
    L2_2(L3_2, L4_2)
  end
  if 2 == A1_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.fCDC3DEA9
    L4_2 = "Detail"
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.pokedex.view.base.PokedexViewBase.CreateDeteilCoroutine
function C34B559D8D79D8F86_prototype:F74B8F08F4EBC769A()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.FF68040BACCDE0833
    L0_3(L1_3)
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L0_3()
    L0_3 = L1_2
    L0_3 = L0_3[8]
    L1_3 = L0_3
    L0_3 = L0_3.FDD760E46C468BCC2
    L0_3(L1_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F1EDCE9F436C682F7
    L0_3 = L0_3(L1_3)
    L1_3 = L1_2
    L1_3 = L1_3[8]
    L2_3 = L1_3
    L1_3 = L1_3.F608F2DF2042214CB
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.F6704FDB2D1133909
      L0_4(L1_4)
      L0_4 = L1_2
      L1_4 = L0_3
      L0_4[4] = L1_4
    end
    
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L1_3 = L1_3[8]
    L2_3 = L1_3
    L1_3 = L1_3.F861A161ADB6A22BD
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.F83288EAFCB695827
      L0_4(L1_4)
    end
    
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F1BEBE27672EC9F89
    L3_3 = 2
    L1_3(L2_3, L3_3)
  end
  
  L4_2 = "pokedex details sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[11] = L2_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.CreateDistributionCoroutine
function C34B559D8D79D8F86_prototype:FE07D31049D7FB0AB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.F24DAB180A2F4D679
  L6_2 = 5
  L4_2(L5_2, L6_2)
  L4_2 = self[7]
  L5_2 = L4_2
  L4_2 = L4_2.f1EA0CCF2
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.F1EDCE9F436C682F7
  L4_2 = L4_2(L5_2)
  self[4] = 15
  L5_2 = nil
  L6_2 = C1DB14DCC9D7634FA
  L6_2 = L6_2.new
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = C1B18DA6B2474908B
    L0_3 = L0_3.SB21FA562BB1FB817
    L0_3()
    L0_3 = C1B18DA6B2474908B
    L0_3 = L0_3.SCAD8D752A6B58909
    L1_3 = A1_2
    L0_3(L1_3)
    L0_3 = false
    L1_3 = false
    L2_3 = C1B18DA6B2474908B
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L0_3 = L0_4
    end
    
    L2_3.SEE9BD42330F5A11B = L3_3
    L2_3 = C1B18DA6B2474908B
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = true
      L1_3 = L0_4
    end
    
    L2_3.S666CF9A5F1198064 = L3_3
    while not L0_3 and not L1_3 do
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L2_3()
    end
    if L1_3 then
      L2_3 = C7FF7E656D02C8A44
      L2_3 = L2_3.S7A9662FB8CEF8E86
      L2_3()
    elseif L0_3 then
      L2_3 = L3_2
      L2_3 = L2_3[9]
      L3_3 = L2_3
      L2_3 = L2_3.F24DAB180A2F4D679
      L4_3 = L3_2
      L4_3 = L4_3[5]
      L2_3(L3_3, L4_3)
      L2_3 = L3_2
      L3_3 = L4_2
      L2_3[4] = L3_3
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L2_3()
      L2_3 = A2_2
      if nil ~= L2_3 then
        L2_3 = A2_2
        L2_3()
      end
      L2_3 = L3_2
      L2_3 = L2_3[7]
      L3_3 = L2_3
      L2_3 = L2_3.f89358001
      L2_3(L3_3)
    end
  end
  
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  self[12] = L6_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.OnDetailEndCallBack
function C34B559D8D79D8F86_prototype:F6704FDB2D1133909()
  local L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.F83288EAFCB695827
function C34B559D8D79D8F86_prototype:F83288EAFCB695827()
  local L1_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.GetPokedexDetailView
function C34B559D8D79D8F86_prototype:FF68040BACCDE0833()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[8]
  if nil ~= L1_2 then
    return
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = "view_pokedex_details_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    return
  end
  self[8] = L5_2
end

--- main.ui.pokedex.view.base.PokedexViewBase.IsCoroutineStart
function C34B559D8D79D8F86_prototype:FFCF46A0C5931564F()
  local L1_2, L2_2
  L1_2 = self[11]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[11]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C34B559D8D79D8F86"]["prototype"]
L69_1 = _ENV["C34B559D8D79D8F86"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C34B559D8D79D8F86"]
L69_1 = "__super__"
L69_1 = _ENV["C34B559D8D79D8F86"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C34B559D8D79D8F86"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C34B559D8D79D8F86"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C34B559D8D79D8F86"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C34B559D8D79D8F86"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C34B559D8D79D8F86"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C34B559D8D79D8F86"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
