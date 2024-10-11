---@alias C2F1067C9535CA530 main_pokepicnic_ui_view_CookingHeaderView

---@class main_pokepicnic_ui_view_CookingHeaderView : C2F1067C9535CA530_prototype
---@field prototype C2F1067C9535CA530_prototype
L55_1 = _ENV
L56_1 = "C2F1067C9535CA530"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2F1067C9535CA530"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2F1067C9535CA530
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2F1067C9535CA530
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2F1067C9535CA530"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C2F1067C9535CA530"
L69_1 = _ENV["C2F1067C9535CA530"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2F1067C9535CA530"]
L69_1 = "__name__"
L70_1 = "C2F1067C9535CA530"
---@class C2F1067C9535CA530_prototype
C2F1067C9535CA530_prototype = L15_1()
C2F1067C9535CA530.prototype = C2F1067C9535CA530_prototype
--- main.pokepicnic.ui.view.CookingHeaderView.Setup
function C2F1067C9535CA530_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
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
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S6A5EC87092D0577A
  L3_2 = self[3]
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F1BB2C5F716B25F79
  L4_2 = 0
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.ui.view.CookingHeaderView.PreUpdate
function C2F1067C9535CA530_prototype:FE94F3E13286232CF(A1_2)
end

--- main.pokepicnic.ui.view.CookingHeaderView.PostUpdate
function C2F1067C9535CA530_prototype:F20A40E2F8B95D5F6(A1_2)
end

--- main.pokepicnic.ui.view.CookingHeaderView.Destroy
function C2F1067C9535CA530_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.pokepicnic.ui.view.CookingHeaderView.SetHeaderText
function C2F1067C9535CA530_prototype:F1BB2C5F716B25F79(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ""
  L3_2 = "pokepicnic_cooking"
  if 0 == A1_2 then
    L2_2 = "pokepicnic_cooking_19_01"
  elseif 1 == A1_2 then
    L2_2 = "pokepicnic_cooking_19_02"
  elseif 2 == A1_2 then
    L2_2 = "sdc02_4kings_a_02_ui_list_01"
    L3_2 = "sdc02_4kings_a_02"
  end
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = "L_header_title_00/T_title_00"
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = L3_2
  L9_2 = L2_2
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.pokepicnic.ui.view.CookingHeaderView.F927C6A6B5DBF0E42
function C2F1067C9535CA530_prototype:F927C6A6B5DBF0E42()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_keep_00/ptn_version"
  L4_2 = 4
  L1_2(L2_2, L3_2, L4_2)
end

--- main.pokepicnic.ui.view.CookingHeaderView.Fadeout
function C2F1067C9535CA530_prototype:F0B860A1409D97905()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2F1067C9535CA530"]["prototype"]
L69_1 = _ENV["C2F1067C9535CA530"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2F1067C9535CA530"]
L69_1 = "__super__"
L69_1 = _ENV["C2F1067C9535CA530"]["prototype"]
L70_1 = {}
L71_1 = "__index"
