---@alias C368EEDD37E362639 main_ui_util_uikit_UIKitStateBehavior

---@class main_ui_util_uikit_UIKitStateBehavior : C368EEDD37E362639_prototype
---@field prototype C368EEDD37E362639_prototype
L68_1 = _ENV["C368EEDD37E362639"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C368EEDD37E362639"
L69_1 = _ENV["C368EEDD37E362639"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C368EEDD37E362639"]
L69_1 = "__name__"
L70_1 = "C368EEDD37E362639"
---@class C368EEDD37E362639_prototype
C368EEDD37E362639_prototype = L15_1()
C368EEDD37E362639.prototype = C368EEDD37E362639_prototype
--- main.ui.util.uikit.UIKitStateBehavior.get_isBehaviorSetup
function C368EEDD37E362639_prototype:FE5011ED5D09317B7()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.util.uikit.UIKitStateBehavior.Setup
function C368EEDD37E362639_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F45A083F0C5E2CBDA
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "state_component_setup_sequence"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
end

--- main.ui.util.uikit.UIKitStateBehavior.PreUpdate
function C368EEDD37E362639_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[4]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.util.uikit.UIKitStateBehavior.StateStartFlow
function C368EEDD37E362639_prototype:F509A6A442B8D4302()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f83FE57AE
  L2_2(L3_2)
end

--- main.ui.util.uikit.UIKitStateBehavior.StateComponentSetupSequenceBase
function C368EEDD37E362639_prototype:F45A083F0C5E2CBDA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C9C018BF0431B5277
  L1_2 = L1_2.S7B6179AB425A98A0
  L2_2 = self[1]
  L1_2(L2_2)
  L1_2 = c2A84524D
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fDCDD45F6
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F90C0B8C98C5249F4
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F0E47A597FB435DB7
  L2_2(L3_2)
  self[2] = true
  L3_2 = self
  L2_2 = self.F51AF218D2FA9E9E5
  L2_2(L3_2)
end

--- main.ui.util.uikit.UIKitStateBehavior.ActionNotifiedEventBase
function C368EEDD37E362639_prototype:F90C0B8C98C5249F4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.f6A09A15D
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.FBE696F4C6924A789
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f015A8108
  L4_2 = L4_2(L5_2)
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.f44B92869
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.util.uikit.UIKitStateBehavior.SetupSequence
function C368EEDD37E362639_prototype:F0E47A597FB435DB7()
  local L1_2
end

--- main.ui.util.uikit.UIKitStateBehavior.PostSetupSequence
function C368EEDD37E362639_prototype:F51AF218D2FA9E9E5()
  local L1_2
end

--- main.ui.util.uikit.UIKitStateBehavior.ActionNotifiedEvent
function C368EEDD37E362639_prototype:FBE696F4C6924A789(A1_2, A2_2)
end

--- main.ui.util.uikit.UIKitStateBehavior.GetViewBehavior
function C368EEDD37E362639_prototype:F93A82A2E667613C4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = c2A84524D
  L3_2 = L3_2.f6A09A15D
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f82A5B7C4
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2
  if nil == L7_2 then
    L8_2 = nil
    return L8_2
  end
  return L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C368EEDD37E362639"]["prototype"]
L69_1 = _ENV["C368EEDD37E362639"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C368EEDD37E362639"]
L69_1 = "__super__"
L69_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CDEA323FBEE65D2FA
L69_1 = "new"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDEA323FBEE65D2FA
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDEA323FBEE65D2FA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = self
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C368EEDD37E362639"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C368EEDD37E362639"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
