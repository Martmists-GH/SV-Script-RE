---@alias C214C706A57F078D0 main_ui_pokemon_select_PokemonSelectTimer

---@class main_ui_pokemon_select_PokemonSelectTimer : C214C706A57F078D0_prototype
---@field prototype C214C706A57F078D0_prototype
L55_1 = _ENV
L56_1 = "C214C706A57F078D0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C214C706A57F078D0"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C214C706A57F078D0
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C214C706A57F078D0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C214C706A57F078D0"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = false
  A0_2[6] = true
  A0_2[5] = false
  A0_2[3] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C214C706A57F078D0"]
L69_1 = "__name__"
L70_1 = "C214C706A57F078D0"
---@class C214C706A57F078D0_prototype
C214C706A57F078D0_prototype = L15_1()
C214C706A57F078D0.prototype = C214C706A57F078D0_prototype
--- main.ui.pokemon_select.PokemonSelectTimer.Setup
function C214C706A57F078D0_prototype:F7C68FEDB79AB6396(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if nil == A3_2 then
    A3_2 = true
  end
  if nil == A2_2 then
    A2_2 = true
  end
  L4_2 = c7F7A5192
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  self[1] = L4_2
  if A3_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fF5E28294
    L4_2(L5_2)
  end
  self[2] = A1_2
  self[6] = A2_2
  self[7] = A3_2
  L4_2 = self[6]
  if not L4_2 then
    L5_2 = self
    L4_2 = self.FDD88C054473B4E5A
    L6_2 = self[6]
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = CE3500B9833F1BB79
  L4_2 = L4_2.SC22C2773A68837D3
  L4_2()
  L4_2 = CE3500B9833F1BB79
  L4_2 = L4_2.SDD88C054473B4E5A
  L5_2 = true
  L4_2(L5_2)
  L4_2 = CE3500B9833F1BB79
  L4_2 = L4_2.SBCFC4B2B846E63C3
  L5_2 = 55
  L4_2(L5_2)
  L4_2 = CE3500B9833F1BB79
  L4_2 = L4_2.S1BB2C5F716B25F79
  L5_2 = CE8460FAEDBD26DCE
  L5_2 = L5_2.S32A816ECADA122E2
  L6_2 = CE8460FAEDBD26DCE
  L6_2 = L6_2.S102F83E81D815C44
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.FE5650DD9C3847F1F
  L6_2 = true
  L4_2(L5_2, L6_2)
end

--- main.ui.pokemon_select.PokemonSelectTimer.Destroy
function C214C706A57F078D0_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = CE3500B9833F1BB79
  L1_2 = L1_2.S768600CE8B68B7F8
  L1_2()
end

--- main.ui.pokemon_select.PokemonSelectTimer.F044E8B2DA9EC2A51
function C214C706A57F078D0_prototype:F044E8B2DA9EC2A51()
  local L1_2, L2_2
  L1_2 = self[7]
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.fF5E28294
    L1_2(L2_2)
  end
  self[7] = true
end

--- main.ui.pokemon_select.PokemonSelectTimer.F0F16091C00B7186E
function C214C706A57F078D0_prototype:F0F16091C00B7186E()
  local L1_2, L2_2
  L1_2 = CE3500B9833F1BB79
  L1_2 = L1_2.SDD88C054473B4E5A
  L2_2 = false
  L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectTimer.SetTimerVisible
function C214C706A57F078D0_prototype:FDD88C054473B4E5A(A1_2)
  local L2_2, L3_2
  L2_2 = CE3500B9833F1BB79
  L2_2 = L2_2.SDD88C054473B4E5A
  L3_2 = A1_2
  L2_2(L3_2)
  self[6] = A1_2
end

--- main.ui.pokemon_select.PokemonSelectTimer.Update
function C214C706A57F078D0_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2
  L2_2 = self[6]
  if L2_2 then
    L2_2 = self[7]
    if L2_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f92A1FFA7
  L2_2(L3_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  if L2_2 >= L3_2 then
    self[3] = true
    return
  end
  L2_2 = self[5]
  if L2_2 then
    L3_2 = self
    L2_2 = self.FFE4ABD965D047CD6
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.FE5650DD9C3847F1F
  L2_2(L3_2)
end

--- main.ui.pokemon_select.PokemonSelectTimer.IsEndTimer
function C214C706A57F078D0_prototype:FDE07E784DA165F2B()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.pokemon_select.PokemonSelectTimer.GetSecToMin
function C214C706A57F078D0_prototype:F42EDD562846D730B()
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.fmod
  L3_2 = self
  L2_2 = self.F77829A71D77383C1
  L2_2 = L2_2(L3_2)
  L3_2 = 3600.0
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2 / 60.0
  return L1_2
end

--- main.ui.pokemon_select.PokemonSelectTimer.F6267CE6205734B8E
function C214C706A57F078D0_prototype:F6267CE6205734B8E()
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.math
  L1_2 = L1_2.fmod
  L3_2 = self
  L2_2 = self.F77829A71D77383C1
  L2_2 = L2_2(L3_2)
  L3_2 = 60.0
  return L1_2(L2_2, L3_2)
end

--- main.ui.pokemon_select.PokemonSelectTimer.GetCurrentTime
function C214C706A57F078D0_prototype:F77829A71D77383C1()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 - L2_2
  return L1_2
end

--- main.ui.pokemon_select.PokemonSelectTimer.PlayTimerTextRed
function C214C706A57F078D0_prototype:FFE4ABD965D047CD6()
  local L1_2, L2_2
  L1_2 = CE3500B9833F1BB79
  L1_2 = L1_2.S748A3DCD68216D1D
  L2_2 = "L_time_00/warning"
  L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectTimer.SetTimerText
function C214C706A57F078D0_prototype:FE5650DD9C3847F1F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = L31_1.int
  L4_2 = self
  L3_2 = self.F42EDD562846D730B
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L31_1.int
  L5_2 = self
  L4_2 = self.F6267CE6205734B8E
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if L2_2 <= 0 then
    L4_2 = CE8460FAEDBD26DCE
    L4_2 = L4_2.SD59E165B8D854A3D
    if L3_2 <= L4_2 then
      self[5] = true
    end
  end
  L4_2 = C828F047963375FA0
  L4_2 = L4_2.S7F96B3B929C8C9AB
  L5_2 = L4_2
  L4_2 = L4_2.fABEB9F55
  L6_2 = 0
  L7_2 = L2_2
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = CE8460FAEDBD26DCE
  L4_2 = L4_2.S32A816ECADA122E2
  L5_2 = CE8460FAEDBD26DCE
  L5_2 = L5_2.SBF94EACD6E6476F7
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 1
  L9_2 = L3_2
  L10_2 = 2
  L11_2 = 2
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = L4_2
  L10_2 = L5_2
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  if A1_2 then
    L7_2 = CE3500B9833F1BB79
    L7_2 = L7_2.SED9C42D970C2E287
    L8_2 = L6_2
    L7_2(L8_2)
  else
    L7_2 = CE3500B9833F1BB79
    L7_2 = L7_2.S87C7668643F71AE5
    L8_2 = "L_time_00/T_time_00"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C214C706A57F078D0"]["prototype"]
L69_1 = _ENV["C214C706A57F078D0"]
L68_1.__class__ = L69_1
