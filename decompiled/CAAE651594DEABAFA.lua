---@alias CAAE651594DEABAFA main_ui_btlspot_state_machine_normal_BattleSpotStateSelectBtlTeam

---@class main_ui_btlspot_state_machine_normal_BattleSpotStateSelectBtlTeam : CAAE651594DEABAFA_prototype
---@field prototype CAAE651594DEABAFA_prototype
L55_1 = _ENV
L56_1 = "CAAE651594DEABAFA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAAE651594DEABAFA"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAAE651594DEABAFA
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 29
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAAE651594DEABAFA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAAE651594DEABAFA"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[12] = nil
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAAE651594DEABAFA"]
L69_1 = "__name__"
L70_1 = "CAAE651594DEABAFA"
---@class CAAE651594DEABAFA_prototype
CAAE651594DEABAFA_prototype = L15_1()
CAAE651594DEABAFA.prototype = CAAE651594DEABAFA_prototype
--- main.ui.btlspot.state_machine.normal.BattleSpotStateSelectBtlTeam.OnEntry
function CAAE651594DEABAFA_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E6976B9790C6FCC
  L3_2 = 9
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 9
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.F51234A27614E7B10
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.state_machine.normal.BattleSpotStateSelectBtlTeam.OnUpdate
function CAAE651594DEABAFA_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.Blank
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.F02C094ED00192342
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F7EED485852A4D25F
  L5_2 = self
  L4_2 = self.FD8ABEE5C76044721
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.FC3E757180F00715D
  L2_2(L3_2)
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F51234A27614E7B10
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = CEBAF1EAFE90BF1A6
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.FC4A37D88A8890909
  L2_2 = L2_2(L3_2)
  if 1 == L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C92E09699F899D5F5
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = CEBAF1EAFE90BF1A6
    L2_2 = L2_2.S385504EFF7E842C3
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.F3917704CB3780EC6
    L2_2(L3_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = CC259775A88EE924C
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- main.ui.btlspot.state_machine.normal.BattleSpotStateSelectBtlTeam.Flow_SelectBattleTeam
function CAAE651594DEABAFA_prototype:FC3E757180F00715D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CEBAF1EAFE90BF1A6
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F7A3D296366E973CB
  L1_2(L2_2)
  L1_2 = C9E3E396EE6D1166E
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L2_2 = C5A4B97A873A16656
  L2_2 = L2_2.S2A18A83263CF4BE0
  if 2 == L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.FCD42654B55E9E8CE
    L4_2 = 3
    L6_2 = self
    L5_2 = self.F0BF10AFD6812CB3E
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.F5FF7B00A08699210
    L5_2 = L5_2(L6_2)
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L2_2 = C5A4B97A873A16656
    L2_2 = L2_2.SC97360EC6F635D7F
    if 1 == L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FCD42654B55E9E8CE
      L4_2 = 3
      L5_2 = nil
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
    else
      L3_2 = L1_2
      L2_2 = L1_2.FCD42654B55E9E8CE
      L4_2 = 6
      L5_2 = nil
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAAE651594DEABAFA"]["prototype"]
L69_1 = _ENV["CAAE651594DEABAFA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAAE651594DEABAFA"]
L69_1 = "__super__"
L69_1 = _ENV["CAAE651594DEABAFA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
