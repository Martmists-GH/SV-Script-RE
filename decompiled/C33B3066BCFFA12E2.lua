---@alias C33B3066BCFFA12E2 main_event_base_manager_EventBgObjectStateManager

---@class main_event_base_manager_EventBgObjectStateManager : C33B3066BCFFA12E2_prototype
---@field prototype C33B3066BCFFA12E2_prototype
L55_1 = _ENV
L56_1 = "C33B3066BCFFA12E2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = L15_1
L55_1 = L55_1()
CA705BDBE7ADE7BAC = L55_1
L68_1 = _ENV["C33B3066BCFFA12E2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C33B3066BCFFA12E2
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C33B3066BCFFA12E2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33B3066BCFFA12E2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33B3066BCFFA12E2"]
L69_1 = "__name__"
L70_1 = "C33B3066BCFFA12E2"
---@class C33B3066BCFFA12E2_prototype
C33B3066BCFFA12E2_prototype = L15_1()
C33B3066BCFFA12E2.prototype = C33B3066BCFFA12E2_prototype
--- main.event.base.manager.EventBgObjectStateManager.SetObject
function C33B3066BCFFA12E2_prototype:F89A45747518C0238(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2[3]
  L3_2 = self[1]
  if nil == A1_2 then
    L4_2 = L3_2.h
    L5_2 = L47_1.tnull
    L4_2[L2_2] = L5_2
  else
    L4_2 = L3_2.h
    L4_2[L2_2] = A1_2
  end
end

--- main.event.base.manager.EventBgObjectStateManager.GetObject
function C33B3066BCFFA12E2_prototype:F82E23CEF115F09F4(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  else
    L4_2 = L3_2[2]
    return L4_2
  end
end

--- main.event.base.manager.EventBgObjectStateManager.Delete
function C33B3066BCFFA12E2_prototype:F3CC990DA6C6A7C4A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C33B3066BCFFA12E2"]["prototype"]
L69_1 = _ENV["C33B3066BCFFA12E2"]
L68_1.__class__ = L69_1
