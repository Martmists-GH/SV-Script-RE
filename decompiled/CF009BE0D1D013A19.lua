---@class CF009BE0D1D013A19 : CF009BE0D1D013A19_prototype
---@field prototype CF009BE0D1D013A19_prototype
L55_1 = _ENV
L56_1 = "CF009BE0D1D013A19"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF009BE0D1D013A19"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CF009BE0D1D013A19
  L4_2 = L4_2.prototype
  L5_2 = 7
  L6_2 = 9
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CF009BE0D1D013A19
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF009BE0D1D013A19"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[7] = false
  A0_2[6] = 0
  A0_2[5] = false
  A0_2[4] = 0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.Blank
  A0_2[3] = L4_2
  A0_2[1] = 10
  A0_2[2] = A1_2
  A0_2[4] = A2_2
  L4_2 = L58_1
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  A0_2.F549428AD0177BA01 = L4_2
  A0_2[5] = false
  L5_2 = A0_2
  L4_2 = A0_2.F4A95808C14D21461
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.F5052F3AD0AD68BE3
  L7_2 = L4_2.minute
  L8_2 = L4_2.second
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  A0_2[6] = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF009BE0D1D013A19"
L69_1 = _ENV["CF009BE0D1D013A19"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF009BE0D1D013A19"]
L69_1 = "__name__"
L70_1 = "CF009BE0D1D013A19"
---@class CF009BE0D1D013A19_prototype
CF009BE0D1D013A19_prototype = L15_1()
CF009BE0D1D013A19.prototype = CF009BE0D1D013A19_prototype
--- CF009BE0D1D013A19.FA7997BC997A659E5
function CF009BE0D1D013A19_prototype:FA7997BC997A659E5(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  self[3] = A1_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F96EA28F400597FA0
  L5_2 = A1_2
  L6_2 = self[4]
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FC1D9F9E28A6EBB24
  L3_2(L4_2)
  while true do
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F02C094ED00192342
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
    L4_2 = self
    L3_2 = self.FC1D9F9E28A6EBB24
    L3_2(L4_2)
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F4E7775FD894F78B0
  L3_2(L4_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F7EED485852A4D25F
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

--- CF009BE0D1D013A19.Update
function CF009BE0D1D013A19_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F549428AD0177BA01
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FBFEB7956C3196D3E
    L1_2(L2_2)
    L1_2 = false
    return L1_2
  end
  L1_2 = self[7]
  if not L1_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FE75EB927219FFAB5
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[2]
      L2_2 = L1_2
      L1_2 = L1_2.FBFEB7956C3196D3E
      L1_2(L2_2)
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_COMMON_CANCEL"
      L1_2(L2_2)
      L1_2 = false
      return L1_2
    end
  end
  L2_2 = self
  L1_2 = self.FC1D9F9E28A6EBB24
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- CF009BE0D1D013A19.F402875FDE9334532
function CF009BE0D1D013A19_prototype:F402875FDE9334532()
  local L1_2, L2_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_COMMON_DECIDE"
  L1_2(L2_2)
end

--- CF009BE0D1D013A19.UpdateWaitTime
function CF009BE0D1D013A19_prototype:FC1D9F9E28A6EBB24()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[3]
  L2_2 = E1731A5EFC21F1B20
  L2_2 = L2_2.WaitStart
  if L1_2 ~= L2_2 then
    return
  end
  L2_2 = self
  L1_2 = self.F4A95808C14D21461
  L3_2 = self[4]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2.minute
  L3_2 = L1_2.second
  L5_2 = self
  L4_2 = self.F48A136908E708ADE
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FF0DD6F16597E9C28
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.FC1D9F9E28A6EBB24
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- CF009BE0D1D013A19.F4A95808C14D21461
function CF009BE0D1D013A19_prototype:F4A95808C14D21461(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cF18EF7C2
  L2_2 = L2_2.f6173EF95
  L2_2 = L2_2()
  L2_2 = A1_2 - L2_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.minute = true
  L5_2.second = true
  L4_2.__fields__ = L5_2
  L5_2 = L31_1.int
  L6_2 = L2_2 / 3600
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 60
  L6_2 = L31_1.int
  L7_2 = L10_1.math
  L7_2 = L7_2.fmod
  L8_2 = L2_2
  L9_2 = 3600
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 / 60
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 + L6_2
  L4_2.minute = L5_2
  L5_2 = L31_1.int
  L6_2 = L10_1.math
  L6_2 = L6_2.fmod
  L7_2 = L2_2
  L8_2 = 60
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.second = L5_2
  L3_2 = L3_2(L4_2)
  if L2_2 < 0 then
    L3_2.minute = 0
    L3_2.second = 0
  end
  return L3_2
end

--- CF009BE0D1D013A19.F48A136908E708ADE
function CF009BE0D1D013A19_prototype:F48A136908E708ADE()
  local L1_2, L2_2
  L1_2 = self[5]
  if true == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = cF18EF7C2
  L2_2 = L2_2.f6173EF95
  L2_2 = L2_2()
  L1_2 = L1_2 - L2_2
  if L1_2 <= 60 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_TOURNAMENT_ALARM"
    L1_2(L2_2)
    self[5] = true
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.FC9F43B9373DA89AB
    L1_2(L2_2)
    self[7] = true
  end
end

--- CF009BE0D1D013A19.FF0DD6F16597E9C28
function CF009BE0D1D013A19_prototype:FF0DD6F16597E9C28(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if A1_2 > 0 then
    return
  end
  if A2_2 <= 0 then
    return
  end
  L3_2 = self[6]
  if A2_2 <= L3_2 then
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_COMMON_COUNTDOWN"
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.F5052F3AD0AD68BE3
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[6] = L3_2
  end
end

--- CF009BE0D1D013A19.F5052F3AD0AD68BE3
function CF009BE0D1D013A19_prototype:F5052F3AD0AD68BE3(A1_2, A2_2)
  local L3_2, L4_2
  if A1_2 > 0 then
    L3_2 = self[1]
    return L3_2
  end
  L3_2 = A2_2 - 1
  L4_2 = self[1]
  if L3_2 > L4_2 then
    L3_2 = self[1]
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF009BE0D1D013A19"]["prototype"]
L69_1 = _ENV["CF009BE0D1D013A19"]
L68_1.__class__ = L69_1
