---@alias C377792CBF9D67B85 main_playables_misc_ModuleCollection

---@class main_playables_misc_ModuleCollection : C377792CBF9D67B85_prototype
---@field prototype C377792CBF9D67B85_prototype
L55_1 = _ENV
L56_1 = "C377792CBF9D67B85"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C377792CBF9D67B85"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C377792CBF9D67B85
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 45
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C377792CBF9D67B85
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C377792CBF9D67B85"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = C90C07C6DD814971C
  L2_2 = L2_2.super
  L3_2 = A0_2
  L2_2(L3_2)
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C377792CBF9D67B85"]
L69_1 = "__name__"
L70_1 = "C377792CBF9D67B85"
---@class C377792CBF9D67B85_prototype
C377792CBF9D67B85_prototype = L15_1()
C377792CBF9D67B85.prototype = C377792CBF9D67B85_prototype
--- main.playables.misc.ModuleCollection.Setup
function C377792CBF9D67B85_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[1]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F7C68FEDB79AB6396
    L6_2 = self
    L4_2(L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C377792CBF9D67B85"]["prototype"]
L69_1 = _ENV["C377792CBF9D67B85"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C377792CBF9D67B85"]
L69_1 = "__super__"
L69_1 = _ENV["C377792CBF9D67B85"]["prototype"]
L70_1 = {}
L71_1 = "__index"
