---@alias C49FD17971B653E5F main_ui_ymap_target_data_YMapTargetDataPropertyNotice

---@class main_ui_ymap_target_data_YMapTargetDataPropertyNotice : C49FD17971B653E5F_prototype
---@field prototype C49FD17971B653E5F_prototype
L55_1 = _ENV
L56_1 = "C49FD17971B653E5F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C49FD17971B653E5F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C49FD17971B653E5F
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C49FD17971B653E5F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C49FD17971B653E5F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C49FD17971B653E5F"
L69_1 = _ENV["C49FD17971B653E5F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C49FD17971B653E5F"]
L69_1 = "__name__"
L70_1 = "C49FD17971B653E5F"
---@class C49FD17971B653E5F_prototype
C49FD17971B653E5F_prototype = L15_1()
C49FD17971B653E5F.prototype = C49FD17971B653E5F_prototype
--- main.ui.ymap.target.data.YMapTargetDataPropertyNotice.get_chapterTitle
function C49FD17971B653E5F_prototype:FF0958A3D0FD39541()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.ymap.target.data.YMapTargetDataPropertyNotice.get_destinationName
function C49FD17971B653E5F_prototype:F0BC9319B4F7B375B()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.ymap.target.data.YMapTargetDataPropertyNotice.SetChapterTitle
function C49FD17971B653E5F_prototype:F44D17E172486D002(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.FF0958A3D0FD39541
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    self[1] = A1_2
  end
end

--- main.ui.ymap.target.data.YMapTargetDataPropertyNotice.SetDestinationName
function C49FD17971B653E5F_prototype:FF4901E8AC0BC8D52(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F0BC9319B4F7B375B
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    self[2] = A1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C49FD17971B653E5F"]["prototype"]
L69_1 = _ENV["C49FD17971B653E5F"]
L68_1.__class__ = L69_1
