---@alias CC3EB19FFD03029F4 main_field_action_ActionEventActorCamera

---@class main_field_action_ActionEventActorCamera : CC3EB19FFD03029F4_prototype
---@field prototype CC3EB19FFD03029F4_prototype
L55_1 = _ENV
L56_1 = "CC3EB19FFD03029F4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC3EB19FFD03029F4"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CC3EB19FFD03029F4
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 47
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC3EB19FFD03029F4
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3EB19FFD03029F4"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3EB19FFD03029F4"]
L69_1 = "__name__"
L70_1 = "CC3EB19FFD03029F4"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3EB19FFD03029F4"]
L69_1 = "__inte---@class CC3EB19FFD03029F4_prototype
CC3EB19FFD03029F4_prototype = L15_1()
CC3EB19FFD03029F4.prototype = CC3EB19FFD03029F4_prototype
--- main.field.action.ActionEventActorCamera.onCreate
function CC3EB19FFD03029F4_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FE849672F1E41A271
  L4_2 = self
  L3_2 = self.F0D2AB7959023D3E2
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- main.field.action.ActionEventActorCamera.OnEventCameraStart
function CC3EB19FFD03029F4_prototype:F2A0767FCE2C152BD()
  local L1_2, L2_2, L3_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FE849672F1E41A271
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FBDA175393973D042
  L1_2 = L1_2(L2_2)
  if 25 == L1_2 then
    L2_2 = self
    L1_2 = self.FBDF87F081D9ABB7C
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
end

--- main.field.action.ActionEventActorCamera.ResetCommonEvent
function CC3EB19FFD03029F4_prototype:FA767EC33E3F4DF93()
  local L1_2
end

--- main.field.action.ActionEventActorCamera.onEventFinish
function CC3EB19FFD03029F4_prototype:F63C2E0A925F51407(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CAE77CEB266C9024A
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F63C2E0A925F51407
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.FBDA175393973D042
  L2_2 = L2_2(L3_2)
  if 25 == L2_2 then
    L3_2 = self
    L2_2 = self.FBDF87F081D9ABB7C
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = C8F93126DACB9F8DD
  L3_2 = L3_2.S93A2C11A3020463D
  L3_2 = L3_2.isInField
  L3_2 = L3_2[2]
  if not L3_2 then
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.FBDA175393973D042
    L3_2 = L3_2(L4_2)
    if 25 ~= L3_2 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f4555D276
      L5_2 = CFC8F368D91411014
      L5_2 = L5_2.S0C6378C0E23B592D
      L6_2 = 25
      L5_2 = L5_2(L6_2)
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
  end
  else
    L2_2 = true
  end
  if L2_2 then
    L3_2 = self[15]
    L4_2 = L3_2
    L3_2 = L3_2.FE849672F1E41A271
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
end

--- main.field.action.ActionEventActorCamera.FBDF87F081D9ABB7C
function CC3EB19FFD03029F4_prototype:FBDF87F081D9ABB7C(A1_2)
  local L2_2, L3_2
  L2_2 = self[15]
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L52_1.__instanceof
    L2_3 = L2_2
    L3_3 = CD00CF28AF6D6C9ED
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = L2_2
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L3_2[48] = A1_2
  end
end

--- main.field.action.ActionEventActorCamera.F0D2AB7959023D3E2
function CC3EB19FFD03029F4_prototype:F0D2AB7959023D3E2()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FB7C71D5C3DD16132
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.field.action.ActionEventActorCamera.FB7C71D5C3DD16132
function CC3EB19FFD03029F4_prototype:FB7C71D5C3DD16132()
  local L1_2, L2_2, L3_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S474A279FC41C6D90
  L1_2 = L1_2()
  L1_2 = L1_2.isSch2ClubRoom
  if L1_2 then
    L1_2 = C4B092ECAC3E586CC
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2
    L1_2 = L1_2.F823CFEEEC4077D06
    L3_2 = "club_room_talk"
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = nil ~= L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC3EB19FFD03029F4"]["prototype"]
L69_1 = _ENV["CC3EB19FFD03029F4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC3EB19FFD03029F4"]
L69_1 = "__super__"
L69_1 = _ENV["CC3EB19FFD03029F4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
