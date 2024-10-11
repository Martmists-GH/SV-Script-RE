---@class CF8100B8CD9025FBB : CF8100B8CD9025FBB_prototype
---@field prototype CF8100B8CD9025FBB_prototype
L55_1 = _ENV
L56_1 = "CF8100B8CD9025FBB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF8100B8CD9025FBB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF8100B8CD9025FBB
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF8100B8CD9025FBB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF8100B8CD9025FBB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  A0_2[2] = false
  A0_2[1] = A1_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f48F8C7FF
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF8100B8CD9025FBB"]
L69_1 = "__name__"
L70_1 = "CF8100B8CD9025FBB"
---@class CF8100B8CD9025FBB_prototype
CF8100B8CD9025FBB_prototype = L15_1()
CF8100B8CD9025FBB.prototype = CF8100B8CD9025FBB_prototype
--- CF8100B8CD9025FBB.IsLoaded
function CF8100B8CD9025FBB_prototype:FCA867698998FA410()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f48F8C7FF
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[2]
  if not L1_2 then
    self[2] = true
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.fEC1CC7CE
    L1_2(L2_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF8100B8CD9025FBB"]["prototype"]
L69_1 = _ENV["CF8100B8CD9025FBB"]
L68_1.__class__ = L69_1
