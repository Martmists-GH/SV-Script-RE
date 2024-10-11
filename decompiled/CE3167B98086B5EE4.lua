---@alias CE3167B98086B5EE4 main_field_behaviour_base_FieldC02ElevatorBase

---@class main_field_behaviour_base_FieldC02ElevatorBase : CE3167B98086B5EE4_prototype
---@field prototype CE3167B98086B5EE4_prototype
L55_1 = _ENV
L56_1 = "CE3167B98086B5EE4"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE3167B98086B5EE4"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE3167B98086B5EE4
  L2_2 = L2_2.prototype
  L3_2 = 23
  L4_2 = 164
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE3167B98086B5EE4
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3167B98086B5EE4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[23] = false
  A0_2[22] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE3167B98086B5EE4"
L69_1 = _ENV["CE3167B98086B5EE4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE3167B98086B5EE4"]
L69_1 = "__name__"
L70_1 = "CE3167B98086B5EE4"
---@class CE3167B98086B5EE4_prototype
CE3167B98086B5EE4_prototype = L15_1()
CE3167B98086B5EE4.prototype = CE3167B98086B5EE4_prototype
--- main.field.behaviour.base.FieldC02ElevatorBase.onSetup
function CE3167B98086B5EE4_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  self[23] = false
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "c02waterelevator01_event_pos_root"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L4_2 = L1_2
  L3_2 = L1_2.f5439788F
  L5_2 = "high"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = c63440A42
  L5_2 = L5_2.fE3C8AFD1
  L7_2 = L3_2
  L6_2 = L3_2.f7360ED03
  L6_2 = L6_2(L7_2)
  L7_2 = L10_1.select
  L8_2 = 2
  L10_2 = L3_2
  L9_2 = L3_2.f7360ED03
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L10_1.select
  L9_2 = 3
  L11_2 = L3_2
  L10_2 = L3_2.f7360ED03
  L10_2, L11_2 = L10_2(L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = 3.0
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  self[22] = L5_2
  L5_2 = self[22]
  L6_2 = L5_2
  L5_2 = L5_2.f98B5C529
  L5_2(L6_2)
  L5_2 = cE66F4A08
  L5_2 = L5_2.f101D811F
  L6_2 = self[1]
  L5_2 = L5_2(L6_2)
  self[21] = L5_2
  L5_2 = self[21]
  L6_2 = L5_2
  L5_2 = L5_2.f48F8C7FF
  L5_2(L6_2)
  L5_2 = self[21]
  L6_2 = L5_2
  L5_2 = L5_2.f1279B905
  L5_2(L6_2)
  L5_2 = self[21]
  L6_2 = L5_2
  L5_2 = L5_2.f7C905BF7
  L7_2 = self[22]
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F003E4D5078538ECB
  L5_2(L6_2)
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2(L6_2)
end

--- main.field.behaviour.base.FieldC02ElevatorBase.PostUpdate
function CE3167B98086B5EE4_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = cE66F4A08
  L3_2 = L3_2.fFC4B666A
  L4_2 = self[21]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[23]
  if not L3_2 then
    L3_2 = self[21]
    L4_2 = L3_2
    L3_2 = L3_2.f8DBC488A
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f98B5C529
    L3_2 = L3_2(L4_2)
    L4_2 = L10_1.select
    L5_2 = 2
    L6_2 = self[21]
    L7_2 = L6_2
    L6_2 = L6_2.f8DBC488A
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2
    L6_2 = L6_2.f98B5C529
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = L10_1.select
    L6_2 = 3
    L7_2 = self[21]
    L8_2 = L7_2
    L7_2 = L7_2.f8DBC488A
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f98B5C529
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = self[22]
    L7_2 = L6_2
    L6_2 = L6_2.f98B5C529
    L6_2 = L6_2(L7_2)
    L7_2 = L10_1.select
    L8_2 = 2
    L9_2 = self[22]
    L10_2 = L9_2
    L9_2 = L9_2.f98B5C529
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = L10_1.select
    L9_2 = 3
    L10_2 = self[22]
    L11_2 = L10_2
    L10_2 = L10_2.f98B5C529
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.fE9C29DA1
    L9_2(L10_2)
    L9_2 = self[21]
    L10_2 = L9_2
    L9_2 = L9_2.f8DBC488A
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2
    L9_2 = L9_2.f98B5C529
    L9_2(L10_2)
    L9_2 = self[22]
    L10_2 = L9_2
    L9_2 = L9_2.f98B5C529
    L9_2(L10_2)
    if L3_2 ~= L6_2 or L4_2 ~= L7_2 or L5_2 ~= L8_2 then
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2(L10_2)
      L9_2 = self[21]
      L10_2 = L9_2
      L9_2 = L9_2.f7C905BF7
      L11_2 = self[22]
      L9_2(L10_2, L11_2)
    else
      self[23] = true
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.fE9C29DA1
      L9_2(L10_2)
      L9_2 = cCF781FB6
      L9_2 = L9_2.fB41FD22F
      L10_2 = self[1]
      L9_2 = L9_2(L10_2)
      L10_2 = nil
      L11_2 = cCF781FB6
      L11_2 = L11_2.f581990CA
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L12_2 = L9_2
        L11_2 = L9_2.f3DCFA517
        L11_2(L12_2)
      end
    end
  end
end

--- main.field.behaviour.base.FieldC02ElevatorBase.customSetup
function CE3167B98086B5EE4_prototype:F003E4D5078538ECB()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3167B98086B5EE4"]["prototype"]
L69_1 = _ENV["CE3167B98086B5EE4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE3167B98086B5EE4"]
L69_1 = "__super__"
L69_1 = _ENV["CE3167B98086B5EE4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CE3167B98086B5EE4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE3167B98086B5EE4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE3167B98086B5EE4"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE3167B98086B5EE4"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
