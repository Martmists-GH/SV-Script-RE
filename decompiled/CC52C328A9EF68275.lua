---@alias CC52C328A9EF68275 main_ui_btl_team_BattleTeamUIScene

---@class main_ui_btl_team_BattleTeamUIScene : CC52C328A9EF68275_prototype
---@field prototype CC52C328A9EF68275_prototype
L55_1 = _ENV
L56_1 = "CC52C328A9EF68275"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC52C328A9EF68275"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC52C328A9EF68275
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC52C328A9EF68275
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC52C328A9EF68275"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC52C328A9EF68275"]
L69_1 = "__name__"
L70_1 = "CC52C328A9EF68275"
---@class CC52C328A9EF68275_prototype
CC52C328A9EF68275_prototype = L15_1()
CC52C328A9EF68275.prototype = CC52C328A9EF68275_prototype
--- main.ui.btl_team.BattleTeamUIScene.get_setupParam
function CC52C328A9EF68275_prototype:F745ED729D8BA5D92()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.btl_team.BattleTeamUIScene.OpenUIScene
function CC52C328A9EF68275_prototype:FB68CFA277DC5D2A5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CD508E20E7E006A78
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FFA13CA89EDA808EF
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    return
  end
  self[6] = A1_2
  L3_2 = self
  L2_2 = self.F052BEB8F702E7A17
  L4_2 = "battle_team_select"
  L2_2(L3_2, L4_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_GAME_CYCLE_NETWORK"
  L2_2(L3_2)
  L2_2 = CD508E20E7E006A78
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F81266F119B51AC4B
  L4_2 = self
  L2_2(L3_2, L4_2)
end

--- main.ui.btl_team.BattleTeamUIScene.CloseScene
function CC52C328A9EF68275_prototype:FD7D37C5A967ABE41()
  local L1_2, L2_2, L3_2
  L1_2 = CDAB51CABF01ACA9B
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FD7D37C5A967ABE41
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CD508E20E7E006A78
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F81266F119B51AC4B
  L3_2 = nil
  L1_2(L2_2, L3_2)
  L1_2 = self.F3566027557FB6C36
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F3566027557FB6C36
    L1_2(L2_2)
    self.F3566027557FB6C36 = nil
  end
end

--- main.ui.btl_team.BattleTeamUIScene.SetOnEndCallBack
function CC52C328A9EF68275_prototype:FA7C7BEFF8934C784(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F3566027557FB6C36 = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC52C328A9EF68275"]["prototype"]
L69_1 = _ENV["CC52C328A9EF68275"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC52C328A9EF68275"]
L69_1 = "__super__"
L69_1 = _ENV["CC52C328A9EF68275"]["prototype"]
L70_1 = {}
L71_1 = "__index"
