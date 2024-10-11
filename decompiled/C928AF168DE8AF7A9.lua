---@alias C928AF168DE8AF7A9 main_pokepicnic_ui_state_CookingHeaderMenuState

---@class main_pokepicnic_ui_state_CookingHeaderMenuState : C928AF168DE8AF7A9_prototype
---@field prototype C928AF168DE8AF7A9_prototype
C928AF168DE8AF7A9 = L15_1()
function C928AF168DE8AF7A9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C928AF168DE8AF7A9
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C928AF168DE8AF7A9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C928AF168DE8AF7A9
function C928AF168DE8AF7A9.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C928AF168DE8AF7A9"
L69_1 = _ENV["C928AF168DE8AF7A9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C928AF168DE8AF7A9"]
L69_1 = "__name__"
L70_1 = "C928AF168DE8AF7A9"
--- main.pokepicnic.ui.state.CookingHeaderMenuState.CastBehavior
function C928AF168DE8AF7A9.S942BD2D38DEC97F8(A0_2)
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
  L5_2 = C928AF168DE8AF7A9
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
    L7_2 = C928AF168DE8AF7A9
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C928AF168DE8AF7A9_prototype
C928AF168DE8AF7A9_prototype = L15_1()
C928AF168DE8AF7A9.prototype = C928AF168DE8AF7A9_prototype
--- main.pokepicnic.ui.state.CookingHeaderMenuState.StartFlow
function C928AF168DE8AF7A9_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f83FE57AE
  L1_2(L2_2)
end

--- main.pokepicnic.ui.state.CookingHeaderMenuState.Setup
function C928AF168DE8AF7A9_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C928AF168DE8AF7A9"]["prototype"]
L69_1 = _ENV["C928AF168DE8AF7A9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C928AF168DE8AF7A9"]
L69_1 = "__super__"
L69_1 = _ENV["C928AF168DE8AF7A9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
