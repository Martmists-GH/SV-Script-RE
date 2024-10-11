---@alias C7BC1C00972BBE070 main_ui_contents_poke_wash_view_PokeWashTopView

---@class main_ui_contents_poke_wash_view_PokeWashTopView : C7BC1C00972BBE070_prototype
---@field prototype C7BC1C00972BBE070_prototype
C7BC1C00972BBE070 = L15_1()
function C7BC1C00972BBE070.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C7BC1C00972BBE070
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C7BC1C00972BBE070
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C7BC1C00972BBE070
function C7BC1C00972BBE070.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = ""
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C7BC1C00972BBE070"
L69_1 = _ENV["C7BC1C00972BBE070"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C7BC1C00972BBE070"]
L69_1 = "__name__"
L70_1 = "C7BC1C00972BBE070"
--- main.ui.contents.poke_wash.view.PokeWashTopView.GetBehavior
function C7BC1C00972BBE070.S50CB2B4EB5CE75C1(A0_2)
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
  L5_2 = C7BC1C00972BBE070
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
    L7_2 = C7BC1C00972BBE070
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class C7BC1C00972BBE070_prototype
C7BC1C00972BBE070_prototype = L15_1()
C7BC1C00972BBE070.prototype = C7BC1C00972BBE070_prototype
--- main.ui.contents.poke_wash.view.PokeWashTopView.Setup
function C7BC1C00972BBE070_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L3_2 = self
  L2_2 = self.FDDFD4BA06E5C2BB0
  L2_2(L3_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.PreUpdate
function C7BC1C00972BBE070_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f489BB3D8
  L3_2 = self[1]
  L4_2 = "OptionGuide_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f15511C72
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f49A729B6
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = "L_00"
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "A_alignment_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.SetupLayout
function C7BC1C00972BBE070_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f316077B2
  L2_2 = self[1]
  L3_2 = "T_text_00"
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "pokepicnic_wash"
  L6_2 = "pokepicnic_wash_01_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = cECD2E4A5
  L1_2 = L1_2.f489BB3D8
  L2_2 = self[1]
  L3_2 = "OptionGuide_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.f1EB62D8E
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "pokepicnic_wash"
  L5_2 = "pokepicnic_wash_01_02"
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.PlayShowerEndAnim
function C7BC1C00972BBE070_prototype:F787278B1372BA77F()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F5C684DDD296F4D8A
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.PlayEnableShowerAnim
function C7BC1C00972BBE070_prototype:FA673FBEEA8161F6F()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F5C684DDD296F4D8A
  L3_2 = "L_button_00/wash_to_shower"
  L1_2(L2_2, L3_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.F3C4551F952B78457
function C7BC1C00972BBE070_prototype:F3C4551F952B78457()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F5C684DDD296F4D8A
  L3_2 = "L_button_00/shower_in"
  L1_2(L2_2, L3_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.PlayResetAnim
function C7BC1C00972BBE070_prototype:FCA571B939539341B()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F5C684DDD296F4D8A
  L3_2 = "L_button_00/reset"
  L1_2(L2_2, L3_2)
end

--- main.ui.contents.poke_wash.view.PokeWashTopView.PlayAnim
function C7BC1C00972BBE070_prototype:F5C684DDD296F4D8A(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = false
  end
  if not A2_2 then
    L3_2 = self[4]
    if L3_2 == A1_2 then
      goto lbl_14
    end
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  self[4] = A1_2
  ::lbl_14::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7BC1C00972BBE070"]["prototype"]
L69_1 = _ENV["C7BC1C00972BBE070"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C7BC1C00972BBE070"]
L69_1 = "__super__"
L69_1 = _ENV["C7BC1C00972BBE070"]["prototype"]
L70_1 = {}
L71_1 = "__index"
