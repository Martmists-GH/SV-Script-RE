---@alias CC92700E20E160273 main_ui_pokedex_view_detail_PokedexUIDetailBgView

---@class main_ui_pokedex_view_detail_PokedexUIDetailBgView : CC92700E20E160273_prototype
---@field prototype CC92700E20E160273_prototype
L55_1 = _ENV
L56_1 = "CC92700E20E160273"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC92700E20E160273"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC92700E20E160273
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC92700E20E160273
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC92700E20E160273"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC92700E20E160273"
L69_1 = _ENV["CC92700E20E160273"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC92700E20E160273"]
L69_1 = "__name__"
L70_1 = "CC92700E20E160273"
---@class CC92700E20E160273_prototype
CC92700E20E160273_prototype = L15_1()
CC92700E20E160273.prototype = CC92700E20E160273_prototype
--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.get_layoutUtil
function CC92700E20E160273_prototype:FDC023C7EB810E65A()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.Setup
function CC92700E20E160273_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FC4D2BDDB205D2A02
  L4_2 = 2
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FC28050BEE22C8085
  L4_2 = 0
  L5_2 = "P_bg_00"
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FC28050BEE22C8085
  L4_2 = 1
  L5_2 = "P_poke_icon_00"
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  self[4] = true
end

--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.SetupSequence
function CC92700E20E160273_prototype:F0E47A597FB435DB7()
  local L1_2
  while true do
    L1_2 = self[4]
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.ReplaceTexturePoke
function CC92700E20E160273_prototype:FACD23BFDBFF6B4DF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FE5585CAA4F015C55
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F8DF8314F1AE486E3
  L4_2 = 0
  L5_2 = A1_2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  while true do
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB9AA4079242AEC3C
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.ReplacePokeIcon
function CC92700E20E160273_prototype:FF7F16BD94C2BCE77(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FE5585CAA4F015C55
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F8DF8314F1AE486E3
  L4_2 = 1
  L5_2 = A1_2
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  while true do
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB9AA4079242AEC3C
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ui.pokedex.view.detail.PokedexUIDetailBgView.SetVisiblePokeIcon
function CC92700E20E160273_prototype:FE57A101DF688DCAB(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = "P_poke_icon_00"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC92700E20E160273"]["prototype"]
L69_1 = _ENV["CC92700E20E160273"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC92700E20E160273"]
L69_1 = "__super__"
L69_1 = _ENV["CC92700E20E160273"]["prototype"]
L70_1 = {}
L71_1 = "__index"
