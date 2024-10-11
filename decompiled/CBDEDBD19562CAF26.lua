---@class CBDEDBD19562CAF26 : CBDEDBD19562CAF26_prototype
---@field prototype CBDEDBD19562CAF26_prototype
L55_1 = _ENV
L56_1 = "CBDEDBD19562CAF26"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBDEDBD19562CAF26"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CBDEDBD19562CAF26
  L4_2 = L4_2.prototype
  L5_2 = 17
  L6_2 = 47
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CBDEDBD19562CAF26
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBDEDBD19562CAF26"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[17] = nil
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBDEDBD19562CAF26"]
L69_1 = "__name__"
L70_1 = "CBDEDBD19562CAF26"
---@class CBDEDBD19562CAF26_prototype
CBDEDBD19562CAF26_prototype = L15_1()
CBDEDBD19562CAF26.prototype = CBDEDBD19562CAF26_prototype
--- CBDEDBD19562CAF26.onCreate
function CBDEDBD19562CAF26_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[10]
  L2_2 = 3
  L1_2.updateInterval = L2_2
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f330A53DF
  L5_2 = L1_2.component
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2.component
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L5_2 = self
  L4_2 = self.F5D09E2B9A206175E
  L4_2(L5_2)
end

--- CBDEDBD19562CAF26.onSetup
function CBDEDBD19562CAF26_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2
  L1_2 = self[17]
  if nil ~= L1_2 then
    L1_2 = self[17]
    L2_2 = L1_2
    L1_2 = L1_2.F22C7B81A049FA20D
    return L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end

--- CBDEDBD19562CAF26.onPreUpdate
function CBDEDBD19562CAF26_prototype:F1993A419B4083AE8()
  local L1_2, L2_2
  L1_2 = self[17]
  if nil ~= L1_2 then
    L1_2 = self[17]
    L2_2 = L1_2
    L1_2 = L1_2.F1993A419B4083AE8
    L1_2 = L1_2(L2_2)
    if 1 == L1_2 then
      L2_2 = self
      L1_2 = self.FFA8802D4CFD512DE
      L1_2(L2_2)
    end
  end
  L1_2 = 0
  return L1_2
end

--- CBDEDBD19562CAF26.onPause
function CBDEDBD19562CAF26_prototype:F7650A28DAEBE5782()
  local L1_2, L2_2
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.F7B1493ADECD2288D
  L1_2(L2_2)
end

--- CBDEDBD19562CAF26.onResume
function CBDEDBD19562CAF26_prototype:F2D02B9DF56ECB923()
  local L1_2, L2_2
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.F3C93DF9C47B1912A
  L1_2(L2_2)
end

--- CBDEDBD19562CAF26.createState
function CBDEDBD19562CAF26_prototype:F5D09E2B9A206175E()
  local L1_2, L2_2, L3_2
  L1_2 = self[15]
  L1_2 = L1_2[44]
  L1_2 = L1_2.type
  if 0 == L1_2 then
    L2_2 = C75D2D81274E18198
    L2_2 = L2_2.new
    L3_2 = self[15]
    L2_2 = L2_2(L3_2)
    self[17] = L2_2
  elseif 1 == L1_2 then
    L2_2 = CEC0B21BD39C74EC7
    L2_2 = L2_2.new
    L3_2 = self[15]
    L2_2 = L2_2(L3_2)
    self[17] = L2_2
  elseif 2 == L1_2 then
    L2_2 = C1E67A742333C2183
    L2_2 = L2_2.new
    L3_2 = self[15]
    L2_2 = L2_2(L3_2)
    self[17] = L2_2
  else
    L2_2 = C75D2D81274E18198
    L2_2 = L2_2.new
    L3_2 = self[15]
    L2_2 = L2_2(L3_2)
    self[17] = L2_2
  end
end

--- CBDEDBD19562CAF26.F2ADFC0F0E0E423D7
function CBDEDBD19562CAF26_prototype:F2ADFC0F0E0E423D7()
  local L1_2, L2_2
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.FA2C827B56F56ABDF
  L1_2(L2_2)
  self[17] = nil
end

--- CBDEDBD19562CAF26.changeState
function CBDEDBD19562CAF26_prototype:FFA8802D4CFD512DE()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F2ADFC0F0E0E423D7
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F5D09E2B9A206175E
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBDEDBD19562CAF26"]["prototype"]
L69_1 = _ENV["CBDEDBD19562CAF26"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBDEDBD19562CAF26"]
L69_1 = "__super__"
L69_1 = _ENV["CBDEDBD19562CAF26"]["prototype"]
L70_1 = {}
L71_1 = "__index"
