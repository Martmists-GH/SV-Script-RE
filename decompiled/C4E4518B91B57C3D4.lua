---@alias C4E4518B91B57C3D4 main_ui_status_state_base_StatusUIStateBase

---@class main_ui_status_state_base_StatusUIStateBase : C4E4518B91B57C3D4_prototype
---@field prototype C4E4518B91B57C3D4_prototype
L55_1 = _ENV
L56_1 = "C4E4518B91B57C3D4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4E4518B91B57C3D4"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4E4518B91B57C3D4
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4E4518B91B57C3D4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E4518B91B57C3D4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E4518B91B57C3D4"]
L69_1 = "__name__"
L70_1 = "C4E4518B91B57C3D4"
---@class C4E4518B91B57C3D4_prototype
C4E4518B91B57C3D4_prototype = L15_1()
C4E4518B91B57C3D4.prototype = C4E4518B91B57C3D4_prototype
--- main.ui.status.state.base.StatusUIStateBase.Setup
function C4E4518B91B57C3D4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fDCDD45F6
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F831EB679648C287D
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  self[3] = true
end

--- main.ui.status.state.base.StatusUIStateBase.ActionEvent
function C4E4518B91B57C3D4_prototype:F831EB679648C287D()
  local L1_2
end

--- main.ui.status.state.base.StatusUIStateBase.StartFlow
function C4E4518B91B57C3D4_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.fD80568B4
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f83FE57AE
    L2_2(L3_2)
  end
end

--- main.ui.status.state.base.StatusUIStateBase.IsSetup
function C4E4518B91B57C3D4_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4E4518B91B57C3D4"]["prototype"]
L69_1 = _ENV["C4E4518B91B57C3D4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4E4518B91B57C3D4"]
L69_1 = "__super__"
L69_1 = _ENV["C4E4518B91B57C3D4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C4E4518B91B57C3D4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4E4518B91B57C3D4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C4E4518B91B57C3D4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4E4518B91B57C3D4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C4E4518B91B57C3D4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C4E4518B91B57C3D4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
