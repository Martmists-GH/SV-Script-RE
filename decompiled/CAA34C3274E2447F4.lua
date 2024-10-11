---@alias CAA34C3274E2447F4 main_ui_cooking_CookingGameMenuView

---@class main_ui_cooking_CookingGameMenuView : CAA34C3274E2447F4_prototype
---@field prototype CAA34C3274E2447F4_prototype
L55_1 = _ENV
L56_1 = "CAA34C3274E2447F4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAA34C3274E2447F4"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAA34C3274E2447F4
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAA34C3274E2447F4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA34C3274E2447F4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[5] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CAA34C3274E2447F4"
L69_1 = _ENV["CAA34C3274E2447F4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAA34C3274E2447F4"]
L69_1 = "__name__"
L70_1 = "CAA34C3274E2447F4"
---@class CAA34C3274E2447F4_prototype
CAA34C3274E2447F4_prototype = L15_1()
CAA34C3274E2447F4.prototype = CAA34C3274E2447F4_prototype
--- main.ui.cooking.CookingGameMenuView.SetCursorVisible
function CAA34C3274E2447F4_prototype:F7885CED7EE714B0D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f6906455E
  L3_2 = self[1]
  L4_2 = "Button_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.cooking.CookingGameMenuView.SetResultVisible
function CAA34C3274E2447F4_prototype:FF7EABDBB79137C8C(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = "T_result"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.cooking.CookingGameMenuView.SetVisible
function CAA34C3274E2447F4_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.cooking.CookingGameMenuView.Setup
function CAA34C3274E2447F4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.cooking.CookingGameMenuView.PreUpdate
function CAA34C3274E2447F4_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.fEB960553
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f4045C398
    L3_2(L4_2)
  else
    L4_2 = self
    L3_2 = self.F0929EEA97FF2F069
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.fEB960553
  L3_2 = L3_2(L4_2)
  self[5] = L3_2
end

--- main.ui.cooking.CookingGameMenuView.UpdateControl
function CAA34C3274E2447F4_prototype:F0929EEA97FF2F069(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
  L2_2 = cECD2E4A5
  L2_2 = L2_2.f6906455E
  L3_2 = self[1]
  L4_2 = "Button_00"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[2]
  L5_2 = L2_2
  L4_2 = L2_2.f44213A5F
  L6_2 = L3_2[1]
  L7_2 = L3_2[2]
  L8_2 = L3_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA34C3274E2447F4"]["prototype"]
L69_1 = _ENV["CAA34C3274E2447F4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAA34C3274E2447F4"]
L69_1 = "__super__"
L69_1 = _ENV["CAA34C3274E2447F4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
