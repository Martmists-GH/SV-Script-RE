---@alias CEF7B73EA7D88F739 main_field_behaviour_base_UpdateFrequencyRequester

---@class main_field_behaviour_base_UpdateFrequencyRequester : CEF7B73EA7D88F739_prototype
---@field prototype CEF7B73EA7D88F739_prototype
L55_1 = _ENV
L56_1 = "CEF7B73EA7D88F739"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEF7B73EA7D88F739"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CEF7B73EA7D88F739
  L3_2 = L3_2.prototype
  L4_2 = 4
  L5_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CEF7B73EA7D88F739
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF7B73EA7D88F739"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L58_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2.FD78C1D3FCE33FCAE = L3_2
  L3_2 = L58_1
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A0_2.FB34E2FD18F32D313 = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF7B73EA7D88F739"]
L69_1 = "__name__"
L70_1 = "CEF7B73EA7D88F739"
---@class CEF7B73EA7D88F739_prototype
CEF7B73EA7D88F739_prototype = L15_1()
CEF7B73EA7D88F739.prototype = CEF7B73EA7D88F739_prototype
--- main.field.behaviour.base.UpdateFrequencyRequester.FBA81C7ABC92B9DFE
function CEF7B73EA7D88F739_prototype:FBA81C7ABC92B9DFE()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.field.behaviour.base.UpdateFrequencyRequester.F4012923C97F9F3CA
function CEF7B73EA7D88F739_prototype:F4012923C97F9F3CA(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if L2_2 ~= A1_2 then
    self[1] = A1_2
    L3_2 = self
    L2_2 = self.FD78C1D3FCE33FCAE
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[1]
  return L2_2
end

--- main.field.behaviour.base.UpdateFrequencyRequester.FB787959687351BA3
function CEF7B73EA7D88F739_prototype:FB787959687351BA3()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.field.behaviour.base.UpdateFrequencyRequester.F16471BDA48BB953F
function CEF7B73EA7D88F739_prototype:F16471BDA48BB953F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  if L2_2 ~= A1_2 then
    self[2] = A1_2
    L3_2 = self
    L2_2 = self.FB34E2FD18F32D313
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[2]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF7B73EA7D88F739"]["prototype"]
L69_1 = _ENV["CEF7B73EA7D88F739"]
L68_1.__class__ = L69_1
