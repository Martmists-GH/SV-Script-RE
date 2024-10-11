---@alias CAC77DBCECD2FAF27 main_ui_btlspot_ui_BattleSpotUIStandby

---@class main_ui_btlspot_ui_BattleSpotUIStandby : CAC77DBCECD2FAF27_prototype
---@field prototype CAC77DBCECD2FAF27_prototype
L55_1 = _ENV
L56_1 = "CAC77DBCECD2FAF27"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAC77DBCECD2FAF27"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAC77DBCECD2FAF27
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 53
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAC77DBCECD2FAF27
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC77DBCECD2FAF27"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CAC77DBCECD2FAF27"
L69_1 = _ENV["CAC77DBCECD2FAF27"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAC77DBCECD2FAF27"]
L69_1 = "__name__"
L70_1 = "CAC77DBCECD2FAF27"
---@class CAC77DBCECD2FAF27_prototype
CAC77DBCECD2FAF27_prototype = L15_1()
CAC77DBCECD2FAF27.prototype = CAC77DBCECD2FAF27_prototype
--- main.ui.btlspot.ui.BattleSpotUIStandby.SetupUI
function CAC77DBCECD2FAF27_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C6C2197FD5C88DBBE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[8] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = 5
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.Reset
function CAC77DBCECD2FAF27_prototype:F96EA28F400597FA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = self
  L3_2 = self.F6FCE9E4187792625
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FB9DEE446655ED014
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L5_2 = self
    L4_2 = self.F51234A27614E7B10
    L6_2 = false
    L4_2(L5_2, L6_2)
  elseif 1 == L3_2 then
    L5_2 = self
    L4_2 = self.F3BC830F8B432D8B1
    L4_2(L5_2)
  elseif 2 == L3_2 then
    L5_2 = self
    L4_2 = self.FD2AF5BFB0543E143
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  elseif 3 == L3_2 then
    L5_2 = self
    L4_2 = self.FEB007A30665D8256
    L4_2(L5_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.Start
function CAC77DBCECD2FAF27_prototype:F7EED485852A4D25F(A1_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.UpdateWaitTime
function CAC77DBCECD2FAF27_prototype:FC1D9F9E28A6EBB24(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fABEB9F55
  L6_2 = 0
  L7_2 = A1_2
  L8_2 = 3
  L9_2 = 1
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L3_2
  L4_2 = L3_2.fABEB9F55
  L6_2 = 1
  L7_2 = A2_2
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = "T_notice_02"
  L8_2 = L3_2
  L7_2 = L3_2.f39DD249C
  L9_2 = c8C3BF576
  L9_2 = L9_2.fC8CEF9EF
  L10_2 = "btlspot"
  L11_2 = "msg_ui_btlspot_official_tournament_message_04"
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.FE75EB927219FFAB5
function CAC77DBCECD2FAF27_prototype:FE75EB927219FFAB5()
  local L1_2, L2_2, L3_2
  L1_2 = self[8]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FF27E98FDE7F51A7B
  L3_2 = 5
  return L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.StartControl
function CAC77DBCECD2FAF27_prototype:F4E7775FD894F78B0()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.StopControl
function CAC77DBCECD2FAF27_prototype:FBFEB7956C3196D3E()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F6FCE9E4187792625
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.FC9F43B9373DA89AB
function CAC77DBCECD2FAF27_prototype:FC9F43B9373DA89AB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "ptn_taime"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.F3BC830F8B432D8B1
function CAC77DBCECD2FAF27_prototype:F3BC830F8B432D8B1()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F51234A27614E7B10
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "pattern_layout"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_notice_00"
  L4_2 = "btlspot"
  L5_2 = "msg_ui_btlspot_official_tournament_message_01"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.FB9DEE446655ED014
function CAC77DBCECD2FAF27_prototype:FB9DEE446655ED014(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = E1731A5EFC21F1B20
  L2_2 = L2_2.WaitEnd
  if A1_2 == L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S64E3D663DD2D5843
    L3_2 = "back"
    L4_2 = 1
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "btlspot"
    L7_2 = "msg_ui_btlspot_help_03"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SDE3248A50E86E62B
    L3_2 = true
    L2_2(L3_2)
  end
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.FD2AF5BFB0543E143
function CAC77DBCECD2FAF27_prototype:FD2AF5BFB0543E143(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  L2_2 = self.F51234A27614E7B10
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "pattern_layout"
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "ptn_taime"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = cF18EF7C2
  L3_2 = L3_2.fBE355A85
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L5_2 = L2_2
  L4_2 = L2_2.fABEB9F55
  L6_2 = 0
  L8_2 = L3_2
  L7_2 = L3_2.f720BAA19
  L7_2 = L7_2(L8_2)
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L2_2
  L4_2 = L2_2.fABEB9F55
  L6_2 = 1
  L8_2 = L3_2
  L7_2 = L3_2.f53E046DD
  L7_2 = L7_2(L8_2)
  L8_2 = 2
  L9_2 = 2
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = cF18EF7C2
  L4_2 = L4_2.f55660A24
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.fABEB9F55
  L7_2 = 2
  L9_2 = L4_2
  L8_2 = L4_2.f720BAA19
  L8_2 = L8_2(L9_2)
  L9_2 = 2
  L10_2 = 2
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L2_2
  L5_2 = L2_2.fABEB9F55
  L7_2 = 3
  L9_2 = L4_2
  L8_2 = L4_2.f53E046DD
  L8_2 = L8_2(L9_2)
  L9_2 = 2
  L10_2 = 2
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[1]
  L7_2 = "T_notice_00"
  L9_2 = L2_2
  L8_2 = L2_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "btlspot"
  L12_2 = "msg_ui_btlspot_official_tournament_message_02"
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = c8C3BF576
  L5_2 = L5_2.f316077B2
  L6_2 = self[1]
  L7_2 = "T_notice_01"
  L9_2 = L2_2
  L8_2 = L2_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "btlspot"
  L12_2 = "msg_ui_btlspot_official_tournament_message_03"
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.btlspot.ui.BattleSpotUIStandby.FEB007A30665D8256
function CAC77DBCECD2FAF27_prototype:FEB007A30665D8256()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F51234A27614E7B10
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "pattern_layout"
  L4_2 = 2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_notice_00"
  L4_2 = "btlspot"
  L5_2 = "msg_ui_btlspot_official_tournament_message_05"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC77DBCECD2FAF27"]["prototype"]
L69_1 = _ENV["CAC77DBCECD2FAF27"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAC77DBCECD2FAF27"]
L69_1 = "__super__"
L69_1 = _ENV["CAC77DBCECD2FAF27"]["prototype"]
L70_1 = {}
L71_1 = "__index"
