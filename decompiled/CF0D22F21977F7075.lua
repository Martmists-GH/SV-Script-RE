---@class CF0D22F21977F7075 : CF0D22F21977F7075_prototype
---@field prototype CF0D22F21977F7075_prototype
L55_1 = _ENV
L56_1 = "CF0D22F21977F7075"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF0D22F21977F7075"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CF0D22F21977F7075
  L4_2 = L4_2.prototype
  L5_2 = 14
  L6_2 = 73
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF0D22F21977F7075
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0D22F21977F7075"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = C85218EFF78D8D991
  L4_2 = L4_2.super
  L5_2 = A0_2
  L4_2(L5_2)
  A0_2[2] = A3_2
  A0_2[3] = A1_2
  A0_2[4] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0D22F21977F7075"]
L69_1 = "__name__"
L70_1 = "CF0D22F21977F7075"
---@class CF0D22F21977F7075_prototype
CF0D22F21977F7075_prototype = L15_1()
CF0D22F21977F7075.prototype = CF0D22F21977F7075_prototype
--- CF0D22F21977F7075.onCorrect
function CF0D22F21977F7075_prototype:F2806D60ACA11487E()
  local L1_2
end

--- CF0D22F21977F7075.onRequest
function CF0D22F21977F7075_prototype:FC56059588F363F71(A1_2)
  local L2_2
  L2_2 = false
  return L2_2
end

--- CF0D22F21977F7075.get_Control
function CF0D22F21977F7075_prototype:FAFA651C652BD64CD()
  local L1_2, L2_2
  L1_2 = CD3A213C7225B68B3
  L1_2 = L1_2.SA542232677361537
  L2_2 = self[3]
  L2_2 = L2_2[3]
  L2_2 = L2_2[2]
  return L1_2(L2_2)
end

--- CF0D22F21977F7075.get_StateMachine
function CF0D22F21977F7075_prototype:F09BA8F383E3C8AF6()
  local L1_2, L2_2
  L1_2 = self[3]
  L1_2 = L1_2[6]
  L2_2 = self[4]
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2[3]
  return L1_2
end

--- CF0D22F21977F7075.get_PlayerSignalRegistry
function CF0D22F21977F7075_prototype:FF0755EF3BB211B72()
  local L1_2, L2_2
  L1_2 = self[3]
  L1_2 = L1_2[6]
  L2_2 = self[4]
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2[4]
  return L1_2
end

--- CF0D22F21977F7075.AddSignal
function CF0D22F21977F7075_prototype:FF790358D228F6230(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = 0
  end
  L5_2 = self[3]
  L5_2 = L5_2[6]
  L6_2 = self[4]
  L5_2 = L5_2[L6_2]
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = CD3A213C7225B68B3
    L1_3 = L1_3.SAA14F98DD002E7F0
    L2_3 = self
    L2_3 = L2_3[3]
    L2_3 = L2_3[3]
    L2_3 = L2_3[2]
    L1_3 = L1_3(L2_3)
    if 0 == L1_3 then
      L1_3 = L5_2
      L0_3 = L1_3[4]
    else
      L1_3 = L5_2
      L0_3 = L1_3[5]
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.FB76A832681BACE94
  L8_2 = A4_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- CF0D22F21977F7075.AddPlayerSignal
function CF0D22F21977F7075_prototype:F2A22971B83958475(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.F2A22971B83958475
  L7_2 = self[4]
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- CF0D22F21977F7075.AddRideSignal
function CF0D22F21977F7075_prototype:FD890091651032D26(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.FD890091651032D26
  L7_2 = self[4]
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0D22F21977F7075"]["prototype"]
L69_1 = _ENV["CF0D22F21977F7075"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF0D22F21977F7075"]
L69_1 = "__super__"
L69_1 = _ENV["CF0D22F21977F7075"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CF0D22F21977F7075"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CF0D22F21977F7075"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CF0D22F21977F7075"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CF0D22F21977F7075"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
