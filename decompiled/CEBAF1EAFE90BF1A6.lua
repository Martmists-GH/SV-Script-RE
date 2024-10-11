---@class CEBAF1EAFE90BF1A6 : CEBAF1EAFE90BF1A6_prototype
---@field prototype CEBAF1EAFE90BF1A6_prototype
CEBAF1EAFE90BF1A6 = L15_1()
function CEBAF1EAFE90BF1A6.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEBAF1EAFE90BF1A6
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEBAF1EAFE90BF1A6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CEBAF1EAFE90BF1A6
function CEBAF1EAFE90BF1A6.super(A0_2)
  local L1_2, L2_2
  A0_2[6] = false
  L2_2 = A0_2
  L1_2 = A0_2.F7A3D296366E973CB
  L1_2(L2_2)
end

CEBAF1EAFE90BF1A6.__name__ = "CEBAF1EAFE90BF1A6"
L68_1 = _ENV["CEBAF1EAFE90BF1A6"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CEBAF1EAFE90BF1A6
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CEBAF1EAFE90BF1A6
    L1_2 = CEBAF1EAFE90BF1A6
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = CEBAF1EAFE90BF1A6
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CEBAF1EAFE90BF1A6_prototype
CEBAF1EAFE90BF1A6_prototype = L15_1()
CEBAF1EAFE90BF1A6.prototype = CEBAF1EAFE90BF1A6_prototype
--- CEBAF1EAFE90BF1A6.get_selectTeamParam
function CEBAF1EAFE90BF1A6_prototype:F3917704CB3780EC6()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- CEBAF1EAFE90BF1A6.set_selectTeamParam
function CEBAF1EAFE90BF1A6_prototype:F956CD65CD697A9CA(A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]
  return L2_2
end

--- CEBAF1EAFE90BF1A6.get_selectResult
function CEBAF1EAFE90BF1A6_prototype:FC4A37D88A8890909()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- CEBAF1EAFE90BF1A6.set_selectResult
function CEBAF1EAFE90BF1A6_prototype:FD7F08F2DC2038115(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- CEBAF1EAFE90BF1A6.get_selectBattleTeamIndex
function CEBAF1EAFE90BF1A6_prototype:F625052BDC2CD30C1()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F3917704CB3780EC6
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.type
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L0_3 = 0
    else
      L1_3 = L1_2
      if L1_3 >= 1 then
        L1_3 = L1_2
        if L1_3 <= 6 then
          L0_3 = 1
      end
      else
        L1_3 = L1_2
        if L1_3 >= 7 then
          L1_3 = L1_2
          if L1_3 <= 11 then
            L0_3 = 2
        end
        else
          L1_3 = L1_2
          if L1_3 >= 12 then
            L1_3 = L1_2
            if L1_3 <= 16 then
              L0_3 = 3
          end
          else
            L0_3 = 0
          end
        end
      end
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if 1 == L2_2 then
    L3_2 = self
    L2_2 = self.F3917704CB3780EC6
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2.type
    L2_2 = L2_2 - 1
    return L2_2
  end
  L2_2 = -1
  return L2_2
end

--- CEBAF1EAFE90BF1A6.get_lastSelectTeamType
function CEBAF1EAFE90BF1A6_prototype:F4D8592473E8B4821()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- CEBAF1EAFE90BF1A6.set_lastSelectTeamType
function CEBAF1EAFE90BF1A6_prototype:F6668F548BAAEB1D5(A1_2)
  local L2_2
  self[4] = A1_2
  L2_2 = self[4]
  return L2_2
end

--- CEBAF1EAFE90BF1A6.F225EB5C5E4725C50
function CEBAF1EAFE90BF1A6_prototype:F225EB5C5E4725C50()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- CEBAF1EAFE90BF1A6.F77358875CE76E94C
function CEBAF1EAFE90BF1A6_prototype:F77358875CE76E94C(A1_2)
  local L2_2
  self[6] = A1_2
  L2_2 = self[6]
  return L2_2
end

--- CEBAF1EAFE90BF1A6.Initialize
function CEBAF1EAFE90BF1A6_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F956CD65CD697A9CA
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.party = true
  L5_2.type = true
  L5_2.signature = true
  L4_2.__fields__ = L5_2
  L5_2 = c03C8030E
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L4_2.party = L5_2
  L4_2.type = 0
  L5_2 = cA03351AC
  L5_2 = L5_2.f101D811F
  L5_2 = L5_2()
  L4_2.signature = L5_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = self
  L1_2 = self.FD7F08F2DC2038115
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F6668F548BAAEB1D5
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F77358875CE76E94C
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEBAF1EAFE90BF1A6"]["prototype"]
L69_1 = _ENV["CEBAF1EAFE90BF1A6"]
L68_1.__class__ = L69_1
