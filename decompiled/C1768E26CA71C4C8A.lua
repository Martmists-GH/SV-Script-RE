---@alias C1768E26CA71C4C8A main_field_behaviour_base_NpcListManager

---@class main_field_behaviour_base_NpcListManager
C1768E26CA71C4C8A = L15_1()
C1768E26CA71C4C8A.new = {}
C1768E26CA71C4C8A.__name__ = "C1768E26CA71C4C8A"
--- main.field.behaviour.base.NpcListManager.get_NpcList
function C1768E26CA71C4C8A.S1A47A4D5B0082F97()
  local L0_2, L1_2
  L0_2 = C1768E26CA71C4C8A
  L0_2 = L0_2.SF26A55BC4F59E8D8
  return L0_2
end

--- main.field.behaviour.base.NpcListManager.FindNpc
function C1768E26CA71C4C8A.S6D99F5129ADE9A65(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil ~= A1_2 then
    L2_2 = C1768E26CA71C4C8A
    L2_2 = L2_2.S1A47A4D5B0082F97
    L2_2 = L2_2()
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      if nil ~= L3_2 then
        L4_2 = L3_2.npcName
        if L4_2 == A0_2 then
          L4_2 = L3_2.sceneName
          if L4_2 == A1_2 then
            L4_2 = L3_2.npcObject
            return L4_2
          end
        end
      end
    end
  else
    L2_2 = C1768E26CA71C4C8A
    L2_2 = L2_2.S1A47A4D5B0082F97
    L2_2 = L2_2()
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      if nil ~= L3_2 then
        L4_2 = L3_2.npcName
        if L4_2 == A0_2 then
          L4_2 = L3_2.npcObject
          return L4_2
        end
      end
    end
  end
  L2_2 = nil
  return L2_2
end

--- main.field.behaviour.base.NpcListManager.Add
function C1768E26CA71C4C8A.SB76A832681BACE94(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.npcName = true
  L3_2.sceneName = true
  L3_2.npcObject = true
  L2_2.__fields__ = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L2_2.npcName = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L2_2.sceneName = L3_2
  L2_2.npcObject = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = C1768E26CA71C4C8A
  L2_2 = L2_2.S1A47A4D5B0082F97
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.base.NpcListManager.Remove
function C1768E26CA71C4C8A.S4AB25A77C263E5BD(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C1768E26CA71C4C8A
  L2_2 = L2_2.S1A47A4D5B0082F97
  L2_2 = L2_2()
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    if nil ~= L3_2 then
      L4_2 = L3_2.npcName
      if L4_2 == A0_2 then
        L4_2 = L3_2.sceneName
        if L4_2 == A1_2 then
          L4_2 = C1768E26CA71C4C8A
          L4_2 = L4_2.S1A47A4D5B0082F97
          L4_2 = L4_2()
          L5_2 = L4_2
          L4_2 = L4_2.remove
          L6_2 = L3_2
          L4_2(L5_2, L6_2)
          break
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
