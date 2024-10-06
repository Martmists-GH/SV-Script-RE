---@alias main_battle_parts_BattleBallResource CFFD5BC9198F67F25

---@class CFFD5BC9198F67F25 : CFFD5BC9198F67F25_prototype
---@field_prototype CFFD5BC9198F67F25_prototype
CFFD5BC9198F67F25 = L15_1()

function CFFD5BC9198F67F25.new(A0_2)
  local L1_2
  L1_2 = L2_1(CFFD5BC9198F67F25_prototype, 12, 10)
  CFFD5BC9198F67F25.super(L1_2, A0_2)
  return L1_2
end

function CFFD5BC9198F67F25.super(self, A1_2)
  self[12] = false
  self[11] = {0, 0, 0}
  self[10] = false
  self[9] = -1
  self[8] = -1
  self[7] = true
  self[1] = A1_2
end


CFFD5BC9198F67F25.__name__ = "CFFD5BC9198F67F25"
---@class CFFD5BC9198F67F25
---@field [3] c016374C1
---@field [4] c016374C1
---@field [6] c016374C1
---@field [7] boolean
---@field [8] number
---@field [9] number
---@field [10] boolean
---@field [11] number[]
---@field [12] boolean
CFFD5BC9198F67F25_prototype = L15_1()
CFFD5BC9198F67F25.prototype = CFFD5BC9198F67F25_prototype

function CFFD5BC9198F67F25_prototype:FDB441C50B1AD5C85(A1_2, A2_2)  -- SetBallObject
  if nil == A2_2 then
    A2_2 = true
  end
  self[4] = A1_2
  self[7] = A2_2
end

function CFFD5BC9198F67F25_prototype:FDE665957BFE8FC2E(A1_2)
  self:FE38A1F010EEF9597(C2209AB9DB5E5D02A.S5B9DEACF919A516B(A1_2))  -- self:StartLoad(...)
end

function CFFD5BC9198F67F25_prototype:FE38A1F010EEF9597(A1_2)  -- StartLoad
  local L2_2, L3_2
  if self[12] then
    self:FE828682F404959F2()  -- self:UnLoad()
  end
  if A1_2 == 0 then
    A1_2 = 4
  end
  L2_2 = A1_2
  if C2209AB9DB5E5D02A.S9993984D4131959B(A1_2) == 0 then
    L2_2 = 27
  end
  L3_2 = L32_1.lpad(L31_1.string(L2_2), "0", 2)
  if c016374C1.f4555D276(self[4], nil) then
    self[2] = c451059A3.f5776B6C6("world/obj_template/parts/monsterball/ob02" .. L3_2 .. "/ob02" .. L3_2 .. ".trsot")
  end
  self[5] = c451059A3.f5776B6C6("effect/battle_eb/eb0" .. L3_2 .. "/ob02" .. L3_2 .. ".trsot")
  self[3] = self[4]
  self[6] = nil
  self[12] = true
end

function CFFD5BC9198F67F25_prototype:FC8D6066915A05C06()  -- IsLoadFinish
  local L4_2
  if not self[12] then
    return true
  end
  if c016374C1.f4555D276(self[3], nil) then
    if self[2]:f900312E7() then
      L4_2 = "ballMdlRes_" .. L31_1.string(C2391C1B3E531D954.SFBB0B0E669815919())  -- main.battle.BattleViewBase.GetResourceIndex()
      self[3] = self[1]:F20A3B8BDAB3333B5():f68159593(L4_2, self[2])  -- self[1]:GetScene():f68159593(L4_2, self[2])
      if self[10] then
        self[3]:f8F2B0552(self[11][1], self[11][2], self[11][3])
      end
    end
  else
    if c016374C1.f4555D276(self[6], nil) then
      if self[5]:f900312E7() then
        L4_2 = "ballPtclRes_" .. L31_1.string(C2391C1B3E531D954.SFBB0B0E669815919())  -- main.battle.BattleViewBase.GetResourceIndex()
        self[6] = self[1]:F20A3B8BDAB3333B5():f68159593(L4_2, self[5])
      end
    else
      if self[3]:f9D8BC178() then
        if self[6]:f9D8BC178() then
          if self[10] then
            self:F911598616BAC06BC(false)  -- self:SetModelVisibility(false)
            self[10] = false
          end
          return true
        end
      end
    end
  end
  return false
end

function CFFD5BC9198F67F25_prototype:F39543DA158C27613(A1_2, A2_2)  -- SetupCondition
  local L3_2, L8_2
  if not self[12] then
    return
  end
  if self[9] ~= -1 then
    if self[9] ~= A1_2 then
      return
    end
    if self[8] ~= -1 then
      A2_2 = self[8]
    end
  end
  if not c016374C1.f4555D276(self[3], nil) then
    L3_2 = c016374C1.f4555D276(self[6], nil)
  else
    L3_2 = true
  end
  if L3_2 then
    if not c016374C1.f4555D276(self[3], nil) then
      self[3]:fE9C29DA1()
    end
    if not c016374C1.f4555D276(self[6], nil) then
      self[6]:fE9C29DA1()
    end
    return
  end
  if A2_2 == 0 then
    L8_2 = self[3]:f462C9B70():fE9C29DA1() .. "." .. self[3]:fE9C29DA1()
    c8A144091.f9DCF42D7(A1_2, "BALL", L8_2)
    L8_2 = self[6]:f462C9B70():fE9C29DA1() .. "." .. self[6]:fE9C29DA1() .. ".ballout"
    c8A144091.f9DCF42D7(A1_2, "BALL_OUT", L8_2)
    L8_2 = self[6]:f462C9B70():fE9C29DA1() .. "." .. self[6]:fE9C29DA1() .. ".capture"
    c8A144091.f9DCF42D7(A1_2, "BALL_CAPTURE", L8_2)
  end
  L8_2 = self[3]:f462C9B70():fE9C29DA1() .. "." .. self[3]:fE9C29DA1()
  c8A144091.f9DCF42D7(A1_2, "BALL_" .. L31_1.string(A2_2 + 1), L8_2)
  L8_2 = self[3]:f462C9B70():fE9C29DA1() .. "." .. self[3]:fE9C29DA1()
  c8A144091.f9DCF42D7(A1_2, "BALL" .. L31_1.string(A2_2 + 1), L8_2)
  L8_2 = self[6]:f462C9B70():fE9C29DA1() .. "." .. self[6]:fE9C29DA1() .. ".ballout"
  c8A144091.f9DCF42D7(A1_2, "BALL" .. L31_1.string(A2_2 + 1) .. "_OUT", L8_2)
  L8_2 = self[6]:f462C9B70():fE9C29DA1() .. "." .. self[6]:fE9C29DA1() .. ".capture"
  c8A144091.f9DCF42D7(A1_2, "BALL" .. L31_1.string(A2_2 + 1) .. "_CAPTURE", L8_2)
end

function CFFD5BC9198F67F25_prototype:FE828682F404959F2()  -- UnLoad
  if not self[12] then
    return
  end
  if not c016374C1.f8C7D4F4D(self[4], nil) or self[7] then
    self[3]:fCDCB600D(true)
  end
  self[7] = true
  self[4] = nil
  self[3] = nil
  self[6]:fCDCB600D(true)
  self[6] = nil
  self[2] = nil
  self[5] = nil
  self[9] = -1
  self[8] = -1
  self[12] = false
end

function CFFD5BC9198F67F25_prototype:F278D49B1027DC7AB(A1_2, A2_2)  -- SetOverrideReplaceIndex
  self[9] = A1_2
  self[8] = A2_2
end

function CFFD5BC9198F67F25_prototype:F7E935E60C135F1D3(A1_2, A2_2)
  self[10] = A1_2
  self[11] = A2_2
end

function CFFD5BC9198F67F25_prototype:F911598616BAC06BC(A1_2)  -- SetModelVisibility
  if c016374C1.f8C7D4F4D(self[3], nil) then
    local L3_2 = cECB91E31.fB41FD22F(self[3])
    if cECB91E31.f04ACC3F2(L3_2, nil) then
      L3_2:f6754453E(A1_2)
    end
  end
end

CFFD5BC9198F67F25_prototype.__class__ = CFFD5BC9198F67F25
