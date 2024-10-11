---@alias CE7D449FCC72861BF main_system_game_event_GameEventInfoarea

---@class main_system_game_event_GameEventInfoarea : CE7D449FCC72861BF_prototype
---@field prototype CE7D449FCC72861BF_prototype
CE7D449FCC72861BF = L15_1()
function CE7D449FCC72861BF.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CE7D449FCC72861BF
  L3_2 = L3_2.prototype
  L4_2 = 28
  L5_2 = 48
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CE7D449FCC72861BF
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CE7D449FCC72861BF
function CE7D449FCC72861BF.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CE7D449FCC72861BF.__name__ = "CE7D449FCC72861BF"
L68_1 = _ENV["CE7D449FCC72861BF"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 28
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@class CE7D449FCC72861BF_prototype
CE7D449FCC72861BF_prototype = L15_1()
CE7D449FCC72861BF.prototype = CE7D449FCC72861BF_prototype
--- main.system.game_event.GameEventInfoarea.onCreate
function CE7D449FCC72861BF_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S4D388A329B4BF9DC
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S5354E2DCECC24613
  L2_2 = self[5]
  L1_2(L2_2)
end

--- main.system.game_event.GameEventInfoarea.onInitialize
function CE7D449FCC72861BF_prototype:F239C282ED3F82676()
  local L1_2
  L1_2 = 0
  return L1_2
end

--- main.system.game_event.GameEventInfoarea.onUpdate
function CE7D449FCC72861BF_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2
  self[24] = true
  L2_2 = self
  L1_2 = self.FE8C6D200C370048F
  L1_2(L2_2)
  L1_2 = C512D905984DB3137
  L1_2 = L1_2.S9151AC84A1BCAA83
  L2_2 = E366415E12D9CEAB1
  L2_2 = L2_2.OKOZUKAI
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = C00099C1DFBF96B11
    L1_2 = L1_2.S264F26F6894F3392
    if nil ~= L1_2 then
      L1_2 = C00099C1DFBF96B11
      L1_2 = L1_2.S264F26F6894F3392
      L2_2 = L1_2
      L1_2 = L1_2.F8B4D03C3612C7DFB
      L1_2(L2_2)
    end
  end
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S4B3DD107F4CBB90C
  L2_2 = true
  L1_2(L2_2)
  while true do
    L2_2 = self
    L1_2 = self.FA0E994EE453A340F
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  while true do
    L1_2 = self[20]
    if L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
  L1_2 = self[18]
  if L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = self[21]
  if not L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_ARROW"
  L1_2(L2_2)
  L1_2 = C8F188876D8892944
  L1_2 = L1_2.S6D2DFD42EC2E427D
  L1_2()
  while true do
    L1_2 = C8F188876D8892944
    L1_2 = L1_2.S9D7588710454A953
    L1_2 = L1_2()
    if false ~= L1_2 then
      break
    end
    L1_2 = self[18]
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S4B3DD107F4CBB90C
  L2_2 = true
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_COMMON_CANCEL"
  L1_2(L2_2)
  while true do
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f8C7D4F4D
    L3_2 = C512D905984DB3137
    L3_2 = L3_2.S68B8018E6C16149E
    L4_2 = E366415E12D9CEAB1
    L4_2 = L4_2.OKOZUKAI
    L3_2 = L3_2(L4_2)
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.GameEventInfoarea.onInterrupted
function CE7D449FCC72861BF_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C8F188876D8892944
  L2_2 = L2_2.S12F63EE47FFCB183
  L2_2()
  self[21] = false
  L2_2 = C57802178241C0D20
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4E09538E8F109EC2
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.system.game_event.GameEventInfoarea.OnUIOpenFailedEvent
function CE7D449FCC72861BF_prototype:F1DC44B6ACECDC3C9()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1DC44B6ACECDC3C9
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C8F188876D8892944
  L1_2 = L1_2.S12F63EE47FFCB183
  L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7D449FCC72861BF"]["prototype"]
L69_1 = _ENV["CE7D449FCC72861BF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE7D449FCC72861BF"]
L69_1 = "__super__"
L69_1 = _ENV["CE7D449FCC72861BF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
