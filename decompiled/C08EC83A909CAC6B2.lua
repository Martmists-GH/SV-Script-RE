---@alias C08EC83A909CAC6B2 main_ui_pokedex_util_PokedexUILanguage

---@class main_ui_pokedex_util_PokedexUILanguage
C08EC83A909CAC6B2 = L15_1()
C08EC83A909CAC6B2.new = {}
C08EC83A909CAC6B2.__name__ = "C08EC83A909CAC6B2"
--- main.ui.pokedex.util.PokedexUILanguage.ConvertPokemonLanguage
function C08EC83A909CAC6B2.S3CF9DFA4C40CA67F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 1
  L3_2 = 2
  L4_2 = 3
  L5_2 = 4
  L6_2 = 5
  L7_2 = 7
  L8_2 = 8
  L9_2 = 9
  L10_2 = 10
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L3_2 = 9
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[A0_2]
  return L1_2
end

--- main.ui.pokedex.util.PokedexUILanguage.ConvertPokedexLanguage
function C08EC83A909CAC6B2.S0BE9D2B01EE82394(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 9
  L3_2 = 0
  L4_2 = 1
  L5_2 = 2
  L6_2 = 3
  L7_2 = 4
  L8_2 = 9
  L9_2 = 5
  L10_2 = 6
  L11_2 = 7
  L12_2 = 8
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L2_2[7] = L9_2
  L2_2[8] = L10_2
  L2_2[9] = L11_2
  L2_2[10] = L12_2
  L3_2 = 11
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[A0_2]
  if 9 == L1_2 then
    L1_2 = 0
  end
  return L1_2
end

--- main.ui.pokedex.util.PokedexUILanguage.GetDefaultLanguage
function C08EC83A909CAC6B2.SAB67A52C6C818D2A()
  local L0_2, L1_2
  L0_2 = C08EC83A909CAC6B2
  L0_2 = L0_2.S0BE9D2B01EE82394
  L1_2 = cE461829E
  L1_2 = L1_2.fD0AD22FA
  L1_2 = L1_2()
  return L0_2(L1_2)
end

L68_1[L69_1] = L70_1
