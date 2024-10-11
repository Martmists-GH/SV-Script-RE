---@alias CB4605B48CF62D95F main_ui_event_QuestClear

---@class main_ui_event_QuestClear : CB4605B48CF62D95F_prototype
---@field prototype CB4605B48CF62D95F_prototype
CB4605B48CF62D95F = L15_1()

function CB4605B48CF62D95F.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB4605B48CF62D95F
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB4605B48CF62D95F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CB4605B48CF62D95F
function CB4605B48CF62D95F.super(self, A1_2)
  self[4] = 0
  self[3] = 0
  self[1] = nil
  self[5] = A1_2
end

CB4605B48CF62D95F.__name__ = "CB4605B48CF62D95F"
---@class CB4605B48CF62D95F_prototype
---@field [1] cA042DA13
---@field [2] cECF00344
---@field [3] number
---@field [4] number
CB4605B48CF62D95F_prototype = L15_1()
CB4605B48CF62D95F.prototype = CB4605B48CF62D95F_prototype

--- main.ui.event.QuestClear.LoadScene
---@param A1_2 cA042DA13
function CB4605B48CF62D95F_prototype:FB21FA562BB1FB817(A1_2)
  if cA042DA13.fB1E655AE(A1_2, nil) then
    return
  end
  if not A1_2:f0EF10D0C() then
    A1_2:fE9C29DA1()
  end
  self[1] = A1_2
end

--- main.ui.event.QuestClear.Setup
function CB4605B48CF62D95F_prototype:F7C68FEDB79AB6396()
  if cA042DA13.fB1E655AE(self[1], nil) then
    return false
  end
  if not self[1]:f9D8BC178() then
    return false
  end
  local L2_2 = self[1]:fD4E64AB7("SceneObject_"  .. L31_1.string(self[5]))
  if c016374C1.f4555D276(L2_2, nil) then
    return false
  end
  self[2] = cECF00344.fEECE6995(L2_2)
  if false == self[2]:f33A1A337() then
    return false
  end
  return true
end

--- main.ui.event.QuestClear.WaitAnimation
---@param A1_2 number
function CB4605B48CF62D95F_prototype:FA49A30EA17E570AE(A1_2)
  if 0 == self[3] then
    self[3] = 1
    self[2]:f2A9CF058(true)
    self[2]:fB4E9D030("in")
    return false
  elseif 1 == self[3] then
    if self[2]:fF8C77C75("in") then
      self[4] = 0
      self[2]:fB4E9D030("keep")
      self[3] = 2
    end
    return false
  elseif 2 == self[3] then
    self[4] = self[4] + A1_2
    if self[4] >= 2.0 then
      self[2]:fB4E9D030("out")
      self[3] = 3
    end
    return false
  elseif 3 == self[3] then
    if self[2]:fF8C77C75("out") then
      return true
    end
    return false
  end
end

--- main.ui.event.QuestClear.End
function CB4605B48CF62D95F_prototype:F96B4C3266FC0614A()
  self[1]:f5C99C0AC()
end

CB4605B48CF62D95F_prototype.__class__ = CB4605B48CF62D95F
