---@alias CE5E0C4441759F7E7 main_ui_btlspot_state_machine_rental_team_BattleSpotStateRentalTeam

---@class main_ui_btlspot_state_machine_rental_team_BattleSpotStateRentalTeam : CE5E0C4441759F7E7_prototype
---@field prototype CE5E0C4441759F7E7_prototype
L55_1 = _ENV
L56_1 = "CE5E0C4441759F7E7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE5E0C4441759F7E7"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE5E0C4441759F7E7
  L1_2 = L1_2.prototype
  L2_2 = 14
  L3_2 = 32
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE5E0C4441759F7E7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE5E0C4441759F7E7"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[14] = 0
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE5E0C4441759F7E7"]
L69_1 = "__name__"
L70_1 = "CE5E0C4441759F7E7"
---@class CE5E0C4441759F7E7_prototype
CE5E0C4441759F7E7_prototype = L15_1()
CE5E0C4441759F7E7.prototype = CE5E0C4441759F7E7_prototype
--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.OnEntry
function CE5E0C4441759F7E7_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F51234A27614E7B10
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CE3500B9833F1BB79
  L1_2 = L1_2.SC22C2773A68837D3
  L1_2()
  L1_2 = CE3500B9833F1BB79
  L1_2 = L1_2.SDD88C054473B4E5A
  L2_2 = false
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 17
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 9
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
end

--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.OnUpdate
function CE5E0C4441759F7E7_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  while true do
    L3_2 = self[14]
    if 0 == L3_2 then
      L4_2 = self
      L3_2 = self.FBF9CB6148B611FC0
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    else
      L3_2 = self[14]
      if 1 == L3_2 then
        L4_2 = self
        L3_2 = self.F4FB6C250D9C07CA3
        L5_2 = A1_2
        L6_2 = 0
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        L2_2 = L3_2
      else
        L3_2 = self[14]
        if 2 == L3_2 then
          L4_2 = self
          L3_2 = self.F4FB6C250D9C07CA3
          L5_2 = A1_2
          L6_2 = 1
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          L2_2 = L3_2
        end
      end
    end
    L4_2 = self
    L3_2 = self.FFA8802D4CFD512DE
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
  end
end

--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.changeState
function CE5E0C4441759F7E7_prototype:FFA8802D4CFD512DE(A1_2)
  local L2_2, L3_2, L4_2
  if -1 == A1_2 then
    L2_2 = CE3500B9833F1BB79
    L2_2 = L2_2.S768600CE8B68B7F8
    L2_2()
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C6A7B159FE39E555C
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
    L2_2 = C1A74EACB965E9126
    L2_2 = L2_2.S4F2DEABA06383500
    L2_2()
    L2_2 = true
    return L2_2
  elseif 0 == A1_2 then
    self[14] = 0
  elseif 1 == A1_2 then
    self[14] = 1
  elseif 2 == A1_2 then
    self[14] = 2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.OnUpdateTop
function CE5E0C4441759F7E7_prototype:FBF9CB6148B611FC0(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FD8ABEE5C76044721
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F8E6976B9790C6FCC
  L4_2 = 17
  L2_2(L3_2, L4_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F17A9FA2A5F3F280C
  L2_2(L3_2)
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
  while true do
    L2_2 = CF1BC0419D30C42CE
    L2_2 = L2_2.SA03919E1691B61D2
    L2_2 = L2_2()
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F572B09EC412C0B3B
  L2_2(L3_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F7EED485852A4D25F
  L2_2(L3_2)
  L2_2 = 0
  while 0 == L2_2 do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.FEB6685558281F194
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.FBB34C1C4A8FCD2CE
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L3_2 = CD950F4AD2C2702A1
  L3_2 = L3_2.S302B9F4AD833CC27
  L3_2()
  return L2_2
end

--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.OnUpdateRental
function CE5E0C4441759F7E7_prototype:F4FB6C250D9C07CA3(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.FD8ABEE5C76044721
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.F8E6976B9790C6FCC
  L5_2 = 9
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.F96EA28F400597FA0
  L5_2 = E1731A5EFC21F1B20
  L5_2 = L5_2.Blank
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.F02C094ED00192342
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L4_2 = self
  L3_2 = self.FD73D11F19F28CF0D
  L5_2 = A2_2
  return L3_2(L4_2, L5_2)
end

--- main.ui.btlspot.state_machine.rental_team.BattleSpotStateRentalTeam.Flow_RentalTeam
function CE5E0C4441759F7E7_prototype:FD73D11F19F28CF0D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c3876BF41
  L2_2 = L2_2.fFD1C08F3
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = C2CC5890B7A7B8178
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L3_2 = CD68028CAEC620DFA
    L3_2 = L3_2.new
    L3_2 = L3_2()
    L5_2 = L3_2
    L4_2 = L3_2.F9ED8588F0E5C754E
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L4_2 = L2_2.FB68CFA277DC5D2A5
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    while true do
      L5_2 = L2_2
      L4_2 = L2_2.FC84A0D4D8CE89C7E
      L4_2 = L4_2(L5_2)
      if L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L5_2 = nil
      L4_2(L5_2)
    end
    while true do
      L5_2 = L2_2
      L4_2 = L2_2.F9D7588710454A953
      L4_2 = L4_2(L5_2)
      if L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L5_2 = nil
      L4_2(L5_2)
    end
    L4_2 = c3876BF41
    L4_2 = L4_2.fFD1C08F3
    L4_2 = L4_2()
    if not L4_2 then
      L4_2 = -1
      return L4_2
    end
  end
  L2_2 = 0
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE5E0C4441759F7E7"]["prototype"]
L69_1 = _ENV["CE5E0C4441759F7E7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE5E0C4441759F7E7"]
L69_1 = "__super__"
L69_1 = _ENV["CE5E0C4441759F7E7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
