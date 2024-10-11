---@alias C84390F561DDED00C main_playables_free_move_effect_Cluster

---@class main_playables_free_move_effect_Cluster : C84390F561DDED00C_prototype
---@field prototype C84390F561DDED00C_prototype
L55_1 = _ENV
L56_1 = "C84390F561DDED00C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C84390F561DDED00C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C84390F561DDED00C
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C84390F561DDED00C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C84390F561DDED00C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = 0
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C84390F561DDED00C"]
L69_1 = "__name__"
L70_1 = "C84390F561DDED00C"
---@class C84390F561DDED00C_prototype
C84390F561DDED00C_prototype = L15_1()
C84390F561DDED00C.prototype = C84390F561DDED00C_prototype
--- main.playables.free_move.effect.Cluster.AddEffect
function C84390F561DDED00C_prototype:F8D81FA8DA0616FBD(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self[2]
  if nil == A2_2 then
    L4_2 = L3_2.h
    L5_2 = L47_1.tnull
    L4_2[A1_2] = L5_2
  else
    L4_2 = L3_2.h
    L4_2[A1_2] = A2_2
  end
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.effectName = true
  L8_2.fileId = true
  L7_2.__fields__ = L8_2
  L7_2.effectName = A1_2
  L7_2.fileId = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C84390F561DDED00C"]["prototype"]
L69_1 = _ENV["C84390F561DDED00C"]
L68_1.__class__ = L69_1
