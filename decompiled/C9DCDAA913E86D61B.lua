---@alias C9DCDAA913E86D61B main_battle_ui_BattleUiDeco

---@class main_battle_ui_BattleUiDeco : C9DCDAA913E86D61B_prototype
---@field prototype C9DCDAA913E86D61B_prototype
L55_1 = _ENV
L56_1 = "C9DCDAA913E86D61B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9DCDAA913E86D61B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9DCDAA913E86D61B
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9DCDAA913E86D61B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9DCDAA913E86D61B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = nil
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C9DCDAA913E86D61B"
L69_1 = _ENV["C9DCDAA913E86D61B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9DCDAA913E86D61B"]
L69_1 = "__name__"
L70_1 = "C9DCDAA913E86D61B"
---@class C9DCDAA913E86D61B_prototype
C9DCDAA913E86D61B_prototype = L15_1()
C9DCDAA913E86D61B.prototype = C9DCDAA913E86D61B_prototype
--- main.battle.ui.BattleUiDeco.Setup
function C9DCDAA913E86D61B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiDeco.PlayInAnime
function C9DCDAA913E86D61B_prototype:FCDAA58D361537DF0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = "in"
  L2_2(L3_2, L4_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "ptn_btl"
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L2_2(L3_2, L4_2, L5_2)
  self[2] = true
  if A1_2 then
    L2_2 = cB66A3C78
    L2_2 = L2_2.fA925EE56
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f10214888
    L4_2 = "PLAY_UI_BATTLE_VS_CUTIN"
    L2_2(L3_2, L4_2)
  end
end

--- main.battle.ui.BattleUiDeco.IsEndInAnime
function C9DCDAA913E86D61B_prototype:FE56B0CD01486566F()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "in"
  return L1_2(L2_2, L3_2)
end

--- main.battle.ui.BattleUiDeco.PlayInAdjustAnime
function C9DCDAA913E86D61B_prototype:F80BD3D34186FE159()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "in_adjust"
  L1_2(L2_2, L3_2)
end

--- main.battle.ui.BattleUiDeco.IsEndInAdjustAnime
function C9DCDAA913E86D61B_prototype:F0DC4B1FD3ED83366()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "in_adjust"
  return L1_2(L2_2, L3_2)
end

--- main.battle.ui.BattleUiDeco.PlayOutAnime
function C9DCDAA913E86D61B_prototype:F14AD889FAD22131F()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  if L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = "out"
    L1_2(L2_2, L3_2)
    self[2] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9DCDAA913E86D61B"]["prototype"]
L69_1 = _ENV["C9DCDAA913E86D61B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9DCDAA913E86D61B"]
L69_1 = "__super__"
L69_1 = _ENV["C9DCDAA913E86D61B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
