---@alias CF51C1F78690831CD main_ui_pokedex_PokedexUIText

---@class main_ui_pokedex_PokedexUIText
CF51C1F78690831CD = L15_1()
CF51C1F78690831CD.new = {}
CF51C1F78690831CD.__name__ = "CF51C1F78690831CD"
--- main.ui.pokedex.PokedexUIText.SEBCECA70C9795E0C
function CF51C1F78690831CD.SEBCECA70C9795E0C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = CF51C1F78690831CD
  L3_2 = L3_2.S1B6ED94C92C71CBC
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.devNo
    if L5_2 == A0_2 then
      L5_2 = L4_2.formNo
      if L5_2 == A1_2 then
        L5_2 = true
        return L5_2
      end
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
