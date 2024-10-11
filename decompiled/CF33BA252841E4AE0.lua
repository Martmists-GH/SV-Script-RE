---@class CF33BA252841E4AE0 : CF33BA252841E4AE0_prototype
---@field prototype CF33BA252841E4AE0_prototype
CF33BA252841E4AE0 = L15_1()
function CF33BA252841E4AE0.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF33BA252841E4AE0
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF33BA252841E4AE0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CF33BA252841E4AE0
function CF33BA252841E4AE0.super(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F7A3D296366E973CB
  L1_2(L2_2)
end

CF33BA252841E4AE0.__name__ = "CF33BA252841E4AE0"
L68_1 = _ENV["CF33BA252841E4AE0"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CF33BA252841E4AE0
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CF33BA252841E4AE0
    L1_2 = CF33BA252841E4AE0
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = CF33BA252841E4AE0
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CF33BA252841E4AE0_prototype
CF33BA252841E4AE0_prototype = L15_1()
CF33BA252841E4AE0.prototype = CF33BA252841E4AE0_prototype
--- CF33BA252841E4AE0.get_setupParam
function CF33BA252841E4AE0_prototype:F745ED729D8BA5D92()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- CF33BA252841E4AE0.set_setupParam
function CF33BA252841E4AE0_prototype:F522F9BC88E722F9E(A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]
  return L2_2
end

--- CF33BA252841E4AE0.Initialize
function CF33BA252841E4AE0_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2
  self[2] = nil
  L2_2 = self
  L1_2 = self.F522F9BC88E722F9E
  L3_2 = CD68028CAEC620DFA
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
end

--- CF33BA252841E4AE0.CreateRentalTeamClient
function CF33BA252841E4AE0_prototype:FDE75C47812FB215D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cB9F45270
  L2_2 = L2_2.f284A2BDB
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = cB9F45270
    L2_2 = L2_2.f5B6373D5
    L2_2 = L2_2()
    self[2] = L2_2
  end
  L2_2 = self[2]
  return L2_2
end

--- CF33BA252841E4AE0.DestroyRentalTeamClient
function CF33BA252841E4AE0_prototype:F8BCC4C93F71510E5()
  local L1_2
  self[2] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF33BA252841E4AE0"]["prototype"]
L69_1 = _ENV["CF33BA252841E4AE0"]
L68_1.__class__ = L69_1
