---@alias C015501BBDDF73C3E main_pokepicnic_ui_state_CookingMenuState

---@class main_pokepicnic_ui_state_CookingMenuState : C015501BBDDF73C3E_prototype
---@field prototype C015501BBDDF73C3E_prototype
C015501BBDDF73C3E = L15_1()
function C015501BBDDF73C3E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C015501BBDDF73C3E
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C015501BBDDF73C3E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C015501BBDDF73C3E
function C015501BBDDF73C3E.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C015501BBDDF73C3E"
L69_1 = _ENV["C015501BBDDF73C3E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C015501BBDDF73C3E"]
L69_1 = "__name__"
L70_1 = "C015501BBDDF73C3E"
--- main.pokepicnic.ui.state.CookingMenuState.CastBehavior
function C015501BBDDF73C3E.S942BD2D38DEC97F8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L52_1.__instanceof
  L4_2 = L2_2
  L5_2 = C015501BBDDF73C3E
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L52_1.__cast
    L6_2 = L4_2
    L7_2 = C015501BBDDF73C3E
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C015501BBDDF73C3E_prototype
C015501BBDDF73C3E_prototype = L15_1()
C015501BBDDF73C3E.prototype = C015501BBDDF73C3E_prototype
--- main.pokepicnic.ui.state.CookingMenuState.StartFlow
function C015501BBDDF73C3E_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f83FE57AE
  L1_2(L2_2)
end

--- main.pokepicnic.ui.state.CookingMenuState.NextView
function C015501BBDDF73C3E_prototype:F1BEBE27672EC9F89(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f54B24942
  L4_2 = C8BE12B764A6B8451
  L4_2 = L4_2.SAB45894C81845A5D
  L4_2 = L4_2[A1_2]
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.ui.state.CookingMenuState.Setup
function C015501BBDDF73C3E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C015501BBDDF73C3E"]["prototype"]
L69_1 = _ENV["C015501BBDDF73C3E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C015501BBDDF73C3E"]
L69_1 = "__super__"
L69_1 = _ENV["C015501BBDDF73C3E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
