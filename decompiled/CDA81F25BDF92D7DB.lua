---@class CDA81F25BDF92D7DB : CDA81F25BDF92D7DB_prototype
---@field prototype CDA81F25BDF92D7DB_prototype
CDA81F25BDF92D7DB = L15_1()

function CDA81F25BDF92D7DB.super(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

CDA81F25BDF92D7DB.__name__ = "CDA81F25BDF92D7DB"
---@class CDA81F25BDF92D7DB_prototype : main_event_base_BaseParalleledEvent
CDA81F25BDF92D7DB_prototype = L15_1()
CDA81F25BDF92D7DB.prototype = CDA81F25BDF92D7DB_prototype
--- CDA81F25BDF92D7DB.onCreate
function CDA81F25BDF92D7DB_prototype:FC87C731D11C58354()
  self[22].disablePopupPause = true
end

CDA81F25BDF92D7DB_prototype.__class__ = CDA81F25BDF92D7DB
CDA81F25BDF92D7DB.__super__ = C1A60972875EFA3B6
setmetatable(CDA81F25BDF92D7DB_prototype, {__index = C1A60972875EFA3B6})
