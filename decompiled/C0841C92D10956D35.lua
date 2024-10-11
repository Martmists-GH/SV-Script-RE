---@alias C0841C92D10956D35 main_ui_util_UIMessage

---@class main_ui_util_UIMessage
---@field S94F6D8046156E35A any @ currentType
---@field S959FD3B9C781D60B cB3DDDC2A @ wordset
---@field S22355CB1D1A44CDB number @ contextSeq
C0841C92D10956D35 = L15_1()
C0841C92D10956D35.new = {}
C0841C92D10956D35.__name__ = "C0841C92D10956D35"

--- main.ui.util.UIMessage.StartMessage
---@param A0_2 string
---@param A1_2 string
function C0841C92D10956D35.S7D05D34C291DA69E(A0_2, A1_2, A2_2, A3_2)
  C0841C92D10956D35.S94F6D8046156E35A = A2_2  -- currentType = A2_2
  local L4_2 = cC9AD95E7.f101D811F()
  if c535A0125.f8411EA03(A3_2, nil) then
    L4_2:f1FFBFCBD(C0841C92D10956D35.S959FD3B9C781D60B:f39DD249C(c8C3BF576.fC8CEF9EF(A0_2, A1_2)))
  else
    L4_2:f1FFBFCBD(A3_2)
  end
  L4_2:fC814A67F(false)
  if 0 == A2_2[1] then
    L4_2:fCDB617A0(true)
    L4_2:f06E48276()
  elseif 1 == A2_2[1] then
    L4_2:fCDB617A0(false)
    L4_2:fB6B9CC52()
  elseif 2 == A2_2[1] then
    L4_2:fCDB617A0(false)
    L4_2:fB6B9CC52()
  elseif 3 == A2_2[1] then
    L4_2:fCDB617A0(true)
    L4_2:fE4A7182F(3)
  elseif 4 == A2_2[1] then
    L4_2:fCDB617A0(true)
    L4_2:fB6B9CC52()
    C0841C92D10956D35.S22355CB1D1A44CDB = 0
  end
  CF1D9D619D324F233.S7D05D34C291DA69E(L4_2, E048715B79C692C5A.System)  -- main.ui.system_ui.SystemUi.StartMessage(L4_2, main.ui.system_ui.SystemUiMessageType.System)
  return A2_2
end

--- main.ui.util.UIMessage.Wait
function C0841C92D10956D35.SA64ABBE5B55E89E0()
  local L0_2 = C0841C92D10956D35.S94F6D8046156E35A
  if 1 == L0_2[1] then
    return false
  elseif 2 == L0_2[1] then
    return false
  elseif 0 == L0_2[1] or 3 == L0_2[1] then
    return not CF1D9D619D324F233.SB237EB8902E0B201(E048715B79C692C5A.System)  -- main.ui.system_ui.SystemUi.IsEndMessage(main.ui.system_ui.SystemUiMessageType.System)
  elseif 4 == L0_2[1] then
    if 0 == C0841C92D10956D35.S22355CB1D1A44CDB then
      if not CF1D9D619D324F233.SB237EB8902E0B201(E048715B79C692C5A.System) then  -- main.ui.system_ui.SystemUi.IsEndMessage(main.ui.system_ui.SystemUiMessageType.System)
        return true
      end
      CF1D9D619D324F233.S44577E0D8E8F3819()  -- main.ui.system_ui.SystemUi.ClearContextMenuItem()
      for L6_2 = 0, L0_2[3].length - 1 do
        local L7_2 = L0_2[3][L6_2]
        CF1D9D619D324F233.S56418036C3B7BCD7(L7_2, c8C3BF576.fC8CEF9EF(L0_2[2], L7_2))  -- main.ui.system_ui.SystemUi.AddContextMenuItem(...)
      end
      CF1D9D619D324F233.S4FAFEA784668D159(nil, nil, L0_2[4])  -- main.ui.system_ui.SystemUi.StartContextMenu(...)
      C0841C92D10956D35.S22355CB1D1A44CDB = C0841C92D10956D35.S22355CB1D1A44CDB + 1
      return true
    elseif 1 == C0841C92D10956D35.S22355CB1D1A44CDB then
      if CF1D9D619D324F233.S2E218A7B9B949ADA() then  -- main.ui.system_ui.SystemUi.IsEndContextMenu()
        return false
      end
    end
    return true
  end
end

--- main.ui.util.UIMessage.HideMessage
function C0841C92D10956D35.S84E00A89DFBC380C()
  -- main.ui.system_ui.SystemUi.HideMessage(main.ui.system_ui.SystemUiMessageType.System)
  CF1D9D619D324F233.S84E00A89DFBC380C(E048715B79C692C5A.System)
end

--- main.ui.util.UIMessage.IsOpenMessage
function C0841C92D10956D35.SBFB9EB45D5AD74F0()
  -- main.ui.system_ui.SystemUi.IsOpenMessage(main.ui.system_ui.SystemUiMessageType.System)
  return CF1D9D619D324F233.SBFB9EB45D5AD74F0(E048715B79C692C5A.System)
end

--- main.ui.util.UIMessage.GetResultContext
function C0841C92D10956D35.S05CC708B4B258959()
  -- main.ui.system_ui.SystemUi.GetResultContextMenu()
  return CF1D9D619D324F233.S036FE38553339EEE()
end
