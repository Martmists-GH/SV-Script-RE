---@alias CC259775A88EE924C main_ui_btlspot_state_machine_normal_BattleSpotStateMatching

---@class main_ui_btlspot_state_machine_normal_BattleSpotStateMatching : CC259775A88EE924C_prototype
---@field prototype CC259775A88EE924C_prototype
L55_1 = _ENV
L56_1 = "CC259775A88EE924C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC259775A88EE924C"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC259775A88EE924C
  L1_2 = L1_2.prototype
  L2_2 = 13
  L3_2 = 28
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC259775A88EE924C
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC259775A88EE924C"]
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
L68_1 = _ENV["CC259775A88EE924C"]
L69_1 = "__name__"
L70_1 = "CC259775A88EE924C"
---@class CC259775A88EE924C_prototype
CC259775A88EE924C_prototype = L15_1()
CC259775A88EE924C.prototype = CC259775A88EE924C_prototype
--- main.ui.btlspot.state_machine.normal.BattleSpotStateMatching.OnEntry
function CC259775A88EE924C_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
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
  L1_2 = C5A4B97A873A16656
  L1_2 = L1_2.S2A18A83263CF4BE0
  if 1 == L1_2 then
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.F96EA28F400597FA0
    L3_2 = 0
    L4_2 = nil
    L5_2 = CEBAF1EAFE90BF1A6
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F3917704CB3780EC6
    L5_2, L6_2 = L5_2(L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = C5A4B97A873A16656
    L1_2 = L1_2.SC97360EC6F635D7F
    if 1 == L1_2 then
      L2_2 = self
      L1_2 = self.FD8ABEE5C76044721
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.FA367E653AD7B2572
      L3_2 = 3
      L1_2(L2_2, L3_2)
    else
      L2_2 = self
      L1_2 = self.FD8ABEE5C76044721
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.FA367E653AD7B2572
      L3_2 = 4
      L1_2(L2_2, L3_2)
    end
  else
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.F96EA28F400597FA0
    L3_2 = 1
    L4_2 = nil
    L5_2 = CEBAF1EAFE90BF1A6
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F3917704CB3780EC6
    L5_2, L6_2 = L5_2(L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = C5A4B97A873A16656
    L1_2 = L1_2.SC97360EC6F635D7F
    if 1 == L1_2 then
      L2_2 = self
      L1_2 = self.FD8ABEE5C76044721
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.FA367E653AD7B2572
      L3_2 = 6
      L1_2(L2_2, L3_2)
    else
      L2_2 = self
      L1_2 = self.FD8ABEE5C76044721
      L1_2 = L1_2(L2_2)
      L2_2 = L1_2
      L1_2 = L1_2.FA367E653AD7B2572
      L3_2 = 7
      L1_2(L2_2, L3_2)
    end
  end
end

--- main.ui.btlspot.state_machine.normal.BattleSpotStateMatching.OnUpdate
function CC259775A88EE924C_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2
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
    L3_2 = "UI_DECIDE"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
  end
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F99C0D309930FCCE8
  L2_2(L3_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F28EAF3B3AA178E3E
  L4_2 = C4CF98B240D1B9E33
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC259775A88EE924C"]["prototype"]
L69_1 = _ENV["CC259775A88EE924C"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC259775A88EE924C"]
L69_1 = "__super__"
L69_1 = _ENV["CC259775A88EE924C"]["prototype"]
L70_1 = {}
L71_1 = "__index"
