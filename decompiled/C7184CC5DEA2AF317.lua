---@alias C7184CC5DEA2AF317 main_pokepicnic_ui_view_CookingMenuViewBase

---@class main_pokepicnic_ui_view_CookingMenuViewBase : C7184CC5DEA2AF317_prototype
---@field prototype C7184CC5DEA2AF317_prototype
C7184CC5DEA2AF317 = L15_1()
function C7184CC5DEA2AF317.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7184CC5DEA2AF317
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7184CC5DEA2AF317
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7184CC5DEA2AF317
function C7184CC5DEA2AF317.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = 0
  A0_2[7] = true
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7184CC5DEA2AF317"
L69_1 = _ENV["C7184CC5DEA2AF317"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7184CC5DEA2AF317"]
L69_1 = "__name__"
L70_1 = "C7184CC5DEA2AF317"
--- main.pokepicnic.ui.view.CookingMenuViewBase.CastBehavior
function C7184CC5DEA2AF317.S942BD2D38DEC97F8(A0_2)
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
  L5_2 = C7184CC5DEA2AF317
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
    L7_2 = C7184CC5DEA2AF317
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C7184CC5DEA2AF317_prototype
C7184CC5DEA2AF317_prototype = L15_1()
C7184CC5DEA2AF317.prototype = C7184CC5DEA2AF317_prototype
--- main.pokepicnic.ui.view.CookingMenuViewBase.Setup
function C7184CC5DEA2AF317_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CB4E56E9599A85891
  L2_2 = L2_2.S0B3F69C4549A0284
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.F6E0B45F19CB32213
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.F4991204CB3AE67C7
  L3_2 = nil ~= L2_2 and L3_2
  L4_2 = CB4E56E9599A85891
  L4_2 = L4_2.S0B3F69C4549A0284
  L5_2 = 1
  L4_2 = L4_2(L5_2)
  if L3_2 then
    L5_2 = CB4E56E9599A85891
    L5_2 = L5_2.S0B3F69C4549A0284
    L6_2 = 0
    L5_2 = L5_2(L6_2)
    self[4] = L5_2
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.F6E0B45F19CB32213
    L5_2 = L5_2(L6_2)
    self[5] = L5_2
    self[8] = 0
  elseif nil ~= L4_2 then
    L5_2 = CB4E56E9599A85891
    L5_2 = L5_2.S0B3F69C4549A0284
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    self[4] = L5_2
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.F6E0B45F19CB32213
    L5_2 = L5_2(L6_2)
    self[5] = L5_2
    self[8] = 1
  elseif nil == L4_2 then
    L5_2 = L58_1
    L6_2 = C466D6D155408C5AB
    L6_2 = L6_2.SE0AC795BBEFE61B7
    L5_2 = L5_2(L6_2)
    self[5] = L5_2
    self[8] = 2
    L5_2 = self[5]
    if nil == L5_2 then
      return
    end
  end
  L5_2 = c69ACCC6F
  L5_2 = L5_2.f3F98EEAD
  L6_2 = self[1]
  L5_2 = L5_2(L6_2)
  self[2] = L5_2
  L5_2 = cECF00344
  L5_2 = L5_2.fEECE6995
  L6_2 = self[1]
  L5_2 = L5_2(L6_2)
  self[3] = L5_2
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f1EA0CCF2
  L5_2(L6_2)
  L6_2 = self
  L5_2 = self.F795CBC2B12F8956D
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.PreUpdate
function C7184CC5DEA2AF317_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    self[6] = 2
  elseif 2 == L2_2 then
    L3_2 = self[7]
    if L3_2 then
      L4_2 = self
      L3_2 = self.F78736B99C9FA12E9
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.Destroy
function C7184CC5DEA2AF317_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.JackerSetup
function C7184CC5DEA2AF317_prototype:F28F3646FBA462C6E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2
  L2_2 = A1_2.F7C68FEDB79AB6396
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.view = true
  L6_2.layout = true
  L6_2.picnicManager = true
  L6_2.menuManager = true
  L6_2.viewBehavior = true
  L5_2.__fields__ = L6_2
  L6_2 = self[2]
  L5_2.view = L6_2
  L6_2 = self[3]
  L5_2.layout = L6_2
  L6_2 = self[4]
  L5_2.picnicManager = L6_2
  L6_2 = self[5]
  L5_2.menuManager = L6_2
  L5_2.viewBehavior = self
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.StartView
function C7184CC5DEA2AF317_prototype:F6E05DDAD91E9054A()
  local L1_2, L2_2
  L1_2 = self[6]
  if 0 == L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.f89358001
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FDDBF141BB90786B7
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.FBF02A2AE63AF40EC
    L1_2(L2_2)
    self[6] = 1
  end
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.FinishView
function C7184CC5DEA2AF317_prototype:FC262D012645247BB()
  local L1_2, L2_2
  L1_2 = self[6]
  if 2 == L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.f1EA0CCF2
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.F3250254222F75035
    L1_2(L2_2)
    self[6] = 0
  end
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.SetActive
function C7184CC5DEA2AF317_prototype:F17234BCA67C447AD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  if 2 ~= L2_2 then
    return
  end
  if A1_2 then
    self[7] = true
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f2A9CF058
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    self[7] = false
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f2A9CF058
    L4_2 = false
    L2_2(L3_2, L4_2)
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.OnSetup
function C7184CC5DEA2AF317_prototype:F795CBC2B12F8956D(A1_2)
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.OnStart
function C7184CC5DEA2AF317_prototype:FBF02A2AE63AF40EC()
  local L1_2
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.OnPlaySeq
function C7184CC5DEA2AF317_prototype:F78736B99C9FA12E9(A1_2)
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.OnEnd
function C7184CC5DEA2AF317_prototype:F3250254222F75035()
  local L1_2
end

--- main.pokepicnic.ui.view.CookingMenuViewBase.SetupHeader
function C7184CC5DEA2AF317_prototype:FDDBF141BB90786B7()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7184CC5DEA2AF317"]["prototype"]
L69_1 = _ENV["C7184CC5DEA2AF317"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7184CC5DEA2AF317"]
L69_1 = "__super__"
L69_1 = _ENV["C7184CC5DEA2AF317"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C7184CC5DEA2AF317"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7184CC5DEA2AF317"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E91E24F35A57D597C"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["C7184CC5DEA2AF317"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7184CC5DEA2AF317"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C7184CC5DEA2AF317"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C7184CC5DEA2AF317"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
