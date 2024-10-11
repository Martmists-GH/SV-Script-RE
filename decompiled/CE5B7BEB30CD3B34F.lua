---@class CE5B7BEB30CD3B34F : CE5B7BEB30CD3B34F_prototype
---@field prototype CE5B7BEB30CD3B34F_prototype
CE5B7BEB30CD3B34F = L15_1()
function CE5B7BEB30CD3B34F.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.prototype
  L2_2 = 0
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CE5B7BEB30CD3B34F
function CE5B7BEB30CD3B34F.super(A0_2)
  local L1_2, L2_2
  L1_2 = C1DAF90683584C5A0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

CE5B7BEB30CD3B34F.__name__ = "CE5B7BEB30CD3B34F"
L68_1 = _ENV["CE5B7BEB30CD3B34F"]
L69_1 = "SBF9A1418DD6399F0"

function L70_1()
  local L0_2, L1_2
  L0_2 = cA844C6B1
  L0_2 = L0_2.f857C3334
  return L0_2()
end

--- CE5B7BEB30CD3B34F.S9D528EAEE7F52E2D
function CE5B7BEB30CD3B34F.S9D528EAEE7F52E2D()
  local L0_2, L1_2
  L0_2 = CE5B7BEB30CD3B34F
  L0_2 = L0_2.S62549C7FA456CA60
  L0_2 = L0_2.accessedRealTime
  L0_2 = L0_2[2]
  return L0_2
end

--- CE5B7BEB30CD3B34F.S0547A2D1E916A326
function CE5B7BEB30CD3B34F.S0547A2D1E916A326()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = CE5B7BEB30CD3B34F
  L0_2 = L0_2.SBF9A1418DD6399F0
  L0_2 = L0_2()
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.S9D528EAEE7F52E2D
  L1_2 = L1_2()
  L2_2 = CE5B7BEB30CD3B34F
  L2_2 = L2_2.SB65D3C17433CEF42
  L2_2 = L1_2 + L2_2
  L3_2 = L0_2 < 0
  L4_2 = L2_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L3_2
    L2_3 = L1_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L3_2
    else
      L1_3 = L0_2
      L2_3 = L1_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L0_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = L2_2
      L2_3 = L0_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L5_2 = not L5_2 or L5_2
  return L5_2
end

---@class CE5B7BEB30CD3B34F_prototype
CE5B7BEB30CD3B34F_prototype = L15_1()
CE5B7BEB30CD3B34F.prototype = CE5B7BEB30CD3B34F_prototype
--- CE5B7BEB30CD3B34F.Format
function CE5B7BEB30CD3B34F_prototype:F042B860498E558B2()
  local L1_2, L2_2, L3_2
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.isValid
  L1_2[2] = false
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.accessedRealTime
  L1_2[2] = 0
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.S62549C7FA456CA60
  L1_2 = L1_2.formNo
  L2_2 = L58_1
  L3_2 = CE5B7BEB30CD3B34F
  L3_2 = L3_2.S20ECAA3646977267
  L2_2 = L2_2(L3_2)
  L1_2[2] = L2_2
end

--- CE5B7BEB30CD3B34F.Load
function CE5B7BEB30CD3B34F_prototype:F6C5D0398122A6629()
  local L1_2
  L1_2 = CE5B7BEB30CD3B34F
  L1_2 = L1_2.S0547A2D1E916A326
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CE5B7BEB30CD3B34F
    L1_2 = L1_2.S62549C7FA456CA60
    L1_2 = L1_2.isValid
    L1_2[2] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE5B7BEB30CD3B34F"]["prototype"]
L69_1 = _ENV["CE5B7BEB30CD3B34F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE5B7BEB30CD3B34F"]
L69_1 = "__super__"
L69_1 = _ENV["CE5B7BEB30CD3B34F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
