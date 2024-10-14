---@alias C0D02CEE5FD6D6D49 main_system_game_event_GameEventScript

---@class main_system_game_event_GameEventScript : C0D02CEE5FD6D6D49_prototype
---@field prototype C0D02CEE5FD6D6D49_prototype
C0D02CEE5FD6D6D49 = L15_1()
function C0D02CEE5FD6D6D49.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C0D02CEE5FD6D6D49
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 41
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C0D02CEE5FD6D6D49
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C0D02CEE5FD6D6D49
function C0D02CEE5FD6D6D49.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C0D02CEE5FD6D6D49.__name__ = "C0D02CEE5FD6D6D49"
L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "__interfaces__"
L70_1 = {}
L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if "" == A0_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = C3DD9809BE5B47111
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[8]
  if 2 == L4_2 then
    L4_2 = C9AA363B3CCC264AA
    L4_2 = L4_2.SF6FB800603736292
    L4_2 = L4_2.h
    L4_2 = L4_2[A0_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    if nil ~= L4_2 then
      L5_2 = C4B092ECAC3E586CC
      L5_2 = L5_2.SC8223E31D3163519
      L6_2 = L5_2
      L5_2 = L5_2.FAD639292F1E53D87
      L7_2 = A0_2
      L8_2 = A1_2
      L9_2 = A2_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
    end
    L5_2 = nil
    return L5_2
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventId = true
  L6_2.param = true
  L6_2.isReserved = true
  L5_2.__fields__ = L6_2
  L5_2.eventId = 53
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.scriptId = true
  L8_2.owner = true
  L8_2.scriptParam = true
  L8_2.enableFreeMove = true
  L7_2.__fields__ = L8_2
  L7_2.scriptId = A0_2
  L7_2.owner = A1_2
  L7_2.scriptParam = A2_2
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A3_2
    if nil == L1_3 then
      L0_3 = false
    else
      L0_3 = A3_2
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  L7_2.enableFreeMove = L8_2
  L6_2 = L6_2(L7_2)
  L5_2.param = L6_2
  L5_2.isReserved = false
  L4_2 = L4_2(L5_2)
  L5_2 = CF67A67452D018ECC
  L5_2 = L5_2.SC8223E31D3163519
  L5_2 = L5_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  return L4_2
end

--- main.system.game_event.GameEventScript.Reserve
function C0D02CEE5FD6D6D49.S7ACF571686ABA88B(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.eventId = true
  L5_2.param = true
  L5_2.isReserved = true
  L4_2.__fields__ = L5_2
  L4_2.eventId = 53
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.scriptId = true
  L7_2.owner = true
  L7_2.scriptParam = true
  L6_2.__fields__ = L7_2
  L6_2.scriptId = A0_2
  L6_2.owner = A1_2
  L6_2.scriptParam = A2_2
  L5_2 = L5_2(L6_2)
  L4_2.param = L5_2
  L4_2.isReserved = true
  L3_2 = L3_2(L4_2)
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  return L3_2
end

---@class C0D02CEE5FD6D6D49_prototype : CE0D511325372F946
C0D02CEE5FD6D6D49_prototype = L15_1()
C0D02CEE5FD6D6D49.prototype = C0D02CEE5FD6D6D49_prototype
--- main.system.game_event.GameEventScript.onCreate
function C0D02CEE5FD6D6D49_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F73DEE921801DF272
  L3_2 = self[17]
  L3_2 = L3_2.scriptId
  L4_2 = self[17]
  L4_2 = L4_2.owner
  L5_2 = self[17]
  L5_2 = L5_2.scriptParam
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  self[18] = L1_2
  L1_2 = self[18]
  if nil == L1_2 then
    L1_2 = self[16]
    L1_2.paralleled = true
    return
  end
  L1_2 = L31_1.string
  L2_2 = self[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = " ("
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[18]
  L6_2 = L6_2[2]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ")"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  self[2] = L1_2
  L1_2 = self[18]
  L1_2[28] = self
  L1_2 = self[18]
  L1_2 = L1_2[22]
  L1_2 = L1_2.paralleled
  if L1_2 then
    L1_2 = C4B092ECAC3E586CC
    L1_2 = L1_2.SC8223E31D3163519
    L2_2 = L1_2
    L1_2 = L1_2.F0B50049801277301
    L3_2 = self[18]
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = self[16]
    L1_2.paralleled = true
  else
    L1_2 = L16_1
    L2_2 = {}
    L3_2 = {}
    L3_2.restrictionLevel = true
    L2_2.__fields__ = L3_2
    L3_2 = self[18]
    L3_2 = L3_2[22]
    L3_2 = L3_2.npcRestrictionLevel
    L2_2.restrictionLevel = L3_2
    L1_2 = L1_2(L2_2)
    L2_2 = L16_1
    L3_2 = {}
    L4_2 = {}
    L4_2.type = true
    L4_2.actionType = true
    L4_2.extraParam = true
    L3_2.__fields__ = L4_2
    L3_2.type = 1
    L3_2.actionType = 1
    L3_2.extraParam = L1_2
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
    L3_2[10] = L2_2
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.type = true
    L5_2.actionType = true
    L5_2.extraParam = true
    L4_2.__fields__ = L5_2
    L4_2.type = 1
    L4_2.actionType = 1
    L4_2.extraParam = L1_2
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
    L4_2[11] = L3_2
    L4_2 = false
    L5_2 = c023144F8
    L5_2 = L5_2.f16371981
    L6_2 = self[17]
    L6_2 = L6_2.scriptId
    L5_2 = L5_2(L6_2)
    L6_2 = nil
    L7_2 = cA365C8AF
    L7_2 = L7_2.f3DCF9137
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fA1465C3B
      L7_2 = L7_2(L8_2)
      L4_2 = not L7_2
      L8_2 = L5_2
      L7_2 = L5_2.fA14C621C
      L7_2 = L7_2(L8_2)
      if 1 == L7_2 then
        L7_2 = CB90497FB1A1A942B
        L7_2 = L7_2.S4D388A329B4BF9DC
        L8_2 = self[5]
        L7_2(L8_2)
      end
    end
    L7_2 = self[18]
    L7_2 = L7_2[22]
    L7_2 = L7_2.disablePlayerForceIdle
    if L7_2 or L4_2 then
      L7_2 = CB90497FB1A1A942B
      L7_2 = L7_2.S568A8BC76C0FFB6F
      L8_2 = self[5]
      L7_2(L8_2)
    end
    L7_2 = self[18]
    L7_2 = L7_2[22]
    L7_2 = L7_2.forceNonFreeMoveEvent
    if L7_2 then
      L7_2 = CB90497FB1A1A942B
      L7_2 = L7_2.S669FC33D896B99DC
      L8_2 = self[5]
      L7_2(L8_2)
    end
  end
  L1_2 = self[17]
  L1_2 = L1_2.enableFreeMove
  if L1_2 then
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
    L3_2 = self
    L2_2 = self.F87016E7CE4583738
    L4_2 = 2
    L2_2(L3_2, L4_2)
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[17]
    L4_2 = L4_2.owner
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = CA5EA85D96A5EBA15
      L3_2 = L3_2.S76750264151ABA63
      L4_2 = CB7B849E7C0AC03DD
      L4_2 = L4_2.SA63DC243997BE968
      L5_2 = L16_1
      L6_2 = {}
      L7_2 = {}
      L7_2.owner = true
      L6_2.__fields__ = L7_2
      L7_2 = self[17]
      L7_2 = L7_2.owner
      L6_2.owner = L7_2
      L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      L4_2 = L4_2.dataTable
      L4_2 = L4_2[2]
      L5_2 = "disableFieldCamera"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = self[18]
        L3_2 = L3_2[22]
        L3_2.disableFieldCamera = false
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
        L4_2[25] = L3_2
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
        L5_2[24] = L4_2
      end
    end
  end
end

--- main.system.game_event.GameEventScript.onInterrupted
function C0D02CEE5FD6D6D49_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C0BA32C14E3E6BD60
  L2_2 = L2_2.SBE25B4DB148E77F0
  L3_2 = true
  L2_2(L3_2)
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.F15B27EE05C3FB590
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.system.game_event.GameEventScript.onInitialize
function C0D02CEE5FD6D6D49_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[16]
  L1_2 = L1_2.paralleled
  if L1_2 then
    L1_2 = CF67A67452D018ECC
    L1_2 = L1_2.SC8223E31D3163519
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.first
    L1_2 = L1_2(L2_2)
    if nil ~= L1_2 then
      L2_2 = L52_1.__instanceof
      L3_2 = L1_2
      L4_2 = C0D02CEE5FD6D6D49
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        function L2_2()
          local L0_3, L1_3, L2_3, L3_3
          
          L0_3 = nil
          L1_3 = L52_1.__instanceof
          L2_3 = L1_2
          L3_3 = C0D02CEE5FD6D6D49
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = L1_2
          else
            L0_3 = nil
          end
          return L0_3
        end
        
        L2_2 = L2_2()
        L3_2 = L2_2
        L2_2 = L2_2.FEA1AF5E2BF5C4B68
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          L2_2 = C0BA32C14E3E6BD60
          L2_2 = L2_2.SBE25B4DB148E77F0
          L3_2 = false
          L2_2(L3_2)
        end
      end
    end
    L2_2 = 1
    return L2_2
  end
  L2_2 = self
  L1_2 = self.FEA1AF5E2BF5C4B68
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = self[17]
    L2_2 = L2_2.scriptId
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = 1
      return L1_2
    end
  end
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F0B50049801277301
  L3_2 = self[18]
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  return L1_2
end

--- main.system.game_event.GameEventScript.onUpdate
function C0D02CEE5FD6D6D49_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[17]
  L1_2 = L1_2.enableFreeMove
  if not L1_2 then
    L1_2 = C043642B35062DFB9
    L1_2 = L1_2.S37BB39776E9CB702
    L2_2 = self[17]
    L2_2 = L2_2.scriptId
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = CE55264D46437D7D3
    L1_2 = L1_2.S17AC14A588D418A2
    L2_2 = false
    L3_2 = nil
    L4_2 = self[17]
    L4_2 = L4_2.scriptId
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.S4B3DD107F4CBB90C
    L2_2 = true
    L1_2(L2_2)
  end
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F3E305FB0EC33086C
  L3_2 = C0D02CEE5FD6D6D49
  L4_2 = true
  L5_2 = false
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  if 1 == L1_2 then
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f8C7D4F4D
    L3_2 = self[17]
    L3_2 = L3_2.owner
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = c2EA22DC9
      L2_2 = L2_2.f3F6B057D
      L3_2 = self[17]
      L3_2 = L3_2.owner
      L4_2 = true
      L2_2(L3_2, L4_2)
    end
    while true do
      L2_2 = C4B092ECAC3E586CC
      L2_2 = L2_2.SC8223E31D3163519
      L2_2 = L2_2[1]
      L3_2 = L2_2
      L2_2 = L2_2.isEmpty
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L3_2 = nil
      L2_2(L3_2)
    end
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[17]
    L4_2 = L4_2.owner
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c2EA22DC9
      L3_2 = L3_2.f3F6B057D
      L4_2 = self[17]
      L4_2 = L4_2.owner
      L5_2 = false
      L3_2(L4_2, L5_2)
    end
    L3_2 = C4B092ECAC3E586CC
    L3_2 = L3_2.SC8223E31D3163519
    L4_2 = L3_2
    L3_2 = L3_2.FC6E74DBDDCCAB62C
    L3_2 = L3_2(L4_2)
    if nil ~= L3_2 then
      L4_2 = C0D02CEE5FD6D6D49
      L4_2 = L4_2.S7ACF571686ABA88B
      L5_2 = L3_2.scriptId
      L6_2 = L3_2.owner
      L7_2 = L3_2.param
      L4_2(L5_2, L6_2, L7_2)
    end
  else
    while true do
      L1_2 = self[18]
      L2_2 = L1_2
      L1_2 = L1_2.FD079E1CF944CF798
      L1_2 = L1_2(L2_2)
      L2_2 = E5918BECABEC63037
      L2_2 = L2_2.Finished
      if L1_2 == L2_2 then
        break
      end
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.S760DAE4C5371A78E
      L2_2 = nil
      L1_2(L2_2)
    end
  end
  L1_2 = self[17]
  L1_2 = L1_2.enableFreeMove
  if not L1_2 then
    L1_2 = C043642B35062DFB9
    L1_2 = L1_2.S37BB39776E9CB702
    L2_2 = self[17]
    L2_2 = L2_2.scriptId
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = CE55264D46437D7D3
    L1_2 = L1_2.S17AC14A588D418A2
    L2_2 = true
    L3_2 = nil
    L4_2 = self[17]
    L4_2 = L4_2.scriptId
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.GameEventScript.IsScenarioScript
function C0D02CEE5FD6D6D49_prototype:FEA1AF5E2BF5C4B68()
  local L1_2, L2_2, L3_2
  L1_2 = L52_1.__instanceof
  L2_2 = self[18]
  L3_2 = C916675E6CD711E0A
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.system.game_event.GameEventScript.IsGeneralEventScript
function C0D02CEE5FD6D6D49_prototype:FA25A67F387673186()
  local L1_2, L2_2, L3_2
  L1_2 = L52_1.__instanceof
  L2_2 = self[18]
  L3_2 = C20F5CD372AAAA08C
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.system.game_event.GameEventScript.FE5FF0A309A583FED
function C0D02CEE5FD6D6D49_prototype:FE5FF0A309A583FED()
  local L1_2
  L1_2 = self[18]
  L1_2 = L1_2[2]
  if "club_room_talk" ~= L1_2 then
    L1_2 = self[18]
    L1_2 = L1_2[2]
    if "club_room__p_c" ~= L1_2 then
      goto lbl_11
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_11::
  L1_2 = false
  return L1_2
end

--- main.system.game_event.GameEventScript.FE747193356ECC50C
function C0D02CEE5FD6D6D49_prototype:FE747193356ECC50C()
  local L1_2, L2_2
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.FD079E1CF944CF798
  L1_2 = L1_2(L2_2)
  L2_2 = E5918BECABEC63037
  L2_2 = L2_2.Finished
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.system.game_event.GameEventScript.GetScriptId
function C0D02CEE5FD6D6D49_prototype:F14D04A0C304BA24D()
  local L1_2
  L1_2 = self[18]
  L1_2 = L1_2[2]
  return L1_2
end

--- main.system.game_event.GameEventScript.onFinished
function C0D02CEE5FD6D6D49_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = C0BA32C14E3E6BD60
  L1_2 = L1_2.SBE25B4DB148E77F0
  L2_2 = false
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D02CEE5FD6D6D49"]["prototype"]
L69_1 = _ENV["C0D02CEE5FD6D6D49"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0D02CEE5FD6D6D49"]
L69_1 = "__super__"
L69_1 = _ENV["C0D02CEE5FD6D6D49"]["prototype"]
L70_1 = {}
L71_1 = "__index"
