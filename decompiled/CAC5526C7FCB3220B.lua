---@alias CAC5526C7FCB3220B main_event_base_common_EventBgObjectState

---@class main_event_base_common_EventBgObjectState : CAC5526C7FCB3220B_prototype
---@field prototype CAC5526C7FCB3220B_prototype
CAC5526C7FCB3220B = L15_1()
function CAC5526C7FCB3220B.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAC5526C7FCB3220B
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAC5526C7FCB3220B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CAC5526C7FCB3220B
function CAC5526C7FCB3220B.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  A0_2[5] = 0
  A0_2[4] = false
  A0_2[3] = ""
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CAC5526C7FCB3220B"
L69_1 = _ENV["CAC5526C7FCB3220B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CAC5526C7FCB3220B"]
L69_1 = "__name__"
L70_1 = "CAC5526C7FCB3220B"
--- main.event.base.common.EventBgObjectState.Get
function CAC5526C7FCB3220B.SA542232677361537(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.f5439788F
  L3_2 = CAC5526C7FCB3220B
  L3_2 = L3_2.S4227D0100C5680BC
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  return L4_2
end

---@class CAC5526C7FCB3220B_prototype
CAC5526C7FCB3220B_prototype = L15_1()
CAC5526C7FCB3220B.prototype = CAC5526C7FCB3220B_prototype
--- main.event.base.common.EventBgObjectState.Setup
function CAC5526C7FCB3220B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = c8E7BA6E5
  L2_2 = L2_2.f29E325EC
  L3_2 = c8E7BA6E5
  L3_2 = L3_2.f7CBB4838
  L4_2 = self[3]
  L5_2 = 0
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  self[5] = L2_2
  L2_2 = C33B3066BCFFA12E2
  L2_2 = L2_2.S032897EBFF9CC1F2
  L3_2 = L2_2
  L2_2 = L2_2.F89A45747518C0238
  L4_2 = self
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = C1940279469EBA94B
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self[5]
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C85D45576C79404E5
  L2_2 = L2_2.SCB056E061B37CE58
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.add
    L4_2 = C85D45576C79404E5
    L4_2 = L4_2.new
    L5_2 = self[2]
    L6_2 = self[5]
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = C9C97DF0BD8F60B77
  L2_2 = L2_2.SCB056E061B37CE58
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.add
    L4_2 = C9C97DF0BD8F60B77
    L4_2 = L4_2.new
    L5_2 = self[2]
    L6_2 = self[5]
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

--- main.event.base.common.EventBgObjectState.Destroy
function CAC5526C7FCB3220B_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L1_2 = C33B3066BCFFA12E2
  L1_2 = L1_2.S032897EBFF9CC1F2
  L2_2 = L1_2
  L1_2 = L1_2.F3CC990DA6C6A7C4A
  L3_2 = self[3]
  L1_2(L2_2, L3_2)
end

--- main.event.base.common.EventBgObjectState.PreUpdate
function CAC5526C7FCB3220B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if not L2_2 then
    L2_2 = self[6]
    L2_2 = L2_2.h
    while nil ~= L2_2 do
      L3_2 = L2_2.item
      L2_2 = L2_2.next
      L5_2 = L3_2
      L4_2 = L3_2.F7C68FEDB79AB6396
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = self[6]
        L5_2 = L4_2
        L4_2 = L4_2.remove
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
    end
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.isEmpty
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.F91597B0F76E8CFED
      L3_2(L4_2)
    end
  end
end

--- main.event.base.common.EventBgObjectState.ChangeState
function CAC5526C7FCB3220B_prototype:F28EAF3B3AA178E3E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[5] = A1_2
  L3_2 = self
  L2_2 = self.F8067DF69C88ABDC9
  L4_2 = C1940279469EBA94B
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self[5]
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = C1940279469EBA94B
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = C85D45576C79404E5
  L2_2 = L2_2.SCB056E061B37CE58
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F8067DF69C88ABDC9
    L4_2 = C85D45576C79404E5
    L4_2 = L4_2.new
    L5_2 = self[2]
    L6_2 = self[5]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = C85D45576C79404E5
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = C9C97DF0BD8F60B77
  L2_2 = L2_2.SCB056E061B37CE58
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F8067DF69C88ABDC9
    L4_2 = C9C97DF0BD8F60B77
    L4_2 = L4_2.new
    L5_2 = self[2]
    L6_2 = self[5]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = C9C97DF0BD8F60B77
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.isEmpty
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = self
    L2_2 = self.F76198832D282940A
    L2_2(L3_2)
  end
end

--- main.event.base.common.EventBgObjectState.F8067DF69C88ABDC9
function CAC5526C7FCB3220B_prototype:F8067DF69C88ABDC9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[6]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L52_1.__instanceof
    L6_2 = L4_2
    L7_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      break
    end
  end
  L5_2 = A1_2
  L4_2 = A1_2.F7C68FEDB79AB6396
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.add
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.event.base.common.EventBgObjectState.F76198832D282940A
function CAC5526C7FCB3220B_prototype:F76198832D282940A()
  local L1_2, L2_2, L3_2
  L1_2 = cCF781FB6
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fC9F06BB8
  L3_2 = 0
  L1_2(L2_2, L3_2)
  self[4] = false
end

--- main.event.base.common.EventBgObjectState.F91597B0F76E8CFED
function CAC5526C7FCB3220B_prototype:F91597B0F76E8CFED()
  local L1_2, L2_2, L3_2
  L1_2 = cCF781FB6
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f71FAA9DF
  L3_2 = true
  L1_2(L2_2, L3_2)
  self[4] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAC5526C7FCB3220B"]["prototype"]
L69_1 = _ENV["CAC5526C7FCB3220B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAC5526C7FCB3220B"]
L69_1 = "__super__"
L69_1 = _ENV["CAC5526C7FCB3220B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
