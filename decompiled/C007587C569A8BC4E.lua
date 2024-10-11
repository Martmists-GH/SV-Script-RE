---@alias C007587C569A8BC4E main_ui_staff_list_StaffListParamsManager

---@class main_ui_staff_list_StaffListParamsManager : C007587C569A8BC4E_prototype
---@field prototype C007587C569A8BC4E_prototype
C007587C569A8BC4E = L15_1()
function C007587C569A8BC4E.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C007587C569A8BC4E
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C007587C569A8BC4E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C007587C569A8BC4E
function C007587C569A8BC4E.super(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.F08C23FDFE9C95CA4
  L3_2 = 280.0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FD372141262F62E20
  L3_2 = 1.0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FFA48D3C367CD6F2B
  L3_2 = 5.0
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.FA078C827EA3338EC
  L3_2 = -1.0
  L1_2(L2_2, L3_2)
end

C007587C569A8BC4E.__name__ = "C007587C569A8BC4E"
L68_1 = _ENV["C007587C569A8BC4E"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C007587C569A8BC4E
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C007587C569A8BC4E
    L1_2 = C007587C569A8BC4E
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = C007587C569A8BC4E
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C007587C569A8BC4E_prototype
C007587C569A8BC4E_prototype = L15_1()
C007587C569A8BC4E.prototype = C007587C569A8BC4E_prototype
--- main.ui.staff_list.StaffListParamsManager.FD03EC0D05FE41C78
function C007587C569A8BC4E_prototype:FD03EC0D05FE41C78()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.staff_list.StaffListParamsManager.F08C23FDFE9C95CA4
function C007587C569A8BC4E_prototype:F08C23FDFE9C95CA4(A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]
  return L2_2
end

--- main.ui.staff_list.StaffListParamsManager.get_startWaitTime
function C007587C569A8BC4E_prototype:F3F00DC1451DA2954()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.staff_list.StaffListParamsManager.set_startWaitTime
function C007587C569A8BC4E_prototype:FD372141262F62E20(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- main.ui.staff_list.StaffListParamsManager.get_topOffset
function C007587C569A8BC4E_prototype:F63836EE8FD1FA240()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.staff_list.StaffListParamsManager.set_topOffset
function C007587C569A8BC4E_prototype:FA078C827EA3338EC(A1_2)
  local L2_2
  self[3] = A1_2
  L2_2 = self[3]
  return L2_2
end

--- main.ui.staff_list.StaffListParamsManager.get_messageWaitTime
function C007587C569A8BC4E_prototype:FD77E878DE2C042CF()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.staff_list.StaffListParamsManager.set_messageWaitTime
function C007587C569A8BC4E_prototype:FFA48D3C367CD6F2B(A1_2)
  local L2_2
  self[4] = A1_2
  L2_2 = self[4]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C007587C569A8BC4E"]["prototype"]
L69_1 = _ENV["C007587C569A8BC4E"]
L68_1.__class__ = L69_1
