---@alias CF1D9D619D324F233 main_ui_system_ui_SystemUi

---@class main_ui_system_ui_SystemUi : CF1D9D619D324F233_prototype
---@field prototype CF1D9D619D324F233_prototype
function CF1D9D619D324F233.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CF1D9D619D324F233
function CF1D9D619D324F233.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L69_1 = _ENV["CF1D9D619D324F233"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF1D9D619D324F233"]
L69_1 = "__name__"
L70_1 = "CF1D9D619D324F233"
--- main.ui.system_ui.SystemUi.StartMessage
function CF1D9D619D324F233.S7D05D34C291DA69E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = 4
  end
  if nil == A1_2 then
    L3_2 = E048715B79C692C5A
    A1_2 = L3_2.Talk
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.SF37C8F6C2CB56394
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S0805DE4C58FCD54A
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L5_2 = E048715B79C692C5A
    L5_2 = L5_2.Talk
    if A1_2 ~= L5_2 then
      L5_2 = E048715B79C692C5A
      L5_2 = L5_2.Talk_Emphasis
      if A1_2 ~= L5_2 then
        goto lbl_44
      end
    end
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S77133E00A0E5587F
    L6_2 = L5_2
    L5_2 = L5_2.f550AECFE
    L7_2 = CF1D9D619D324F233
    L7_2 = L7_2.S8299B1512C2518FA
    L8_2 = true
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L4_2
    L5_2 = L4_2.fF5772138
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = A1_2
      L2_3 = E048715B79C692C5A
      L2_3 = L2_3.Talk
      if L1_3 == L2_3 then
        L1_3 = CF1D9D619D324F233
        L0_3 = L1_3.S8299B1512C2518FA
      else
        L1_3 = CF1D9D619D324F233
        L0_3 = L1_3.S56E8234F87CD6A2F
      end
      return L0_3
    end
    
    L7_2, L8_2 = L7_2()
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = L4_2
    L5_2 = L4_2.f21BA40F0
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = A1_2
      L2_3 = E048715B79C692C5A
      L2_3 = L2_3.Talk
      if L1_3 == L2_3 then
        L1_3 = CF1D9D619D324F233
        L0_3 = L1_3.SD6633BE4727E267D
      else
        L1_3 = CF1D9D619D324F233
        L0_3 = L1_3.S357A8FAF953474E4
      end
      return L0_3
    end
    
    L7_2, L8_2 = L7_2()
    L5_2(L6_2, L7_2, L8_2)
    ::lbl_44::
    L5_2 = E048715B79C692C5A
    L5_2 = L5_2.System
    if A1_2 == L5_2 then
      L5_2 = CF1D9D619D324F233
      L5_2 = L5_2.S77133E00A0E5587F
      L6_2 = L5_2
      L5_2 = L5_2.f7798D9F4
      L7_2 = CF1D9D619D324F233
      L7_2 = L7_2.SE248C43C10104FE7
      L8_2 = false
      L5_2(L6_2, L7_2, L8_2)
    end
    L6_2 = L4_2
    L5_2 = L4_2.f7291B8B9
    L7_2 = A0_2
    L5_2(L6_2, L7_2)
    if 4 ~= A2_2 then
      L6_2 = L4_2
      L5_2 = L4_2.fBAB12DCB
      L7_2 = A2_2
      L5_2(L6_2, L7_2)
    end
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.S77133E00A0E5587F
    L6_2 = L5_2
    L5_2 = L5_2.fEAD9FB7D
    L7_2 = "L_msg/ptn_window"
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = A1_2
      L2_3 = E048715B79C692C5A
      L2_3 = L2_3.Talk_Emphasis
      if L1_3 == L2_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.SC3BD0BF7667DA578
    L6_2 = L5_2
    L5_2 = L5_2.f89358001
    L5_2(L6_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.SF37C8F6C2CB56394
    L6_2 = L5_2
    L5_2 = L5_2.f47BAE49D
    L5_2(L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S7D05D34C291DA69E"
L70_1 = _ENV["CF1D9D619D324F233"]["S7D05D34C291DA69E"]
--- main.ui.system_ui.SystemUi.IsOpenMessage
function CF1D9D619D324F233.SBFB9EB45D5AD74F0(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f193C9E36
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "SBFB9EB45D5AD74F0"
L70_1 = _ENV["CF1D9D619D324F233"]["SBFB9EB45D5AD74F0"]
--- main.ui.system_ui.SystemUi.IsEndMessage
function CF1D9D619D324F233.SB237EB8902E0B201(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f901C892F
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "SB237EB8902E0B201"
L70_1 = _ENV["CF1D9D619D324F233"]["SB237EB8902E0B201"]
--- main.ui.system_ui.SystemUi.IsPauseMessage
function CF1D9D619D324F233.S42A63AECD45A3F7C(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f13ECFF0B
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S42A63AECD45A3F7C"
L70_1 = _ENV["CF1D9D619D324F233"]["S42A63AECD45A3F7C"]
--- main.ui.system_ui.SystemUi.OpenMessage
function CF1D9D619D324F233.S8D8432E167321DE0(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fC6268724
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S8D8432E167321DE0"
L70_1 = _ENV["CF1D9D619D324F233"]["S8D8432E167321DE0"]
--- main.ui.system_ui.SystemUi.ResetMessageSpeed
function CF1D9D619D324F233.S462C59A485A62D22(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f040E7D06
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S462C59A485A62D22"
L70_1 = _ENV["CF1D9D619D324F233"]["S462C59A485A62D22"]
--- main.ui.system_ui.SystemUi.HideMessage
function CF1D9D619D324F233.S84E00A89DFBC380C(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E048715B79C692C5A
    A0_2 = L1_2.Talk
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fA33878C9
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S84E00A89DFBC380C"
L70_1 = _ENV["CF1D9D619D324F233"]["S84E00A89DFBC380C"]
--- main.ui.system_ui.SystemUi.ShowTimerIcon
function CF1D9D619D324F233.S8F2C56D5FD6B0358(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if nil == A0_2 then
    A0_2 = false
  end
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S77133E00A0E5587F
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S77133E00A0E5587F
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SE248C43C10104FE7
    L5_2 = A0_2
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.system_ui.SystemUi.GetContextMenuControlName
function CF1D9D619D324F233.S40372458B8826201(A0_2)
  local L1_2
  L1_2 = E810BF82B6CB36555
  L1_2 = L1_2.Normal
  if A0_2 == L1_2 then
    L1_2 = "ContextMenu_00"
    return L1_2
  else
    L1_2 = "ContextMenu_small_00"
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S40372458B8826201"
L70_1 = _ENV["CF1D9D619D324F233"]["S40372458B8826201"]
--- main.ui.system_ui.SystemUi.GetContextMenu
function CF1D9D619D324F233.S7285B60A348BD331(A0_2)
  local L1_2
  L1_2 = E810BF82B6CB36555
  L1_2 = L1_2.Normal
  if A0_2 == L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S4AFC10380E7E4413
    return L1_2
  else
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S505D92D7EFFFA092
    return L1_2
  end
end

--- main.ui.system_ui.SystemUi.ClearContextMenuItem
function CF1D9D619D324F233.S44577E0D8E8F3819(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f33F66DA9
    L2_2(L3_2)
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7A793D906BCE4414
    L3_2 = L2_2
    L2_2 = L2_2.resize
    L4_2 = 0
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S44577E0D8E8F3819"
L70_1 = _ENV["CF1D9D619D324F233"]["S44577E0D8E8F3819"]
--- main.ui.system_ui.SystemUi.SetContextStartIndex
function CF1D9D619D324F233.S65A017628BC83C66(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    L2_2 = E810BF82B6CB36555
    A1_2 = L2_2.Normal
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.S7285B60A348BD331
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f922FCB01
    L5_2 = A0_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.system_ui.SystemUi.ClearContextStartIndex
function CF1D9D619D324F233.SDC4D1E69741D12BD(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f922FCB01
    L4_2 = 0
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.system_ui.SystemUi.AddContextMenuItem
function CF1D9D619D324F233.S56418036C3B7BCD7(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    L3_2 = E810BF82B6CB36555
    A2_2 = L3_2.Normal
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.SF37C8F6C2CB56394
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S7A793D906BCE4414
    L5_2 = L4_2
    L4_2 = L4_2.push
    L6_2 = A0_2
    L4_2(L5_2, L6_2)
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.S7285B60A348BD331
    L5_2 = A2_2
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f6096B7A4
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S56418036C3B7BCD7"
L70_1 = _ENV["CF1D9D619D324F233"]["S56418036C3B7BCD7"]
--- main.ui.system_ui.SystemUi.StartContextMenu
function CF1D9D619D324F233.S4FAFEA784668D159(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A4_2 then
    A4_2 = 4
  end
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if nil == A1_2 then
    L5_2 = E810BF82B6CB36555
    A1_2 = L5_2.Normal
  end
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f8C7D4F4D
  L7_2 = CF1D9D619D324F233
  L7_2 = L7_2.SF37C8F6C2CB56394
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S7285B60A348BD331
    L7_2 = A1_2
    L6_2 = L6_2(L7_2)
    L8_2 = L6_2
    L7_2 = L6_2.f18A5A564
    L9_2 = A2_2
    L7_2(L8_2, L9_2)
    if nil == A0_2 then
      L7_2 = CF1D9D619D324F233
      A0_2 = L7_2.S83D5AED39A21E743
      A4_2 = 0
    end
    L8_2 = L6_2
    L7_2 = L6_2.f636435DE
    L7_2(L8_2)
    L7_2 = A4_2
    if nil == L7_2 then
      L7_2 = 4
    end
    L9_2 = L6_2
    L8_2 = L6_2.f2FBD4521
    L10_2 = A0_2[1]
    L11_2 = A0_2[2]
    L12_2 = A0_2[3]
    L13_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = CF1D9D619D324F233
    L8_2 = L8_2.SC3BD0BF7667DA578
    L9_2 = L8_2
    L8_2 = L8_2.f89358001
    L8_2(L9_2)
    L8_2 = 0
    L9_2 = CF1D9D619D324F233
    L9_2 = L9_2.S7A793D906BCE4414
    L9_2 = L9_2.length
    L9_2 = L9_2 - 1
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = CF1D9D619D324F233
      L10_2 = L10_2.SCE331312E45FB89B
      L11_2 = CF1D9D619D324F233
      L11_2 = L11_2.S7A793D906BCE4414
      L12_2 = L8_2 - 1
      L11_2 = L11_2[L12_2]
      L12_2 = "PLAY_UI_COMMON_DECIDE"
      L10_2(L11_2, L12_2)
    end
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.SBB1654DAF7636560
    L11_2 = A3_2 or L11_2
    if not A3_2 then
      L11_2 = not A2_2
    end
    L10_2(L11_2)
    L10_2 = CF1D9D619D324F233
    L10_2 = L10_2.SF37C8F6C2CB56394
    L11_2 = L10_2
    L10_2 = L10_2.f47BAE49D
    L10_2(L11_2)
    L10_2 = C3A36506FBC96ACBD
    L10_2 = L10_2.SC6181320B46854EE
    L11_2 = CF1D9D619D324F233
    L11_2 = L11_2.S0D28B7B67766AC66
    L10_2(L11_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S4FAFEA784668D159"
L70_1 = _ENV["CF1D9D619D324F233"]["S4FAFEA784668D159"]
--- main.ui.system_ui.SystemUi.IsEndContextMenu
function CF1D9D619D324F233.S2E218A7B9B949ADA(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f7330D465
    return L2_2(L3_2)
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF1D9D619D324F233"
L68_1 = L25_1[L68_1]
L69_1 = "S2E218A7B9B949ADA"
L70_1 = _ENV["CF1D9D619D324F233"]["S2E218A7B9B949ADA"]
--- main.ui.system_ui.SystemUi.GetResultContextMenu
function CF1D9D619D324F233.S036FE38553339EEE(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f09FE563B
    return L2_2(L3_2)
  end
  L2_2 = ""
  return L2_2
end

--- main.ui.system_ui.SystemUi.CloseContextMenu
function CF1D9D619D324F233.S02F8612F11FC630D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c4971BFCA
    L4_2 = L4_2.fE378D153
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = CF1D9D619D324F233
      L4_2 = L4_2.S75C6A1A02973ADBA
      L5_2 = A0_2
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f799A56DF
        L4_2(L5_2)
      end
    end
  end
end

--- main.ui.system_ui.SystemUi.IsCloseContext
function CF1D9D619D324F233.S75C6A1A02973ADBA(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = E810BF82B6CB36555
    A0_2 = L1_2.Normal
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S7285B60A348BD331
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f7C7812D1
    return L2_2(L3_2)
  end
  L2_2 = true
  return L2_2
end

--- main.ui.system_ui.SystemUi.SetMessageCharaName
function CF1D9D619D324F233.S0C089FCEAD3626BE(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.fDE6D594F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 >= 0 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SABF87260B65DCD19
    L3_2 = true
    L2_2(L3_2)
    L2_2 = c8C3BF576
    L2_2 = L2_2.fBFC9C979
    L3_2 = "namelist"
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SF37C8F6C2CB56394
    L5_2 = "L_msg/T_name_00"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SABF87260B65DCD19
    L3_2 = false
    L2_2(L3_2)
  end
end

--- main.ui.system_ui.SystemUi.SetMessageCharaVisible
function CF1D9D619D324F233.SABF87260B65DCD19(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S77133E00A0E5587F
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "L_msg/ptn_name"
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A0_2
    if L1_3 then
      L1_3 = CF1D9D619D324F233
      L0_3 = L1_3.S2316CD1B695F1EF6
    else
      L1_3 = CF1D9D619D324F233
      L0_3 = L1_3.SF553282023E8ED1D
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.system_ui.SystemUi.S13738B7D0393BBF5
function CF1D9D619D324F233.S13738B7D0393BBF5(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = "MessageWindow_00"
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = "MessageWindow_00"
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = "MessageWindow_01"
    return L2_2
  end
end

--- main.ui.system_ui.SystemUi.GetMessageWindow
function CF1D9D619D324F233.S0805DE4C58FCD54A(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SDB00FF8EAAF1AAF2
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SA8FB8D129B77C268
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S8D973656A8B2662D
    return L2_2
  end
end

--- main.ui.system_ui.SystemUi.ClearOptionBar
function CF1D9D619D324F233.S5E67FD00348A0A28()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = c016374C1
  L1_2 = L1_2.f8C7D4F4D
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SF37C8F6C2CB56394
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.SAB422F6AAB5AE831
    L2_2 = L1_2
    L1_2 = L1_2.f8F2A261D
    L1_2(L2_2)
    L1_2 = CF1D9D619D324F233
    L1_2 = L1_2.S990C00E297F00231
    L2_2 = L1_2
    L1_2 = L1_2.f8F2A261D
    L1_2(L2_2)
  end
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SD82B5A2DAA6E8E6B
  L2_2 = false
  L1_2(L2_2)
end

--- main.ui.system_ui.SystemUi.AddOptionGuide
function CF1D9D619D324F233.S64E3D663DD2D5843(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.SF37C8F6C2CB56394
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CF1D9D619D324F233
    L4_2 = L4_2.SA2B0324CCE071D7B
    if nil == L4_2 then
      L4_2 = 10
    end
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.SAB422F6AAB5AE831
    L6_2 = L5_2
    L5_2 = L5_2.f10F55186
    L7_2 = A0_2
    L8_2 = A1_2
    L9_2 = A2_2
    L10_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = CF1D9D619D324F233
    L5_2 = L5_2.SA2B0324CCE071D7B
    if nil == L5_2 then
      L5_2 = 10
    end
    L6_2 = CF1D9D619D324F233
    L6_2 = L6_2.S990C00E297F00231
    L7_2 = L6_2
    L6_2 = L6_2.f10F55186
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = L5_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

--- main.ui.system_ui.SystemUi.StartOptionBar
function CF1D9D619D324F233.SDE3248A50E86E62B(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    A0_2 = false
  end
  L1_2 = CF1D9D619D324F233
  L1_2.SD7F2144C8BF6F269 = A0_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.SF37C8F6C2CB56394
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SD7F2144C8BF6F269
    if L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.SAB422F6AAB5AE831
      L3_2 = L2_2
      L2_2 = L2_2.fF5E28294
      L2_2(L3_2)
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S990C00E297F00231
      L3_2 = L2_2
      L2_2 = L2_2.f8F2A261D
      L2_2(L3_2)
    else
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S990C00E297F00231
      L3_2 = L2_2
      L2_2 = L2_2.fF5E28294
      L2_2(L3_2)
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.SAB422F6AAB5AE831
      L3_2 = L2_2
      L2_2 = L2_2.f8F2A261D
      L2_2(L3_2)
    end
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SD82B5A2DAA6E8E6B
  L3_2 = true
  L2_2(L3_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SF37C8F6C2CB56394
  L3_2 = L2_2
  L2_2 = L2_2.f47BAE49D
  L2_2(L3_2)
end

--- main.ui.system_ui.SystemUi.SetOptionBarVisible
function CF1D9D619D324F233.SD82B5A2DAA6E8E6B(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = CF1D9D619D324F233
  L3_2 = L3_2.S77133E00A0E5587F
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S77133E00A0E5587F
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = CF1D9D619D324F233
      L1_3 = L1_3.SD7F2144C8BF6F269
      if L1_3 then
        L0_3 = "L_optionbar_01"
      else
        L0_3 = "L_optionbar_00"
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = A0_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S77133E00A0E5587F
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = CF1D9D619D324F233
      L1_3 = L1_3.SD7F2144C8BF6F269
      if not L1_3 then
        L0_3 = "L_optionbar_01"
      else
        L0_3 = "L_optionbar_00"
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.system_ui.SystemUi.RegisterMessageCallBack
function CF1D9D619D324F233.S1CC0DF102277B6D0(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A0_2 then
    L2_2 = E048715B79C692C5A
    A0_2 = L2_2.Talk
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S0805DE4C58FCD54A
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f7684CC3A
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.system_ui.SystemUi.SBB1654DAF7636560
function CF1D9D619D324F233.SBB1654DAF7636560(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = "PLAY_UI_COMMON_DECIDE"
  if not A0_2 then
    L1_2 = "PLAY_UI_COMMON_CANCEL"
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S4AFC10380E7E4413
  L3_2 = L2_2
  L2_2 = L2_2.f090852DF
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.S7A793D906BCE4414
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S7A793D906BCE4414
  L5_2 = L5_2.length
  L5_2 = L5_2 - 1
  L4_2 = L4_2[L5_2]
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.system_ui.SystemUi.SCE331312E45FB89B
function CF1D9D619D324F233.SCE331312E45FB89B(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S4AFC10380E7E4413
  L3_2 = L2_2
  L2_2 = L2_2.f090852DF
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

---@class CF1D9D619D324F233_prototype
CF1D9D619D324F233_prototype = L15_1()
CF1D9D619D324F233.prototype = CF1D9D619D324F233_prototype
--- main.ui.system_ui.SystemUi.Setup
function CF1D9D619D324F233_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CF1D9D619D324F233
  L3_2 = self[1]
  L2_2.SF37C8F6C2CB56394 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f3F98EEAD
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.SC3BD0BF7667DA578 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fAD5AE364
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S13738B7D0393BBF5
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.Talk
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2.SDB00FF8EAAF1AAF2 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fAD5AE364
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S13738B7D0393BBF5
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.Talk_Emphasis
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2.SA8FB8D129B77C268 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fAD5AE364
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S13738B7D0393BBF5
  L6_2 = E048715B79C692C5A
  L6_2 = L6_2.System
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2.S8D973656A8B2662D = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fF6377709
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = "OptionBar_00"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.S990C00E297F00231 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fF6377709
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = "OptionBar_01"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.SAB422F6AAB5AE831 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fDA97C891
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S40372458B8826201
  L6_2 = E810BF82B6CB36555
  L6_2 = L6_2.Normal
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2.S4AFC10380E7E4413 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fDA97C891
  L4_2 = CF1D9D619D324F233
  L4_2 = L4_2.SF37C8F6C2CB56394
  L5_2 = CF1D9D619D324F233
  L5_2 = L5_2.S40372458B8826201
  L6_2 = E810BF82B6CB36555
  L6_2 = L6_2.Small
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2.S505D92D7EFFFA092 = L3_2
  L2_2 = CF1D9D619D324F233
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  L2_2.S77133E00A0E5587F = L3_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S77133E00A0E5587F
  L3_2 = L2_2
  L2_2 = L2_2.f3271DED8
  L4_2 = "L_msg/N_context"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L5_2 = CF1D9D619D324F233
  L6_2 = {}
  L7_2 = L2_2
  L8_2 = L3_2
  L9_2 = L4_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.S83D5AED39A21E743 = L6_2
  L5_2 = c8C3BF576
  L5_2 = L5_2.f49D44378
  L6_2 = "message/dat/JPN/common/namelist.dat"
  L5_2(L6_2)
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.fBE3B2D3B
  L5_2(L6_2)
end

--- main.ui.system_ui.SystemUi.PreUpdate
function CF1D9D619D324F233_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S0805DE4C58FCD54A
  L3_2 = E048715B79C692C5A
  L3_2 = L3_2.Talk
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f193C9E36
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S0805DE4C58FCD54A
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.Talk_Emphasis
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f193C9E36
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S0805DE4C58FCD54A
      L3_2 = E048715B79C692C5A
      L3_2 = L3_2.System
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.f193C9E36
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = CF1D9D619D324F233
        L2_2 = L2_2.S4AFC10380E7E4413
        L3_2 = L2_2
        L2_2 = L2_2.f8F42C493
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          L2_2 = CF1D9D619D324F233
          L2_2 = L2_2.S505D92D7EFFFA092
          L3_2 = L2_2
          L2_2 = L2_2.f8F42C493
          L2_2 = L2_2(L3_2)
          if not L2_2 then
            L2_2 = CF1D9D619D324F233
            L2_2 = L2_2.S77133E00A0E5587F
            L3_2 = L2_2
            L2_2 = L2_2.f08866A83
            L4_2 = "L_optionbar_00"
            L2_2 = L2_2(L3_2, L4_2)
            if not L2_2 then
              L2_2 = CF1D9D619D324F233
              L2_2 = L2_2.S77133E00A0E5587F
              L3_2 = L2_2
              L2_2 = L2_2.f08866A83
              L4_2 = "L_optionbar_01"
              L2_2 = L2_2(L3_2, L4_2)
              if not L2_2 then
                L2_2 = self[1]
                L3_2 = L2_2
                L2_2 = L2_2.fBE3B2D3B
                L2_2(L3_2)
              end
            end
          end
        end
      end
    end
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S4AFC10380E7E4413
  L3_2 = L2_2
  L2_2 = L2_2.f8F42C493
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S505D92D7EFFFA092
    L3_2 = L2_2
    L2_2 = L2_2.f8F42C493
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      goto lbl_72
    end
  end
  L2_2 = CF1D9D619D324F233
  L2_2.S99CFF6983A44E219 = true
  goto lbl_83
  ::lbl_72::
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S99CFF6983A44E219
  if L2_2 then
    L2_2 = CF1D9D619D324F233
    L2_2.S99CFF6983A44E219 = false
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.S3821EB25C85CEEFC
    L2_2(L3_2)
  end
  ::lbl_83::
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF1D9D619D324F233"]["prototype"]
L69_1 = _ENV["CF1D9D619D324F233"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF1D9D619D324F233"]
L69_1 = "__super__"
L69_1 = _ENV["CF1D9D619D324F233"]["prototype"]
L70_1 = {}
L71_1 = "__index"
