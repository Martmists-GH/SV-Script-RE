---@class CE45C80C7ED7B8F82 : CE45C80C7ED7B8F82_prototype
---@field prototype CE45C80C7ED7B8F82_prototype
L55_1 = _ENV
L56_1 = "CE45C80C7ED7B8F82"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE45C80C7ED7B8F82"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CE45C80C7ED7B8F82
  L3_2 = L3_2.prototype
  L4_2 = 15
  L5_2 = 27
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CE45C80C7ED7B8F82
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE45C80C7ED7B8F82"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  L3_2 = C5724AA5DD2232AC7
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE45C80C7ED7B8F82"]
L69_1 = "__name__"
L70_1 = "CE45C80C7ED7B8F82"
---@class CE45C80C7ED7B8F82_prototype
CE45C80C7ED7B8F82_prototype = L15_1()
CE45C80C7ED7B8F82.prototype = CE45C80C7ED7B8F82_prototype
--- CE45C80C7ED7B8F82.OnLoad
function CE45C80C7ED7B8F82_prototype:FB4B5759D65F5972C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = CE45C80C7ED7B8F82
  L2_2 = L2_2.S17DB1D385B09788A
  L1_2 = L1_2(L2_2)
  self[11] = L1_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = CE45C80C7ED7B8F82
  L2_2 = L2_2.SE90039E022098C6E
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
  L2_2 = self
  L1_2 = self.FE8EFE215EBA2D955
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F9FEC68F5EC8F7B23
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- CE45C80C7ED7B8F82.OnCreate
function CE45C80C7ED7B8F82_prototype:F3D2BC949D2E00A34()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f68159593
  L3_2 = CE45C80C7ED7B8F82
  L3_2 = L3_2.S371F0EC317737E05
  L4_2 = self[11]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[12] = L1_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f68159593
  L3_2 = CE45C80C7ED7B8F82
  L3_2 = L3_2.S047AD8800731F341
  L4_2 = self[13]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[14] = L1_2
  L2_2 = self
  L1_2 = self.F3D9428A4504DD57D
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FE9A028AB64D218B3
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- CE45C80C7ED7B8F82.OnUnLoad
function CE45C80C7ED7B8F82_prototype:F7A48ED910AD701E3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[11] = nil
  self[13] = nil
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[12]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[14]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[14]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  self[12] = nil
  self[14] = nil
end

--- CE45C80C7ED7B8F82.IsReadyObjTemp
function CE45C80C7ED7B8F82_prototype:F9FEC68F5EC8F7B23()
  local L1_2, L2_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.f900312E7
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.f900312E7
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- CE45C80C7ED7B8F82.IsSetupObj
function CE45C80C7ED7B8F82_prototype:FE9A028AB64D218B3()
  local L1_2, L2_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE45C80C7ED7B8F82"]["prototype"]
L69_1 = _ENV["CE45C80C7ED7B8F82"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE45C80C7ED7B8F82"]
L69_1 = "__super__"
L69_1 = _ENV["CE45C80C7ED7B8F82"]["prototype"]
L70_1 = {}
L71_1 = "__index"
