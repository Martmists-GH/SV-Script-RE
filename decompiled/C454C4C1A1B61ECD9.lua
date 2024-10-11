---@alias C454C4C1A1B61ECD9 main_nushi_wall_HaganeFirstWall

---@class main_nushi_wall_HaganeFirstWall : C454C4C1A1B61ECD9_prototype
---@field prototype C454C4C1A1B61ECD9_prototype
L55_1 = _ENV
L56_1 = "C454C4C1A1B61ECD9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C454C4C1A1B61ECD9"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C454C4C1A1B61ECD9
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C454C4C1A1B61ECD9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C454C4C1A1B61ECD9"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C454C4C1A1B61ECD9"
L69_1 = _ENV["C454C4C1A1B61ECD9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C454C4C1A1B61ECD9"]
L69_1 = "__name__"
L70_1 = "C454C4C1A1B61ECD9"
---@class C454C4C1A1B61ECD9_prototype
C454C4C1A1B61ECD9_prototype = L15_1()
C454C4C1A1B61ECD9.prototype = C454C4C1A1B61ECD9_prototype
--- main.nushi.wall.HaganeFirstWall.Setup
function C454C4C1A1B61ECD9_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = C454C4C1A1B61ECD9
  L2_2.S7D1E199BBD384D72 = self
  L3_2 = self
  L2_2 = self.F90BBC6B0190BF053
  L2_2(L3_2)
end

--- main.nushi.wall.HaganeFirstWall.Init
function C454C4C1A1B61ECD9_prototype:F90BBC6B0190BF053()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fE9C29DA1
  L1_2(L2_2)
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = "nushi_hagane_010"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FEA7EF1443D68AF76
    L1_2(L2_2)
  else
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f5439788F
    L3_2 = "model_in"
    L1_2 = L1_2(L2_2, L3_2)
    self[2] = L1_2
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f5439788F
    L3_2 = "col_in"
    L1_2 = L1_2(L2_2, L3_2)
    self[3] = L1_2
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f5439788F
    L3_2 = "Hagane_first_battle_wall_out"
    L1_2 = L1_2(L2_2, L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.f5439788F
    L4_2 = "model_out"
    L2_2 = L2_2(L3_2, L4_2)
    self[4] = L2_2
    L3_2 = L1_2
    L2_2 = L1_2.f5439788F
    L4_2 = "col_out"
    L2_2 = L2_2(L3_2, L4_2)
    self[5] = L2_2
  end
end

--- main.nushi.wall.HaganeFirstWall.Destroy
function C454C4C1A1B61ECD9_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = C454C4C1A1B61ECD9
  L1_2 = L1_2.S7D1E199BBD384D72
  if nil ~= L1_2 then
    L1_2 = C454C4C1A1B61ECD9
    L1_2.S7D1E199BBD384D72 = nil
  end
end

--- main.nushi.wall.HaganeFirstWall.DestructionPlay
function C454C4C1A1B61ECD9_prototype:F12709B9EB8622E19()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cE8D61D7D
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "wall_break_eff"
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA5130C84
    L5_2 = false
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
end

--- main.nushi.wall.HaganeFirstWall.DigsmokePlay
function C454C4C1A1B61ECD9_prototype:F89036C24DE925C76()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cE8D61D7D
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "digsmoke_eff"
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA5130C84
    L5_2 = false
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.nushi.wall.HaganeFirstWall.ForceDestroy
function C454C4C1A1B61ECD9_prototype:FEA7EF1443D68AF76()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fCDCB600D
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C454C4C1A1B61ECD9"]["prototype"]
L69_1 = _ENV["C454C4C1A1B61ECD9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C454C4C1A1B61ECD9"]
L69_1 = "__super__"
L69_1 = _ENV["C454C4C1A1B61ECD9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
