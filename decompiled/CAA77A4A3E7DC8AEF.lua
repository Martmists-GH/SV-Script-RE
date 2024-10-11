---@alias CAA77A4A3E7DC8AEF main_ui_btlspot_state_machine_tournament_BattleSpotStateTounamentMatching

---@class main_ui_btlspot_state_machine_tournament_BattleSpotStateTounamentMatching : CAA77A4A3E7DC8AEF_prototype
---@field prototype CAA77A4A3E7DC8AEF_prototype
L55_1 = _ENV
L56_1 = "CAA77A4A3E7DC8AEF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAA77A4A3E7DC8AEF"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAA77A4A3E7DC8AEF
  L1_2 = L1_2.prototype
  L2_2 = 13
  L3_2 = 28
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAA77A4A3E7DC8AEF
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA77A4A3E7DC8AEF"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[12] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA77A4A3E7DC8AEF"]
L69_1 = "__name__"
L70_1 = "CAA77A4A3E7DC8AEF"
---@class CAA77A4A3E7DC8AEF_prototype
CAA77A4A3E7DC8AEF_prototype = L15_1()
CAA77A4A3E7DC8AEF.prototype = CAA77A4A3E7DC8AEF_prototype
--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTounamentMatching.OnEntry
function CAA77A4A3E7DC8AEF_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E6976B9790C6FCC
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTounamentMatching.OnUpdate
function CAA77A4A3E7DC8AEF_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FD8ABEE5C76044721
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FA367E653AD7B2572
  L4_2 = 16
  L2_2(L3_2, L4_2)
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = 3
  L5_2 = nil
  L6_2 = CEBAF1EAFE90BF1A6
  L6_2 = L6_2.S385504EFF7E842C3
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.F3917704CB3780EC6
  L6_2, L7_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  while true do
    L2_2 = self[12]
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
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S35D93EC78C27896E
  L3_2 = 10
  L2_2(L3_2)
  while true do
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = self[12]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
  end
  L2_2 = CD950F4AD2C2702A1
  L2_2 = L2_2.S302B9F4AD833CC27
  L2_2()
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F28EAF3B3AA178E3E
  L4_2 = CCC92F577FDC52C35
  L4_2 = L4_2.new
  L4_2, L5_2, L6_2, L7_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAA77A4A3E7DC8AEF"]["prototype"]
L69_1 = _ENV["CAA77A4A3E7DC8AEF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAA77A4A3E7DC8AEF"]
L69_1 = "__super__"
L69_1 = _ENV["CAA77A4A3E7DC8AEF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
