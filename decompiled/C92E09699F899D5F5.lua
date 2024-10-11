---@alias C92E09699F899D5F5 main_ui_btlspot_state_machine_normal_BattleSpotStateRule

---@class main_ui_btlspot_state_machine_normal_BattleSpotStateRule : C92E09699F899D5F5_prototype
---@field prototype C92E09699F899D5F5_prototype
L55_1 = _ENV
L56_1 = "C92E09699F899D5F5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C92E09699F899D5F5"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C92E09699F899D5F5
  L1_2 = L1_2.prototype
  L2_2 = 11
  L3_2 = 29
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C92E09699F899D5F5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C92E09699F899D5F5"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C92E09699F899D5F5"]
L69_1 = "__name__"
L70_1 = "C92E09699F899D5F5"
---@class C92E09699F899D5F5_prototype
C92E09699F899D5F5_prototype = L15_1()
C92E09699F899D5F5.prototype = C92E09699F899D5F5_prototype
--- main.ui.btlspot.state_machine.normal.BattleSpotStateRule.OnEntry
function C92E09699F899D5F5_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E6976B9790C6FCC
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
  L1_2 = C5A4B97A873A16656
  L1_2 = L1_2.S2A18A83263CF4BE0
  if 1 == L1_2 then
    L2_2 = self
    L1_2 = self.FD8ABEE5C76044721
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FA367E653AD7B2572
    L3_2 = 2
    L1_2(L2_2, L3_2)
  else
    L2_2 = self
    L1_2 = self.FD8ABEE5C76044721
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FA367E653AD7B2572
    L3_2 = 5
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.btlspot.state_machine.normal.BattleSpotStateRule.OnUpdate
function C92E09699F899D5F5_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  L2_2 = L2_2.F7EED485852A4D25F
  L2_2(L3_2)
  while true do
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
      L3_2 = L3_2(L4_2, L5_2)
      L2_2 = L3_2
    end
    L3_2 = CD950F4AD2C2702A1
    L3_2 = L3_2.S302B9F4AD833CC27
    L3_2()
    L4_2 = self
    L3_2 = self.FFA8802D4CFD512DE
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
  end
end

--- main.ui.btlspot.state_machine.normal.BattleSpotStateRule.changeState
function C92E09699F899D5F5_prototype:FFA8802D4CFD512DE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if -1 == A1_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C6A7B159FE39E555C
    L4_2 = L4_2.new
    L4_2, L5_2 = L4_2()
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = C1A74EACB965E9126
    L2_2 = L2_2.S4F2DEABA06383500
    L2_2()
    L2_2 = true
    return L2_2
  elseif 1 == A1_2 then
    L2_2 = C5A4B97A873A16656
    L2_2.SC97360EC6F635D7F = 1
    L2_2 = C5A4B97A873A16656
    L2_2 = L2_2.S2A18A83263CF4BE0
    if 1 == L2_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = CAAE651594DEABAFA
      L4_2 = L4_2.new
      L4_2, L5_2 = L4_2()
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = true
      return L2_2
    end
    L2_2 = C89ECC0B94F289474
    L2_2.S91564DC95DF7B3D6 = 4
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C89ECC0B94F289474
    L4_2 = L4_2.new
    L5_2 = C5A4B97A873A16656
    L5_2 = L5_2.SC97360EC6F635D7F
    L4_2, L5_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = true
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = C5A4B97A873A16656
    L2_2.SC97360EC6F635D7F = 2
    L2_2 = C5A4B97A873A16656
    L2_2 = L2_2.S2A18A83263CF4BE0
    if 1 == L2_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = CAAE651594DEABAFA
      L4_2 = L4_2.new
      L4_2, L5_2 = L4_2()
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = true
      return L2_2
    end
    L2_2 = C89ECC0B94F289474
    L2_2.S91564DC95DF7B3D6 = 4
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F28EAF3B3AA178E3E
    L4_2 = C89ECC0B94F289474
    L4_2 = L4_2.new
    L5_2 = C5A4B97A873A16656
    L5_2 = L5_2.SC97360EC6F635D7F
    L4_2, L5_2 = L4_2(L5_2)
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = true
    return L2_2
  else
    if 3 == A1_2 then
      L2_2 = C5A4B97A873A16656
      L2_2 = L2_2.S2A18A83263CF4BE0
      if 1 == L2_2 then
        L2_2 = false
        return L2_2
      end
      L3_2 = self
      L2_2 = self.F0BF10AFD6812CB3E
      L2_2 = L2_2(L3_2)
      L3_2 = L2_2
      L2_2 = L2_2.F30C798620FA09792
      L4_2 = 1
      L2_2 = L2_2(L3_2, L4_2)
      if not (L2_2 > 0) then
        L3_2 = self
        L2_2 = self.F0BF10AFD6812CB3E
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2
        L2_2 = L2_2.F30C798620FA09792
        L4_2 = 2
        L2_2 = L2_2(L3_2, L4_2)
        if not (L2_2 > 0) then
          goto lbl_105
        end
      end
      L2_2 = C0D6C26106709A9FD
      L2_2.S91564DC95DF7B3D6 = 3
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.F28EAF3B3AA178E3E
      L4_2 = C0D6C26106709A9FD
      L4_2 = L4_2.new
      L4_2, L5_2 = L4_2()
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = true
      do return L2_2 end
      ::lbl_105::
      L3_2 = self
      L2_2 = self.F7C06F6BEA957F0E6
      L4_2 = 17
      L2_2(L3_2, L4_2)
      L2_2 = CD950F4AD2C2702A1
      L2_2 = L2_2.S84E00A89DFBC380C
      L2_2()
    else
    end
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C92E09699F899D5F5"]["prototype"]
L69_1 = _ENV["C92E09699F899D5F5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C92E09699F899D5F5"]
L69_1 = "__super__"
L69_1 = _ENV["C92E09699F899D5F5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
