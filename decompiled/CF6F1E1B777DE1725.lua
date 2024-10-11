---@alias CF6F1E1B777DE1725 main_ui_status_database_StatusPokemonContainer

---@class main_ui_status_database_StatusPokemonContainer : CF6F1E1B777DE1725_prototype
---@field prototype CF6F1E1B777DE1725_prototype
L55_1 = _ENV
L56_1 = "CF6F1E1B777DE1725"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF6F1E1B777DE1725"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF6F1E1B777DE1725
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF6F1E1B777DE1725
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6F1E1B777DE1725"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[3] = nil
  L2_2 = A0_2
  L1_2 = A0_2.FE827106BADF4A025
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF6F1E1B777DE1725"
L69_1 = _ENV["CF6F1E1B777DE1725"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF6F1E1B777DE1725"]
L69_1 = "__name__"
L70_1 = "CF6F1E1B777DE1725"
---@class CF6F1E1B777DE1725_prototype
CF6F1E1B777DE1725_prototype = L15_1()
CF6F1E1B777DE1725.prototype = CF6F1E1B777DE1725_prototype
--- main.ui.status.database.StatusPokemonContainer.get_container
function CF6F1E1B777DE1725_prototype:F03093D4F9FD36C8F()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.status.database.StatusPokemonContainer.get_containerLength
function CF6F1E1B777DE1725_prototype:F9AE9AA6A0BA837DF()
  local L1_2
  L1_2 = self[3]
  L1_2 = L1_2.length
  return L1_2
end

--- main.ui.status.database.StatusPokemonContainer.FC3A67B53A5CD6824
function CF6F1E1B777DE1725_prototype:FC3A67B53A5CD6824()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self
  L1_2 = self.FE827106BADF4A025
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L7_2 = L1_2
    L6_2 = L1_2.f0FDE774D
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c113335A8
    L8_2 = L8_2.fD41E1021
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f0BD5134F
      L8_2 = L8_2(L9_2)
      if 0 == L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fCE2A7CF8
        L10_2 = 2
        L8_2 = L8_2(L9_2, L10_2)
        if not L8_2 then
          goto lbl_54
        end
      end
      L8_2 = self[3]
      L9_2 = L8_2
      L8_2 = L8_2.push
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.pokemonParam = true
      L12_2.prevIndex = true
      L12_2.isGemMode = true
      L12_2.isTeamLock = true
      L11_2.__fields__ = L12_2
      L11_2.pokemonParam = L6_2
      L11_2.prevIndex = L5_2
      L11_2.isGemMode = false
      L11_2.isTeamLock = false
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      L8_2(L9_2, L10_2, L11_2, L12_2)
    end
    ::lbl_54::
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.status.database.StatusPokemonContainer.F6D59CF5DB59D9392
function CF6F1E1B777DE1725_prototype:F6D59CF5DB59D9392(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = CC31A25AF0A315E23
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FFD03CEC75565466D
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FC3A67B53A5CD6824
    L2_2(L3_2)
    return
  end
  L3_2 = self
  L2_2 = self.FE827106BADF4A025
  L2_2(L3_2)
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.F22F29C0D94F7076C
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CC31A25AF0A315E23
      L1_3 = L1_3.S385504EFF7E842C3
      L1_3 = L1_3()
      L2_3 = L1_3
      L1_3 = L1_3.FD2430B8329866D16
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = 0
  L5_2 = L2_2
  L4_2 = L2_2.f62782BA1
  L4_2 = L4_2(L5_2)
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L8_2 = L2_2
    L7_2 = L2_2.f04555124
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2
    L7_2 = L7_2.fACF514A9
    L7_2 = L7_2(L8_2)
    L8_2 = nil
    L9_2 = c113335A8
    L9_2 = L9_2.fD41E1021
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f0BD5134F
      L9_2 = L9_2(L10_2)
      if 0 == L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.fCE2A7CF8
        L11_2 = 2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          goto lbl_78
        end
      end
      L10_2 = L2_2
      L9_2 = L2_2.f04555124
      L11_2 = L6_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2
      L9_2 = L9_2.fAA91CCF5
      L9_2 = L9_2(L10_2)
      if not L9_2 then
        L9_2 = CC31A25AF0A315E23
        L9_2 = L9_2.S385504EFF7E842C3
        L9_2 = L9_2()
        L10_2 = L9_2
        L9_2 = L9_2.F8F24C24BF3A0DCC2
        L11_2 = L6_2
        L9_2 = L9_2(L10_2, L11_2)
      end
      L10_2 = self[3]
      L11_2 = L10_2
      L10_2 = L10_2.push
      L12_2 = L16_1
      L13_2 = {}
      L14_2 = {}
      L14_2.pokemonParam = true
      L14_2.prevIndex = true
      L14_2.isGemMode = true
      L14_2.isTeamLock = true
      L13_2.__fields__ = L14_2
      L13_2.pokemonParam = L7_2
      L13_2.prevIndex = L6_2
      L13_2.isGemMode = L9_2
      L13_2.isTeamLock = false
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2)
    end
    ::lbl_78::
    if L5_2 then
      L5_2 = false
      break
    end
  end
end

--- main.ui.status.database.StatusPokemonContainer.SetupContainerBox
function CF6F1E1B777DE1725_prototype:F06FA7560B7AA7AE2(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L3_2 = 0
  L5_2 = self
  L4_2 = self.FE827106BADF4A025
  L4_2(L5_2)
  L4_2 = 0
  L5_2 = false
  while L4_2 < 30 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = c1A1CBE3B
    L7_2 = L7_2.f6AA17B5F
    L8_2 = A1_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = c113335A8
    L9_2 = L9_2.fD41E1021
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f0BD5134F
      L9_2 = L9_2(L10_2)
      if 0 == L9_2 then
        L10_2 = L7_2
        L9_2 = L7_2.fCE2A7CF8
        L11_2 = 2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          goto lbl_81
        end
      end
      L9_2 = c645D4D87
      L9_2 = L9_2.fE9EF0E26
      L10_2 = A1_2
      L11_2 = L6_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = cC9D39C56
      L10_2 = L10_2.f39395A31
      L10_2 = L10_2()
      L11_2 = nil
      L12_2 = c3B6F1E34
      L12_2 = L12_2.f17F1A4D0
      L13_2 = L10_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = L10_2
        L12_2 = L10_2.fA8F1F966
        L12_2 = L12_2(L13_2)
        L12_2 = L12_2 == A1_2
      end
      L13_2 = self[3]
      L14_2 = L13_2
      L13_2 = L13_2.push
      L15_2 = L16_1
      L16_2 = {}
      L17_2 = {}
      L17_2.pokemonParam = true
      L17_2.prevIndex = true
      L17_2.isGemMode = true
      L17_2.isTeamLock = true
      L16_2.__fields__ = L17_2
      L16_2.pokemonParam = L7_2
      L16_2.prevIndex = L6_2
      L16_2.isGemMode = false
      L17_2 = L9_2 or L17_2
      if not L9_2 then
        L17_2 = L12_2
      end
      L16_2.isTeamLock = L17_2
      L15_2, L16_2, L17_2 = L15_2(L16_2)
      L13_2(L14_2, L15_2, L16_2, L17_2)
      ::lbl_81::
      if A2_2 == L6_2 then
        L9_2 = self[3]
        L9_2 = L9_2.length
        L3_2 = L9_2 - 1
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L3_2
end

--- main.ui.status.database.StatusPokemonContainer.SetupContainerBattleTeam
function CF6F1E1B777DE1725_prototype:F94DA4CD1D8210176(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = self
  L2_2 = self.FE827106BADF4A025
  L2_2(L3_2)
  L2_2 = 0
  L3_2 = c645D4D87
  L3_2 = L3_2.fBDF12D61
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = c1A1CBE3B
    L6_2 = L6_2.f51130434
    L7_2 = A1_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c113335A8
    L8_2 = L8_2.fD41E1021
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = c645D4D87
      L8_2 = L8_2.f16CFF99B
      L9_2 = A1_2
      L10_2 = L5_2
      L8_2 = L8_2(L9_2, L10_2)
      L10_2 = L6_2
      L9_2 = L6_2.f0BD5134F
      L9_2 = L9_2(L10_2)
      if 0 == L9_2 then
        L10_2 = L6_2
        L9_2 = L6_2.fCE2A7CF8
        L11_2 = 2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          goto lbl_60
        end
      end
      L9_2 = self[3]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.pokemonParam = true
      L13_2.prevIndex = true
      L13_2.isGemMode = true
      L13_2.isTeamLock = true
      L12_2.__fields__ = L13_2
      L12_2.pokemonParam = L6_2
      L12_2.prevIndex = L5_2
      L12_2.isGemMode = false
      L12_2.isTeamLock = L8_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
    ::lbl_60::
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.status.database.StatusPokemonContainer.ContainerClear
function CF6F1E1B777DE1725_prototype:FE827106BADF4A025()
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  self[3] = L1_2
end

--- main.ui.status.database.StatusPokemonContainer.GetPokemon
function CF6F1E1B777DE1725_prototype:FE5B871E4C1AF4B14(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2.length
  if A1_2 < L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[A1_2]
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

--- main.ui.status.database.StatusPokemonContainer.GetNextPokemon
function CF6F1E1B777DE1725_prototype:F194D9A937183CF73(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FE5B871E4C1AF4B14
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = self[3]
  L5_2 = L5_2.length
  L5_2 = A1_2 + L5_2
  L5_2 = L5_2 + 1
  L6_2 = self[3]
  L6_2 = L6_2.length
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.status.database.StatusPokemonContainer.GetPrevPokemon
function CF6F1E1B777DE1725_prototype:F4244C5A81085EB6F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FE5B871E4C1AF4B14
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = self[3]
  L5_2 = L5_2.length
  L5_2 = A1_2 + L5_2
  L5_2 = L5_2 - 1
  L6_2 = self[3]
  L6_2 = L6_2.length
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  return L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.status.database.StatusPokemonContainer.IsGemMode
function CF6F1E1B777DE1725_prototype:FCF43774E86745E8F(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2.length
  if A1_2 < L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[A1_2]
    L2_2 = L2_2.isGemMode
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

--- main.ui.status.database.StatusPokemonContainer.FA654950AE7806953
function CF6F1E1B777DE1725_prototype:FA654950AE7806953(A1_2)
  local L2_2
  L2_2 = self[3]
  L2_2 = L2_2.length
  if A1_2 < L2_2 then
    L2_2 = self[3]
    L2_2 = L2_2[A1_2]
    L2_2 = L2_2.isTeamLock
    return L2_2
  end
  L2_2 = nil
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF6F1E1B777DE1725"]["prototype"]
L69_1 = _ENV["CF6F1E1B777DE1725"]
L68_1.__class__ = L69_1
