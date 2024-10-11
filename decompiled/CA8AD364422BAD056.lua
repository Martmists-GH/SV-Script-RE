---@class CA8AD364422BAD056 : CA8AD364422BAD056_prototype
---@field prototype CA8AD364422BAD056_prototype
L55_1 = _ENV
L56_1 = "CA8AD364422BAD056"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA8AD364422BAD056"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CA8AD364422BAD056
  L4_2 = L4_2.prototype
  L5_2 = 21
  L6_2 = 57
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CA8AD364422BAD056
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA8AD364422BAD056"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = C221B436A6ABCBB72
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA8AD364422BAD056"]
L69_1 = "__name__"
L70_1 = "CA8AD364422BAD056"
---@class CA8AD364422BAD056_prototype
CA8AD364422BAD056_prototype = L15_1()
CA8AD364422BAD056.prototype = CA8AD364422BAD056_prototype
--- CA8AD364422BAD056.onCreate
function CA8AD364422BAD056_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = C221B436A6ABCBB72
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  self[21] = 2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[15]
    L1_3 = L1_3[32]
    L1_3 = L1_3.isImmediate
    if L1_3 then
      L1_3 = ECE308D88B01858C4
      L0_3 = L1_3.Motion
    else
      L1_3 = ECE308D88B01858C4
      L0_3 = L1_3.Wait
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  self[17] = L1_2
  self[18] = 0.0
end

--- CA8AD364422BAD056.onWait
function CA8AD364422BAD056_prototype:F0F2455EB3F08B1D1()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = self[19]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[7]
  L3_2 = L2_2
  L2_2 = L2_2.fF56461AF
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f586BCC49
  L4_2 = self[15]
  L4_2 = L4_2[44]
  L4_2 = L4_2.animationConfig
  L4_2 = L4_2.boolValue
  L4_2 = L4_2.name
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.F9DEB10F3B940A275
    L2_2 = L2_2(L3_2)
    self[20] = L2_2
    L2_2 = ECE308D88B01858C4
    L2_2 = L2_2.WaitArrival
    self[17] = L2_2
  else
    L2_2 = ECE308D88B01858C4
    L2_2 = L2_2.Motion
    self[17] = L2_2
  end
end

--- CA8AD364422BAD056.onMotion
function CA8AD364422BAD056_prototype:FC901E1B80A665072()
  local L1_2
end

--- CA8AD364422BAD056.EasyTalkPreStart
function CA8AD364422BAD056_prototype:F4A340DC482FA71A2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C221B436A6ABCBB72
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F4A340DC482FA71A2
  L2_2 = self
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = self[19]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[19]
  L2_2 = L2_2[7]
  L4_2 = L2_2
  L3_2 = L2_2.fF56461AF
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f586BCC49
  L5_2 = self[15]
  L5_2 = L5_2[44]
  L5_2 = L5_2.animationConfig
  L5_2 = L5_2.boolValue
  L5_2 = L5_2.name
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.fF56461AF
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f27757F3E
    L5_2 = self[15]
    L5_2 = L5_2[44]
    L5_2 = L5_2.animationConfig
    L5_2 = L5_2.boolValue
    L5_2 = L5_2.name
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = ECE308D88B01858C4
  L3_2 = L3_2.None
  self[17] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA8AD364422BAD056"]["prototype"]
L69_1 = _ENV["CA8AD364422BAD056"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA8AD364422BAD056"]
L69_1 = "__super__"
L69_1 = _ENV["CA8AD364422BAD056"]["prototype"]
L70_1 = {}
L71_1 = "__index"
