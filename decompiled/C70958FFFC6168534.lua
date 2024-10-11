---@alias C70958FFFC6168534 main_ui_pokedex_view_PokedexUIView

---@class main_ui_pokedex_view_PokedexUIView : C70958FFFC6168534_prototype
---@field prototype C70958FFFC6168534_prototype
L55_1 = _ENV
L56_1 = "C70958FFFC6168534"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C70958FFFC6168534"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C70958FFFC6168534
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C70958FFFC6168534
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70958FFFC6168534"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[7] = nil
  A0_2[4] = "pokedex_ui"
  A0_2[2] = false
  A0_2[2] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = A0_2[6]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 6
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = A0_2[6]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_top_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[0] = L3_2
  L2_2 = A0_2[6]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_list_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[1] = L3_2
  L2_2 = A0_2[6]
  L4_2 = A0_2
  L3_2 = A0_2.F9D47E7C1D852375E
  L5_2 = A1_2
  L6_2 = "view_pokedex_details_00"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2[2] = L3_2
  L3_2 = A0_2
  L2_2 = A0_2.FA63749FCE29A3FAC
  L4_2 = A1_2
  L5_2 = A0_2[4]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  L3_2 = A0_2[6]
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if nil ~= L5_2 then
      L7_2 = L5_2
      L6_2 = L5_2.FD3A14038FF7D08DA
      L8_2 = A0_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  A0_2[5] = 0
  L5_2 = A0_2[5]
  A0_2[1] = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70958FFFC6168534"]
L69_1 = "__name__"
L70_1 = "C70958FFFC6168534"
---@class C70958FFFC6168534_prototype
C70958FFFC6168534_prototype = L15_1()
C70958FFFC6168534.prototype = C70958FFFC6168534_prototype
--- main.ui.pokedex.view.PokedexUIView.F4AAA722159F5FD40
function C70958FFFC6168534_prototype:F4AAA722159F5FD40()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.pokedex.view.PokedexUIView.get_isViewEnd
function C70958FFFC6168534_prototype:FDC578E19FDE4EA46()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.pokedex.view.PokedexUIView.StopModelAnime__6lZmizu
function C70958FFFC6168534_prototype:F1EDCE9F436C682F7()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.pokedex.view.PokedexUIView.IsSetupAll
function C70958FFFC6168534_prototype:FD788DCAB5A5BF485()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[6]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L4_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FCE8975C56C10688D
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = false
        return L5_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = true
  return L4_2
end

--- main.ui.pokedex.view.PokedexUIView.PokedexViewUpdate
function C70958FFFC6168534_prototype:F664313591F5E5801()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = self[5]
  L1_2 = L1_2[L2_2]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = self[5]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.F473B660093398659
    L1_2(L2_2)
    L1_2 = self[6]
    L2_2 = self[5]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.F1EDCE9F436C682F7
    L1_2 = L1_2(L2_2)
    self[3] = L1_2
    L1_2 = self[6]
    L2_2 = self[5]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.FEDFCB8429ECE1FD2
    return L1_2(L2_2)
  end
  L1_2 = 0
  return L1_2
end

--- main.ui.pokedex.view.PokedexUIView.ChangeView
function C70958FFFC6168534_prototype:FAB03172B79C338E0(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.F4DD8B281A64D13D1
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  self[5] = A2_2
  self[1] = A2_2
  L4_2 = self
  L3_2 = self.FE2823709CB81AA04
  L3_2(L4_2)
end

--- main.ui.pokedex.view.PokedexUIView.BackView
function C70958FFFC6168534_prototype:F0CEB621B2A7D0D8B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[8]
  L2_2 = L2_2.length
  if L2_2 < 1 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[8]
  L3_2 = self[8]
  L3_2 = L3_2.length
  L3_2 = L3_2 - 1
  L2_2 = L2_2[L3_2]
  if A1_2 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.pop
  L3_2(L4_2)
  self[5] = L2_2
  self[1] = L2_2
  L4_2 = self
  L3_2 = self.FE2823709CB81AA04
  L3_2(L4_2)
  return L2_2
end

--- main.ui.pokedex.view.PokedexUIView.ViewStart
function C70958FFFC6168534_prototype:FE2823709CB81AA04()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = self[5]
  L1_2 = L1_2[L2_2]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = self[5]
    L1_2 = L1_2[L2_2]
    L2_2 = L1_2
    L1_2 = L1_2.FE2823709CB81AA04
    L1_2(L2_2)
  end
end

--- main.ui.pokedex.view.PokedexUIView.ViewEnd
function C70958FFFC6168534_prototype:FB2651C2F0ACEEDFD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self
  L2_2 = 0
  L3_2 = self[6]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[5]
    if L4_2 ~= L5_2 then
      L5_2 = self[6]
      L5_2 = L5_2[L4_2]
      if nil ~= L5_2 then
        L5_2 = self[6]
        L5_2 = L5_2[L4_2]
        L6_2 = L5_2
        L5_2 = L5_2.FA23D39922B76B247
        L7_2 = nil
        L8_2 = false
        L5_2(L6_2, L7_2, L8_2)
      end
    end
  end
  L4_2 = self[6]
  L5_2 = self[5]
  L4_2 = L4_2[L5_2]
  if nil ~= L4_2 then
    L4_2 = self[6]
    L5_2 = self[5]
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.FB2651C2F0ACEEDFD
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L1_2
      L0_3[2] = true
    end
    
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.pokedex.view.PokedexUIView.SetUIType
function C70958FFFC6168534_prototype:F24DAB180A2F4D679(A1_2)
  self[1] = A1_2
end

--- main.ui.pokedex.view.PokedexUIView.SetViewControl
function C70958FFFC6168534_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = self[5]
  L2_2 = L2_2[L3_2]
  L3_2 = L2_2
  L2_2 = L2_2.FE0EBB34B8A1B41AB
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.pokedex.view.PokedexUIView.StartFlow
function C70958FFFC6168534_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F706FCB31D5565CDB
  L1_2(L2_2)
end

--- main.ui.pokedex.view.PokedexUIView.F4DD8B281A64D13D1
function C70958FFFC6168534_prototype:F4DD8B281A64D13D1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[8]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    if L4_2 == A1_2 then
      return
    end
  end
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

--- main.ui.pokedex.view.PokedexUIView.GetPokedexView
function C70958FFFC6168534_prototype:F9D47E7C1D852375E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A1_2
  L3_2 = A1_2.fD4E64AB7
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2
  if nil == L7_2 then
    L8_2 = nil
    return L8_2
  end
  return L7_2
end

--- main.ui.pokedex.view.PokedexUIView.FA63749FCE29A3FAC
function C70958FFFC6168534_prototype:FA63749FCE29A3FAC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A1_2
  L3_2 = A1_2.fD4E64AB7
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  self[7] = L6_2
end

--- main.ui.pokedex.view.PokedexUIView.FA083AFA3630E5D06
function C70958FFFC6168534_prototype:FA083AFA3630E5D06()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  L2_2 = self[5]
  L1_2 = L1_2[L2_2]
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = L1_2
  L2_2 = L1_2.FA083AFA3630E5D06
  return L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C70958FFFC6168534"]["prototype"]
L69_1 = _ENV["C70958FFFC6168534"]
L68_1.__class__ = L69_1
