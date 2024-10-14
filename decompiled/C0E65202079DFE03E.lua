---@alias C0E65202079DFE03E main_event_debug_DebugPlayerSpawn

---@class main_event_debug_DebugPlayerSpawn : C0E65202079DFE03E_prototype
---@field prototype C0E65202079DFE03E_prototype
L55_1 = _ENV
L56_1 = "C0E65202079DFE03E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C0E65202079DFE03E
  L5_2 = L5_2.prototype
  L6_2 = 32
  L7_2 = 59
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C0E65202079DFE03E
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
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C1A60972875EFA3B6
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "__name__"
L70_1 = "C0E65202079DFE03E"
---@class C0E65202079DFE03E_prototype : main_event_base_BaseParalleledEvent
C0E65202079DFE03E_prototype = L15_1()
C0E65202079DFE03E.prototype = C0E65202079DFE03E_prototype
--- main.event.debug.DebugPlayerSpawn.mainBody
function C0E65202079DFE03E_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "room_work_resident"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fC637F2AB
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = -1
    L5_2 = #L4_2
    while true do
      L7_2 = L6_2 + 1
      if nil == L7_2 then
        L7_2 = 1
      else
        L7_2 = L7_2 + 1
      end
      L8_2 = L10_1.string
      L8_2 = L8_2.find
      L9_2 = L4_2
      L10_2 = "_work"
      L11_2 = L7_2
      L12_2 = true
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L8_2
        if nil ~= L1_3 then
          L1_3 = L8_2
          if L1_3 > 0 then
            L1_3 = L8_2
            L0_3 = L1_3 - 1
        end
        else
          L0_3 = -1
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      if -1 == L9_2 or L5_2 < L9_2 or L9_2 == L6_2 then
        break
      end
      L6_2 = L9_2
    end
    L7_2 = L6_2
    L9_2 = L3_2
    L8_2 = L3_2.fE9C29DA1
    L8_2 = L8_2(L9_2)
    
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L7_2
      if L1_3 < 0 then
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.fE9C29DA1
        L1_3 = L1_3(L2_3)
        L0_3 = #L1_3
      else
        L0_3 = L7_2
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if nil == L9_2 then
      L9_2 = #L8_2
    end
    if L9_2 < 0 then
      L9_2 = 0
    end
    
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = L9_2
      if L1_3 < 0 then
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = L8_2
        L3_3 = L9_2
        L3_3 = L3_3 + 1
        L4_3 = 0
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      else
        L1_3 = L10_1.string
        L1_3 = L1_3.sub
        L2_3 = L8_2
        L3_3 = 1
        L4_3 = L9_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L11_2 = C8F93126DACB9F8DD
    L11_2 = L11_2.S93A2C11A3020463D
    L11_2 = L11_2.isInField
    L11_2[2] = false
    L11_2 = c37452BA0
    L11_2 = L11_2.f3F4CAD2D
    L12_2 = C8F93126DACB9F8DD
    L12_2 = L12_2.S62549C7FA456CA60
    L12_2 = L12_2.lastRoomMapName
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    L11_2 = CFC8F368D91411014
    L11_2 = L11_2.S474A279FC41C6D90
    L11_2 = L11_2()
    L12_2 = c682D8E4F
    L12_2 = L12_2.fEF94D11D
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    L11_2.room = L12_2
    L12_2 = C762CD0D09029E352
    L12_2 = L12_2.S5F7E66746E01F884
    L13_2 = L11_2
    L12_2(L13_2)
    while true do
      L12_2 = CFC8F368D91411014
      L12_2 = L12_2.S10B32CE3FEC94B7B
      if nil ~= L12_2 then
        break
      end
      L12_2 = C1DB14DCC9D7634FA
      L12_2 = L12_2.S760DAE4C5371A78E
      L13_2 = nil
      L12_2(L13_2)
    end
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S81CFAE7959A0B46F
    L12_2 = L12_2()
    if nil ~= L12_2 then
      L12_2 = cAF8D78F3
      L12_2 = L12_2.f37537CF4
      L12_2 = L12_2()
      L13_2 = L12_2
      L12_2 = L12_2.f74CDFF75
      L14_2 = CFC8F368D91411014
      L14_2 = L14_2.S0C6378C0E23B592D
      L15_2 = 25
      L14_2 = L14_2(L15_2)
      L15_2 = false
      L12_2(L13_2, L14_2, L15_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0E65202079DFE03E"]["prototype"]
L69_1 = _ENV["C0E65202079DFE03E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0E65202079DFE03E"]
L69_1 = "__super__"
L69_1 = _ENV["C0E65202079DFE03E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
