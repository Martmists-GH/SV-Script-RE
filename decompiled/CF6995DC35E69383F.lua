---@alias CF6995DC35E69383F main_ui_pokemon_select_PokemonSelectRegulation

---@class main_ui_pokemon_select_PokemonSelectRegulation : CF6995DC35E69383F_prototype
---@field prototype CF6995DC35E69383F_prototype
L55_1 = _ENV
L56_1 = "CF6995DC35E69383F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF6995DC35E69383F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF6995DC35E69383F
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF6995DC35E69383F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6995DC35E69383F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6995DC35E69383F"]
L69_1 = "__name__"
L70_1 = "CF6995DC35E69383F"
---@class CF6995DC35E69383F_prototype
CF6995DC35E69383F_prototype = L15_1()
CF6995DC35E69383F.prototype = CF6995DC35E69383F_prototype
--- main.ui.pokemon_select.PokemonSelectRegulation.Setup
function CF6995DC35E69383F_prototype:F7C68FEDB79AB6396(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = c03E8ACDF
  L4_2 = L4_2.f0A8157BF
  L5_2 = A2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = C3C7CC9CD034CD2CA
    L4_2.SE52B85973DFAB88B = A2_2
  else
    L4_2 = C3C7CC9CD034CD2CA
    L5_2 = c03E8ACDF
    L5_2 = L5_2.f5B6373D5
    L5_2 = L5_2()
    L4_2.SE52B85973DFAB88B = L5_2
    L4_2 = C3C7CC9CD034CD2CA
    L4_2 = L4_2.SE52B85973DFAB88B
    L5_2 = L4_2
    L4_2 = L4_2.f90E5B906
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = C3C7CC9CD034CD2CA
  L4_2 = L4_2.SE52B85973DFAB88B
  L5_2 = L4_2
  L4_2 = L4_2.f3491A2B7
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L4_2 = C3C7CC9CD034CD2CA
  L5_2 = cFABE4F62
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L4_2.SA2CDC8E619DC23B0 = L5_2
  L4_2 = C3C7CC9CD034CD2CA
  L4_2 = L4_2.SA2CDC8E619DC23B0
  L5_2 = L4_2
  L4_2 = L4_2.fE2ED5C44
  L6_2 = C3C7CC9CD034CD2CA
  L6_2 = L6_2.SE52B85973DFAB88B
  L4_2(L5_2, L6_2)
  L4_2 = C3C7CC9CD034CD2CA
  L5_2 = C7F73645FFC59EF85
  L5_2 = L5_2.new
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.preset = true
  L7_2.__fields__ = L8_2
  L7_2.preset = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = C3C7CC9CD034CD2CA
  L7_2 = L7_2.SE52B85973DFAB88B
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.SEA8161D76C2A8552 = L5_2
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetMaxSelectParty
function CF6995DC35E69383F_prototype:FA7C88B9966D905A1()
  local L1_2, L2_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SE52B85973DFAB88B
  L2_2 = L1_2
  L1_2 = L1_2.fB6D43EF8
  return L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetMinSelectParty
function CF6995DC35E69383F_prototype:FF702ADAFD0B95BFB()
  local L1_2, L2_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SE52B85973DFAB88B
  L2_2 = L1_2
  L1_2 = L1_2.f8AD901A1
  return L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetIsActiveTimer
function CF6995DC35E69383F_prototype:F821AD4EFF3C19A62()
  local L1_2, L2_2, L3_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SE52B85973DFAB88B
  L2_2 = L1_2
  L1_2 = L1_2.f9F76DBEB
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 < 0
  if false ~= L2_2 then
    return L2_2
  else
    L3_2 = L1_2 >= 0
    return L3_2
  end
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetLimitTimer
function CF6995DC35E69383F_prototype:FEB4E9BDF19A74293()
  local L1_2, L2_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SEA8161D76C2A8552
  L2_2 = L1_2
  L1_2 = L1_2.FB994392E53F4C1E5
  return L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectRegulation.F1D206AECAA618338
function CF6995DC35E69383F_prototype:F1D206AECAA618338()
  local L1_2, L2_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SE52B85973DFAB88B
  L2_2 = L1_2
  L1_2 = L1_2.fAAAE9E9F
  return L1_2(L2_2)
end

--- main.ui.pokemon_select.PokemonSelectRegulation.IsJoinNeedExist
function CF6995DC35E69383F_prototype:FAC872FC441A3A180(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = c03C8030E
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = A1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.push
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = 0
  while true do
    L6_2 = L3_2.length
    if not (L5_2 < L6_2) then
      break
    end
    L6_2 = L3_2[L5_2]
    L5_2 = L5_2 + 1
    L7_2 = nil
    L8_2 = c113335A8
    L8_2 = L8_2.fB91A909C
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L2_2
      L8_2 = L2_2.f9E160020
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L6_2 = C3C7CC9CD034CD2CA
  L6_2 = L6_2.SA2CDC8E619DC23B0
  L7_2 = L6_2
  L6_2 = L6_2.fE2C7AD80
  L8_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  if 0 == L6_2 then
    L7_2 = true
    return L7_2
  elseif 3 == L6_2 then
    L7_2 = false
    return L7_2
  else
    L7_2 = false
    return L7_2
  end
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetRegulationHolder
function CF6995DC35E69383F_prototype:F71AF846A2E755115()
  local L1_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SE52B85973DFAB88B
  return L1_2
end

--- main.ui.pokemon_select.PokemonSelectRegulation.GetRegulationChecker
function CF6995DC35E69383F_prototype:F05027E3D4B7143E6()
  local L1_2
  L1_2 = C3C7CC9CD034CD2CA
  L1_2 = L1_2.SA2CDC8E619DC23B0
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6995DC35E69383F"]["prototype"]
L69_1 = _ENV["CF6995DC35E69383F"]
L68_1.__class__ = L69_1
