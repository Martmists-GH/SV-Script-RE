---@alias CF9BA8220B1136335 main_ui_picnic_deco_view_PicnicDecoTopUiView

---@class main_ui_picnic_deco_view_PicnicDecoTopUiView : CF9BA8220B1136335_prototype
---@field prototype CF9BA8220B1136335_prototype
CF9BA8220B1136335 = L15_1()
function CF9BA8220B1136335.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF9BA8220B1136335
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF9BA8220B1136335
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CF9BA8220B1136335
function CF9BA8220B1136335.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF9BA8220B1136335"
L69_1 = _ENV["CF9BA8220B1136335"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF9BA8220B1136335"]
L69_1 = "__name__"
L70_1 = "CF9BA8220B1136335"
--- main.ui.picnic.deco.view.PicnicDecoTopUiView.GetBehavior
function CF9BA8220B1136335.S50CB2B4EB5CE75C1(A0_2)
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
  L5_2 = CF9BA8220B1136335
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
    L7_2 = CF9BA8220B1136335
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class CF9BA8220B1136335_prototype
CF9BA8220B1136335_prototype = L15_1()
CF9BA8220B1136335.prototype = CF9BA8220B1136335_prototype
--- main.ui.picnic.deco.view.PicnicDecoTopUiView.Setup
function CF9BA8220B1136335_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S6A5EC87092D0577A
  L3_2 = self[4]
  L4_2 = ""
  L2_2(L3_2, L4_2)
  self[2] = true
end

--- main.ui.picnic.deco.view.PicnicDecoTopUiView.SetVisible
function CF9BA8220B1136335_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9BA8220B1136335"]["prototype"]
L69_1 = _ENV["CF9BA8220B1136335"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF9BA8220B1136335"]
L69_1 = "__super__"
L69_1 = _ENV["CF9BA8220B1136335"]["prototype"]
L70_1 = {}
L71_1 = "__index"
