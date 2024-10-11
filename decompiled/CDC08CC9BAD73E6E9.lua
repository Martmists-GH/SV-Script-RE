---@alias CDC08CC9BAD73E6E9 main_ui_btlspot_state_machine_tournament_BattleSpotStateTournamentWait

---@class main_ui_btlspot_state_machine_tournament_BattleSpotStateTournamentWait : CDC08CC9BAD73E6E9_prototype
---@field prototype CDC08CC9BAD73E6E9_prototype
L55_1 = _ENV
L56_1 = "CDC08CC9BAD73E6E9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDC08CC9BAD73E6E9"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDC08CC9BAD73E6E9
  L1_2 = L1_2.prototype
  L2_2 = 13
  L3_2 = 34
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDC08CC9BAD73E6E9
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDC08CC9BAD73E6E9"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[13] = nil
  A0_2[12] = 0
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDC08CC9BAD73E6E9"]
L69_1 = "__name__"
L70_1 = "CDC08CC9BAD73E6E9"
---@class CDC08CC9BAD73E6E9_prototype
CDC08CC9BAD73E6E9_prototype = L15_1()
CDC08CC9BAD73E6E9.prototype = CDC08CC9BAD73E6E9_prototype
--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.OnEntry
function CDC08CC9BAD73E6E9_prototype:F5BE3D38738EE3C24()
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
  L1_2 = L1_2.FA367E653AD7B2572
  L3_2 = 16
  L1_2(L2_2, L3_2)
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.OnUpdate
function CDC08CC9BAD73E6E9_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F0BF10AFD6812CB3E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FBB7006EB0CE94CA5
  L2_2 = L2_2(L3_2)
  self[12] = L2_2
  L2_2 = self[12]
  while true do
    L3_2 = self[12]
    if 0 == L3_2 then
      L5_2 = self
      L4_2 = self.F94FE448009AC45E4
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    elseif 1 == L3_2 then
      L5_2 = self
      L4_2 = self.F94FE458009AC4797
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
    else
      if 2 == L3_2 then
        L5_2 = self
        L4_2 = self.F94FE468009AC494A
        L6_2 = A1_2
        L4_2 = L4_2(L5_2, L6_2)
        L2_2 = L4_2
      else
      end
    end
    L5_2 = self
    L4_2 = self.FFA8802D4CFD512DE
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L5_2 = self
    L4_2 = self.FD8ABEE5C76044721
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[6]
    L5_2 = L4_2
    L4_2 = L4_2.F51FA9E1C39CFB395
    L4_2(L5_2)
  end
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.changeState
function CDC08CC9BAD73E6E9_prototype:FFA8802D4CFD512DE(A1_2)
  local L2_2, L3_2, L4_2
  if -1 == A1_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C15511DCB9950871B
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
    L2_2 = true
    return L2_2
  elseif 0 == A1_2 then
    self[12] = 0
  elseif 1 == A1_2 then
    self[12] = 1
  elseif 2 == A1_2 then
    self[12] = 2
  else
    if 3 == A1_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = CAA77A4A3E7DC8AEF
      L4_2 = L4_2.new
      L4_2 = L4_2()
      L2_2(L3_2, L4_2)
      L2_2 = true
      return L2_2
    else
    end
  end
  L2_2 = false
  return L2_2
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.OnUpdateWait0
function CDC08CC9BAD73E6E9_prototype:F94FE448009AC45E4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.Wait
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
  while true do
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 1 == L2_2 then
      L2_2 = 1
      return L2_2
    end
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 2 == L2_2 then
      L2_2 = 2
      return L2_2
    end
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.OnUpdateWait1
function CDC08CC9BAD73E6E9_prototype:F94FE458009AC4797(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F0BF10AFD6812CB3E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.F263783F2D3EA118E
  L2_2 = L2_2(L3_2)
  self[13] = L2_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.WaitStart
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
  while true do
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F2395210A9BC53C04
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = 3
      return L2_2
    end
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L2_2 = 0
      return L2_2
    end
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 2 == L2_2 then
      L2_2 = 2
      return L2_2
    end
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.updateWaitTime
function CDC08CC9BAD73E6E9_prototype:F2395210A9BC53C04()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F1C538154E4D78DA8
  L1_2 = L1_2(L2_2)
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.f720BAA19
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.f720BAA19
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 - L3_2
  L2_2 = L2_2 * 60
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.f53E046DD
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.f53E046DD
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 - L4_2
  L2_2 = L2_2 + L3_2
  if L2_2 < 0 then
    L2_2 = 0
  end
  L4_2 = L1_2
  L3_2 = L1_2.f16573561
  L3_2 = L3_2(L4_2)
  L4_2 = 60
  L3_2 = L4_2 - L3_2
  if 60 == L3_2 then
    L3_2 = 0
  end
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.FC1D9F9E28A6EBB24
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  if L2_2 < 1 and 0 == L3_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.getNowTime
function CDC08CC9BAD73E6E9_prototype:F1C538154E4D78DA8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c4DDE9906
  L1_2 = L1_2.fEDD88BEB
  L2_2 = c4DDE9906
  L2_2 = L2_2.f544F902B
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f9D26E972
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f3CC42131
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.fBE0C3D20
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.fFA5A6ABE
  L4_2 = L4_2(L5_2)
  L5_2 = cF18EF7C2
  L5_2 = L5_2.fBE355A85
  L6_2 = 0
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.fEA4CEA94
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.fCBA70650
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.f8E1075EC
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  return L5_2
end

--- main.ui.btlspot.state_machine.tournament.BattleSpotStateTournamentWait.OnUpdateWait2
function CDC08CC9BAD73E6E9_prototype:F94FE468009AC494A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.WaitEnd
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
  while true do
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 0 == L2_2 then
      L2_2 = 0
      return L2_2
    end
    L3_2 = self
    L2_2 = self.F0BF10AFD6812CB3E
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FBB7006EB0CE94CA5
    L2_2 = L2_2(L3_2)
    if 1 == L2_2 then
      L2_2 = 1
      return L2_2
    end
    L2_2 = cDFF6D3D5
    L2_2 = L2_2.f6E019F84
    L3_2 = "UI_CANCEL"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = -1
      return L2_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDC08CC9BAD73E6E9"]["prototype"]
L69_1 = _ENV["CDC08CC9BAD73E6E9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CDC08CC9BAD73E6E9"]
L69_1 = "__super__"
L69_1 = _ENV["CDC08CC9BAD73E6E9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
