---@class CF2C6022FA1B0C0F5 : CF2C6022FA1B0C0F5_prototype
---@field prototype CF2C6022FA1B0C0F5_prototype
L55_1 = _ENV
L56_1 = "CF2C6022FA1B0C0F5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF2C6022FA1B0C0F5"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CF2C6022FA1B0C0F5
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 44
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF2C6022FA1B0C0F5
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF2C6022FA1B0C0F5"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[18] = nil
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF2C6022FA1B0C0F5"]
L69_1 = "__name__"
L70_1 = "CF2C6022FA1B0C0F5"
---@class CF2C6022FA1B0C0F5_prototype
CF2C6022FA1B0C0F5_prototype = L15_1()
CF2C6022FA1B0C0F5.prototype = CF2C6022FA1B0C0F5_prototype
--- CF2C6022FA1B0C0F5.onCreate
function CF2C6022FA1B0C0F5_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = L52_1.__cast
  L2_2 = self[15]
  L3_2 = C7192F99A33A2F607
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F188B6813F7CCCE61
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[16]
      L1_2 = L1_2.enableAI
      if false == L1_2 then
        L1_2 = self[18]
        L2_2 = L1_2
        L1_2 = L1_2.FD42E2D730752A3F6
        L3_2 = true
        L1_2(L2_2, L3_2)
        L1_2 = self[18]
        L2_2 = L1_2
        L1_2 = L1_2.F97A061B7D84DD84F
        L1_2(L2_2)
      end
      self[17] = true
    end
  end
end

--- CF2C6022FA1B0C0F5.onSetup
function CF2C6022FA1B0C0F5_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2
  L1_2 = self[17]
  if true == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = L52_1.__cast
  L2_2 = self[15]
  L3_2 = C7192F99A33A2F607
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = self[18]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F188B6813F7CCCE61
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[16]
  L1_2 = L1_2.enableAI
  if false == L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.FD42E2D730752A3F6
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F97A061B7D84DD84F
    L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end

--- CF2C6022FA1B0C0F5.onFinish
function CF2C6022FA1B0C0F5_prototype:FA2C827B56F56ABDF()
  local L1_2, L2_2, L3_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F188B6813F7CCCE61
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[18]
      L2_2 = L1_2
      L1_2 = L1_2.FBC2B00A59FBBE671
      L1_2(L2_2)
      L1_2 = self[18]
      L2_2 = L1_2
      L1_2 = L1_2.FD42E2D730752A3F6
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  end
end

--- CF2C6022FA1B0C0F5.onTerminate
function CF2C6022FA1B0C0F5_prototype:F97D80368ACC86AEF()
  local L1_2
  L1_2 = true
  return L1_2
end

--- CF2C6022FA1B0C0F5.IsChangedFeedback
function CF2C6022FA1B0C0F5_prototype:FCD74531B1B7DC360(A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.enableAI
  L3_2 = self[16]
  L3_2 = L3_2.enableAI
  if L2_2 ~= L3_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF2C6022FA1B0C0F5"]["prototype"]
L69_1 = _ENV["CF2C6022FA1B0C0F5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF2C6022FA1B0C0F5"]
L69_1 = "__super__"
L69_1 = _ENV["CF2C6022FA1B0C0F5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
