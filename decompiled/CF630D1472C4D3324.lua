---@alias CF630D1472C4D3324 main_ui_leaguecard_ui_top_LeagueCardUITop

---@class main_ui_leaguecard_ui_top_LeagueCardUITop : CF630D1472C4D3324_prototype
---@field prototype CF630D1472C4D3324_prototype
L55_1 = _ENV
L56_1 = "CF630D1472C4D3324"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF630D1472C4D3324"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF630D1472C4D3324
  L2_2 = L2_2.prototype
  L3_2 = 36
  L4_2 = 65
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF630D1472C4D3324
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF630D1472C4D3324"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[36] = "L_info_dlc2_00"
  A0_2[35] = "L_info_00"
  A0_2[34] = 6
  A0_2[33] = nil
  A0_2[32] = 0
  A0_2[31] = nil
  A0_2[30] = nil
  A0_2[29] = nil
  A0_2[27] = nil
  A0_2[25] = nil
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[21] = nil
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[17] = L2_2
  A0_2[16] = nil
  A0_2[15] = false
  A0_2[14] = false
  A0_2[13] = true
  L2_2 = E89DB4BC238C5F41D
  L2_2 = L2_2.YampAnimStart
  A0_2[12] = L2_2
  L2_2 = E06438A455E7D6DD8
  L2_2 = L2_2.AnimStart
  A0_2[11] = L2_2
  A0_2[10] = 0
  A0_2[9] = 3599999
  L2_2 = CEF1E2BA6D7D6A234
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF630D1472C4D3324"
L69_1 = _ENV["CF630D1472C4D3324"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF630D1472C4D3324"]
L69_1 = "__name__"
L70_1 = "CF630D1472C4D3324"
---@class CF630D1472C4D3324_prototype
CF630D1472C4D3324_prototype = L15_1()
CF630D1472C4D3324.prototype = CF630D1472C4D3324_prototype
--- main.ui.leaguecard.ui.top.LeagueCardUITop.get_XButtonShortcutInput
function CF630D1472C4D3324_prototype:F7E9F2D53C89A450A()
  local L1_2
  L1_2 = self[23]
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F98C4FBA696F9F32F
function CF630D1472C4D3324_prototype:F98C4FBA696F9F32F()
  local L1_2
  L1_2 = self[25]
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.get_PlusShortcutInput
function CF630D1472C4D3324_prototype:F0D466265D3B3743E()
  local L1_2
  L1_2 = self[27]
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.Setup
function CF630D1472C4D3324_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CEF1E2BA6D7D6A234
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = CFE4B9727260FF401
  L2_2 = L2_2.S85F35D37A4B08E4D
  L2_2 = L2_2()
  self[16] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7A48F855
  L4_2 = self[34]
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = self[34]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.f1B274C53
    L7_2 = L4_2
    L8_2 = L31_1.string
    L9_2 = "P_poke_icon_0"
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
  L4_2 = c69ACCC6F
  L4_2 = L4_2.f3F98EEAD
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[31] = L4_2
  L5_2 = self
  L4_2 = self.FB1F8C29CC44B9A87
  L4_2 = L4_2(L5_2)
  self[32] = L4_2
  L5_2 = self
  L4_2 = self.FB8608EBC37F09A55
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FDDFD4BA06E5C2BB0
  L4_2(L5_2)
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L5_2[0] = nil
  L6_2 = L55_1
  L7_2 = self
  L8_2 = self.F082BDC79E9C9FF12
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L55_1
  L8_2 = self
  L9_2 = self.FE0BCE59FDA637375
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L55_1
  L9_2 = self
  L10_2 = self.FF44E8D169D6779F1
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L55_1
  L10_2 = self
  L11_2 = self.F0A630F116255FD46
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L55_1
  L11_2 = self
  L12_2 = self.FEA459622886FAF25
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = nil
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L5_2[4] = L9_2
  L5_2[5] = L10_2
  L5_2[6] = L11_2
  L6_2 = 7
  L4_2 = L4_2(L5_2, L6_2)
  self[17] = L4_2
  L5_2 = self
  L4_2 = self.FE07948BEB30B3094
  L4_2(L5_2)
  self[10] = 1
  self[3] = true
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.PreUpdate
function CF630D1472C4D3324_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L2_2 = self[3]
  if not L2_2 then
    return
  end
  L2_2 = self[17]
  L3_2 = self[10]
  L2_2 = L2_2[L3_2]
  if nil ~= L2_2 then
    L3_2 = L2_2
    L3_2()
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.Destroy
function CF630D1472C4D3324_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CEF1E2BA6D7D6A234
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetupShortcutInput
function CF630D1472C4D3324_prototype:FE07948BEB30B3094()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 4
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[21] = L1_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 5
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[22] = L1_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 6
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[23] = L1_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 7
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[25] = L1_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 8
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[27] = L1_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 9
  L4_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[29] = L1_2
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.f0C6AF179
  L3_2 = "PLAY_UI_COMMON_TAB"
  L1_2(L2_2, L3_2)
  L1_2 = self[27]
  L2_2 = L1_2
  L1_2 = L1_2.f0C6AF179
  L3_2 = "PLAY_UI_COMMON_DECIDE"
  L1_2(L2_2, L3_2)
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.f0C6AF179
  L3_2 = "PLAY_UI_COMMON_TAB"
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F3CA1CA474537D694
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FE8B521BA7835B95A
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FE8B521BA7835B95A
function CF630D1472C4D3324_prototype:FE8B521BA7835B95A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[22]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[27]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[23]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[25]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F3CA1CA474537D694
function CF630D1472C4D3324_prototype:F3CA1CA474537D694(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[22]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[27]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[25]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F29ACCA5194E2C8C0
function CF630D1472C4D3324_prototype:F29ACCA5194E2C8C0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[22]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[27]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = not A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F95ACB6180C293F1C
function CF630D1472C4D3324_prototype:F95ACB6180C293F1C(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[21]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[22]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[23]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[25]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[27]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.IsEndState
function CF630D1472C4D3324_prototype:F75AE99905847976F()
  local L1_2
  L1_2 = self[10]
  L1_2 = 6 == L1_2
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.IsFront
function CF630D1472C4D3324_prototype:FCF7DCC3975624C28()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.IsWaitInput
function CF630D1472C4D3324_prototype:FFB6B390B1846B354()
  local L1_2
  L1_2 = self[10]
  L1_2 = 1 == L1_2
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.IsHide
function CF630D1472C4D3324_prototype:FB93F955D48DB6FDD()
  local L1_2
  L1_2 = self[14]
  return L1_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.WaitInputFunc
function CF630D1472C4D3324_prototype:F082BDC79E9C9FF12()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  if not L1_2 then
    return
  end
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[14]
    if not L1_2 then
      L1_2 = self[13]
      if L1_2 then
        self[13] = false
        self[10] = 2
      else
        self[13] = true
        self[10] = 3
      end
    else
      L2_2 = self
      L1_2 = self.FE0EBB34B8A1B41AB
      L3_2 = true
      L1_2(L2_2, L3_2)
    end
    return
  end
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[13]
    if L1_2 then
      L1_2 = self[14]
      if L1_2 then
        self[14] = false
        L1_2 = E89DB4BC238C5F41D
        L1_2 = L1_2.YampAnimStart
        self[12] = L1_2
        self[10] = 5
      else
        self[14] = true
        L1_2 = E06438A455E7D6DD8
        L1_2 = L1_2.AnimStart
        self[11] = L1_2
        self[10] = 4
      end
    else
      L2_2 = self
      L1_2 = self.FE0EBB34B8A1B41AB
      L3_2 = true
      L1_2(L2_2, L3_2)
    end
    return
  end
  L1_2 = self[22]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[14]
    if L1_2 then
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_COMMON_TAB"
      L1_2(L2_2)
      self[14] = false
      L1_2 = E89DB4BC238C5F41D
      L1_2 = L1_2.YampAnimStart
      self[12] = L1_2
      self[10] = 5
    else
      self[10] = 6
    end
    return
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.ChangeToBackFunc
function CF630D1472C4D3324_prototype:FE0BCE59FDA637375()
  local L1_2, L2_2, L3_2
  L1_2 = self[20]
  if nil == L1_2 then
    return
  end
  L1_2 = self[15]
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "transition_to_back"
    L1_2(L2_2, L3_2)
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "out_2"
    L1_2(L2_2, L3_2)
    self[15] = true
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "transition_to_back"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.fF8C77C75
    L3_2 = "out_2"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = self[20]
      L2_2 = L1_2
      L1_2 = L1_2.FBCEDE9266300FA88
      L3_2 = E4224DD9032335D70
      L3_2 = L3_2.Top
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        self[15] = false
        self[10] = 1
        L2_2 = self
        L1_2 = self.FE8B521BA7835B95A
        L3_2 = false
        L1_2(L2_2, L3_2)
        L2_2 = self
        L1_2 = self.F3CA1CA474537D694
        L3_2 = true
        L1_2(L2_2, L3_2)
        L2_2 = self
        L1_2 = self.FE0EBB34B8A1B41AB
        L3_2 = true
        L1_2(L2_2, L3_2)
      end
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.ChangeToFrontFunc
function CF630D1472C4D3324_prototype:FF44E8D169D6779F1()
  local L1_2, L2_2, L3_2
  L1_2 = self[20]
  if nil == L1_2 then
    return
  end
  L1_2 = self[15]
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "transition_to_front"
    L1_2(L2_2, L3_2)
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "in_2"
    L1_2(L2_2, L3_2)
    self[15] = true
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "transition_to_front"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.fF8C77C75
    L3_2 = "in_2"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = self[20]
      L2_2 = L1_2
      L1_2 = L1_2.FBCEDE9266300FA88
      L3_2 = E4224DD9032335D70
      L3_2 = L3_2.Top
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        self[15] = false
        self[10] = 1
        L2_2 = self
        L1_2 = self.F3CA1CA474537D694
        L3_2 = false
        L1_2(L2_2, L3_2)
        L2_2 = self
        L1_2 = self.FE8B521BA7835B95A
        L3_2 = true
        L1_2(L2_2, L3_2)
        L2_2 = self
        L1_2 = self.FE0EBB34B8A1B41AB
        L3_2 = true
        L1_2(L2_2, L3_2)
      end
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.HideFrontFunc
function CF630D1472C4D3324_prototype:F0A630F116255FD46()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[11]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "hide_front_out"
    L2_2(L3_2, L4_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "out_2"
    L2_2(L3_2, L4_2)
    L2_2 = E06438A455E7D6DD8
    L2_2 = L2_2.AnimEndWait
    self[11] = L2_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "hide_front_out"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[16]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "header_footer_out"
      L2_2(L3_2, L4_2)
      L2_2 = E06438A455E7D6DD8
      L2_2 = L2_2.YmapAnimEndWait
      self[11] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "header_footer_out"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S5E67FD00348A0A28
      L2_2()
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S64E3D663DD2D5843
      L3_2 = "minus"
      L4_2 = 9
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "leaguecard"
      L7_2 = "leaguecard_08_03"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.SDE3248A50E86E62B
      L2_2()
      self[10] = 1
      L3_2 = self
      L2_2 = self.FE8B521BA7835B95A
      L4_2 = false
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F29ACCA5194E2C8C0
      L4_2 = true
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.FE0EBB34B8A1B41AB
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.RevealFrontFunc
function CF630D1472C4D3324_prototype:FEA459622886FAF25()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[12]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = "header_footer_in"
    L2_2(L3_2, L4_2)
    L2_2 = E89DB4BC238C5F41D
    L2_2 = L2_2.YampAnimEndWait
    self[12] = L2_2
  elseif 1 == L1_2 then
    L2_2 = self[16]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "header_footer_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "hide_front_in"
      L2_2(L3_2, L4_2)
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = "in_2"
      L2_2(L3_2, L4_2)
      L2_2 = E89DB4BC238C5F41D
      L2_2 = L2_2.AnimEndWait
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = "hide_front_in"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.fF8C77C75
      L4_2 = "in_2"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        self[10] = 1
        L3_2 = self
        L2_2 = self.F29ACCA5194E2C8C0
        L4_2 = false
        L2_2(L3_2, L4_2)
        L3_2 = self
        L2_2 = self.FE8B521BA7835B95A
        L4_2 = true
        L2_2(L3_2, L4_2)
        L3_2 = self
        L2_2 = self.FE0EBB34B8A1B41AB
        L4_2 = true
        L2_2(L3_2, L4_2)
      end
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FB8608EBC37F09A55
function CF630D1472C4D3324_prototype:FB8608EBC37F09A55()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F50E1F76945EB1FCC
  L3_2 = self[32]
  L1_2 = L1_2(L2_2, L3_2)
  self[33] = L1_2
  L1_2 = self[32]
  if 0 == L1_2 then
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.f13CDA9A3
    L1_2(L2_2)
  else
    L1_2 = self[33]
    L2_2 = L1_2
    L1_2 = L1_2.f6F06128C
    L1_2(L2_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FB6FFB9941B83E1A9
function CF630D1472C4D3324_prototype:FB6FFB9941B83E1A9(A1_2)
  local L2_2
  if 2 == A1_2 then
    L2_2 = 0.0
    return L2_2
  end
  if 1 == A1_2 then
    L2_2 = 1.0
    return L2_2
  end
  L2_2 = 0.0
  return L2_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FB1F8C29CC44B9A87
function CF630D1472C4D3324_prototype:FB1F8C29CC44B9A87()
  local L1_2, L2_2, L3_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_DLC2_POKEDEX_ADD
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = 2
    return L2_2
  else
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L2_2 = L2_2.FSYS_DLC1_POKEDEX_ADD
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    if L2_2 then
      L3_2 = 1
      return L3_2
    end
  end
  L2_2 = 0
  return L2_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F413BA75CAFFA8B20
function CF630D1472C4D3324_prototype:F413BA75CAFFA8B20(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if 2 == L1_3 then
      L1_3 = self
      L0_3 = L1_3[36]
    else
      L1_3 = self
      L0_3 = L1_3[35]
    end
    return L0_3
  end
  
  return L2_2()
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FCB4EEE4AA416F4E7
function CF630D1472C4D3324_prototype:FCB4EEE4AA416F4E7(A1_2)
  local L2_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if 2 == L1_3 then
      L0_3 = "ScrollViewer_01"
    else
      L0_3 = "ScrollViewer_00"
    end
    return L0_3
  end
  
  return L2_2()
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F50E1F76945EB1FCC
function CF630D1472C4D3324_prototype:F50E1F76945EB1FCC(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.FCB4EEE4AA416F4E7
  L4_2 = self[32]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cECD2E4A5
  L3_2 = L3_2.f5DC4C116
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  L6_2 = cA93A63DC
  L6_2 = L6_2.fD6FB1082
  L7_2 = L3_2
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "scrollViewer is null"
  L5_2(L6_2, L7_2)
  return L3_2
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F1EC4F9E301230579
function CF630D1472C4D3324_prototype:F1EC4F9E301230579(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F9C7C26EDC864A4E8
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/ptn_layout"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F9C7C26EDC864A4E8
function CF630D1472C4D3324_prototype:F9C7C26EDC864A4E8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetupLayout
function CF630D1472C4D3324_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "L_lc_front_00/ptn_version"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "ptn_version"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F413BA75CAFFA8B20
  L4_2 = self[32]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[32]
  if 2 ~= L3_2 then
    L4_2 = self
    L3_2 = self.F1EC4F9E301230579
    L5_2 = L2_2
    L7_2 = self
    L6_2 = self.FB6FFB9941B83E1A9
    L8_2 = self[32]
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L6_2(L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  end
  L4_2 = self
  L3_2 = self.F9C7C26EDC864A4E8
  L5_2 = "ptn_info_layout"
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[32]
    if 2 ~= L1_3 then
      L0_3 = 0.0
    else
      L0_3 = 1.0
    end
    return L0_3
  end
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L6_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L3_2 = cC65D64C8
  L3_2 = L3_2.f808E4D8A
  L4_2 = 1
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F3AD433B2F2CB0B59
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L4_2 = self
  L3_2 = self.F83EA9610158D204E
  L5_2 = "L_lc_front_00/T_player_00"
  L6_2 = "leaguecard_01_00"
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FB528C9AC40B8B746
  L5_2 = "L_lc_front_00/T_id_00"
  L6_2 = "leaguecard_01_01"
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FBB937565CA86E038
  L5_2 = "L_lc_front_00/T_id_para_00"
  L6_2 = "leaguecard_01_02"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  L3_2 = L3_2.h
  L3_2 = L3_2.FSYS_SCENARIO_GAME_CLEAR
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = "L_lc_front_00/P_complete_00"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.FB528C9AC40B8B746
  L6_2 = "T_heading_00"
  L7_2 = "leaguecard_00_01"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.FB528C9AC40B8B746
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_badge_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_04_10"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F3AF8F01CA90238DC
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_badge_para_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_04_11"
  L8_2 = CD834D40ADE3577B3
  L8_2 = L8_2.S3A84A5747CA48480
  L8_2 = L8_2()
  L9_2 = C0947699205C3B87B
  L9_2 = L9_2.SD86497717211930C
  L9_2 = L9_2()
  L8_2 = L8_2 + L9_2
  L9_2 = CCE2FD6CD29A37AF9
  L9_2 = L9_2.SF9F92ECA89CA1B8E
  L9_2 = L9_2()
  L8_2 = L8_2 + L9_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = self
  L4_2 = self.F6923691138087E87
  L6_2 = L2_2
  L7_2 = 0
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F6923691138087E87
  L6_2 = L2_2
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[32]
  if 2 == L4_2 then
    L5_2 = self
    L4_2 = self.F6923691138087E87
    L6_2 = L2_2
    L7_2 = 2
    L4_2(L5_2, L6_2, L7_2)
  end
  L5_2 = self
  L4_2 = self.FB528C9AC40B8B746
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_rare_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_02_05"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F3AF8F01CA90238DC
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_rare_para_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_02_06"
  L8_2 = C46C85AAF8542DDE8
  L8_2 = L8_2.S385504EFF7E842C3
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.FF6566F3928D05306
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L8_2(L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L5_2 = self
  L4_2 = self.FB528C9AC40B8B746
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_recipe_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_02_07"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F3AF8F01CA90238DC
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_recipe_para_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_02_08"
  L8_2 = c61159071
  L8_2 = L8_2.fD4550AE8
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L8_2()
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L5_2 = self
  L4_2 = self.FB528C9AC40B8B746
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_time_00"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = "leaguecard_02_00"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C05D9E556B496A3DF
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[15]
  L5_2 = self[9]
  if L4_2 > L5_2 then
    L4_2 = self[9]
  end
  L5_2 = L31_1.int
  L6_2 = L4_2 / 3600
  L5_2 = L5_2(L6_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = L5_2
  L10_2 = 3
  L11_2 = 2
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "leaguecard"
  L10_2 = "leaguecard_02_01"
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L6_2 = L31_1.int
  L7_2 = L10_1.math
  L7_2 = L7_2.fmod
  L8_2 = L4_2
  L9_2 = 3600
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 / 60
  L6_2 = L6_2(L7_2)
  L7_2 = C828F047963375FA0
  L7_2 = L7_2.S7F96B3B929C8C9AB
  L8_2 = L7_2
  L7_2 = L7_2.fABEB9F55
  L9_2 = 1
  L10_2 = L6_2
  L11_2 = 2
  L12_2 = 2
  L13_2 = 1
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = self
  L7_2 = self.FE53FB02F92557D98
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L2_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_time_para_00"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = C828F047963375FA0
  L10_2 = L10_2.S7F96B3B929C8C9AB
  L11_2 = L10_2
  L10_2 = L10_2.f39DD249C
  L12_2 = c8C3BF576
  L12_2 = L12_2.fC8CEF9EF
  L13_2 = "leaguecard"
  L14_2 = "leaguecard_02_01"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L12_2(L13_2, L14_2)
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L7_2 = cC65D64C8
  L7_2 = L7_2.f808E4D8A
  L8_2 = 0
  L9_2 = L55_1
  L10_2 = self
  L11_2 = self.F02CDC81B3258E386
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L8_2 = self
  L7_2 = self.FB528C9AC40B8B746
  L9_2 = "T_player_01"
  L10_2 = "leaguecard_04_06"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.F83EA9610158D204E
  L9_2 = "T_player_para_00"
  L10_2 = "leaguecard_01_00"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.FB528C9AC40B8B746
  L9_2 = "T_entry_00"
  L10_2 = "leaguecard_04_07"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.F87EA044423034F28
  L9_2 = "T_entry_para_00"
  L10_2 = "leaguecard_04_08"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.FB528C9AC40B8B746
  L9_2 = "T_money_00"
  L10_2 = "leaguecard_04_00"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.F3AF8F01CA90238DC
  L9_2 = "T_money_para_00"
  L10_2 = "leaguecard_04_01"
  L11_2 = CCD22EFED4E9E5F89
  L11_2 = L11_2.S53009D40E3F7ABEC
  L12_2 = 0
  L11_2 = L11_2(L12_2)
  L12_2 = 7
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = self
  L7_2 = self.FB528C9AC40B8B746
  L9_2 = "T_pt_00"
  L10_2 = "leaguecard_04_03"
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = self
  L7_2 = self.F3AF8F01CA90238DC
  L9_2 = "T_pt_para_00"
  L10_2 = "leaguecard_04_04"
  L11_2 = CCD22EFED4E9E5F89
  L11_2 = L11_2.S53009D40E3F7ABEC
  L12_2 = 1
  L11_2 = L11_2(L12_2)
  L12_2 = 7
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L8_2 = self
  L7_2 = self.FB528C9AC40B8B746
  L9_2 = "T_skill_00"
  L10_2 = "leaguecard_03_00"
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = CD834D40ADE3577B3
  L7_2 = L7_2.S3A84A5747CA48480
  L7_2 = L7_2()
  if 8 == L7_2 then
    L8_2 = self
    L7_2 = self.FB528C9AC40B8B746
    L9_2 = "T_skill_para_00"
    L10_2 = "leaguecard_03_02"
    L7_2(L8_2, L9_2, L10_2)
  else
    L8_2 = self
    L7_2 = self.F3AF8F01CA90238DC
    L9_2 = "T_skill_para_00"
    L10_2 = "leaguecard_03_01"
    L11_2 = CD834D40ADE3577B3
    L11_2 = L11_2.S9CABCEFEFF4460D1
    L11_2 = L11_2()
    L12_2 = 2
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L7_2 = c1A1CBE3B
  L7_2 = L7_2.fFCE06E04
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.f62782BA1
  L7_2 = L7_2(L8_2)
  L8_2 = 0
  L9_2 = self[34]
  while L8_2 < L9_2 do
    L8_2 = L8_2 + 1
    L10_2 = L8_2 - 1
    L11_2 = L7_2 < 0
    
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L11_2
      L2_3 = L10_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L11_2
      else
        L1_3 = L7_2
        L2_3 = L10_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L13_2 = L31_1.string
    L14_2 = "P_poke_icon_0"
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L10_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = self[2]
    L15_2 = L14_2
    L14_2 = L14_2.f7798D9F4
    L16_2 = L13_2
    L17_2 = L12_2
    L14_2(L15_2, L16_2, L17_2)
    if L12_2 then
      L14_2 = c1A1CBE3B
      L14_2 = L14_2.fFCE06E04
      L14_2 = L14_2()
      L15_2 = L14_2
      L14_2 = L14_2.f0FDE774D
      L16_2 = L10_2
      L14_2 = L14_2(L15_2, L16_2)
      L15_2 = C8DB5F4B417928E9D
      L15_2 = L15_2.S0B3F69C4549A0284
      L15_2 = L15_2()
      L16_2 = L15_2
      L15_2 = L15_2.F1808DCB1F3A9233F
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      L16_2 = C2E8D016DD410D06A
      L16_2 = L16_2.SD7E693DFC343AAE6
      L17_2 = L14_2
      L16_2 = L16_2(L17_2)
      L17_2 = self[2]
      L18_2 = L17_2
      L17_2 = L17_2.f6889DAA9
      L19_2 = L13_2
      L20_2 = L15_2[1]
      L21_2 = L15_2[2]
      L22_2 = L15_2[3]
      L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
      L17_2 = self[2]
      L18_2 = L17_2
      L17_2 = L17_2.fC6FA21BA
      L19_2 = L10_2
      L20_2 = L16_2
      L21_2 = 0
      L17_2(L18_2, L19_2, L20_2, L21_2)
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetPaneString
function CF630D1472C4D3324_prototype:FE53FB02F92557D98(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[1]
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FB528C9AC40B8B746
function CF630D1472C4D3324_prototype:FB528C9AC40B8B746(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.FE53FB02F92557D98
  L5_2 = A1_2
  L6_2 = c8C3BF576
  L6_2 = L6_2.fC8CEF9EF
  L7_2 = "leaguecard"
  L8_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F3AF8F01CA90238DC
function CF630D1472C4D3324_prototype:F3AF8F01CA90238DC(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A5_2 then
    A5_2 = 0
  end
  if nil == A4_2 then
    A4_2 = 0
  end
  L7_2 = A4_2
  L8_2 = A6_2
  if nil == A6_2 then
    L8_2 = 0
  end
  if nil == A4_2 then
    L7_2 = 0
  end
  if 0 == L7_2 then
    L9_2 = C828F047963375FA0
    L9_2 = L9_2.S480298DAE2C025D0
    L10_2 = A3_2
    L9_2 = L9_2(L10_2)
    L7_2 = L9_2
  end
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.fABEB9F55
  L11_2 = A5_2
  L12_2 = A3_2
  L13_2 = L7_2
  L14_2 = L8_2
  L15_2 = 1
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = self
  L9_2 = self.FE53FB02F92557D98
  L11_2 = A1_2
  L12_2 = C828F047963375FA0
  L12_2 = L12_2.S7F96B3B929C8C9AB
  L13_2 = L12_2
  L12_2 = L12_2.f39DD249C
  L14_2 = c8C3BF576
  L14_2 = L14_2.fC8CEF9EF
  L15_2 = "leaguecard"
  L16_2 = A2_2
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
  L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F83EA9610158D204E
function CF630D1472C4D3324_prototype:F83EA9610158D204E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = C828F047963375FA0
  L3_2 = L3_2.S7F96B3B929C8C9AB
  L4_2 = L3_2
  L3_2 = L3_2.f631566D3
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FE53FB02F92557D98
  L5_2 = A1_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.f39DD249C
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = "leaguecard"
  L10_2 = A2_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FBB937565CA86E038
function CF630D1472C4D3324_prototype:FBB937565CA86E038(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = c436B49F9
  L3_2 = L3_2.f2333C21C
  L3_2 = L3_2()
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self
  L5_2 = self.FE53FB02F92557D98
  L7_2 = A1_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "leaguecard"
  L12_2 = A2_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F87EA044423034F28
function CF630D1472C4D3324_prototype:F87EA044423034F28(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = 2
  L4_2 = 1
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = c25C59F56
  L8_2 = L8_2.fDC4F6831
  L8_2 = L8_2()
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S50725231743AA3AC
  L8_2 = L8_2 + L9_2
  L9_2 = 4
  L10_2 = L3_2
  L11_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 1
  L8_2 = c25C59F56
  L8_2 = L8_2.f6A877DB4
  L8_2 = L8_2()
  L8_2 = L8_2 + 1
  L9_2 = 2
  L10_2 = L3_2
  L11_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 2
  L8_2 = c25C59F56
  L8_2 = L8_2.f5C55041C
  L8_2 = L8_2()
  L9_2 = 2
  L10_2 = L3_2
  L11_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = self
  L5_2 = self.FE53FB02F92557D98
  L7_2 = A1_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.f39DD249C
  L10_2 = c8C3BF576
  L10_2 = L10_2.fC8CEF9EF
  L11_2 = "leaguecard"
  L12_2 = A2_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F6923691138087E87
function CF630D1472C4D3324_prototype:F6923691138087E87(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = self
  L3_2 = self.FF3B0B89107E7A221
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = self
  L4_2 = self.F5710E46F70BFD4CF
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = self
  L5_2 = self.FF0B46C69795C794F
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = self
  L6_2 = self.FB528C9AC40B8B746
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_pokedex_0"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_0"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = self
  L6_2 = self.F3AF8F01CA90238DC
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_get_poke_0"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_0"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2 + 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = C46C85AAF8542DDE8
  L10_2 = L10_2.S385504EFF7E842C3
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.F018E18AC7CB08F22
  L12_2 = A2_2
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = self
  L6_2 = self.F3AF8F01CA90238DC
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = ""
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = A1_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/T_battle_poke_0"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = L5_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = L3_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "_0"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L4_2 + 2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = C46C85AAF8542DDE8
  L10_2 = L10_2.S385504EFF7E842C3
  L10_2 = L10_2()
  L11_2 = L10_2
  L10_2 = L10_2.F1600A9D718098F50
  L12_2 = A2_2
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = C46C85AAF8542DDE8
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F74DD1412C93AC5BA
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.f7798D9F4
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = ""
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = A1_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/L_icon_comp_0"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = L5_2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = L31_1.string
  L10_2 = L31_1.string
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = ""
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L14_2 = A1_2
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = "/L_icon_comp_0"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = "/keep"
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L7_2(L8_2, L9_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FF3B0B89107E7A221
function CF630D1472C4D3324_prototype:FF3B0B89107E7A221(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = "leaguecard_02"
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = "leaguecard_11"
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = "leaguecard_12"
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = "leaguecard_10"
    return L2_2
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F5710E46F70BFD4CF
function CF630D1472C4D3324_prototype:F5710E46F70BFD4CF(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = 2
    return L2_2
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.FF0B46C69795C794F
function CF630D1472C4D3324_prototype:FF0B46C69795C794F(A1_2)
  local L2_2
  if 0 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = 1
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = 0
    return L2_2
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetReplaceLeagueCard
function CF630D1472C4D3324_prototype:F434EE01D151726B6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cE2FA79C6
  L2_2 = L2_2.f277BE72A
  L3_2 = self[18]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cC65D64C8
    L2_2 = L2_2.f474C8BC5
    L3_2 = self[1]
    L4_2 = "L_lc_front_00/P_bg_00"
    L5_2 = 0
    L6_2 = self[18]
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetReplaceTrainerIcon
function CF630D1472C4D3324_prototype:FA677A37265CF0067()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cE2FA79C6
  L2_2 = L2_2.f277BE72A
  L3_2 = self[19]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cC65D64C8
    L2_2 = L2_2.f474C8BC5
    L3_2 = self[1]
    L4_2 = "P_dummy_tr_00"
    L5_2 = 0
    L6_2 = self[19]
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F3AD433B2F2CB0B59
function CF630D1472C4D3324_prototype:F3AD433B2F2CB0B59(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE2FA79C6
  L3_2 = L3_2.f277BE72A
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cC65D64C8
    L3_2 = L3_2.f474C8BC5
    L4_2 = self[1]
    L5_2 = "L_lc_front_00/P_bg_00"
    L6_2 = 0
    L7_2 = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetReplaceTrainerIconTexture
function CF630D1472C4D3324_prototype:F02CDC81B3258E386(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE2FA79C6
  L3_2 = L3_2.f277BE72A
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cC65D64C8
    L3_2 = L3_2.f474C8BC5
    L4_2 = self[1]
    L5_2 = "P_dummy_tr_00"
    L6_2 = 0
    L7_2 = A1_2
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.AllUIFadeIn
function CF630D1472C4D3324_prototype:FD8D22B2B0341B667()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = self[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = nil
    L5_2 = cECF00344
    L5_2 = L5_2.f9758FA9B
    L6_2 = self[16]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = true
  end
  if not L2_2 then
    L4_2 = nil
    L5_2 = cECF00344
    L5_2 = L5_2.f9758FA9B
    L6_2 = self[5]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = L5_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[6]
  L4_2(L5_2, L6_2)
  L4_2 = self[16]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[6]
  L4_2(L5_2, L6_2)
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[6]
  L4_2(L5_2, L6_2)
  L4_2 = CF1BC0419D30C42CE
  L4_2 = L4_2.SA23D39922B76B247
  L5_2 = true
  L4_2(L5_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.AllUIFadeOut
function CF630D1472C4D3324_prototype:FE11F5D16A4AAC66C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = self[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = nil
    L5_2 = cECF00344
    L5_2 = L5_2.f9758FA9B
    L6_2 = self[16]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L2_2 = L5_2
  else
    L2_2 = true
  end
  if not L2_2 then
    L4_2 = nil
    L5_2 = cECF00344
    L5_2 = L5_2.f9758FA9B
    L6_2 = self[5]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L1_2 = L5_2
  else
    L1_2 = true
  end
  if L1_2 then
    return
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[7]
  L4_2(L5_2, L6_2)
  L4_2 = self[16]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[7]
  L4_2(L5_2, L6_2)
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = self[7]
  L4_2(L5_2, L6_2)
  L4_2 = CF1BC0419D30C42CE
  L4_2 = L4_2.SA23D39922B76B247
  L5_2 = false
  L4_2(L5_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetLeaguePhotoChange
function CF630D1472C4D3324_prototype:F3EE2A8F0A56D5A6E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A1_2 then
    L3_2 = self
    L2_2 = self.F9D9C23CF518C16E1
    L4_2 = 3
    L2_2(L3_2, L4_2)
    L2_2 = C388798CF80F2AF9D
    L2_2.SDA01981B6511F95E = 18
    L2_2 = cC65D64C8
    L2_2 = L2_2.f6E8521DC
    L3_2 = 1
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F3AD433B2F2CB0B59
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = cC65D64C8
    L2_2 = L2_2.fB27A39EE
    L3_2 = self[1]
    L4_2 = "L_lc_front_00/P_bg_00"
    L2_2(L3_2, L4_2)
    L2_2 = c0A214021
    L2_2 = L2_2.fA24B9565
    L2_2()
    L2_2 = cC65D64C8
    L2_2 = L2_2.f808E4D8A
    L3_2 = 1
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F3AD433B2F2CB0B59
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetTrainerIconChange
function CF630D1472C4D3324_prototype:FD6CC7B1193F850E1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = true
  end
  if A1_2 then
    L3_2 = self
    L2_2 = self.F9D9C23CF518C16E1
    L4_2 = 2
    L2_2(L3_2, L4_2)
    L2_2 = C388798CF80F2AF9D
    L2_2.SDA01981B6511F95E = 19
    L2_2 = cC65D64C8
    L2_2 = L2_2.f6E8521DC
    L3_2 = 0
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F02CDC81B3258E386
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = cC65D64C8
    L2_2 = L2_2.fB27A39EE
    L3_2 = self[1]
    L4_2 = "P_dummy_tr_00"
    L2_2(L3_2, L4_2)
    L2_2 = c0A214021
    L2_2 = L2_2.f542202CB
    L2_2()
    L2_2 = cC65D64C8
    L2_2 = L2_2.f808E4D8A
    L3_2 = 0
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F02CDC81B3258E386
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.ForceClose
function CF630D1472C4D3324_prototype:F1236446A122FCE38()
  local L1_2
  self[10] = 6
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.SetViewControl
function CF630D1472C4D3324_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[31]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  if A1_2 then
    L3_2 = self[31]
    L4_2 = L3_2
    L3_2 = L3_2.f89358001
    L3_2(L4_2)
    return
  end
  L3_2 = self[31]
  L4_2 = L3_2
  L3_2 = L3_2.f1EA0CCF2
  L3_2(L4_2)
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.ChangeLeagueCardTop
function CF630D1472C4D3324_prototype:F9D9C23CF518C16E1(A1_2)
  local L2_2
  if 3 == A1_2 then
    L2_2 = self[13]
    if not L2_2 then
      self[10] = A1_2
      self[13] = true
  end
  elseif 2 == A1_2 then
    L2_2 = self[13]
    if L2_2 then
      self[10] = A1_2
      self[13] = false
    end
  end
end

--- main.ui.leaguecard.ui.top.LeagueCardUITop.F36D3F0073A624924
function CF630D1472C4D3324_prototype:F36D3F0073A624924(A1_2)
  self[20] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF630D1472C4D3324"]["prototype"]
L69_1 = _ENV["CF630D1472C4D3324"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF630D1472C4D3324"]
L69_1 = "__super__"
L69_1 = _ENV["CF630D1472C4D3324"]["prototype"]
L70_1 = {}
L71_1 = "__index"
