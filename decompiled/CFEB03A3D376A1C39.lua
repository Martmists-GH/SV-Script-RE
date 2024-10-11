---@alias CFEB03A3D376A1C39 main_ui_status_state_StatusUIStateMain

---@class main_ui_status_state_StatusUIStateMain : CFEB03A3D376A1C39_prototype
CFEB03A3D376A1C39 = L15_1()

function CFEB03A3D376A1C39.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFEB03A3D376A1C39
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFEB03A3D376A1C39
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFEB03A3D376A1C39.super(self, A1_2)
  C4E4518B91B57C3D4.super(self, A1_2)
end

CFEB03A3D376A1C39.__name__ = "CFEB03A3D376A1C39"
---@class CFEB03A3D376A1C39_prototype : main_ui_status_state_base_StatusUIStateBase
CFEB03A3D376A1C39_prototype = L15_1()
CFEB03A3D376A1C39.prototype = CFEB03A3D376A1C39_prototype

function CFEB03A3D376A1C39_prototype:F831EB679648C287D()  -- ActionEvent
  self[2]:fF88F34BC(self[2]:f015A8108(), self[2]:f44B92869())
end

CFEB03A3D376A1C39.prototype.__class__ = CFEB03A3D376A1C39
CFEB03A3D376A1C39.__super__ = C4E4518B91B57C3D4
setmetatable(CFEB03A3D376A1C39.prototype, {__index = C4E4518B91B57C3D4})
