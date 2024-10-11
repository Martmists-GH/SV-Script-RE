---@alias C38BAD817C90AC35C main_battle_ui_BattleUiTwoChoices

---@class main_battle_ui_BattleUiTwoChoices : C38BAD817C90AC35C_prototype
---@field prototype C38BAD817C90AC35C_prototype
C38BAD817C90AC35C = L15_1()
function C38BAD817C90AC35C.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C38BAD817C90AC35C
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C38BAD817C90AC35C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C38BAD817C90AC35C
function C38BAD817C90AC35C.super(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "msg_ui_btl_yesno_07"
  L3_2 = "msg_ui_btl_yesno_03"
  L4_2 = "msg_ui_btl_yesno_01"
  L5_2 = "msg_ui_btl_yesno_05"
  L6_2 = "msg_ui_btl_yesno_07"
  L7_2 = "msg_ui_btl_hokaku_02"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[5] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "msg_ui_btl_yesno_06"
  L3_2 = "msg_ui_btl_yesno_02"
  L4_2 = "msg_ui_btl_yesno_00"
  L5_2 = "msg_ui_btl_yesno_04"
  L6_2 = "msg_ui_btl_yesno_06"
  L7_2 = "msg_ui_btl_hokaku_01"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L3_2 = 6
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[4] = L1_2
  A0_2[3] = false
  A0_2[2] = 0
  A0_2[1] = nil
end

C38BAD817C90AC35C.__name__ = "C38BAD817C90AC35C"
L68_1 = _ENV["C38BAD817C90AC35C"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C38BAD817C90AC35C
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C38BAD817C90AC35C
    L1_2 = C38BAD817C90AC35C
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
    L0_2 = C38BAD817C90AC35C
    L0_2 = L0_2.S264F26F6894F3392
    return L0_2
  end
  L0_2 = C38BAD817C90AC35C
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C38BAD817C90AC35C_prototype
C38BAD817C90AC35C_prototype = L15_1()
C38BAD817C90AC35C.prototype = C38BAD817C90AC35C_prototype
--- main.battle.ui.BattleUiTwoChoices.StartContextMenu
function C38BAD817C90AC35C_prototype:F4FAFEA784668D159(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A5_2 then
    A5_2 = false
  end
  self[1] = A1_2
  self[2] = A3_2
  self[3] = false
  L6_2 = self[2]
  if 5 == L6_2 then
    L6_2 = self[1]
    L6_2 = L6_2[12]
    L7_2 = L6_2
    L6_2 = L6_2.F1C8C5DC1D88DB12C
    L8_2 = A5_2
    L6_2(L7_2, L8_2)
  else
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S44577E0D8E8F3819
    L6_2()
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S56418036C3B7BCD7
    L7_2 = "yes"
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "btl_app"
    L10_2 = self[4]
    L11_2 = self[2]
    L10_2 = L10_2[L11_2]
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S56418036C3B7BCD7
    L7_2 = "no"
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = "btl_app"
    L10_2 = self[5]
    L11_2 = self[2]
    L10_2 = L10_2[L11_2]
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S4FAFEA784668D159
    L7_2 = A2_2
    L8_2 = nil
    L9_2 = A4_2
    L10_2 = nil
    L11_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

--- main.battle.ui.BattleUiTwoChoices.Close
function C38BAD817C90AC35C_prototype:FD014229B3B926D03()
  local L1_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S75C6A1A02973ADBA
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S02F8612F11FC630D
    L1_2()
    self[3] = true
  end
end

--- main.battle.ui.BattleUiTwoChoices.Update
function C38BAD817C90AC35C_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[2]
    if 5 == L1_2 then
      L1_2 = self[1]
      L1_2 = L1_2[12]
      L2_2 = L1_2
      L1_2 = L1_2.F2E326F24E76E54FC
      L1_2(L2_2)
    end
  end
end

--- main.battle.ui.BattleUiTwoChoices.IsEndContextMenu
function C38BAD817C90AC35C_prototype:F2E218A7B9B949ADA()
  local L1_2, L2_2
  L1_2 = self[3]
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[2]
  if 5 == L1_2 then
    L1_2 = self[1]
    if nil ~= L1_2 then
      L1_2 = self[1]
      L1_2 = L1_2[12]
      L2_2 = L1_2
      L1_2 = L1_2.F97B60CDDE5285CA4
      L1_2 = L1_2(L2_2)
      L2_2 = E84F801C4322109C3
      L2_2 = L2_2.ResultNone
      if L1_2 ~= L2_2 then
        L1_2 = true
        return L1_2
      else
        L1_2 = false
        return L1_2
      end
    end
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S2E218A7B9B949ADA
  return L1_2()
end

--- main.battle.ui.BattleUiTwoChoices.IsSelectedYes
function C38BAD817C90AC35C_prototype:FEBA648C90FEDEC6F()
  local L1_2, L2_2
  L1_2 = self[2]
  if 5 == L1_2 then
    L1_2 = self[1]
    if nil ~= L1_2 then
      L1_2 = self[1]
      L1_2 = L1_2[12]
      L2_2 = L1_2
      L1_2 = L1_2.F97B60CDDE5285CA4
      L1_2 = L1_2(L2_2)
      L2_2 = E84F801C4322109C3
      L2_2 = L2_2.ResultBallYes
      if L1_2 == L2_2 then
        L1_2 = true
        return L1_2
      else
        L1_2 = false
        return L1_2
      end
    end
  end
  L1_2 = self[3]
  if not L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S036FE38553339EEE
    L1_2 = L1_2()
    if "yes" == L1_2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C38BAD817C90AC35C"]["prototype"]
L69_1 = _ENV["C38BAD817C90AC35C"]
L68_1.__class__ = L69_1
