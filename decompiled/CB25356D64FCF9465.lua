---@alias CB25356D64FCF9465 main_evolution_EvolutionInputParam

---@class main_evolution_EvolutionInputParam : CB25356D64FCF9465_prototype
---@field prototype CB25356D64FCF9465_prototype
CB25356D64FCF9465 = L15_1()
function CB25356D64FCF9465.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CB25356D64FCF9465
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CB25356D64FCF9465
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CB25356D64FCF9465
function CB25356D64FCF9465.super(A0_2)
  local L1_2
end

CB25356D64FCF9465.__name__ = "CB25356D64FCF9465"
L68_1 = _ENV["CB25356D64FCF9465"]
L69_1 = "S90AAF1B8EF86E213"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CB25356D64FCF9465
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L2_2[1] = A0_2
  L3_2 = c5776A95A
  L3_2 = L3_2.fEDAD01F3
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2[2] = L3_2
  L2_2[3] = A1_2
  return L2_2
end

--- main.evolution.EvolutionInputParam.FromUnitParam
function CB25356D64FCF9465.S6524F63396204884(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CB25356D64FCF9465
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L2_2 = C705C400C55BC0C7F
  L2_2 = L2_2.S1C2E57C1B903E0B7
  L3_2 = A0_2.beforeParam
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L1_2[1] = L2_2
  L2_2 = L58_1
  L3_2 = A0_2.beforeParam
  L2_2 = L2_2(L3_2)
  L1_2[2] = L2_2
  L2_2 = L58_1
  L3_2 = A0_2.afterParam
  L2_2 = L2_2(L3_2)
  L1_2[3] = L2_2
  return L1_2
end

---@class CB25356D64FCF9465_prototype
CB25356D64FCF9465_prototype = L15_1()
CB25356D64FCF9465.prototype = CB25356D64FCF9465_prototype
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB25356D64FCF9465"]["prototype"]
L69_1 = _ENV["CB25356D64FCF9465"]
L68_1.__class__ = L69_1
