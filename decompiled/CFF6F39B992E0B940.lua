CFF6F39B992E0B940 = L15_1()

CFF6F39B992E0B940.new = {}
CFF6F39B992E0B940.__name__ = "CFF6F39B992E0B940"

function CFF6F39B992E0B940.S32FCD63E7D2F7A0D(A0_2, A1_2, A2_2)  -- SwitcherCallback
  local L3_2, L4_2
  if CE98A5AAA811E2F83.SC38F54AE78C0DBA2() then
    A0_2:fE9C29DA1()
    return false
  end
  L3_2 = C10578806AC30DCA3.SBA6FF574C1C9AA09.h["FEVT_S1_SUB_017_BATTLE_ENABLE"]
  if L3_2 == L47_1.tnull then  -- haxe.ds.StringMap.tnull
    L3_2 = nil
  end
  L4_2 = L3_2 or L47_1.tnull
  if not L3_2 then
    L4_2 = C9AA363B3CCC264AA.SA5B8258582A90EF3("s1_sub_017")  -- X.IsFinished
  end
  if A0_2:fE9C29DA1() == "event_npc_s1_sub_017_tr1300_scarym" then
    A0_2:fE9C29DA1()
    return not L4_2
  end
  if A0_2:fE9C29DA1() == "event_npc_s1_sub_017_tr1300_scarym_mask" then
    A0_2:fE9C29DA1()
    return L4_2
  end
  A0_2:fE9C29DA1()
  return true
end
