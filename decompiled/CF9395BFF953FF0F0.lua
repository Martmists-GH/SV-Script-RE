---@alias CF9395BFF953FF0F0 main_system_game_event_GameEventDressup

---@class main_system_game_event_GameEventDressup : CF9395BFF953FF0F0_prototype
---@field prototype CF9395BFF953FF0F0_prototype
CF9395BFF953FF0F0 = L15_1()
function CF9395BFF953FF0F0.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CF9395BFF953FF0F0
  L3_2 = L3_2.prototype
  L4_2 = 29
  L5_2 = 48
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CF9395BFF953FF0F0
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CF9395BFF953FF0F0
function CF9395BFF953FF0F0.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CF9395BFF953FF0F0.__name__ = "CF9395BFF953FF0F0"
L68_1 = _ENV["CF9395BFF953FF0F0"]
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
  L2_2.eventId = 11
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

---@class CF9395BFF953FF0F0_prototype
CF9395BFF953FF0F0_prototype = L15_1()
CF9395BFF953FF0F0.prototype = CF9395BFF953FF0F0_prototype
--- main.system.game_event.GameEventDressup.onCreate
function CF9395BFF953FF0F0_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S568A8BC76C0FFB6F
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S4D388A329B4BF9DC
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S5354E2DCECC24613
  L2_2 = self[5]
  L1_2(L2_2)
end

--- main.system.game_event.GameEventDressup.onInitialize
function CF9395BFF953FF0F0_prototype:F239C282ED3F82676()
  local L1_2, L2_2
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "PLAY_UI_ARROW"
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end

--- main.system.game_event.GameEventDressup.OnUIOpenFailedEvent
function CF9395BFF953FF0F0_prototype:F1DC44B6ACECDC3C9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1DC44B6ACECDC3C9
  L2_2 = self
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[29]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  while true do
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[29]
  L3_2 = L2_2
  L2_2 = L2_2.f5C99C0AC
  L2_2(L3_2)
end

--- main.system.game_event.GameEventDressup.onUpdate
function CF9395BFF953FF0F0_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2
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
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SAC4C25C879379D3D
  L2_2 = "SYS_UI_MENU_IN"
  L1_2(L2_2)
  L1_2 = C1C60E6E1EAFEE72D
  L1_2 = L1_2.SC22C2773A68837D3
  L2_2 = 1
  L1_2 = L1_2(L2_2)
  self[29] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[29]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 2
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FE8C6D200C370048F
  L2_2(L3_2)
  while true do
    L2_2 = self[29]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = self[18]
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = self[18]
  if L2_2 then
    L2_2 = 2
    return L2_2
  end
  while true do
    L2_2 = C1C60E6E1EAFEE72D
    L2_2 = L2_2.SB7B339A335C2B835
    L2_2 = L2_2()
    if 2 == L2_2 then
      break
    end
    L2_2 = self[18]
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = self[18]
  if L2_2 then
    L2_2 = 2
    return L2_2
  end
  L2_2 = C1C60E6E1EAFEE72D
  L2_2 = L2_2.S86B72BB48FE1A440
  L2_2()
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SAC4C25C879379D3D
  L3_2 = "SYS_UI_MENU_OUT"
  L2_2(L3_2)
  L2_2 = 2
  return L2_2
end

--- main.system.game_event.GameEventDressup.onFinished
function CF9395BFF953FF0F0_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9395BFF953FF0F0"]["prototype"]
L69_1 = _ENV["CF9395BFF953FF0F0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF9395BFF953FF0F0"]
L69_1 = "__super__"
L69_1 = _ENV["CF9395BFF953FF0F0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
