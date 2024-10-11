---@alias CD2AE98D2FC0F6266 main_field_behaviour_FieldEventPartnerNpc

---@class main_field_behaviour_FieldEventPartnerNpc : CD2AE98D2FC0F6266_prototype
---@field prototype CD2AE98D2FC0F6266_prototype
CD2AE98D2FC0F6266 = L15_1()
function CD2AE98D2FC0F6266.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD2AE98D2FC0F6266
  L2_2 = L2_2.prototype
  L3_2 = 47
  L4_2 = 230
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD2AE98D2FC0F6266
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CD2AE98D2FC0F6266
function CD2AE98D2FC0F6266.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[47] = true
  A0_2[46] = 0.03333333333333333
  A0_2[45] = nil
  A0_2[44] = nil
  A0_2[43] = nil
  L2_2 = C6CC175E0087BF599
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD2AE98D2FC0F6266"
L69_1 = _ENV["CD2AE98D2FC0F6266"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD2AE98D2FC0F6266"]
L69_1 = "__name__"
L70_1 = "CD2AE98D2FC0F6266"
--- main.field.behaviour.FieldEventPartnerNpc.GetBehavior
function CD2AE98D2FC0F6266.S50CB2B4EB5CE75C1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L3_2 = L52_1.__instanceof
  L4_2 = L2_2
  L5_2 = CD2AE98D2FC0F6266
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
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
    L5_2 = L52_1.__cast
    L6_2 = L4_2
    L7_2 = CD2AE98D2FC0F6266
    return L5_2(L6_2, L7_2)
  end
  L3_2 = nil
  return L3_2
end

---@class CD2AE98D2FC0F6266_prototype
CD2AE98D2FC0F6266_prototype = L15_1()
CD2AE98D2FC0F6266.prototype = CD2AE98D2FC0F6266_prototype
--- main.field.behaviour.FieldEventPartnerNpc.onSetup
function CD2AE98D2FC0F6266_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = C6CC175E0087BF599
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[21]
  L2_2 = L1_2
  L1_2 = L1_2.FD64742C3B1BCE111
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F4012923C97F9F3CA
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = L58_1
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L1_2 = L1_2(L2_2)
  self[44] = L1_2
  L2_2 = self
  L1_2 = self.F0570DB6FAF297C17
  L3_2 = CDE92FCEC08F1D361
  L1_2 = L1_2(L2_2, L3_2)
  self[43] = L1_2
end

--- main.field.behaviour.FieldEventPartnerNpc.GetBehaviourType
function CD2AE98D2FC0F6266_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 8
  return L1_2
end

--- main.field.behaviour.FieldEventPartnerNpc.PreUpdate
function CD2AE98D2FC0F6266_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[44]
  if nil == L3_2 then
    L3_2 = L58_1
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L3_2 = L3_2(L4_2)
    self[44] = L3_2
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f9D8BC178
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = self[43]
  if nil == L3_2 then
    return
  end
  L3_2 = self[43]
  L4_2 = L3_2
  L3_2 = L3_2.FE7B00237AE91A60E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = C6CC175E0087BF599
    L3_2 = L3_2.prototype
    L3_2 = L3_2.F5409D0509822F8E8
    L4_2 = self
    L5_2 = self[47]
    L3_2(L4_2, L5_2)
    return
  end
  self[47] = true
end

--- main.field.behaviour.FieldEventPartnerNpc.SetBEventRun
function CD2AE98D2FC0F6266_prototype:F370280C46116450E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[43]
  if nil == L2_2 then
    return
  end
  L2_2 = self[43]
  L3_2 = L2_2
  L2_2 = L2_2.FE2B0183BE45384F8
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.FieldEventPartnerNpc.SetBEventVisible
function CD2AE98D2FC0F6266_prototype:F48FE61896A55040D(A1_2)
  self[47] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2AE98D2FC0F6266"]["prototype"]
L69_1 = _ENV["CD2AE98D2FC0F6266"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD2AE98D2FC0F6266"]
L69_1 = "__super__"
L69_1 = _ENV["CD2AE98D2FC0F6266"]["prototype"]
L70_1 = {}
L71_1 = "__index"
