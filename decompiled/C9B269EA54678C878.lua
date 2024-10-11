---@alias C9B269EA54678C878 main_pokepicnic_ui_jaker_CookingMenuJackerBase

---@class main_pokepicnic_ui_jaker_CookingMenuJackerBase : C9B269EA54678C878_prototype
---@field prototype C9B269EA54678C878_prototype
L55_1 = _ENV
L56_1 = "C9B269EA54678C878"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9B269EA54678C878"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9B269EA54678C878
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9B269EA54678C878
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B269EA54678C878"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B269EA54678C878"]
L69_1 = "__name__"
L70_1 = "C9B269EA54678C878"
---@class C9B269EA54678C878_prototype
C9B269EA54678C878_prototype = L15_1()
C9B269EA54678C878.prototype = C9B269EA54678C878_prototype
--- main.pokepicnic.ui.jaker.CookingMenuJackerBase.Setup
function C9B269EA54678C878_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2.view
  L2_2 = L2_2(L3_2)
  self[1] = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.viewBehavior
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.layout
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.picnicManager
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.menuManager
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B269EA54678C878"]["prototype"]
L69_1 = _ENV["C9B269EA54678C878"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C9B269EA54678C878"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C9B269EA54678C878"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
