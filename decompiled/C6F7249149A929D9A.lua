---@alias C6F7249149A929D9A main_system_game_event_caller_GameEventBattleCaller

---@class main_system_game_event_caller_GameEventBattleCaller
C6F7249149A929D9A = L15_1()
C6F7249149A929D9A.new = {}
C6F7249149A929D9A.__name__ = "C6F7249149A929D9A"
--- main.system.game_event.caller.GameEventBattleCaller.CallNormalBattle
function C6F7249149A929D9A.S30077CA850D6DBDC(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L6_2 = nil
    return L6_2
  end
  L6_2 = C6F7249149A929D9A
  L6_2 = L6_2.S006E72486CDBA058
  L6_2 = L6_2()
  if not L6_2 then
    L6_2 = nil
    return L6_2
  end
  L7_2 = L5_2
  L6_2 = L5_2.FBDA175393973D042
  L6_2 = L6_2(L7_2)
  if 3 == L6_2 then
    L7_2 = nil
    return L7_2
  elseif 13 == L6_2 then
    L7_2 = C59AFF27357967808
    L7_2 = L7_2.SFCE091807173F6E9
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = A2_2
    return L7_2(L8_2, L9_2, L10_2)
  else
    L7_2 = A0_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2(L8_2)
    L7_2 = nil
    return L7_2
  end
end

--- main.system.game_event.caller.GameEventBattleCaller.CallAutoBattle
function C6F7249149A929D9A.SCAD40BA600A416C8(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C6F7249149A929D9A
  L4_2 = L4_2.S006E72486CDBA058
  L4_2 = L4_2()
  if not L4_2 then
    L4_2 = nil
    return L4_2
  end
  L5_2 = L3_2
  L4_2 = L3_2.FBDA175393973D042
  L4_2 = L4_2(L5_2)
  if 13 == L4_2 then
    L4_2 = CF7FF03361691E695
    L4_2 = L4_2.SFCE091807173F6E9
    L5_2 = A0_2
    return L4_2(L5_2)
  else
    L4_2 = nil
    return L4_2
  end
end

--- main.system.game_event.caller.GameEventBattleCaller.CallDanAutoBattle
function C6F7249149A929D9A.S01979B92AA22A0F1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C6F7249149A929D9A
  L2_2 = L2_2.S006E72486CDBA058
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CC6CB2FBF2B4E48E9
  L2_2 = L2_2.SFCE091807173F6E9
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.system.game_event.caller.GameEventBattleCaller.S006E72486CDBA058
function C6F7249149A929D9A.S006E72486CDBA058()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c1A1CBE3B
  L0_2 = L0_2.fFCE06E04
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = c03C8030E
  L2_2 = L2_2.f7F18B5F5
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  else
    L3_2 = L0_2
    L2_2 = L0_2.f62782BA1
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2 < 0
    if false ~= L3_2 then
      return L3_2
    else
      L4_2 = L2_2 > 0
      return L4_2
    end
  end
end

L68_1[L69_1] = L70_1
