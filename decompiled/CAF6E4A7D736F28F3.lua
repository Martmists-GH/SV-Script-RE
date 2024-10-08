---@class CAF6E4A7D736F28F3 : CAF6E4A7D736F28F3_prototype
---@field prototype CAF6E4A7D736F28F3_prototype

function CAF6E4A7D736F28F3.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CAF6E4A7D736F28F3
function CAF6E4A7D736F28F3.super(self, A1_2)
  self[11] = nil
  self[10] = nil
  self[9] = nil
  self[8] = ""
  self[7] = 0.0
  self[6] = false
  self[5] = false
  self[4] = false
  self[1] = A1_2
  self[2] = C58ED32CFF2C9BAAA.new(self[1])
  self[2]:F7A3D296366E973CB(self[1]:FF657426FC1B0D20A())
  self[3] = 0
end

CAF6E4A7D736F28F3.__name__ = "CAF6E4A7D736F28F3"
---@class CAF6E4A7D736F28F3_prototype
---@field [1] C2391C1B3E531D954 | CA5A5606298DDCB29
---@field [2] C58ED32CFF2C9BAAA @ timelinePlayer
---@field [3] number
---@field [4] boolean @ isFinish
---@field [5] boolean @ deltaTime
---@field [6] boolean @ isSuspend
---@field [7] number
---@field [8] string
---@field [9] Array<any>
---@field [10] Array<any>
---@field [11] Array<any>
CAF6E4A7D736F28F3_prototype = L15_1()
CAF6E4A7D736F28F3.prototype = CAF6E4A7D736F28F3_prototype

--- CAF6E4A7D736F28F3.Play
function CAF6E4A7D736F28F3_prototype:FEA4C6DFD3D68E0A3()
  self:F62979ACB82B7C708()
  self[5] = true
end

--- CAF6E4A7D736F28F3.PlayCore
function CAF6E4A7D736F28F3_prototype:F62979ACB82B7C708()

end

--- CAF6E4A7D736F28F3.Update
function CAF6E4A7D736F28F3_prototype:FEB6685558281F194()

end

--- CAF6E4A7D736F28F3.SetIsFinish
function CAF6E4A7D736F28F3_prototype:F8EE2FCB3413DFA70()
  self[4] = true
end

--- CAF6E4A7D736F28F3.SetIsSuspend
function CAF6E4A7D736F28F3_prototype:FF52A664AE7000F3D(A1_2)
  self[6] = A1_2
end

--- CAF6E4A7D736F28F3.SetDeltaTime
function CAF6E4A7D736F28F3_prototype:FA2969C0B2F7F095A(A1_2)
  self[7] = A1_2
end

--- CAF6E4A7D736F28F3.SetStoreHp
function CAF6E4A7D736F28F3_prototype:F76C59F4B64BF4E64()
  self[9] = L26_1.new()
  local L1_2 = 10
  if 1 == self[1]:F99C026E10A2BA109() then  -- GetRule
    if 5 == self[1]:F2196C6E70F55C403() then  -- GetMultiMode
      L1_2 = 3
    else
      L1_2 = 4
    end
  end
  for L2_2 = 0, L1_2 - 1 do
    local L5_2 = self[1]:F67AA8D66977C3584(L52_1.__cast(L2_2, L19_1)) -- GetBattleUnitParam
    if cB99A1783.f54F78D74(L5_2, nil) then
      self[9][L2_2] = L5_2:f8B60D81F()
    end
  end
end

--- CAF6E4A7D736F28F3.SetStoreSick
function CAF6E4A7D736F28F3_prototype:FC0660ABDD42D2672()
  self[10] = L26_1.new()
  local L1_2 = 10
  if 1 == self[1]:F99C026E10A2BA109() then
    if 5 == self[1]:F2196C6E70F55C403() then
      L1_2 = 3
    else
      L1_2 = 4
    end
  end
  for L2_2 = 0, L1_2 - 1 do
    local L5_2 = self[1]:F67AA8D66977C3584(L52_1.__cast(L2_2, L19_1))
    if cB99A1783.f54F78D74(L5_2, nil) then
      self[10][L2_2] = L5_2:fE41B0EC1()
    end
  end
end

function CAF6E4A7D736F28F3_prototype:FEA418354EBCDA7B1()
  self[11] = L26_1.new()
  local L1_2 = 10
  if 1 == self[1]:F99C026E10A2BA109() then
    if 5 == self[1]:F2196C6E70F55C403() then
      L1_2 = 3
    else
      L1_2 = 4
    end
  end
  for L2_2 = 0, L1_2 - 1 do
    local L5_2 = self[1]:FC11B2841159DEC0C(L52_1.__cast(L2_2, L19_1))  -- GetBattlePokeParamFake
    if cBF3FA539.fA3B248EE(L5_2, nil) then
      self[11][L2_2] = L5_2:f1374B6B5()
    end
  end
end

function CAF6E4A7D736F28F3_prototype:F479177CB0CA8CEC6(A1_2)
end

--- CAF6E4A7D736F28F3.GetTimelinePlayer
function CAF6E4A7D736F28F3_prototype:FE3A62581E8C989C1()
  return self[2]
end

CAF6E4A7D736F28F3_prototype.__class__ = CAF6E4A7D736F28F3
