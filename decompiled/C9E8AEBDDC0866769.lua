---@alias C9E8AEBDDC0866769 main_system_game_event_GameEventCallSimpleAutoBattle

---@class main_system_game_event_GameEventCallSimpleAutoBattle : C9E8AEBDDC0866769_prototype
---@field prototype C9E8AEBDDC0866769_prototype
C9E8AEBDDC0866769 = L15_1()
function C9E8AEBDDC0866769.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C9E8AEBDDC0866769
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 39
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C9E8AEBDDC0866769
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C9E8AEBDDC0866769
function C9E8AEBDDC0866769.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[20] = nil
  A0_2[19] = false
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C9E8AEBDDC0866769.__name__ = "C9E8AEBDDC0866769"
L68_1 = _ENV["C9E8AEBDDC0866769"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = C9E8AEBDDC0866769
  L2_2 = 0
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L52_1.__instanceof
    L6_2 = L4_2
    L7_2 = L1_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L2_2 = L2_2 + 1
    end
  end
  if L2_2 > 0 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = nil
  L5_2 = A0_2.encountPoke
  if nil ~= L5_2 then
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f4555D276
    L7_2 = A0_2.encountPoke
    L7_2 = L7_2.owner
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  else
    L4_2 = true
  end
  if L4_2 then
    L5_2 = nil
    return L5_2
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.eventId = true
  L7_2.param = true
  L7_2.isReserved = true
  L6_2.__fields__ = L7_2
  L6_2.eventId = 9
  L6_2.param = A0_2
  L6_2.isReserved = false
  L5_2 = L5_2(L6_2)
  L6_2 = CF67A67452D018ECC
  L6_2 = L6_2.SC8223E31D3163519
  L6_2 = L6_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.push
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  return L5_2
end

---@class C9E8AEBDDC0866769_prototype
C9E8AEBDDC0866769_prototype = L15_1()
C9E8AEBDDC0866769.prototype = C9E8AEBDDC0866769_prototype
--- main.system.game_event.GameEventCallSimpleAutoBattle.onCreate
function C9E8AEBDDC0866769_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[16]
  L1_2.paralleled = true
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S5D1379404D007959
  L2_2 = self[5]
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FC403370F3241D188
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[17]
  L3_2 = L3_2.encountPoke
  L3_2 = L3_2.owner
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = self[17]
    L2_2 = L2_2.encountPoke
    L3_2 = c4E28AB7C
    L3_2 = L3_2.fB41FD22F
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L2_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L2_2.owner
      end
      return L0_3
    end
    
    L4_2, L5_2, L6_2 = L4_2()
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[20] = L3_2
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fDD029B54
    L5_2 = self[20]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[20]
      L5_2 = L4_2
      L4_2 = L4_2.f3D3B5642
      L6_2 = true
      L4_2(L5_2, L6_2)
    end
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SA9BA6F9B9C3B2D73
  L3_2 = L2_2
  L2_2 = L2_2.FA9F9E6A82F141230
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.checkBootable
function C9E8AEBDDC0866769_prototype:FB161B45E9210E867()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L2_2 = self[19]
  if not L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[12]
  L2_2 = L2_2[8]
  L2_2 = L2_2[7]
  if L2_2 then
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
    L2_2 = L1_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[12]
    L2_2 = L2_2[9]
    L2_2 = L2_2[7]
    if L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = L3_1
  L3_2 = L1_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.onInitialize
function C9E8AEBDDC0866769_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L3_2 = self
  L2_2 = self.FB161B45E9210E867
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c4E28AB7C
    L3_2 = L3_2.f68BF50E5
    L4_2 = self[20]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = self
    L2_2 = self.F68499476069C0B1E
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F125C3F6B9088EB02
    L2_2(L3_2)
    L2_2 = 1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.onUpdate
function C9E8AEBDDC0866769_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[17]
  L4_2 = L4_2.encountPoke
  L4_2 = L4_2.owner
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.f68BF50E5
    L5_2 = self[20]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if L1_2 then
    L3_2 = CF7FF03361691E695
    L3_2.SB7EC785904AAC7CC = -1
    L3_2 = 2
    return L3_2
  end
  L3_2 = self[17]
  L3_2 = L3_2.encountPoke
  L4_2 = c2CA78EB7
  L4_2 = L4_2.f0C0792E0
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L3_2.owner
    end
    return L0_3
  end
  
  L5_2, L6_2, L7_2, L8_2 = L5_2()
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[20]
  L5_2 = L4_2
  L4_2 = L4_2.f91CD436D
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[20]
  L5_2 = L4_2
  L4_2 = L4_2.f65462631
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[17]
  L4_2 = L4_2.encountPoke
  L5_2 = C42D11EE6DC41D8CE
  L5_2 = L5_2.S8E09B6DDB1595B28
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L4_2.owner
    end
    return L0_3
  end
  
  L6_2, L7_2, L8_2 = L6_2()
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if true == L5_2 then
    L6_2 = self
    L5_2 = self.F55766A6BBF42FC45
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = self
      L5_2 = self.F125C3F6B9088EB02
      L5_2(L6_2)
      L5_2 = 2
      return L5_2
    end
    L5_2 = self[17]
    L5_2 = L5_2.encountPoke
    L6_2 = C42D11EE6DC41D8CE
    L6_2 = L6_2.S0AE8C4C98A69D8A5
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L5_2.owner
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L8_2 = false
    L6_2(L7_2, L8_2)
    L6_2 = C6F7249149A929D9A
    L6_2 = L6_2.SCAD40BA600A416C8
    L7_2 = self[17]
    L7_2 = L7_2.encountPoke
    L6_2 = L6_2(L7_2)
    if nil ~= L6_2 then
      while true do
        function L7_2()
          local L0_3, L1_3, L2_3
          
          L0_3 = nil
          L1_3 = L6_2.event
          if nil == L1_3 then
            L0_3 = false
          else
            L1_3 = L6_2.event
            L2_3 = L1_3
            L1_3 = L1_3.FD079E1CF944CF798
            L1_3 = L1_3(L2_3)
            L2_3 = E5918BECABEC63037
            L2_3 = L2_3.Finished
            L0_3 = L1_3 == L2_3
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        if L7_2 then
          break
        end
        L7_2 = C1DB14DCC9D7634FA
        L7_2 = L7_2.S760DAE4C5371A78E
        L8_2 = nil
        L7_2(L8_2)
      end
      L7_2 = CF7FF03361691E695
      L7_2 = L7_2.SB7EC785904AAC7CC
      if -1 == L7_2 then
        L8_2 = self
        L7_2 = self.F125C3F6B9088EB02
        L7_2(L8_2)
      end
    else
      L8_2 = self
      L7_2 = self.F125C3F6B9088EB02
      L7_2(L8_2)
    end
    L7_2 = 2
    return L7_2
  else
    L6_2 = self
    L5_2 = self.F125C3F6B9088EB02
    L5_2(L6_2)
    L5_2 = 2
    return L5_2
  end
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.onFinished
function C9E8AEBDDC0866769_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[18]
  L2_2 = L1_2[5]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L1_2
    L3_2 = L1_2.F605C41A086E2A75D
    L6_2 = L2_2
    L5_2 = L2_2.next
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[2]
    L3_2(L4_2, L5_2)
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SA9BA6F9B9C3B2D73
  L4_2 = L3_2
  L3_2 = L3_2.FA9F9E6A82F141230
  L5_2 = false
  L3_2(L4_2, L5_2)
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.ChangeOwnerRequest
function C9E8AEBDDC0866769_prototype:F55766A6BBF42FC45()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[20]
  L2_2 = L1_2
  L1_2 = L1_2.f316493A6
  L1_2 = L1_2(L2_2)
  if 3 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  L2_2 = false
  L3_2 = self[17]
  L3_2 = L3_2.encountPoke
  L4_2 = c2CA78EB7
  L4_2 = L4_2.fD9478137
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L3_2.owner
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  
  function L6_2(A0_3)
    local L1_3
    L1_2 = A0_3
    L1_3 = true
    L2_2 = L1_3
  end
  
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  while not L2_2 do
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  if not L1_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.SetProhibit
function C9E8AEBDDC0866769_prototype:FC403370F3241D188()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = C282DAED1E1D374F6
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8DDC9A268EFAD5
  L4_2 = "GameEventSimpleAutoBattleProhibit"
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[18] = L2_2
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C7EA57C5A2FE7B13B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.fFCE06E04
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = c03C8030E
  L5_2 = L5_2.fFBBC944E
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fFD034BC3
    L7_2 = c2FB59E8B
    L7_2 = L7_2.f96E9B918
    L7_2, L8_2, L9_2 = L7_2()
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = nil
    L7_2 = c113335A8
    L7_2 = L7_2.fB91A909C
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fD661524E
      L7_2 = L7_2(L8_2)
      if 1 == L7_2 then
        L7_2 = L2_2[1]
        L7_2 = L7_2.h
        L7_2.DisableRideChange = true
        self[19] = true
      end
    end
  end
  L5_2 = self[18]
  L6_2 = L5_2
  L5_2 = L5_2.F6C8DDC9A268EFAD5
  L7_2 = "GameEventSimpleAutoBattleProhibitChild"
  L8_2 = L2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2
  L5_2 = L5_2.F5B98E8D4C251422B
  L7_2 = true
  L5_2(L6_2, L7_2)
end

--- main.system.game_event.GameEventCallSimpleAutoBattle.OnFailure
function C9E8AEBDDC0866769_prototype:F125C3F6B9088EB02()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF7FF03361691E695
  L1_2.SB7EC785904AAC7CC = -1
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[17]
  L4_2 = L4_2.encountPoke
  L4_2 = L4_2.owner
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fDD029B54
    L5_2 = self[20]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = false
  end
  if L1_2 then
    L3_2 = self[17]
    L3_2 = L3_2.encountPoke
    L4_2 = C42D11EE6DC41D8CE
    L4_2 = L4_2.S0AE8C4C98A69D8A5
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L6_2 = true
    L4_2(L5_2, L6_2)
    L4_2 = self[20]
    L5_2 = L4_2
    L4_2 = L4_2.f91CD436D
    L6_2 = false
    L4_2(L5_2, L6_2)
    L4_2 = self[20]
    L5_2 = L4_2
    L4_2 = L4_2.f65462631
    L6_2 = false
    L4_2(L5_2, L6_2)
    L4_2 = self[20]
    L5_2 = L4_2
    L4_2 = L4_2.f3D3B5642
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9E8AEBDDC0866769"]["prototype"]
L69_1 = _ENV["C9E8AEBDDC0866769"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9E8AEBDDC0866769"]
L69_1 = "__super__"
L69_1 = _ENV["C9E8AEBDDC0866769"]["prototype"]
L70_1 = {}
L71_1 = "__index"
