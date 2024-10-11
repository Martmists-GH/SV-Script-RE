---@alias CFC38B9FC7090ACD9 main_system_game_event_GameEventPokePicnic

---@class main_system_game_event_GameEventPokePicnic : CFC38B9FC7090ACD9_prototype
---@field prototype CFC38B9FC7090ACD9_prototype
CFC38B9FC7090ACD9 = L15_1()
function CFC38B9FC7090ACD9.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CFC38B9FC7090ACD9
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CFC38B9FC7090ACD9
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CFC38B9FC7090ACD9
function CFC38B9FC7090ACD9.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CD2A28B888FB4BC08
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[18] = L3_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CFC38B9FC7090ACD9.__name__ = "CFC38B9FC7090ACD9"
L68_1 = _ENV["CFC38B9FC7090ACD9"]
L69_1 = "S8EACE3B4EF837193"

function L70_1()
  local L0_2, L1_2
  L0_2 = CFC38B9FC7090ACD9
  L0_2 = L0_2.S599C5202449991EC
  return L0_2
end

--- main.system.game_event.GameEventPokePicnic.Call
function CFC38B9FC7090ACD9.SFCE091807173F6E9(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 47
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.bootType = true
  L4_2.__fields__ = L5_2
  L4_2.bootType = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.param = L3_2
  L2_2.isReserved = true
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

---@class CFC38B9FC7090ACD9_prototype
CFC38B9FC7090ACD9_prototype = L15_1()
CFC38B9FC7090ACD9.prototype = CFC38B9FC7090ACD9_prototype
--- main.system.game_event.GameEventPokePicnic.onCreate
function CFC38B9FC7090ACD9_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = self[5]
  L2_2[26] = L1_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.type = true
  L3_2.__fields__ = L4_2
  L3_2.type = 0
  L2_2 = L2_2(L3_2)
  if nil ~= L2_2 then
    L3_2 = L2_2.intParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.intParams = L3_2
    end
    L3_2 = L2_2.strParams
    if nil == L3_2 then
      L3_2 = _hx_tab_array
      L4_2 = {}
      L4_2.length = 0
      L5_2 = 0
      L3_2 = L3_2(L4_2, L5_2)
      L2_2.strParams = L3_2
    end
  end
  L3_2 = self[5]
  L3_2[24] = L2_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.type = true
  L4_2.__fields__ = L5_2
  L4_2.type = 0
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L4_2 = L3_2.intParams
    if nil == L4_2 then
      L4_2 = _hx_tab_array
      L5_2 = {}
      L5_2.length = 0
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L3_2.intParams = L4_2
    end
    L4_2 = L3_2.strParams
    if nil == L4_2 then
      L4_2 = _hx_tab_array
      L5_2 = {}
      L5_2.length = 0
      L6_2 = 0
      L4_2 = L4_2(L5_2, L6_2)
      L3_2.strParams = L4_2
    end
  end
  L4_2 = self[5]
  L4_2[12] = L3_2
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.type = true
  L5_2.__fields__ = L6_2
  L5_2.type = 0
  L4_2 = L4_2(L5_2)
  if nil ~= L4_2 then
    L5_2 = L4_2.intParams
    if nil == L5_2 then
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L4_2.intParams = L5_2
    end
    L5_2 = L4_2.strParams
    if nil == L5_2 then
      L5_2 = _hx_tab_array
      L6_2 = {}
      L6_2.length = 0
      L7_2 = 0
      L5_2 = L5_2(L6_2, L7_2)
      L4_2.strParams = L5_2
    end
  end
  L5_2 = self[5]
  L5_2[28] = L4_2
  L5_2 = CB4E56E9599A85891
  L5_2 = L5_2.S528BE272270F9397
  L5_2()
  L5_2 = CE55264D46437D7D3
  L5_2 = L5_2.S17AC14A588D418A2
  L6_2 = false
  L5_2(L6_2)
end

--- main.system.game_event.GameEventPokePicnic.onUpdate
function CFC38B9FC7090ACD9_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[17]
  L1_2 = L1_2.bootType
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.F8D48E9B387242660
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L2_2 = 2
      return L2_2
    end
    L3_2 = self
    L2_2 = self.F1AE176DE1C0A03C1
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
    if not L1_2 then
      L2_2 = 2
      return L2_2
    end
  end
  L1_2 = self[17]
  L1_2 = L1_2.bootType
  if 2 ~= L1_2 then
    L1_2 = CFC38B9FC7090ACD9
    L1_2.S770B835C6F01EBE3 = 0
  end
  L1_2 = CFC38B9FC7090ACD9
  L1_2 = L1_2.S599C5202449991EC
  if L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S5205830A1AA2CE15
    L1_2()
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[9]
    L1_2[7] = true
    L1_2 = 2
    return L1_2
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S09EA163BBCC202EC
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CE6EE3F9C54FC6D83
    L1_2 = L1_2.S1C2F0F214CE9B8A5
    L1_2 = L1_2()
    if not L1_2 then
      L1_2 = CE6EE3F9C54FC6D83
      L1_2 = L1_2.S379F271AED71B823
      L1_2 = L1_2()
      while true do
        L3_2 = L1_2
        L2_2 = L1_2.f56196AF4
        L2_2 = L2_2(L3_2)
        if L2_2 then
          break
        end
        L2_2 = C1DB14DCC9D7634FA
        L2_2 = L2_2.S760DAE4C5371A78E
        L3_2 = nil
        L2_2(L3_2)
      end
      L3_2 = L1_2
      L2_2 = L1_2.fE54B2B39
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L3_2 = L1_2
        L2_2 = L1_2.fCB2FEF1E
        L2_2(L3_2)
        L2_2 = CFC8F368D91411014
        L2_2 = L2_2.SDE9EF3CFD428417D
        L2_2 = L2_2[24]
        L2_2 = L2_2[1]
        L2_2 = L2_2[9]
        L2_2[7] = true
        L2_2 = CB4E56E9599A85891
        L2_2 = L2_2.S5205830A1AA2CE15
        L2_2()
        L2_2 = 2
        return L2_2
      end
      L2_2 = CE6EE3F9C54FC6D83
      L2_2 = L2_2.S86BF9C5D2CAB6CFF
      L2_2()
      L2_2 = CE6EE3F9C54FC6D83
      L2_2 = L2_2.S09EA163BBCC202EC
      L2_2()
      L2_2 = CE6EE3F9C54FC6D83
      L2_2 = L2_2.S42224C76A175744D
      L2_2()
    end
  end
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = CB70C36710CDEDEC9
  L2_2 = L2_2.S434B9EEBE17B1E1B
  L1_2 = L1_2(L2_2)
  L3_2 = L1_2
  L2_2 = L1_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[17]
    L1_3 = L1_3.bootType
    if 2 == L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  while true do
    L3_2 = CB4E56E9599A85891
    L3_2 = L3_2.S32F3ED6FAC4BDC3F
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L3_2 = CFC38B9FC7090ACD9
    L3_2 = L3_2.S599C5202449991EC
    if L3_2 then
      L3_2 = C5A1B1F295B2A231A
      L3_2 = L3_2.S707D7E7BFDD15535
      L4_2 = L2_2
      L5_2 = true
      L3_2(L4_2, L5_2)
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.f5C99C0AC
  L3_2(L4_2)
  L3_2 = CE6EE3F9C54FC6D83
  L3_2 = L3_2.S86BF9C5D2CAB6CFF
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = CE6EE3F9C54FC6D83
    L3_2 = L3_2.SCC44B7EB1B19664C
    L3_2 = L3_2()
    L4_2 = nil
    L5_2 = c5C2B0B8B
    L5_2 = L5_2.fB4C719F6
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      while true do
        L6_2 = L3_2
        L5_2 = L3_2.f56196AF4
        L5_2 = L5_2(L6_2)
        if L5_2 then
          break
        end
        L5_2 = C1DB14DCC9D7634FA
        L5_2 = L5_2.S760DAE4C5371A78E
        L6_2 = nil
        L5_2(L6_2)
      end
    end
  else
    L3_2 = CE6EE3F9C54FC6D83
    L3_2 = L3_2.SBA7067F55AEF47E0
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = CE6EE3F9C54FC6D83
      L3_2 = L3_2.SC58690B52327C486
      L3_2 = L3_2()
      L4_2 = nil
      L5_2 = c5C2B0B8B
      L5_2 = L5_2.fB4C719F6
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        while true do
          L6_2 = L3_2
          L5_2 = L3_2.f56196AF4
          L5_2 = L5_2(L6_2)
          if L5_2 then
            break
          end
          L5_2 = C1DB14DCC9D7634FA
          L5_2 = L5_2.S760DAE4C5371A78E
          L6_2 = nil
          L5_2(L6_2)
        end
        L5_2 = CE6EE3F9C54FC6D83
        L5_2.S5FDCCE0A0051D896 = false
      end
    end
  end
  L3_2 = 2
  return L3_2
end

--- main.system.game_event.GameEventPokePicnic.onFinished
function CFC38B9FC7090ACD9_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.SBAA7E8F9E9C471CF
  L1_2()
  L1_2 = CE55264D46437D7D3
  L1_2 = L1_2.S17AC14A588D418A2
  L2_2 = true
  L1_2(L2_2)
  L1_2 = CFC38B9FC7090ACD9
  L1_2.S599C5202449991EC = false
end

--- main.system.game_event.GameEventPokePicnic.onInterrupted
function CFC38B9FC7090ACD9_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C02F0E8673B660BDF
  L2_2 = L2_2.S7EFD73121270D16C
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = CFC38B9FC7090ACD9
    L2_2.S599C5202449991EC = true
    L2_2 = 1
    return L2_2
  end
  L2_2 = CE0D511325372F946
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4E09538E8F109EC2
  L3_2 = self
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.system.game_event.GameEventPokePicnic.F1AE176DE1C0A03C1
function CFC38B9FC7090ACD9_prototype:F1AE176DE1C0A03C1()
  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FE4B5925356E0C5F1
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S5205830A1AA2CE15
    L1_2()
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[9]
    L1_2[7] = true
    L1_2 = false
    return L1_2
  end
  L1_2 = C02F0E8673B660BDF
  L1_2 = L1_2.S92F44AA7751BA6FC
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S5205830A1AA2CE15
    L1_2()
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[9]
    L1_2[7] = true
    L1_2 = false
    return L1_2
  end
  L1_2 = C02F0E8673B660BDF
  L1_2 = L1_2.S4CCF469264DD2611
  L1_2()
  L1_2 = true
  return L1_2
end

--- main.system.game_event.GameEventPokePicnic.onSetupForUpdateCommon
function CFC38B9FC7090ACD9_prototype:F8D48E9B387242660()
  local L1_2, L2_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = false
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FBB0D82E58A5D5F9E
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S5205830A1AA2CE15
    L1_2()
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L1_2 = L1_2[24]
    L1_2 = L1_2[1]
    L1_2 = L1_2[9]
    L1_2[7] = true
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFC38B9FC7090ACD9"]["prototype"]
L69_1 = _ENV["CFC38B9FC7090ACD9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CFC38B9FC7090ACD9"]
L69_1 = "__super__"
L69_1 = _ENV["CFC38B9FC7090ACD9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
