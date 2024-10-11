---@class C8BA584B4A57C98B9 : C8BA584B4A57C98B9_prototype
---@field prototype C8BA584B4A57C98B9_prototype
C8BA584B4A57C98B9 = L15_1()
function C8BA584B4A57C98B9.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8BA584B4A57C98B9
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8BA584B4A57C98B9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C8BA584B4A57C98B9
function C8BA584B4A57C98B9.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C55F918CA2AB449DD
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C8BA584B4A57C98B9.__name__ = "C8BA584B4A57C98B9"
L68_1 = _ENV["C8BA584B4A57C98B9"]
L69_1 = "S8963F2B94FA59EBC"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C8BA584B4A57C98B9
  L1_2 = L1_2.SA6377309DB5A652B
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.failedRideParam = true
  L3_2.__fields__ = L4_2
  L3_2.failedRideParam = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- C8BA584B4A57C98B9.RequestNarrowRideMessage
function C8BA584B4A57C98B9.SCFB888F79AD1671E(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C8BA584B4A57C98B9
  L1_2 = L1_2.SA6377309DB5A652B
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.narrowNotRideParam = true
  L3_2.__fields__ = L4_2
  L3_2.narrowNotRideParam = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- C8BA584B4A57C98B9.requestRideFailMessage
function C8BA584B4A57C98B9.SA6377309DB5A652B(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C8BA584B4A57C98B9
  L1_2.SEB8436A6DD7ABCC9 = A0_2
  L1_2 = C3DD9809BE5B47111
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F44E0BCA95324EE8B
  L3_2 = 18
  L1_2(L2_2, L3_2)
end

---@class C8BA584B4A57C98B9_prototype
C8BA584B4A57C98B9_prototype = L15_1()
C8BA584B4A57C98B9.prototype = C8BA584B4A57C98B9_prototype
--- C8BA584B4A57C98B9.BootEventTriggerId
function C8BA584B4A57C98B9_prototype:FEBB6C7EABF14DA04()
  local L1_2
  L1_2 = 18
  return L1_2
end

--- C8BA584B4A57C98B9.OnEventCheck
function C8BA584B4A57C98B9_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = C8BA584B4A57C98B9
  L3_2 = L3_2.SEB8436A6DD7ABCC9
  if nil ~= L3_2 then
    L3_2 = C8BA584B4A57C98B9
    L3_2 = L3_2.SEB8436A6DD7ABCC9
    L3_2 = L3_2.failedRideParam
    if nil ~= L3_2 then
      L3_2 = CEB7F2D99ABFA6197
      L3_2.S0CF5E04A8E9D0B22 = false
      L3_2 = C01128C4F4E359AEB
      L3_2 = L3_2.SFCE091807173F6E9
      L4_2 = C8BA584B4A57C98B9
      L4_2 = L4_2.SEB8436A6DD7ABCC9
      L4_2 = L4_2.failedRideParam
      L3_2 = L3_2(L4_2)
      L2_2 = L3_2
    else
      L3_2 = C8BA584B4A57C98B9
      L3_2 = L3_2.SEB8436A6DD7ABCC9
      L3_2 = L3_2.narrowNotRideParam
      if nil ~= L3_2 then
        L3_2 = C0D02CEE5FD6D6D49
        L3_2 = L3_2.SFCE091807173F6E9
        L4_2 = "narrow_not_ride_event"
        L5_2 = nil
        L6_2 = C8BA584B4A57C98B9
        L6_2 = L6_2.SEB8436A6DD7ABCC9
        L6_2 = L6_2.narrowNotRideParam
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        L2_2 = L3_2
      end
    end
    L3_2 = C8BA584B4A57C98B9
    L3_2.SEB8436A6DD7ABCC9 = nil
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8BA584B4A57C98B9"]["prototype"]
L69_1 = _ENV["C8BA584B4A57C98B9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8BA584B4A57C98B9"]
L69_1 = "__super__"
L69_1 = _ENV["C8BA584B4A57C98B9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
