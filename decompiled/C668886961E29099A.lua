---@alias C668886961E29099A main_field_gimmick_fixed_symbol_table_FixedSymbolTable

---@class main_field_gimmick_fixed_symbol_table_FixedSymbolTable : C668886961E29099A_prototype
---@field prototype C668886961E29099A_prototype
L55_1 = _ENV
L56_1 = "C668886961E29099A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C668886961E29099A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C668886961E29099A
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C668886961E29099A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C668886961E29099A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L3_2 = L47_1.new
  L3_2 = L3_2()
  A0_2[1] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SCA46E241273BD837
  L4_2 = A1_2
  L5_2 = "values"
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_2
    L1_3 = L1_3[1]
    L2_3 = C7F881F5D9B6F6009
    L2_3 = L2_3.S8DCD951C26A2E08E
    L3_3 = A0_3
    L4_3 = "tableKey"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L1_3
    if nil == A0_3 then
      L4_3 = L3_3.h
      L5_3 = L47_1.tnull
      L4_3[L2_3] = L5_3
    else
      L4_3 = L3_3.h
      L4_3[L2_3] = A0_3
    end
  end
  
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C668886961E29099A"]
L69_1 = "__name__"
L70_1 = "C668886961E29099A"
---@class C668886961E29099A_prototype
C668886961E29099A_prototype = L15_1()
C668886961E29099A.prototype = C668886961E29099A_prototype
--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.CreatePokemonParam
function C668886961E29099A_prototype:F1C2E57C1B903E0B7(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = self
  L4_2 = self.FE7F89E0D56F79B29
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if nil ~= L4_2 then
    L5_2 = C7F881F5D9B6F6009
    L5_2 = L5_2.S4EAF82A0C1965109
    L6_2 = L4_2
    L7_2 = "pokeDataSymbol"
    L5_2 = L5_2(L6_2, L7_2)
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A3_2
      if L1_3 then
        L1_3 = C2DE996446A3F15D2
        L1_3 = L1_3.S4C492863970293DA
        L1_3 = L1_3()
        L0_3 = L1_3
      else
        L1_3 = CFC8F368D91411014
        L1_3 = L1_3.S190FDCAC5247C3AF
        L1_3 = L1_3()
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    if nil ~= A2_2 and L6_2 then
      L7_2 = C7F881F5D9B6F6009
      L7_2 = L7_2.S7153C11CA829BCB8
      L8_2 = L5_2
      L9_2 = "level"
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = C490192CEE44CDE0B
      L8_2 = L8_2.new
      L9_2 = CA082DAF0BF113D67
      L9_2 = L9_2.SC8223E31D3163519
      L10_2 = L9_2
      L9_2 = L9_2.FA8D6E58BE27A23AC
      L11_2 = A2_2
      L12_2 = false
      L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
      L9_2 = L8_2
      L8_2 = L8_2.F10309DF846A43669
      L10_2 = "adjustEncLv"
      L8_2 = L8_2(L9_2, L10_2)
      L8_2 = L8_2.value
      L7_2 = L7_2 + L8_2
      L8_2 = CD9AE7C27B00EB066
      L8_2 = L8_2.S3FCFEC45AD1F1905
      L9_2 = L7_2
      L10_2 = 1
      L11_2 = 100
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L8_2
      L8_2 = cA20E9FCA
      L8_2 = L8_2.f92C18AA6
      L9_2 = L5_2
      L10_2 = L7_2
      L11_2 = false
      L12_2 = 0
      L13_2 = 0
      return L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L7_2 = cA20E9FCA
      L7_2 = L7_2.f80B8DD7C
      L8_2 = L5_2
      L9_2 = false
      L10_2 = 0
      L11_2 = false
      return L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L5_2 = nil
  return L5_2
end

--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.GetAiParam
function C668886961E29099A_prototype:FE3D2354A4A0B658E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FE7F89E0D56F79B29
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = self
    L3_2 = self.FE5492E4B9D1C6E15
    L5_2 = C7F881F5D9B6F6009
    L5_2 = L5_2.S4EAF82A0C1965109
    L6_2 = L2_2
    L7_2 = "pokeAI"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = nil
    return L3_2
  end
end

--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.GetGenerationParam
function C668886961E29099A_prototype:FF0D0D32B74A744AA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FE7F89E0D56F79B29
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = self
    L3_2 = self.FBACCA4234B1173A9
    L5_2 = C7F881F5D9B6F6009
    L5_2 = L5_2.S4EAF82A0C1965109
    L6_2 = L2_2
    L7_2 = "pokeGeneration"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    return L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L3_2 = nil
    return L3_2
  end
end

--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.FE5492E4B9D1C6E15
function C668886961E29099A_prototype:FE5492E4B9D1C6E15(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.actionId = true
  L4_2.hunger = true
  L4_2.fatigue = true
  L4_2.sleepiness = true
  L4_2.priority = true
  L4_2.triggerActionId = true
  L4_2.overrideFrequency = true
  L3_2.__fields__ = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SF61A844C088FF13F
  L5_2 = A1_2
  L6_2 = "actionId"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.actionId = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "hunger"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.hunger = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "fatigue"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.fatigue = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "sleepiness"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.sleepiness = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A1_2
  L6_2 = "priority"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.priority = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SF61A844C088FF13F
  L5_2 = A1_2
  L6_2 = "triggerActionId"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.triggerActionId = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SF61A844C088FF13F
  L5_2 = A1_2
  L6_2 = "overrideFrequency"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.overrideFrequency = L4_2
  return L2_2(L3_2)
end

--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.FBACCA4234B1173A9
function C668886961E29099A_prototype:FBACCA4234B1173A9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.minCreateDistance = true
  L4_2.maxCreateDistance = true
  L4_2.minDestroyDistance = true
  L4_2.maxDestroyDistance = true
  L4_2.generationPattern = true
  L4_2.firstGenerate = true
  L4_2.repopProbability = true
  L4_2.requireScenarioId = true
  L3_2.__fields__ = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "minCreateDistance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.minCreateDistance = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "maxCreateDistance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.maxCreateDistance = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "minDestroyDistance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.minDestroyDistance = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.SAD5CCB7549BC2093
  L5_2 = A1_2
  L6_2 = "maxDestroyDistance"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.maxDestroyDistance = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A1_2
  L6_2 = "generationPattern"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.generationPattern = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S76750264151ABA63
  L5_2 = A1_2
  L6_2 = "firstGenerate"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.firstGenerate = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S7153C11CA829BCB8
  L5_2 = A1_2
  L6_2 = "repopProbability"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.repopProbability = L4_2
  L4_2 = C7F881F5D9B6F6009
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = A1_2
  L6_2 = "requireScenarioId"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.requireScenarioId = L4_2
  return L2_2(L3_2)
end

--- main.field.gimmick.fixed_symbol.table.FixedSymbolTable.getTable
function C668886961E29099A_prototype:FE7F89E0D56F79B29(A1_2)
  local L2_2, L3_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C668886961E29099A"]["prototype"]
L69_1 = _ENV["C668886961E29099A"]
L68_1.__class__ = L69_1
