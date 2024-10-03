-- main.ui.btlspot.ui.BattleSpotUIPageFriends

CFEB098EC8F23810E = L15_1()

function CFEB098EC8F23810E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFEB098EC8F23810E
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 56
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFEB098EC8F23810E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFEB098EC8F23810E.super(self, A1_2)
  CCFC2CF6B7B1477C2.super(self, A1_2)
end

CFEB098EC8F23810E.__name__ = "CFEB098EC8F23810E"
CFEB098EC8F23810E.prototype = L15_1()

function CFEB098EC8F23810E.prototype.FE48BF10C376733AF(self, A1_2)
  self:FB69F3D00DFAE2D22(A1_2, "T_title_05", "T_value_00", "T_value_01")  -- self:UpdateTitle(A1_2, "T_title_05", "T_value_00", "T_value_01")
  self:F42469C6F04014FB9(A1_2, "T_title_00", "T_value_02")
  self:F42469C6F04014FB9(A1_2, "T_title_01", "T_value_03")
  self:F8DFA932B840ABACD(A1_2, "T_title_06", "T_date_00", "T_date_01", "T_date_02", "T_date_03", "T_date_04", "T_date_05")
  self:FFB133E248F84FFE4(A1_2, "T_title_02", "T_value_04", "T_value_05")
  self:FFCEA68E668008CC2(A1_2, "T_title_03", "T_detail_f_19")
  self:F4B0057B1087697E8(A1_2, "T_title_07", "T_detail_f_00")
  self[3]:f7798D9F4("T_title_04", false)
  self[3]:f7798D9F4("T_detail_f_21", false)
  self:F204DE7F33B1A9ACD("T_page_02", "T_page_01", "T_page_00")
end

function CFEB098EC8F23810E.prototype.F2D42991F8F3EB018(self, A1_2, A2_2, A3_2)
  c8C3BF576.f46674724(self[1], A2_2, "btlspot", "msg_ui_btlspot_sys_26")
  c8C3BF576.fEA571470(self[1], A3_2, A1_2.settingResult.ownerName, A1_2.settingResult.langId)
end

function CFEB098EC8F23810E.prototype.F4B0057B1087697E8(self, A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = cB3DDDC2A.f5B6373D5()
  c8C3BF576.f46674724(self[1], A2_2, "btlspot", "msg_ui_btlspot_sys_38")
  L4_2:fABEB9F55(0, A1_2.entryOrNeedBattleNum, 6, 0, 1)
  c8C3BF576.f316077B2(self[1], A3_2, L4_2:f39DD249C(c8C3BF576.fC8CEF9EF("btlspot", "msg_ui_btlspot_sys_60")))
end

CFEB098EC8F23810E.prototype.__class__ = CFEB098EC8F23810E
CFEB098EC8F23810E.__super__ = CCFC2CF6B7B1477C2
setmetatable(CFEB098EC8F23810E.prototype, {__index = CCFC2CF6B7B1477C2})
