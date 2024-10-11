---@alias CD3FBF6DFC05B3CDC main_ui_util_UINewIconProperty

---@class main_ui_util_UINewIconProperty : CD3FBF6DFC05B3CDC_prototype
---@field prototype CD3FBF6DFC05B3CDC_prototype
L55_1 = _ENV
L56_1 = "CD3FBF6DFC05B3CDC"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD3FBF6DFC05B3CDC"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CD3FBF6DFC05B3CDC
  L5_2 = L5_2.prototype
  L6_2 = 3
  L7_2 = 5
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CD3FBF6DFC05B3CDC
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3FBF6DFC05B3CDC"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  A0_2[3] = A3_2
  L5_2 = L58_1
  L6_2 = A4_2
  L5_2 = L5_2(L6_2)
  A0_2.F2FB870C95E699494 = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3FBF6DFC05B3CDC"]
L69_1 = "__name__"
L70_1 = "CD3FBF6DFC05B3CDC"
---@class CD3FBF6DFC05B3CDC_prototype
CD3FBF6DFC05B3CDC_prototype = L15_1()
CD3FBF6DFC05B3CDC.prototype = CD3FBF6DFC05B3CDC_prototype
--- main.ui.util.UINewIconProperty.get_coroutine
function CD3FBF6DFC05B3CDC_prototype:F39C318F6DC345A72()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.util.UINewIconProperty.get_paneName
function CD3FBF6DFC05B3CDC_prototype:F038D665537201B3D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.util.UINewIconProperty.get_deleteCount
function CD3FBF6DFC05B3CDC_prototype:F97FC1EE337499D82()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.util.UINewIconProperty.get_onDeleteCallBack
function CD3FBF6DFC05B3CDC_prototype:FCB1B48AF213599C9()
  local L1_2, L2_2, L3_2
  L1_2 = L55_1
  L2_2 = self
  L3_2 = self.F2FB870C95E699494
  return L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD3FBF6DFC05B3CDC"]["prototype"]
L69_1 = _ENV["CD3FBF6DFC05B3CDC"]
L68_1.__class__ = L69_1
