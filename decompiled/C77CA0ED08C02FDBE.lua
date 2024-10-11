---@alias C77CA0ED08C02FDBE main_ui_util_ScrollBarUtil

---@class main_ui_util_ScrollBarUtil : C77CA0ED08C02FDBE_prototype
---@field prototype C77CA0ED08C02FDBE_prototype
L55_1 = _ENV
L56_1 = "C77CA0ED08C02FDBE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C77CA0ED08C02FDBE"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C77CA0ED08C02FDBE
  L3_2 = L3_2.prototype
  L4_2 = 10
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C77CA0ED08C02FDBE
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77CA0ED08C02FDBE"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f98516030
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/bar_body"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[6] = L3_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FAA3F191C3771A337
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/bar_start"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = A0_2[6]
  L4_2 = L4_2 / 2
  L3_2 = L3_2 + L4_2
  A0_2[3] = L3_2
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.FAA3F191C3771A337
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A0_2[2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/bar_end"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[1]
  L4_2 = A0_2[6]
  L4_2 = L4_2 / 2
  L3_2 = L3_2 - L4_2
  A0_2[4] = L3_2
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = A0_2[3]
  L3_2 = L3_2(L4_2)
  L4_2 = L10_1.math
  L4_2 = L4_2.abs
  L5_2 = A0_2[4]
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  A0_2[5] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77CA0ED08C02FDBE"]
L69_1 = "__name__"
L70_1 = "C77CA0ED08C02FDBE"
---@class C77CA0ED08C02FDBE_prototype
C77CA0ED08C02FDBE_prototype = L15_1()
C77CA0ED08C02FDBE.prototype = C77CA0ED08C02FDBE_prototype
--- main.ui.util.ScrollBarUtil.SetPaneFollow
function C77CA0ED08C02FDBE_prototype:FDC77BCA1EB1E2950(A1_2, A2_2, A3_2)
  self[7] = A1_2
  self[8] = A2_2
  self[9] = A3_2
end

--- main.ui.util.ScrollBarUtil.FollowUpdate
function C77CA0ED08C02FDBE_prototype:F4047F62A330FD231()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[8]
    if nil ~= L1_2 then
      L1_2 = self[9]
      if nil ~= L1_2 then
        goto lbl_11
      end
    end
  end
  do return end
  ::lbl_11::
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FAA3F191C3771A337
  L3_2 = self[7]
  L1_2 = L1_2(L2_2, L3_2)
  L1_2 = L1_2[2]
  L2_2 = self[10]
  if nil ~= L2_2 then
    L2_2 = self[10]
    if L2_2 == L1_2 then
      return
    end
  end
  L3_2 = self
  L2_2 = self.FA60179E88C490CF0
  L4_2 = self[9]
  L5_2 = self[8]
  L4_2 = L4_2 - L5_2
  L4_2 = L1_2 / L4_2
  L2_2(L3_2, L4_2)
  self[10] = L1_2
end

--- main.ui.util.ScrollBarUtil.SetScrollPos
function C77CA0ED08C02FDBE_prototype:FA60179E88C490CF0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[3]
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F0E7190F04DBC09B3
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[2]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/bar_body"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = {}
  L7_2 = self[4]
  L7_2 = L7_2 - L2_2
  L7_2 = L7_2 * A1_2
  L7_2 = L7_2 + L2_2
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.FAA3F191C3771A337
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = self[2]
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/bar_body"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2[2]
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C77CA0ED08C02FDBE"]["prototype"]
L69_1 = _ENV["C77CA0ED08C02FDBE"]
L68_1.__class__ = L69_1
