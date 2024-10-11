---@class CF71F49AD5D790F00 : CF71F49AD5D790F00_prototype
---@field prototype CF71F49AD5D790F00_prototype
L55_1 = _ENV
L56_1 = "CF71F49AD5D790F00"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF71F49AD5D790F00"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF71F49AD5D790F00
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF71F49AD5D790F00
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF71F49AD5D790F00"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = E34B98C179E50E4A9
  L2_2 = L2_2.kWaitSetup
  A0_2[5] = L2_2
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF71F49AD5D790F00"
L69_1 = _ENV["CF71F49AD5D790F00"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF71F49AD5D790F00"]
L69_1 = "__name__"
L70_1 = "CF71F49AD5D790F00"
---@class CF71F49AD5D790F00_prototype
CF71F49AD5D790F00_prototype = L15_1()
CF71F49AD5D790F00.prototype = CF71F49AD5D790F00_prototype
--- CF71F49AD5D790F00.FD95A46892A69445B
function CF71F49AD5D790F00_prototype:FD95A46892A69445B()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = E34B98C179E50E4A9
  L2_2 = L2_2.kFinish
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- CF71F49AD5D790F00.Setup
function CF71F49AD5D790F00_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = nil
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = cC05A2C1B
  L4_2 = L4_2.fE412B462
  L5_2 = self[2]
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "[ItemMachineObjectBehavior] Setup : CharaCreateComponent is null"
  L3_2(L4_2, L5_2)
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[3] = L3_2
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cE35B3EB3
  L5_2 = L5_2.f67745D00
  L6_2 = self[3]
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "[ItemMachineObjectBehavior] Setup : AnimationComponent is null"
  L4_2(L5_2, L6_2)
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[4] = L4_2
  L4_2 = nil
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  L6_2 = cCF781FB6
  L6_2 = L6_2.f581990CA
  L7_2 = self[4]
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "[ItemMachineObjectBehavior] Setup : ScriptComponent is null"
  L5_2(L6_2, L7_2)
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f0EF10D0C
  L7_2 = 0
  L8_2 = C663630260F28B26C
  L8_2 = L8_2.S2A8E89FF8819C2BD
  L8_2 = L8_2()
  L5_2(L6_2, L7_2, L8_2)
end

--- CF71F49AD5D790F00.PreUpdate
function CF71F49AD5D790F00_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fA3454B11
    L3_2 = L3_2(L4_2)
    if 0 == L3_2 then
      return
    end
    L3_2 = C663630260F28B26C
    L3_2 = L3_2.SA6622546DC7BD258
    L3_2 = L3_2()
    if 0 ~= L3_2 then
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.fF56461AF
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.f27757F3E
      L6_2 = "lamp_bool"
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.fF56461AF
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fE5760654
      L6_2 = "lamp_color_int"
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fF327F826
    L6_2 = true
    L4_2(L5_2, L6_2)
    L4_2 = E34B98C179E50E4A9
    L4_2 = L4_2.kFinish
    self[5] = L4_2
  elseif 1 == L2_2 then
  end
end

--- CF71F49AD5D790F00.F78F1C2B20A1ED2F1
function CF71F49AD5D790F00_prototype:F78F1C2B20A1ED2F1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f0EF10D0C
  L3_2 = 0
  L4_2 = C663630260F28B26C
  L4_2 = L4_2.S2A8E89FF8819C2BD
  L4_2 = L4_2()
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = E34B98C179E50E4A9
  L1_2 = L1_2.kWaitSetup
  self[5] = L1_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fF327F826
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF71F49AD5D790F00"]["prototype"]
L69_1 = _ENV["CF71F49AD5D790F00"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF71F49AD5D790F00"]
L69_1 = "__super__"
L69_1 = _ENV["CF71F49AD5D790F00"]["prototype"]
L70_1 = {}
L71_1 = "__index"
