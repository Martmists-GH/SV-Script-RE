---@alias C755044F92F3DC4F2 main_field_behaviour_scenario_main_champion_gym_mizu_Gym_mizu_seri

---@class main_field_behaviour_scenario_main_champion_gym_mizu_Gym_mizu_seri : C755044F92F3DC4F2_prototype
---@field prototype C755044F92F3DC4F2_prototype
C755044F92F3DC4F2 = L15_1()
function C755044F92F3DC4F2.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C755044F92F3DC4F2
function C755044F92F3DC4F2.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C755044F92F3DC4F2"
L69_1 = _ENV["C755044F92F3DC4F2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C755044F92F3DC4F2"]
L69_1 = "__name__"
L70_1 = "C755044F92F3DC4F2"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C755044F92F3DC4F2"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C755044F92F3DC4F2"]
L69_1 = "S1DEC0BE354BC6AD3"

function L70_1()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S36250D373D8F6972
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.CreateEventVenue
function C755044F92F3DC4F2.S467BD6713DF79752()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L16_1
  L1_2 = {}
  L2_2 = {}
  L2_2.venueTableId = true
  L2_2.itemTableId = true
  L2_2.itemNum = true
  L2_2.npcTableIds = true
  L2_2.progress = true
  L1_2.__fields__ = L2_2
  L1_2.venueTableId = 101
  L1_2.itemTableId = 101
  L1_2.itemNum = 1
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 101
  L4_2 = 102
  L3_2[1] = L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.npcTableIds = L2_2
  L1_2.progress = 1
  return L0_2(L1_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetVenue
function C755044F92F3DC4F2.SA5C17E5544762212(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = 0
  L3_2 = C755044F92F3DC4F2
  L3_2 = L3_2.S58C458FE4388D494
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L5_2.isEventOnly
    if not L6_2 then
      L6_2 = L5_2.mcName
      if A0_2 == L6_2 then
        L1_2 = L5_2
        L4_2 = true
      else
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  if nil ~= L1_2 then
    L5_2 = 0
    L6_2 = C755044F92F3DC4F2
    L6_2 = L6_2.S36250D373D8F6972
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = L7_2.venueTableId
      L9_2 = L1_2.seriVenueTableId
      if L8_2 == L9_2 then
        return L7_2
      end
    end
  end
  L5_2 = nil
  return L5_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetVenueId
function C755044F92F3DC4F2.S946EC648FC186EBF(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S58C458FE4388D494
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = C755044F92F3DC4F2
    L4_2 = L4_2.S58C458FE4388D494
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.seriVenueTableId
    if L4_2 == A0_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetVenueTable
function C755044F92F3DC4F2.S05C70BE6959094E6(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S58C458FE4388D494
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.seriVenueTableId
    if L4_2 == A0_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetItemTable
function C755044F92F3DC4F2.S34C77FCD0A9E2114(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SC155197A73A990E4
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.seriItemTableId
    if L4_2 == A0_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetNpcTable
function C755044F92F3DC4F2.S859A8A1B65FE6F0A(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S4BB679BE2FE1F458
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.seriNpcTableId
    if L4_2 == A0_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.GetFixTable
function C755044F92F3DC4F2.SC1AA7F2A10D3A926(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SC878774FC4EE8A10
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.fixTableId
    if L4_2 == A0_2 then
      return L3_2
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.ResetRaffleVenue
function C755044F92F3DC4F2.S30D87A5453B4D981()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.SCEB1FD40944BC3A7
  L0_2()
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.SA9712762707EB27C
function C755044F92F3DC4F2.SA9712762707EB27C()
  local L0_2, L1_2, L2_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2 = L0_2.WEVT_GYM_MIZU_SERI_RAFFLE
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  L1_2 = L0_2
  if nil == L1_2 or 0 == L1_2 then
    L2_2 = C755044F92F3DC4F2
    L2_2 = L2_2.SCEB1FD40944BC3A7
    L2_2()
  else
    L2_2 = C755044F92F3DC4F2
    L2_2 = L2_2.S48DD6CA29377406A
    L2_2()
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.S82173DA584C1344E
function C755044F92F3DC4F2.S82173DA584C1344E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = C755044F92F3DC4F2
  L3_2 = L3_2.S05C70BE6959094E6
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.isEventOnly
  if L4_2 then
    return
  end
  L4_2 = C755044F92F3DC4F2
  L4_2 = L4_2.S2B82D1F2AF322B9C
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if nil == L4_2 then
    L5_2 = C755044F92F3DC4F2
    L5_2 = L5_2.S36250D373D8F6972
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.venueTableId = true
    L9_2.itemTableId = true
    L9_2.itemNum = true
    L9_2.npcTableIds = true
    L9_2.progress = true
    L8_2.__fields__ = L9_2
    L9_2 = L3_2.seriVenueTableId
    L8_2.venueTableId = L9_2
    L8_2.itemTableId = 0
    L8_2.itemNum = 0
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = 0
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.npcTableIds = L9_2
    L8_2.progress = 0
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L5_2 = L3_2.progressFlagName
    L6_2 = C10578806AC30DCA3
    L6_2 = L6_2.S971699EB064C6350
    L6_2 = L6_2.h
    L6_2[L5_2] = 0
    L6_2 = c37452BA0
    L6_2 = L6_2.f8A7498B1
    L7_2 = L5_2
    L8_2 = 0
    L6_2(L7_2, L8_2)
    L6_2 = L3_2.itemIdFlagName
    L7_2 = C10578806AC30DCA3
    L7_2 = L7_2.S971699EB064C6350
    L7_2 = L7_2.h
    L7_2[L6_2] = 0
    L7_2 = c37452BA0
    L7_2 = L7_2.f8A7498B1
    L8_2 = L6_2
    L9_2 = 0
    L7_2(L8_2, L9_2)
    L7_2 = L3_2.itemNumFlagName
    L8_2 = C10578806AC30DCA3
    L8_2 = L8_2.S971699EB064C6350
    L8_2 = L8_2.h
    L8_2[L7_2] = 0
    L8_2 = c37452BA0
    L8_2 = L8_2.f8A7498B1
    L9_2 = L7_2
    L10_2 = 0
    L8_2(L9_2, L10_2)
    L8_2 = 0
    L9_2 = L3_2.npcIdFlagNames
    L9_2 = L9_2.length
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = L3_2.npcIdFlagNames
      L11_2 = L8_2 - 1
      L10_2 = L10_2[L11_2]
      L11_2 = C10578806AC30DCA3
      L11_2 = L11_2.S971699EB064C6350
      L11_2 = L11_2.h
      L11_2[L10_2] = 0
      L11_2 = c37452BA0
      L11_2 = L11_2.f8A7498B1
      L12_2 = L10_2
      L13_2 = 0
      L11_2(L12_2, L13_2)
    end
    L10_2 = C755044F92F3DC4F2
    L10_2 = L10_2.S0A6B65CE9A6C03B1
    L11_2 = L3_2.seriVenueTableId
    L12_2 = A2_2
    L10_2(L11_2, L12_2)
    return
  end
  L5_2 = L4_2.seriItemTableId
  L6_2 = L4_2.minItemNum
  L7_2 = C755044F92F3DC4F2
  L7_2 = L7_2.S5E2C96CB96973DE8
  L8_2 = L7_2
  L7_2 = L7_2.fDAAAA586
  L9_2 = L4_2.maxItemNum
  L10_2 = L4_2.minItemNum
  L9_2 = L9_2 - L10_2
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L6_2 + L7_2
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L3_2.isNpcSelectAll
  if L8_2 then
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L10_2 = 0
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = 0
    L10_2 = C755044F92F3DC4F2
    L10_2 = L10_2.S4BB679BE2FE1F458
    L10_2 = L10_2.length
    L11_2 = false
    while L9_2 < L10_2 do
      L9_2 = L9_2 + 1
      L12_2 = L9_2 - 1
      L13_2 = C755044F92F3DC4F2
      L13_2 = L13_2.S4BB679BE2FE1F458
      L13_2 = L13_2[L12_2]
      L13_2 = L13_2.isEventOnly
      if not L13_2 then
        L14_2 = L8_2
        L13_2 = L8_2.push
        L15_2 = L12_2
        L13_2(L14_2, L15_2)
      end
      if L11_2 then
        L11_2 = false
        break
      end
    end
    L12_2 = 0
    L13_2 = C755044F92F3DC4F2
    L13_2 = L13_2.S28ECA8E741B05385
    while L12_2 < L13_2 do
      L12_2 = L12_2 + 1
      L14_2 = C755044F92F3DC4F2
      L14_2 = L14_2.S5E2C96CB96973DE8
      L15_2 = L14_2
      L14_2 = L14_2.fDAAAA586
      L16_2 = L8_2.length
      L16_2 = L16_2 - 1
      L14_2 = L14_2(L15_2, L16_2)
      L14_2 = L8_2[L14_2]
      L16_2 = L8_2
      L15_2 = L8_2.remove
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
      L16_2 = L7_2
      L15_2 = L7_2.push
      L17_2 = C755044F92F3DC4F2
      L17_2 = L17_2.S4BB679BE2FE1F458
      L17_2 = L17_2[L14_2]
      L17_2 = L17_2.seriNpcTableId
      L15_2(L16_2, L17_2)
    end
  else
    L8_2 = 0
    L9_2 = C755044F92F3DC4F2
    L9_2 = L9_2.S28ECA8E741B05385
    while L8_2 < L9_2 do
      L8_2 = L8_2 + 1
      L10_2 = C755044F92F3DC4F2
      L10_2 = L10_2.S5E2C96CB96973DE8
      L11_2 = L10_2
      L10_2 = L10_2.fDAAAA586
      L12_2 = A1_2.length
      L12_2 = L12_2 - 1
      L10_2 = L10_2(L11_2, L12_2)
      L10_2 = A1_2[L10_2]
      L12_2 = A1_2
      L11_2 = A1_2.remove
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
      L12_2 = L7_2
      L11_2 = L7_2.push
      L13_2 = C755044F92F3DC4F2
      L13_2 = L13_2.S4BB679BE2FE1F458
      L13_2 = L13_2[L10_2]
      L13_2 = L13_2.seriNpcTableId
      L11_2(L12_2, L13_2)
    end
  end
  L8_2 = L3_2.progressFlagName
  L9_2 = C10578806AC30DCA3
  L9_2 = L9_2.S971699EB064C6350
  L9_2 = L9_2.h
  L9_2[L8_2] = 1
  L9_2 = c37452BA0
  L9_2 = L9_2.f8A7498B1
  L10_2 = L8_2
  L11_2 = 1
  L9_2(L10_2, L11_2)
  L9_2 = L3_2.itemIdFlagName
  L10_2 = C10578806AC30DCA3
  L10_2 = L10_2.S971699EB064C6350
  if nil == L5_2 then
    L11_2 = L10_2.h
    L12_2 = L47_1.tnull
    L11_2[L9_2] = L12_2
  else
    L11_2 = L10_2.h
    L11_2[L9_2] = L5_2
  end
  L11_2 = c37452BA0
  L11_2 = L11_2.f8A7498B1
  L12_2 = L9_2
  L13_2 = L5_2
  L11_2(L12_2, L13_2)
  L11_2 = L3_2.itemNumFlagName
  L12_2 = C10578806AC30DCA3
  L12_2 = L12_2.S971699EB064C6350
  if nil == L6_2 then
    L13_2 = L12_2.h
    L14_2 = L47_1.tnull
    L13_2[L11_2] = L14_2
  else
    L13_2 = L12_2.h
    L13_2[L11_2] = L6_2
  end
  L13_2 = c37452BA0
  L13_2 = L13_2.f8A7498B1
  L14_2 = L11_2
  L15_2 = L6_2
  L13_2(L14_2, L15_2)
  L13_2 = 0
  L14_2 = L3_2.npcIdFlagNames
  L14_2 = L14_2.length
  while L13_2 < L14_2 do
    L13_2 = L13_2 + 1
    L15_2 = L13_2 - 1
    L16_2 = L7_2.length
    if L15_2 < L16_2 then
      L16_2 = L3_2.npcIdFlagNames
      L16_2 = L16_2[L15_2]
      L17_2 = L7_2[L15_2]
      L18_2 = C10578806AC30DCA3
      L18_2 = L18_2.S971699EB064C6350
      if nil == L17_2 then
        L19_2 = L18_2.h
        L20_2 = L47_1.tnull
        L19_2[L16_2] = L20_2
      else
        L19_2 = L18_2.h
        L19_2[L16_2] = L17_2
      end
      L19_2 = c37452BA0
      L19_2 = L19_2.f8A7498B1
      L20_2 = L16_2
      L21_2 = L17_2
      L19_2(L20_2, L21_2)
    else
      L16_2 = L3_2.npcIdFlagNames
      L16_2 = L16_2[L15_2]
      L17_2 = C10578806AC30DCA3
      L17_2 = L17_2.S971699EB064C6350
      L17_2 = L17_2.h
      L17_2[L16_2] = 0
      L17_2 = c37452BA0
      L17_2 = L17_2.f8A7498B1
      L18_2 = L16_2
      L19_2 = 0
      L17_2(L18_2, L19_2)
    end
  end
  L15_2 = C755044F92F3DC4F2
  L15_2 = L15_2.S36250D373D8F6972
  L16_2 = L15_2
  L15_2 = L15_2.push
  L17_2 = L16_1
  L18_2 = {}
  L19_2 = {}
  L19_2.venueTableId = true
  L19_2.itemTableId = true
  L19_2.itemNum = true
  L19_2.npcTableIds = true
  L19_2.progress = true
  L18_2.__fields__ = L19_2
  L19_2 = L3_2.seriVenueTableId
  L18_2.venueTableId = L19_2
  L18_2.itemTableId = L5_2
  L18_2.itemNum = L6_2
  L18_2.npcTableIds = L7_2
  L18_2.progress = 1
  L17_2, L18_2, L19_2, L20_2, L21_2 = L17_2(L18_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L15_2 = C755044F92F3DC4F2
  L15_2 = L15_2.S0A6B65CE9A6C03B1
  L16_2 = L3_2.seriVenueTableId
  L17_2 = A2_2
  L15_2(L16_2, L17_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.SF74B9E4A486C06DD
function C755044F92F3DC4F2.SF74B9E4A486C06DD(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = 0
  L3_2 = C755044F92F3DC4F2
  L3_2 = L3_2.S36250D373D8F6972
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.venueTableId
    if L5_2 == A0_2 then
      L5_2 = C755044F92F3DC4F2
      L5_2 = L5_2.S36250D373D8F6972
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      break
    end
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 0
  L6_2 = C755044F92F3DC4F2
  L6_2 = L6_2.S4BB679BE2FE1F458
  L6_2 = L6_2.length
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L5_2 - 1
    L9_2 = C755044F92F3DC4F2
    L9_2 = L9_2.S4BB679BE2FE1F458
    L9_2 = L9_2[L8_2]
    L9_2 = L9_2.isEventOnly
    if not L9_2 then
      L10_2 = L4_2
      L9_2 = L4_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
  L8_2 = C755044F92F3DC4F2
  L8_2 = L8_2.S82173DA584C1344E
  L9_2 = A0_2
  L10_2 = L4_2
  L11_2 = A1_2
  L8_2(L9_2, L10_2, L11_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.CreateRaffleVenues
function C755044F92F3DC4F2.SCEB1FD40944BC3A7()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = C755044F92F3DC4F2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S36250D373D8F6972 = L1_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2.WEVT_GYM_MIZU_SERI_RAFFLE = 1
  L0_2 = c37452BA0
  L0_2 = L0_2.f8A7498B1
  L1_2 = "WEVT_GYM_MIZU_SERI_RAFFLE"
  L2_2 = 1
  L0_2(L1_2, L2_2)
  L0_2 = _hx_tab_array
  L1_2 = {}
  L1_2.length = 0
  L2_2 = 0
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = 0
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S4BB679BE2FE1F458
  L2_2 = L2_2.length
  L3_2 = false
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L4_2 = L1_2 - 1
    L5_2 = C755044F92F3DC4F2
    L5_2 = L5_2.S4BB679BE2FE1F458
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.isEventOnly
    if not L5_2 then
      L6_2 = L0_2
      L5_2 = L0_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = 0
  L5_2 = C755044F92F3DC4F2
  L5_2 = L5_2.S58C458FE4388D494
  L5_2 = L5_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = C755044F92F3DC4F2
    L6_2 = L6_2.S82173DA584C1344E
    L7_2 = C755044F92F3DC4F2
    L7_2 = L7_2.S58C458FE4388D494
    L8_2 = L4_2 - 1
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.seriVenueTableId
    L8_2 = L0_2
    L6_2(L7_2, L8_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.HourChange
function C755044F92F3DC4F2.SB89507F0D8343DEB(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.SB81C27AD726E5825
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C755044F92F3DC4F2
    L1_2 = L1_2.SAFD728667E96696C
    if not L1_2 then
      L1_2 = C10578806AC30DCA3
      L1_2 = L1_2.S971699EB064C6350
      L1_2 = L1_2.h
      L1_2.WEVT_GYM_MIZU_SERI_RAFFLE = 0
      L1_2 = c37452BA0
      L1_2 = L1_2.f8A7498B1
      L2_2 = "WEVT_GYM_MIZU_SERI_RAFFLE"
      L3_2 = 0
      L1_2(L2_2, L3_2)
    else
      L1_2 = C755044F92F3DC4F2
      L1_2 = L1_2.S30D87A5453B4D981
      L1_2()
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.isChangeDay
function C755044F92F3DC4F2.SB81C27AD726E5825(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2[6]
  L3_2 = L3_2.currentGameTime
  L3_2 = L3_2[0]
  L3_2 = L3_2 / 3600
  L2_2 = L2_2(L3_2)
  if A0_2 >= 24 then
    L3_2 = true
    return L3_2
  else
    L3_2 = L2_2 - A0_2
    L4_2 = C755044F92F3DC4F2
    L4_2 = L4_2.SAD15BFA0FAE378E3
    if L3_2 < L4_2 then
      L3_2 = C755044F92F3DC4F2
      L3_2 = L3_2.SAD15BFA0FAE378E3
      if L2_2 >= L3_2 then
        L3_2 = true
        return L3_2
      end
    end
  end
  L3_2 = false
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadRaffleVenue
function C755044F92F3DC4F2.S48DD6CA29377406A()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = C755044F92F3DC4F2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.S36250D373D8F6972 = L1_2
  L0_2 = 0
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S58C458FE4388D494
  L1_2 = L1_2.length
  L2_2 = false
  while L0_2 < L1_2 do
    L0_2 = L0_2 + 1
    L3_2 = C755044F92F3DC4F2
    L3_2 = L3_2.S58C458FE4388D494
    L4_2 = L0_2 - 1
    L3_2 = L3_2[L4_2]
    L4_2 = L3_2.isEventOnly
    if not L4_2 then
      L4_2 = _hx_tab_array
      L5_2 = {}
      L5_2.length = 0
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = 0
      L6_2 = L3_2.npcIdFlagNames
      while true do
        L7_2 = L6_2.length
        if not (L5_2 < L7_2) then
          break
        end
        L7_2 = L6_2[L5_2]
        L5_2 = L5_2 + 1
        L8_2 = C10578806AC30DCA3
        L8_2 = L8_2.S971699EB064C6350
        L8_2 = L8_2.h
        L8_2 = L8_2[L7_2]
        L9_2 = L47_1.tnull
        if L8_2 == L9_2 then
          L8_2 = nil
        end
        L10_2 = L4_2
        L9_2 = L4_2.push
        L11_2 = L8_2
        L9_2(L10_2, L11_2)
      end
      L7_2 = C10578806AC30DCA3
      L7_2 = L7_2.S971699EB064C6350
      L7_2 = L7_2.h
      L8_2 = L3_2.itemIdFlagName
      L7_2 = L7_2[L8_2]
      L8_2 = L47_1.tnull
      if L7_2 == L8_2 then
        L7_2 = nil
      end
      L8_2 = C10578806AC30DCA3
      L8_2 = L8_2.S971699EB064C6350
      L8_2 = L8_2.h
      L9_2 = L3_2.itemNumFlagName
      L8_2 = L8_2[L9_2]
      L9_2 = L47_1.tnull
      if L8_2 == L9_2 then
        L8_2 = nil
      end
      L9_2 = C10578806AC30DCA3
      L9_2 = L9_2.S971699EB064C6350
      L9_2 = L9_2.h
      L10_2 = L3_2.progressFlagName
      L9_2 = L9_2[L10_2]
      L10_2 = L47_1.tnull
      if L9_2 == L10_2 then
        L9_2 = nil
      end
      L10_2 = C755044F92F3DC4F2
      L10_2 = L10_2.S36250D373D8F6972
      L11_2 = L10_2
      L10_2 = L10_2.push
      L12_2 = L16_1
      L13_2 = {}
      L14_2 = {}
      L14_2.venueTableId = true
      L14_2.itemTableId = true
      L14_2.itemNum = true
      L14_2.npcTableIds = true
      L14_2.progress = true
      L13_2.__fields__ = L14_2
      L14_2 = L3_2.seriVenueTableId
      L13_2.venueTableId = L14_2
      L13_2.itemTableId = L7_2
      L13_2.itemNum = L8_2
      L13_2.npcTableIds = L4_2
      L13_2.progress = L9_2
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = C755044F92F3DC4F2
      L10_2 = L10_2.S0A6B65CE9A6C03B1
      L11_2 = L3_2.seriVenueTableId
      L10_2(L11_2)
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.S6D097F802FB0FC8D
function C755044F92F3DC4F2.S6D097F802FB0FC8D()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.SC155197A73A990E4
  L0_2 = L0_2.length
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.SBDF9959C80D9BE0E
function C755044F92F3DC4F2.SBDF9959C80D9BE0E(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SC155197A73A990E4
  L2_2 = L2_2.length
  if A0_2 < L2_2 then
    L2_2 = C755044F92F3DC4F2
    L2_2 = L2_2.SC155197A73A990E4
    L2_2 = L2_2[A0_2]
    L3_2 = L2_2.venueProbabilities
    L4_2 = C755044F92F3DC4F2
    L4_2 = L4_2.S946EC648FC186EBF
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2[L4_2]
    if L3_2 > 0 then
      L3_2 = L2_2.acquiredFlagName
      if "" ~= L3_2 then
        L3_2 = C10578806AC30DCA3
        L3_2 = L3_2.SBA6FF574C1C9AA09
        L3_2 = L3_2.h
        L4_2 = L2_2.acquiredFlagName
        L3_2 = L3_2[L4_2]
        L4_2 = L47_1.tnull
        if L3_2 == L4_2 then
          L3_2 = nil
        end
        if L3_2 then
          L4_2 = false
          return L4_2
        end
      end
      L3_2 = L2_2.devId
      if nil ~= L3_2 then
        L3_2 = L2_2.devId
        if L3_2 > 0 then
          L3_2 = CD081B219DEE96EEF
          L3_2 = L3_2.S192B039ABDCEE59B
          L4_2 = L2_2.devId
          L3_2 = L3_2(L4_2)
          L4_2 = CD081B219DEE96EEF
          L4_2 = L4_2.SEEED807AC10D239E
          L5_2 = L2_2.devId
          L4_2 = L4_2(L5_2)
          if not L3_2 and not L4_2 then
            L5_2 = false
            return L5_2
          end
        end
      end
      L3_2 = true
      return L3_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.SC254FD635D6338AF
function C755044F92F3DC4F2.SC254FD635D6338AF(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S34C77FCD0A9E2114
  L2_2 = A0_2.itemTableId
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L1_2.acquiredFlagName
  if "" ~= L2_2 then
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.SBA6FF574C1C9AA09
    L2_2 = L2_2.h
    L3_2 = L1_2.acquiredFlagName
    L2_2 = L2_2[L3_2]
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    if L2_2 then
      L3_2 = false
      return L3_2
    end
  end
  L2_2 = L1_2.devId
  if nil ~= L2_2 then
    L2_2 = L1_2.devId
    if L2_2 > 0 then
      L2_2 = CD081B219DEE96EEF
      L2_2 = L2_2.S192B039ABDCEE59B
      L3_2 = L1_2.devId
      L2_2 = L2_2(L3_2)
      L3_2 = CD081B219DEE96EEF
      L3_2 = L3_2.SEEED807AC10D239E
      L4_2 = L1_2.devId
      L3_2 = L3_2(L4_2)
      if not L2_2 and not L3_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L2_2 = true
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.RaffleItem
function C755044F92F3DC4F2.S2B82D1F2AF322B9C(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S946EC648FC186EBF
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = 0
  L5_2 = C755044F92F3DC4F2
  L5_2 = L5_2.SC155197A73A990E4
  L6_2 = false
  while true do
    L7_2 = L5_2.length
    if not (L4_2 < L7_2) then
      break
    end
    L7_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L8_2 = L7_2.venueProbabilities
    L8_2 = L8_2[L1_2]
    if L8_2 > 0 then
      L8_2 = L7_2.acquiredFlagName
      if "" ~= L8_2 then
        L8_2 = C10578806AC30DCA3
        L8_2 = L8_2.SBA6FF574C1C9AA09
        L8_2 = L8_2.h
        L9_2 = L7_2.acquiredFlagName
        L8_2 = L8_2[L9_2]
        L9_2 = L47_1.tnull
        if L8_2 == L9_2 then
          L8_2 = nil
        end
        if L8_2 then
          goto lbl_69
        end
      end
      L8_2 = L7_2.devId
      if nil ~= L8_2 then
        L8_2 = L7_2.devId
        if L8_2 > 0 then
          L8_2 = CD081B219DEE96EEF
          L8_2 = L8_2.S192B039ABDCEE59B
          L9_2 = L7_2.devId
          L8_2 = L8_2(L9_2)
          L9_2 = CD081B219DEE96EEF
          L9_2 = L9_2.SEEED807AC10D239E
          L10_2 = L7_2.devId
          L9_2 = L9_2(L10_2)
          if not (L8_2 or L9_2) then
            goto lbl_69
          end
        end
      end
      L9_2 = L2_2
      L8_2 = L2_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
      L8_2 = L7_2.venueProbabilities
      L8_2 = L8_2[L1_2]
      L3_2 = L3_2 + L8_2
    end
    ::lbl_69::
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L7_2 = C755044F92F3DC4F2
  L7_2 = L7_2.S5E2C96CB96973DE8
  L8_2 = L7_2
  L7_2 = L7_2.fDAAAA586
  L9_2 = L3_2
  L7_2 = L7_2(L8_2, L9_2)
  L3_2 = 0
  L8_2 = 0
  while true do
    L9_2 = L2_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = L2_2[L8_2]
    L8_2 = L8_2 + 1
    L10_2 = L9_2.venueProbabilities
    L10_2 = L10_2[L1_2]
    if L10_2 > 0 then
      L10_2 = L9_2.venueProbabilities
      L10_2 = L10_2[L1_2]
      L3_2 = L3_2 + L10_2
      if L7_2 <= L3_2 then
        return L9_2
      end
    end
  end
  L9_2 = nil
  return L9_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.S19A7D72611004671
function C755044F92F3DC4F2.S19A7D72611004671(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.SA707EF2DC63BDCBB
  L2_2 = L1_2
  L1_2 = L1_2.push
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.RemoveRaffleVenue
function C755044F92F3DC4F2.S0F1F0A466FDB8DCE(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.SA707EF2DC63BDCBB
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.S0A6B65CE9A6C03B1
function C755044F92F3DC4F2.S0A6B65CE9A6C03B1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SA707EF2DC63BDCBB
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    if nil ~= L3_2 then
      L4_2 = L3_2
      L5_2 = A0_2
      L6_2 = A1_2
      L4_2(L5_2, L6_2)
    end
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.VenueCanPlay
function C755044F92F3DC4F2.S0449136478634D10(A0_2)
  local L1_2
  L1_2 = A0_2.progress
  L1_2 = 1 == L1_2
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.VenueIsFinished
function C755044F92F3DC4F2.S42D126E8826DB542(A0_2)
  local L1_2
  L1_2 = A0_2.progress
  L1_2 = 2 == L1_2
  return L1_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.VenueFinishedPlay
function C755044F92F3DC4F2.SEB66D42C4DE78E74(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2.progress = 2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S05C70BE6959094E6
  L2_2 = A0_2.venueTableId
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.progressFlagName
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  L2_2 = L2_2.h
  L2_2[L1_2] = 2
  L2_2 = c37452BA0
  L2_2 = L2_2.f8A7498B1
  L3_2 = L1_2
  L4_2 = 2
  L2_2(L3_2, L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.CreateEventItemObject
function C755044F92F3DC4F2.S9CE8BC0299327827(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S6B7A9CDA60E90482
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F9CE8BC0299327827
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.RemoveMcItemObject
function C755044F92F3DC4F2.S89371741EE8E2279(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S6B7A9CDA60E90482
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F5F07F37BC0FCA57D
    L2_2(L3_2)
    L3_2 = L1_2
    L2_2 = L1_2.F0B8F5F942901F7BB
    L2_2(L3_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.RemoveMcBoxObject
function C755044F92F3DC4F2.SE7B52D85C6D012A5(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C755044F92F3DC4F2
  L1_2 = L1_2.S6B7A9CDA60E90482
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F5CECEDF31F836771
    L2_2(L3_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.FindMc
function C755044F92F3DC4F2.S6B7A9CDA60E90482(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.S0C6378C0E23B592D
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    L3_2 = C3B091777E3EC94A5
    L3_2 = L3_2.S3AB27FFAF33EFD2D
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    if nil ~= L4_2 then
      return L4_2
    end
  end
  L2_2 = nil
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.FindMcObject
function C755044F92F3DC4F2.SAB358A972B2E5099(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "world_npc"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = L1_2
      L3_2 = L1_2.fD4E64AB7
      L5_2 = A0_2
      return L3_2(L4_2, L5_2)
    end
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.AreaEnable
function C755044F92F3DC4F2.SED0131EF83E4A2E3()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S3765DA69F0867849
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.IsLoadedMessage
function C755044F92F3DC4F2.S6BFE7EF1CAF0FDA7()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S3ED2EB120DA89481
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.OnAreaEnter
function C755044F92F3DC4F2.S33CE0AFC746835E9()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2.S3765DA69F0867849 = true
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S3ED2EB120DA89481
  if not L0_2 then
    L0_2 = C755044F92F3DC4F2
    L0_2.S3ED2EB120DA89481 = true
    L0_2 = C9B54BC04DD492B6D
    L0_2 = L0_2.S12FD376DC11712C8
    L1_2 = C755044F92F3DC4F2
    L1_2 = L1_2.S2ED8A5A7067BB37D
    L0_2(L1_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.OnAreaExit
function C755044F92F3DC4F2.SC2CC353A02437669()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2.S3765DA69F0867849 = false
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S3ED2EB120DA89481
  if L0_2 then
    L0_2 = C755044F92F3DC4F2
    L0_2.S3ED2EB120DA89481 = false
    L0_2 = C9B54BC04DD492B6D
    L0_2 = L0_2.SEC5605D9D6B5E309
    L1_2 = C755044F92F3DC4F2
    L1_2 = L1_2.S2ED8A5A7067BB37D
    L0_2(L1_2)
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.PopupEnable
function C755044F92F3DC4F2.S8D5C87AF21406846()
  local L0_2, L1_2
  L0_2 = C755044F92F3DC4F2
  L0_2 = L0_2.S048CBF14E6B33D40
  return L0_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.SetPopupEnable
function C755044F92F3DC4F2.SCE31AC4C127082A4(A0_2)
  local L1_2
  L1_2 = C755044F92F3DC4F2
  L1_2.S048CBF14E6B33D40 = A0_2
end

---@class C755044F92F3DC4F2_prototype
C755044F92F3DC4F2_prototype = L15_1()
C755044F92F3DC4F2.prototype = C755044F92F3DC4F2_prototype
--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.Setup
function C755044F92F3DC4F2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.S5E2C96CB96973DE8
  L3_2 = L2_2
  L2_2 = L2_2.f8C8B6BB6
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FC0345553D75921A3
  L2_2(L3_2)
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SA9712762707EB27C
  L2_2()
  L2_2 = C755044F92F3DC4F2
  L2_2.SAFD728667E96696C = true
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.Destroy
function C755044F92F3DC4F2_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L1_2 = L1_2[7]
  L2_2 = 0
  while true do
    L3_2 = L1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = L3_2.h
    while nil ~= L4_2 do
      L5_2 = L4_2.item
      L4_2 = L4_2.next
      L6_2 = L5_2.owner
      if L6_2 == self then
        L7_2 = L3_2
        L6_2 = L3_2.remove
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      end
    end
  end
  L3_2 = CDC3F92928A2194E6
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F1C2AA00ADAC52EC5
  L4_2 = self
  L3_2(L4_2)
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadTable
function C755044F92F3DC4F2_prototype:FC0345553D75921A3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.fF7BFEF10
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = C755044F92F3DC4F2
    L5_2 = self
    L4_2 = self.F108795BEE218B951
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.SC155197A73A990E4 = L4_2
    L3_2 = C755044F92F3DC4F2
    L5_2 = self
    L4_2 = self.FFD2F4CEF7B42C719
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.S4BB679BE2FE1F458 = L4_2
    L3_2 = C755044F92F3DC4F2
    L5_2 = self
    L4_2 = self.F201FC56EAAF720BD
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.S58C458FE4388D494 = L4_2
    L3_2 = C755044F92F3DC4F2
    L5_2 = self
    L4_2 = self.F06C4684D5C94DC2D
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2.SC878774FC4EE8A10 = L4_2
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadSeriItemTable
function C755044F92F3DC4F2_prototype:F108795BEE218B951(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.seriItemTableId = true
    L11_2.itemId = true
    L11_2.dressupId = true
    L11_2.minPrice = true
    L11_2.basePrice = true
    L11_2.minItemNum = true
    L11_2.maxItemNum = true
    L11_2.discountRate = true
    L11_2.venueProbabilities = true
    L11_2.barkerMessageLabelName = true
    L11_2.itemObjectName = true
    L11_2.boxObjectName = true
    L11_2.effectName = true
    L11_2.acquiredFlagName = true
    L11_2.devId = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "seriItemTableId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.seriItemTableId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "itemId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "dressupId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.dressupId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "minPrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.minPrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "basePrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.basePrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "minItemNum"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.minItemNum = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "maxItemNum"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.maxItemNum = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "discountRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.discountRate = L11_2
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "venue1Probability"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2[0] = L13_2
    L14_2 = L6_2
    L13_2 = L6_2.fCD31E312
    L15_2 = "venue2Probability"
    L13_2 = L13_2(L14_2, L15_2)
    L15_2 = L6_2
    L14_2 = L6_2.fCD31E312
    L16_2 = "venue3Probability"
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L6_2
    L15_2 = L6_2.fCD31E312
    L17_2 = "venue4Probability"
    L15_2 = L15_2(L16_2, L17_2)
    L17_2 = L6_2
    L16_2 = L6_2.fCD31E312
    L18_2 = "venue5Probability"
    L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L12_2[4] = L16_2
    L12_2[5] = L17_2
    L12_2[6] = L18_2
    L13_2 = 5
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.venueProbabilities = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "barkerMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.barkerMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "itemObjectName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemObjectName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "boxObjectName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.boxObjectName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "effectName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.effectName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "acquiredFlagName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.acquiredFlagName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f8FA885F2
    L13_2 = "devId"
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2
    L11_2 = L11_2.f55728F9C
    L11_2 = L11_2(L12_2)
    L10_2.devId = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  end
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadSeriNpcTable
function C755044F92F3DC4F2_prototype:FFD2F4CEF7B42C719(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fE3B9128F
  L5_2 = "npc"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.seriNpcTableId = true
    L11_2.isEventOnly = true
    L11_2.npcName = true
    L11_2.templateName = true
    L11_2.wishItemId = true
    L11_2.baseBudgetRate = true
    L11_2.wishBudgetRate = true
    L11_2.minBidPrice = true
    L11_2.maxBidPrice = true
    L11_2.bidMessageLabelName = true
    L11_2.largeMessageLabelName = true
    L11_2.wishMessageLabelName = true
    L11_2.blessingMessageLabelName = true
    L11_2.windowOffset = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "seriNpcTableId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.seriNpcTableId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f6DAE9B28
    L13_2 = "isEventOnly"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.isEventOnly = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "npcName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "templateName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.templateName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "wishItemId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.wishItemId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "baseBudgetRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.baseBudgetRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "wishBudgetRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.wishBudgetRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "minBidPrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.minBidPrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "maxBidPrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.maxBidPrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "bidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.bidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "largeMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.largeMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "wishMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.wishMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "blessingMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.blessingMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "windowOffset"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.windowOffset = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadSeriVenueTable
function C755044F92F3DC4F2_prototype:F201FC56EAAF720BD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fE3B9128F
  L5_2 = "venue"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.seriVenueTableId = true
    L11_2.isEventOnly = true
    L11_2.isLegend = true
    L11_2.isNpcSelectAll = true
    L11_2.venueType = true
    L11_2.mcName = true
    L11_2.barkerMessageLabelName = true
    L11_2.barkersMessageLabelName = true
    L11_2.entryMessageLabelName = true
    L11_2.entrysMessageLabelName = true
    L11_2.firstBidMessageLabelName = true
    L11_2.nextBidMessageLabelName = true
    L11_2.playerBidMessageLabelName = true
    L11_2.playerSuccessBidMessageLabelName = true
    L11_2.otherSuccessBidMessageLabelName = true
    L11_2.receiveItemMessageLabelName = true
    L11_2.invalidMessageLabelName = true
    L11_2.endMessageLabelName = true
    L11_2.unopenedMessageLabelName = true
    L11_2.progressFlagName = true
    L11_2.itemIdFlagName = true
    L11_2.itemNumFlagName = true
    L11_2.npcIdFlagNames = true
    L11_2.itemPositionObjectName = true
    L11_2.windowOffset = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "seriVenueTableId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.seriVenueTableId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f6DAE9B28
    L13_2 = "isEventOnly"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.isEventOnly = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f6DAE9B28
    L13_2 = "isLegend"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.isLegend = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f6DAE9B28
    L13_2 = "isNpcSelectAll"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.isNpcSelectAll = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "venueType"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.venueType = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "mcName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.mcName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "barkerMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.barkerMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "barkersMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.barkersMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "entryMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.entryMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "entrysMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.entrysMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "firstBidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.firstBidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "nextBidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.nextBidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "playerBidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.playerBidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "playerSuccessBidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.playerSuccessBidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "otherSuccessBidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.otherSuccessBidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "receiveItemMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.receiveItemMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "invalidMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.invalidMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "endMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.endMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "unopenedMessageLabelName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.unopenedMessageLabelName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "progressFlagName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.progressFlagName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "itemIdFlagName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemIdFlagName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "itemNumFlagName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemNumFlagName = L11_2
    L11_2 = _hx_tab_array
    L12_2 = {}
    L12_2.length = 0
    L14_2 = L6_2
    L13_2 = L6_2.f3D9D438D
    L15_2 = "npcId0FlagName"
    L13_2 = L13_2(L14_2, L15_2)
    L12_2[0] = L13_2
    L14_2 = L6_2
    L13_2 = L6_2.f3D9D438D
    L15_2 = "npcId1FlagName"
    L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = 2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcIdFlagNames = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f3D9D438D
    L13_2 = "itemPositionObjectName"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.itemPositionObjectName = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "windowOffset"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.windowOffset = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.loadSeriFixTable
function C755044F92F3DC4F2_prototype:F06C4684D5C94DC2D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A1_2
  L3_2 = A1_2.fE3B9128F
  L5_2 = "fix"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.fE6B52E00
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L3_2
    L6_2 = L3_2.f51241DA2
    L8_2 = L4_2 - 1
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L2_2
    L7_2 = L2_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.fixTableId = true
    L11_2.smallPrice = true
    L11_2.largePrice = true
    L11_2.npcSmallRate = true
    L11_2.npcLargeRate = true
    L11_2.npcWishSmallRate = true
    L11_2.npcWishLargeRate = true
    L11_2.popupDistance = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "fixTableId"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.fixTableId = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "smallPrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.smallPrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "largePrice"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.largePrice = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "npcSmallRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcSmallRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "npcLargeRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcLargeRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "npcWishSmallRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcWishSmallRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.fCD31E312
    L13_2 = "npcWishLargeRate"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.npcWishLargeRate = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.f137F997F
    L13_2 = "popupDistance"
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.popupDistance = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  return L2_2
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.OnHour
function C755044F92F3DC4F2_prototype:F993763797090B9A6()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F87BF9BF63156CB99
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C755044F92F3DC4F2
    L1_2 = L1_2.S30D87A5453B4D981
    L1_2()
  end
end

--- main.field.behaviour.scenario.main.champion.gym.mizu.Gym_mizu_seri.resetTime
function C755044F92F3DC4F2_prototype:F87BF9BF63156CB99()
  local L1_2, L2_2, L3_2
  L1_2 = C05D9E556B496A3DF
  L1_2 = L1_2.SC8223E31D3163519
  L3_2 = L1_2
  L2_2 = L1_2.FC3D2216D65AB3173
  L2_2(L3_2)
  L2_2 = L10_1.math
  L2_2 = L2_2.floor
  L3_2 = L1_2[6]
  L3_2 = L3_2.currentGameTime
  L3_2 = L3_2[0]
  L3_2 = L3_2 / 3600
  L2_2 = L2_2(L3_2)
  L3_2 = C755044F92F3DC4F2
  L3_2 = L3_2.SAD15BFA0FAE378E3
  L2_2 = L2_2 == L3_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C755044F92F3DC4F2"]["prototype"]
L69_1 = _ENV["C755044F92F3DC4F2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C755044F92F3DC4F2"]
L69_1 = "__super__"
L69_1 = _ENV["C755044F92F3DC4F2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
