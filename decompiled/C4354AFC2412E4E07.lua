---@alias C4354AFC2412E4E07 main_event_general_danbattle_HealDrinkEvent

---@class main_event_general_danbattle_HealDrinkEvent : C4354AFC2412E4E07_prototype
---@field prototype C4354AFC2412E4E07_prototype
L55_1 = _ENV
L56_1 = "C4354AFC2412E4E07"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4354AFC2412E4E07"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C4354AFC2412E4E07
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 63
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C4354AFC2412E4E07
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4354AFC2412E4E07"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[33] = false
  L5_2 = CAE4A090462DA878F
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4354AFC2412E4E07"]
L69_1 = "__name__"
L70_1 = "C4354AFC2412E4E07"
---@class C4354AFC2412E4E07_prototype
C4354AFC2412E4E07_prototype = L15_1()
C4354AFC2412E4E07.prototype = C4354AFC2412E4E07_prototype
--- main.event.general.danbattle.HealDrinkEvent.mainBody
function C4354AFC2412E4E07_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2
  L1_2 = C896E82AC366C8E8F
  L1_2 = L1_2.S4539FBABC0D19D63
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L1_2 = CF75EEA354ECA1AEE
    L1_2 = L1_2.S23640603EC2AFB6C
    L1_2 = L1_2()
    if not L1_2 then
      L1_2 = CF75EEA354ECA1AEE
      L1_2 = L1_2.S5E5CB20B4C5A4E0C
      L1_2 = L1_2()
      if not L1_2 then
        goto lbl_17
      end
    end
    return
  end
  ::lbl_17::
  L1_2 = C4354AFC2412E4E07
  L1_2 = L1_2.S7B40F59D7CDDF93F
  if L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FFEE91DA3585752C1
  L1_2(L2_2)
end

--- main.event.general.danbattle.HealDrinkEvent.choiseDanBattleTalk
function C4354AFC2412E4E07_prototype:FFEE91DA3585752C1()
  local L1_2, L2_2, L3_2
  L1_2 = C896E82AC366C8E8F
  L1_2 = L1_2.S4539FBABC0D19D63
  L1_2 = L1_2()
  if nil == L1_2 then
    L1_2 = C1E6D887767D3DC7E
    L1_2 = L1_2.S7AF6B9293320F3E0
    L1_2()
    return
  end
  L2_2 = self
  L1_2 = self.F91E4526D2FA3A50F
  L1_2(L2_2)
  L1_2 = C896E82AC366C8E8F
  L1_2 = L1_2.S4539FBABC0D19D63
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F1D75CCE15355A5E3
  L3_2 = C1EF5841295C37C2C
  L1_2 = L1_2(L2_2, L3_2)
  self[34] = L1_2
  L2_2 = self
  L1_2 = self.F611A21809F1C818E
  L1_2(L2_2)
end

--- main.event.general.danbattle.HealDrinkEvent.healTemochi
function C4354AFC2412E4E07_prototype:F611A21809F1C818E()
  local L1_2, L2_2, L3_2
  L1_2 = CD081B219DEE96EEF
  L1_2 = L1_2.SA3F85A17B10891E4
  L2_2 = nil
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L1_2(L2_2)
  L1_2 = self[33]
  if not L1_2 then
    L1_2 = self[34]
    L2_2 = L1_2
    L1_2 = L1_2.F64ACECD1CD3F476E
    L1_2(L2_2)
    L1_2 = C1E6D887767D3DC7E
    L1_2 = L1_2.S14F673CBB84DEF3E
    L1_2()
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_GMK_RUSH_RECOVERY"
    L1_2 = L1_2(L2_2)
    while true do
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SA564E888BC5A581E
      L3_2 = L1_2
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        break
      end
      L2_2 = self[33]
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
  end
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S2D4F4BC40511B560
  L2_2 = "BlackFade"
  L1_2(L2_2)
end

--- main.event.general.danbattle.HealDrinkEvent.cancelEventSubscribe
function C4354AFC2412E4E07_prototype:F91E4526D2FA3A50F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self
  L2_2 = CDBCB33E53E70ED25
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8D199D645E588A83
  L4_2 = C4A9B11034F21CEA6
  
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F88113BE8362370C0
    L1_3(L2_3)
  end
  
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.FC2A353573A43C587 = L2_2
  L2_2 = CDBCB33E53E70ED25
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8D199D645E588A83
  L4_2 = C785277C2F834C7C7
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[33] = true
  end
  
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.F47624D7C8F6D0BDE = L2_2
  L2_2 = CDBCB33E53E70ED25
  L2_2 = L2_2.S511DEF29717431A3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8D199D645E588A83
  L4_2 = C2D43650594C03F99
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[33] = true
  end
  
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self.FCAC769158DBCBF1A = L2_2
end

--- main.event.general.danbattle.HealDrinkEvent.forceCloseEvent
function C4354AFC2412E4E07_prototype:F88113BE8362370C0()
  local L1_2, L2_2
  self[33] = true
  L1_2 = C1E6D887767D3DC7E
  L1_2 = L1_2.S2A554FA1B22C8AD6
  L1_2()
  L2_2 = self
  L1_2 = self.FA2C827B56F56ABDF
  L1_2(L2_2)
end

--- main.event.general.danbattle.HealDrinkEvent.onFinish
function C4354AFC2412E4E07_prototype:FA2C827B56F56ABDF()
  local L1_2
  L1_2 = C4354AFC2412E4E07
  L1_2.S7B40F59D7CDDF93F = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4354AFC2412E4E07"]["prototype"]
L69_1 = _ENV["C4354AFC2412E4E07"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4354AFC2412E4E07"]
L69_1 = "__super__"
L69_1 = _ENV["C4354AFC2412E4E07"]["prototype"]
L70_1 = {}
L71_1 = "__index"
