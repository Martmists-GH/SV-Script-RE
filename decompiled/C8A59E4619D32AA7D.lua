---@alias C8A59E4619D32AA7D main_ui_waza_remember_view_WazaRememberUISequence

---@class main_ui_waza_remember_view_WazaRememberUISequence : C8A59E4619D32AA7D_prototype
---@field prototype C8A59E4619D32AA7D_prototype
L55_1 = _ENV
L56_1 = "C8A59E4619D32AA7D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8A59E4619D32AA7D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8A59E4619D32AA7D
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8A59E4619D32AA7D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8A59E4619D32AA7D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8A59E4619D32AA7D"]
L69_1 = "__name__"
L70_1 = "C8A59E4619D32AA7D"
---@class C8A59E4619D32AA7D_prototype
C8A59E4619D32AA7D_prototype = L15_1()
C8A59E4619D32AA7D.prototype = C8A59E4619D32AA7D_prototype
--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRemember
function C8A59E4619D32AA7D_prototype:F1DEC48E492198829(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  self[2] = A2_2
  self[3] = A3_2
  L5_2 = self
  L4_2 = self.F9F3408F2F7BA4A63
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F94D72A75753E1E04
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "waza_remember_start"
  return L4_2(L5_2, L6_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.CancelWazaRemember
function C8A59E4619D32AA7D_prototype:FD0A446DECC2E30C5(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F70174DBEC1AA48FF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F7C2E69B8F6291D68
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "waza_remember_cancel"
  return L2_2(L3_2, L4_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRememberTextView
function C8A59E4619D32AA7D_prototype:F9F3408F2F7BA4A63(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fCB6BF1D5
  L6_2 = 0
  L7_2 = A1_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.fCB6BF1D5
  L6_2 = 1
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "waza_remember"
  L6_2 = "msg_ui_oshie_waza_msg_06"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.f39DD249C
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = self
  L5_2 = self.FE80F5DEF144B0E54
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.CancelWazaRememberTextView
function C8A59E4619D32AA7D_prototype:F70174DBEC1AA48FF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F71D75C6E97678B52
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fD499C005
    L5_2 = 0
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.F5012D8AAF254701F
    L6_2, L7_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.fCB6BF1D5
    L5_2 = 0
    L6_2 = A1_2
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "waza_remember"
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.F71D75C6E97678B52
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L0_3 = "msg_ui_omoidashi_waza_msg_02"
    else
      L0_3 = "msg_ui_oshie_waza_msg_04"
    end
    return L0_3
  end
  
  L5_2, L6_2, L7_2 = L5_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = L2_2
  L4_2 = L2_2.f39DD249C
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = self
  L4_2 = self.FE80F5DEF144B0E54
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.WazaRememberText
function C8A59E4619D32AA7D_prototype:FE80F5DEF144B0E54(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = cC9AD95E7
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f1FFBFCBD
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCDB617A0
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S7D05D34C291DA69E
  L4_2 = L2_2
  L5_2 = E048715B79C692C5A
  L5_2 = L5_2.System
  L3_2(L4_2, L5_2)
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S44577E0D8E8F3819
  L3_2()
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "waza_remember"
  L5_2 = "msg_ui_waza_msg_yes"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "waza_remember"
  L6_2 = "msg_ui_waza_msg_no"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S56418036C3B7BCD7
  L6_2 = "1"
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S56418036C3B7BCD7
  L6_2 = "2"
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S4FAFEA784668D159
  L5_2()
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRememberSequence
function C8A59E4619D32AA7D_prototype:F94D72A75753E1E04()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S036FE38553339EEE
  L1_2 = L1_2()
  if "1" == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FF36AB2ED20E5AAC4
    L3_2 = true
    L4_2 = self[2]
    L5_2 = self[3]
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    while true do
      L1_2 = CF1D9D619D324F233
      L1_2 = L1_2.SBFB9EB45D5AD74F0
      L2_2 = E048715B79C692C5A
      L2_2 = L2_2.System
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FA26178851D4E78C1
    L1_2(L2_2)
  end
end

--- main.ui.waza_remember.view.WazaRememberUISequence.CancelWazaRememberSequence
function C8A59E4619D32AA7D_prototype:F7C2E69B8F6291D68()
  local L1_2, L2_2, L3_2, L4_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S036FE38553339EEE
  L1_2 = L1_2()
  if "1" == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FF36AB2ED20E5AAC4
    L3_2 = false
    L4_2 = self[2]
    L1_2(L2_2, L3_2, L4_2)
  else
    while true do
      L1_2 = CF1D9D619D324F233
      L1_2 = L1_2.SBFB9EB45D5AD74F0
      L2_2 = E048715B79C692C5A
      L2_2 = L2_2.System
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FA26178851D4E78C1
    L1_2(L2_2)
  end
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaForget
function C8A59E4619D32AA7D_prototype:F535BBF6346F3B4CF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  self[3] = A2_2
  L4_2 = self
  L3_2 = self.FF50CD645545F2C19
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F396614E812C7B1F6
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "waza_forget_start"
  return L3_2(L4_2, L5_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaForgetTextView
function C8A59E4619D32AA7D_prototype:FF50CD645545F2C19(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fCB6BF1D5
  L5_2 = 0
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "waza_remember"
  L5_2 = "msg_ui_wasure_waza_msg_00"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.f39DD249C
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = self
  L4_2 = self.FE80F5DEF144B0E54
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaForgetSequence
function C8A59E4619D32AA7D_prototype:F396614E812C7B1F6()
  local L1_2, L2_2, L3_2, L4_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S036FE38553339EEE
  L1_2 = L1_2()
  if "1" == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F6305E9CCE031DCEA
    L3_2 = true
    L4_2 = self[3]
    L1_2(L2_2, L3_2, L4_2)
  else
    while true do
      L1_2 = CF1D9D619D324F233
      L1_2 = L1_2.SBFB9EB45D5AD74F0
      L2_2 = E048715B79C692C5A
      L2_2 = L2_2.System
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FA26178851D4E78C1
    L1_2(L2_2)
  end
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartPokemonDiscuss
function C8A59E4619D32AA7D_prototype:F3DE4161DAED2D8D2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = self
  L4_2 = self.FBE95E1EA5B3A71A4
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.FBF6278E43DDC9C5B
  L4_2(L5_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartPokemonDiscussTextView
function C8A59E4619D32AA7D_prototype:FBE95E1EA5B3A71A4(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fD499C005
  L7_2 = 0
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.fCB6BF1D5
  L7_2 = 1
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = ""
  if A2_2 ~= A3_2 then
    L7_2 = L4_2
    L6_2 = L4_2.fCB6BF1D5
    L8_2 = 2
    L9_2 = A3_2
    L6_2(L7_2, L8_2, L9_2)
    L5_2 = "msg_ui_oshie_waza_msg_07"
  else
    L5_2 = "msg_ui_oshie_waza_msg_08"
  end
  L6_2 = cC9AD95E7
  L6_2 = L6_2.f101D811F
  L6_2 = L6_2()
  L8_2 = L6_2
  L7_2 = L6_2.f1FFBFCBD
  L10_2 = L4_2
  L9_2 = L4_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "waza_remember"
  L13_2 = L5_2
  L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L6_2
  L7_2 = L6_2.fCDB617A0
  L9_2 = false
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.fB6B9CC52
  L7_2(L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.fC814A67F
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S7D05D34C291DA69E
  L8_2 = L6_2
  L9_2 = E048715B79C692C5A
  L9_2 = L9_2.System
  L7_2(L8_2, L9_2)
  while true do
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.SB237EB8902E0B201
    L8_2 = E048715B79C692C5A
    L8_2 = L8_2.System
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.S44577E0D8E8F3819
  L7_2()
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "waza_remember"
  L9_2 = "msg_ui_waza_msg_poke_yes"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "waza_remember"
  L10_2 = "msg_ui_waza_msg_poke_no"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S56418036C3B7BCD7
  L10_2 = "1"
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S56418036C3B7BCD7
  L10_2 = "2"
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = CF1D9D619D324F233
  L9_2 = L9_2.S4FAFEA784668D159
  L9_2()
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartPokemonDiscussSequence
function C8A59E4619D32AA7D_prototype:FBF6278E43DDC9C5B()
  local L1_2, L2_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = L31_1.parseInt
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S036FE38553339EEE
  L2_2 = L2_2()
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F58132DAC91AC25DF
    L1_2(L2_2)
  else
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.F468C8FB4EC36F0D6
    L1_2(L2_2)
  end
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRecollect
function C8A59E4619D32AA7D_prototype:FB43C999956771BE7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  self[2] = A1_2
  L3_2 = self
  L2_2 = self.F6DE1C362A1A67251
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FF7A0E079C369F37E
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "waza_recollect_start"
  return L2_2(L3_2, L4_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRecollectTextView
function C8A59E4619D32AA7D_prototype:F6DE1C362A1A67251(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fCB6BF1D5
  L5_2 = 0
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "waza_remember"
  L5_2 = "msg_ui_omoidashi_waza_msg_00"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L2_2
  L4_2 = L2_2.f39DD249C
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L4_2
  L5_2 = self
  L4_2 = self.FE80F5DEF144B0E54
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.waza_remember.view.WazaRememberUISequence.StartWazaRecollectSequence
function C8A59E4619D32AA7D_prototype:FF7A0E079C369F37E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  while true do
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S2E218A7B9B949ADA
    L1_2 = L1_2()
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S84E00A89DFBC380C
  L2_2 = E048715B79C692C5A
  L2_2 = L2_2.System
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S036FE38553339EEE
  L1_2 = L1_2()
  if "1" == L1_2 then
    L1_2 = C828F047963375FA0
    L1_2 = L1_2.S7F96B3B929C8C9AB
    L2_2 = L1_2
    L1_2 = L1_2.fCB6BF1D5
    L3_2 = 0
    L4_2 = self[2]
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = C828F047963375FA0
    L1_2 = L1_2.S7F96B3B929C8C9AB
    L2_2 = L1_2
    L1_2 = L1_2.f39DD249C
    L3_2 = c8C3BF576
    L3_2 = L3_2.fC8CEF9EF
    L4_2 = "waza_remember"
    L5_2 = "msg_ui_omoidashi_waza_msg_01"
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L2_2 = cC9AD95E7
    L2_2 = L2_2.f101D811F
    L2_2 = L2_2()
    L4_2 = L2_2
    L3_2 = L2_2.fC814A67F
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.fCDB617A0
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = nil
    L4_2 = c535A0125
    L4_2 = L4_2.f103E8964
    L5_2 = L1_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f1FFBFCBD
      L6_2 = L1_2
      L4_2(L5_2, L6_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.fB6B9CC52
    L4_2(L5_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S7D05D34C291DA69E
    L5_2 = L2_2
    L6_2 = E048715B79C692C5A
    L6_2 = L6_2.System
    L4_2(L5_2, L6_2)
    while true do
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.SBFB9EB45D5AD74F0
      L5_2 = E048715B79C692C5A
      L5_2 = L5_2.System
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L4_2()
    end
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.F3369DD7A624A0A8C
    L6_2 = self[2]
    L4_2(L5_2, L6_2)
  else
    while true do
      L1_2 = CF1D9D619D324F233
      L1_2 = L1_2.SBFB9EB45D5AD74F0
      L2_2 = E048715B79C692C5A
      L2_2 = L2_2.System
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L1_2()
    end
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FA26178851D4E78C1
    L1_2(L2_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8A59E4619D32AA7D"]["prototype"]
L69_1 = _ENV["C8A59E4619D32AA7D"]
L68_1.__class__ = L69_1
