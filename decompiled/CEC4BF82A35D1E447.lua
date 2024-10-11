---@alias CEC4BF82A35D1E447 main_ui_box_BoxDataManager

---@class main_ui_box_BoxDataManager : CEC4BF82A35D1E447_prototype
---@field prototype CEC4BF82A35D1E447_prototype
CEC4BF82A35D1E447 = L15_1()
function CEC4BF82A35D1E447.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEC4BF82A35D1E447
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEC4BF82A35D1E447
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CEC4BF82A35D1E447
function CEC4BF82A35D1E447.super(A0_2)
  local L1_2
  A0_2[2] = false
end

L68_1[L69_1] = L70_1
L68_1 = "CEC4BF82A35D1E447"
L69_1 = _ENV["CEC4BF82A35D1E447"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEC4BF82A35D1E447"]
L69_1 = "__name__"
L70_1 = "CEC4BF82A35D1E447"
--- main.ui.box.BoxDataManager.GetInstance
function CEC4BF82A35D1E447.S0B3F69C4549A0284()
  local L0_2, L1_2
  L0_2 = CEC4BF82A35D1E447
  L0_2 = L0_2.SAC59A546CBB3A812
  if nil == L0_2 then
    L0_2 = CEC4BF82A35D1E447
    L0_2 = L0_2.SE85D7324E25D9CBA
    L0_2()
  end
  L0_2 = CEC4BF82A35D1E447
  L0_2 = L0_2.SAC59A546CBB3A812
  return L0_2
end

--- main.ui.box.BoxDataManager.CreateInstance
function CEC4BF82A35D1E447.SE85D7324E25D9CBA()
  local L0_2, L1_2
  L0_2 = CEC4BF82A35D1E447
  L1_2 = CEC4BF82A35D1E447
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L0_2.SAC59A546CBB3A812 = L1_2
end

---@class CEC4BF82A35D1E447_prototype
CEC4BF82A35D1E447_prototype = L15_1()
CEC4BF82A35D1E447.prototype = CEC4BF82A35D1E447_prototype
--- main.ui.box.BoxDataManager.get_boxParam
function CEC4BF82A35D1E447_prototype:FAD8B8A2F5E6490CE()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ui.box.BoxDataManager.get_isNetTrade
function CEC4BF82A35D1E447_prototype:F4AEE737FC9CB126F()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.box.BoxDataManager.GetBoxItemData
function CEC4BF82A35D1E447_prototype:F038FB5B59CDE025F(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.f6AA17B5F
  L4_2 = A1_2
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.box.BoxDataManager.AddPoke
function CEC4BF82A35D1E447_prototype:F5C49F358FC5A8CA9(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = c1A1CBE3B
  L4_2 = L4_2.fA4BF8173
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.box.BoxDataManager.SetBoxParam
function CEC4BF82A35D1E447_prototype:F6741765C6EA39485(A1_2)
  self[1] = A1_2
end

--- main.ui.box.BoxDataManager.SetIsNetTrade
function CEC4BF82A35D1E447_prototype:F42B6F01C842E3A98(A1_2)
  self[2] = A1_2
end

--- main.ui.box.BoxDataManager.RemovePoke
function CEC4BF82A35D1E447_prototype:F4CA8A9EB526F1654(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fA8435C5D
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

--- main.ui.box.BoxDataManager.AddPokeEmptyBox
function CEC4BF82A35D1E447_prototype:F187D60128914353F(A1_2)
  local L2_2, L3_2
  L2_2 = c1A1CBE3B
  L2_2 = L2_2.fBA32BF45
  L3_2 = A1_2
  return L2_2(L3_2)
end

--- main.ui.box.BoxDataManager.OverridePokemon
function CEC4BF82A35D1E447_prototype:F518978B87DAB37D6(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = nil
  L5_2 = c113335A8
  L5_2 = L5_2.fB91A909C
  L7_2 = self
  L6_2 = self.F038FB5B59CDE025F
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = c1A1CBE3B
    L5_2 = L5_2.fA8435C5D
    L6_2 = A1_2
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = c1A1CBE3B
  L5_2 = L5_2.fA4BF8173
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
end

--- main.ui.box.BoxDataManager.F018595A397998E7D
function CEC4BF82A35D1E447_prototype:F018595A397998E7D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cCDB92DE8
  L1_2 = L1_2.f926A8DCD
  L2_2 = L55_1
  L3_2 = C46C85AAF8542DDE8
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L4_2 = L4_2.FD4C040862EF65AA5
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = cCDB92DE8
  L1_2 = L1_2.fF70EBD62
  L2_2 = L55_1
  L3_2 = C46C85AAF8542DDE8
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = C46C85AAF8542DDE8
  L4_2 = L4_2.S385504EFF7E842C3
  L4_2 = L4_2()
  L4_2 = L4_2.FD4C040862EF65AA5
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC4BF82A35D1E447"]["prototype"]
L69_1 = _ENV["CEC4BF82A35D1E447"]
L68_1.__class__ = L69_1
