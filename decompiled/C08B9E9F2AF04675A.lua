---@alias C08B9E9F2AF04675A main_playables_misc_AnimationTransitionCallbackRegistry

---@class main_playables_misc_AnimationTransitionCallbackRegistry : C08B9E9F2AF04675A_prototype
---@field prototype C08B9E9F2AF04675A_prototype
L55_1 = _ENV
L56_1 = "C08B9E9F2AF04675A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C08B9E9F2AF04675A"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C08B9E9F2AF04675A
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C08B9E9F2AF04675A
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08B9E9F2AF04675A"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = nil
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08B9E9F2AF04675A"]
L69_1 = "__name__"
L70_1 = "C08B9E9F2AF04675A"
---@class C08B9E9F2AF04675A_prototype
C08B9E9F2AF04675A_prototype = L15_1()
C08B9E9F2AF04675A.prototype = C08B9E9F2AF04675A_prototype
--- main.playables.misc.AnimationTransitionCallbackRegistry.Register
function C08B9E9F2AF04675A_prototype:F9F5142F6AC5F41E0(A1_2)
  local L2_2, L3_2, L4_2
  if nil ~= A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.push
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.playables.misc.AnimationTransitionCallbackRegistry.Unregister
function C08B9E9F2AF04675A_prototype:F2601A46652C16423(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.playables.misc.AnimationTransitionCallbackRegistry.onStartCallback
function C08B9E9F2AF04675A_prototype:F3EE8B556227ADDA7(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = L3_2
    L4_2 = L3_2.F050DF73EBF8EC746
    L7_2 = A1_2
    L6_2 = A1_2.f0D1DB1D5
    L6_2 = L6_2(L7_2)
    L7_2 = 2
    L9_2 = A1_2
    L8_2 = A1_2.fE5C743B6
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f47C780F7
    L8_2, L9_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_2
    L4_2 = L3_2.F050DF73EBF8EC746
    L7_2 = A1_2
    L6_2 = A1_2.f0D1DB1D5
    L6_2 = L6_2(L7_2)
    L7_2 = 3
    L9_2 = A1_2
    L8_2 = A1_2.fE5C743B6
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f643EA18A
    L8_2, L9_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.playables.misc.AnimationTransitionCallbackRegistry.onEndCallback
function C08B9E9F2AF04675A_prototype:F8DE9C5FFA0D813D6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = L3_2
    L4_2 = L3_2.F050DF73EBF8EC746
    L7_2 = A1_2
    L6_2 = A1_2.f0D1DB1D5
    L6_2 = L6_2(L7_2)
    L7_2 = 0
    L9_2 = A1_2
    L8_2 = A1_2.fE5C743B6
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f47C780F7
    L8_2, L9_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_2
    L4_2 = L3_2.F050DF73EBF8EC746
    L7_2 = A1_2
    L6_2 = A1_2.f0D1DB1D5
    L6_2 = L6_2(L7_2)
    L7_2 = 1
    L9_2 = A1_2
    L8_2 = A1_2.fE5C743B6
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.f643EA18A
    L8_2, L9_2 = L8_2(L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C08B9E9F2AF04675A"]["prototype"]
L69_1 = _ENV["C08B9E9F2AF04675A"]
L68_1.__class__ = L69_1
