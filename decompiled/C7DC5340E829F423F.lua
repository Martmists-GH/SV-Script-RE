---@class C7DC5340E829F423F : C7DC5340E829F423F_prototype
---@field prototype C7DC5340E829F423F_prototype
C7DC5340E829F423F = L15_1()
function C7DC5340E829F423F.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7DC5340E829F423F
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7DC5340E829F423F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 C7DC5340E829F423F
function C7DC5340E829F423F.super(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F94B8B01FFF496A71
  L1_2(L2_2)
end

C7DC5340E829F423F.__name__ = "C7DC5340E829F423F"
L68_1 = _ENV["C7DC5340E829F423F"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C7DC5340E829F423F
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = C7DC5340E829F423F
    L1_2 = C7DC5340E829F423F
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = C7DC5340E829F423F
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class C7DC5340E829F423F_prototype
C7DC5340E829F423F_prototype = L15_1()
C7DC5340E829F423F.prototype = C7DC5340E829F423F_prototype
--- C7DC5340E829F423F.F2947F0FBAD238F47
function C7DC5340E829F423F_prototype:F2947F0FBAD238F47()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- C7DC5340E829F423F.F4159B941F6F3AB83
function C7DC5340E829F423F_prototype:F4159B941F6F3AB83(A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]
  return L2_2
end

--- C7DC5340E829F423F.FA32F54E3E2153556
function C7DC5340E829F423F_prototype:FA32F54E3E2153556()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- C7DC5340E829F423F.FE20DFEDD38B69272
function C7DC5340E829F423F_prototype:FE20DFEDD38B69272(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- C7DC5340E829F423F.ResetValue
function C7DC5340E829F423F_prototype:F94B8B01FFF496A71()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F4159B941F6F3AB83
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FE20DFEDD38B69272
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

--- C7DC5340E829F423F.FABB948C66C33C4B9
function C7DC5340E829F423F_prototype:FABB948C66C33C4B9()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F2947F0FBAD238F47
  L1_2 = L1_2(L2_2)
  if L1_2 >= 5 then
    L2_2 = self
    L1_2 = self.FA32F54E3E2153556
    L1_2 = L1_2(L2_2)
    if L1_2 >= 2 then
      L1_2 = true
      return L1_2
    end
  end
  L1_2 = false
  return L1_2
end

--- C7DC5340E829F423F.FABB945C66C33BFA0
function C7DC5340E829F423F_prototype:FABB945C66C33BFA0()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FA32F54E3E2153556
  L1_2 = L1_2(L2_2)
  if L1_2 >= 3 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- C7DC5340E829F423F.GetTalkEventName
function C7DC5340E829F423F_prototype:F60E25E96677287DC()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F2947F0FBAD238F47
  L1_2 = L1_2(L2_2)
  if 1 == L1_2 then
    L2_2 = "ee_bk_professor_02_01"
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = "ee_bk_professor_02_02"
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = "ee_bk_professor_02_03"
    return L2_2
  end
  L2_2 = ""
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7DC5340E829F423F"]["prototype"]
L69_1 = _ENV["C7DC5340E829F423F"]
L68_1.__class__ = L69_1
L68_1 = "E6E5211178848FDE4"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
