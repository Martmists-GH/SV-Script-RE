---@alias CF7FF03361691E695 main_system_game_event_GameEventSimpleAutoBattle

---@class main_system_game_event_GameEventSimpleAutoBattle : CF7FF03361691E695_prototype
---@field prototype CF7FF03361691E695_prototype
CF7FF03361691E695 = L15_1()
function CF7FF03361691E695.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CF7FF03361691E695
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 35
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CF7FF03361691E695
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CF7FF03361691E695
function CF7FF03361691E695.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CF7FF03361691E695.__name__ = "CF7FF03361691E695"
L68_1 = _ENV["CF7FF03361691E695"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  if nil ~= A0_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = A0_2.owner
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L1_2 = L3_2
  else
    L1_2 = true
  end
  if L1_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S52271CF2FB4598E5
  if 1 == L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S62509376DBF3DD90
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f4555D276
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = nil
      return L4_2
    end
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S57FE4ACC7CEA7DFA
    if nil == L4_2 then
      L5_2 = nil
      return L5_2
    end
    L6_2 = L4_2
    L5_2 = L4_2.F461D22EED93D4D91
    L5_2 = L5_2(L6_2)
    if false == L5_2 then
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
    L6_2.eventId = 54
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.encountPoke = true
    L9_2.partnerPoke = true
    L8_2.__fields__ = L9_2
    L8_2.encountPoke = A0_2
    L8_2.partnerPoke = L2_2
    L7_2 = L7_2(L8_2)
    L6_2.param = L7_2
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
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fB900AE56
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventId = true
  L6_2.param = true
  L6_2.isReserved = true
  L5_2.__fields__ = L6_2
  L5_2.eventId = 54
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.encountPoke = true
  L8_2.partnerPoke = true
  L7_2.__fields__ = L8_2
  L7_2.encountPoke = A0_2
  L7_2.partnerPoke = L2_2
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

---@class CF7FF03361691E695_prototype
CF7FF03361691E695_prototype = L15_1()
CF7FF03361691E695.prototype = CF7FF03361691E695_prototype
--- main.system.game_event.GameEventSimpleAutoBattle.onCreate
function CF7FF03361691E695_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[17]
  L4_2 = L4_2.partnerPoke
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CF7FF03361691E695
    L3_2.SB7EC785904AAC7CC = -1
    return
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = self[17]
  L5_2 = L5_2.encountPoke
  L5_2 = L5_2.owner
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = CF7FF03361691E695
    L4_2.SB7EC785904AAC7CC = -1
    return
  end
  L4_2 = self[16]
  L4_2.paralleled = true
  L4_2 = CB90497FB1A1A942B
  L4_2 = L4_2.S5D1379404D007959
  L5_2 = self[5]
  L4_2(L5_2)
  L4_2 = self[17]
  L4_2 = L4_2.encountPoke
  L5_2 = c4E28AB7C
  L5_2 = L5_2.fB41FD22F
  
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
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2()
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  self[18] = L5_2
  L5_2 = nil
  L6_2 = c4E28AB7C
  L6_2 = L6_2.fDD029B54
  L7_2 = self[18]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[17]
    L6_2 = L6_2.encountPoke
    L7_2 = self[18]
    L8_2 = L7_2
    L7_2 = L7_2.fE4209587
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L6_2.owner
      end
      return L0_3
    end
    
    L9_2, L10_2, L11_2 = L9_2()
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = self[18]
    L8_2 = L7_2
    L7_2 = L7_2.f3D3B5642
    L9_2 = true
    L7_2(L8_2, L9_2)
  end
  L6_2 = CFEA7782B30A553A0
  L6_2 = L6_2.new
  L6_2 = L6_2()
  
  function L7_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3[19] = true
  end
  
  L6_2.F34F4F9FDE3AFDFD7 = L7_2
  
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.F326A97E929444F56
    L3_3(L4_3)
    L3_3 = nil
    L4_3 = c4E28AB7C
    L4_3 = L4_3.fDD029B54
    L5_3 = L1_2
    L5_3 = L5_3[18]
    L6_3 = L3_3
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 then
      L4_3 = L1_2
      L4_3 = L4_3[18]
      L5_3 = L4_3
      L4_3 = L4_3.f3D3B5642
      L6_3 = true
      L4_3(L5_3, L6_3)
    end
    L4_3 = c159C6E5C
    L4_3 = L4_3.f735DD9B2
    L5_3 = A1_3
    L4_3(L5_3)
    L4_3 = c159C6E5C
    L4_3 = L4_3.fFD428CA8
    L5_3 = A2_3
    L4_3(L5_3)
  end
  
  L6_2.FC0150FC2959FFA71 = L7_2
  L7_2 = c2FB59E8B
  L7_2 = L7_2.f96E9B918
  L7_2 = L7_2()
  L6_2[1] = L7_2
  L7_2 = self[17]
  L7_2 = L7_2.encountPoke
  L8_2 = CB30BB4BC8719DFE7
  L8_2 = L8_2.new
  L9_2 = self[17]
  L9_2 = L9_2.partnerPoke
  
  function L10_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L7_2.owner
    end
    return L0_3
  end
  
  L10_2 = L10_2()
  L11_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  self[20] = L8_2
  L8_2 = CF7FF03361691E695
  L9_2 = self[20]
  L9_2 = L9_2[12]
  L8_2.SB7EC785904AAC7CC = L9_2
  L8_2 = self[20]
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = nil
    L2_3 = nil
    L3_3 = c016374C1
    L3_3 = L3_3.f4555D276
    L4_3 = L1_2
    L4_3 = L4_3[17]
    L4_3 = L4_3.encountPoke
    L4_3 = L4_3.owner
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L3_3 = nil
      L4_3 = c4E28AB7C
      L4_3 = L4_3.fDD029B54
      L5_3 = L1_2
      L5_3 = L5_3[18]
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      L1_3 = L4_3
    else
      L1_3 = false
    end
    if L1_3 then
      L3_3 = L1_2
      L3_3 = L3_3[17]
      L3_3 = L3_3.encountPoke
      L4_3 = L1_2
      L4_3 = L4_3[18]
      L5_3 = L4_3
      L4_3 = L4_3.f98EDDB42
      
      function L6_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L3_3
        if nil == L1_4 then
          L0_4 = nil
        else
          L0_4 = L3_3.owner
        end
        return L0_4
      end
      
      L6_3 = L6_3()
      L4_3(L5_3, L6_3)
      L4_3 = L1_2
      L4_3 = L4_3[18]
      L5_3 = L4_3
      L4_3 = L4_3.f91CD436D
      L6_3 = false
      L4_3(L5_3, L6_3)
      L4_3 = L1_2
      L4_3 = L4_3[18]
      L5_3 = L4_3
      L4_3 = L4_3.f65462631
      L6_3 = false
      L4_3(L5_3, L6_3)
      L4_3 = L1_2
      L4_3 = L4_3[18]
      L5_3 = L4_3
      L4_3 = L4_3.f3D3B5642
      L6_3 = false
      L4_3(L5_3, L6_3)
      L4_3 = L1_2
      L4_3 = L4_3[17]
      L4_3 = L4_3.encountPoke
      L5_3 = c2CA78EB7
      L5_3 = L5_3.f948B5B1D
      
      function L6_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L4_3
        if nil == L1_4 then
          L0_4 = nil
        else
          L0_4 = L4_3.owner
        end
        return L0_4
      end
      
      L6_3 = L6_3()
      L5_3(L6_3)
    end
  end
  
  L8_2.FD309DBFD9F0B2057 = L9_2
  L8_2 = CF7FF03361691E695
  L8_2.S6198C9F146F051F6 = true
end

--- main.system.game_event.GameEventSimpleAutoBattle.onUpdate
function CF7FF03361691E695_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[20]
  if nil ~= L1_2 then
    L1_2 = self[20]
    L2_2 = L1_2
    L1_2 = L1_2.F7EED485852A4D25F
    L3_2 = self[3]
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = CBB172410B8487694
    L2_2 = L2_2.SA75F3CEBE4FA50E9
    L2_2 = L2_2()
    if L2_2 and 1 == L1_2 then
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.S62509376DBF3DD90
      L3_2 = L2_2
      L2_2 = L2_2.fB3CF1DEB
      L2_2(L3_2)
      L2_2 = self[17]
      L2_2 = L2_2.partnerPoke
      L3_2 = L2_2
      L2_2 = L2_2.fB3CF1DEB
      L2_2(L3_2)
      L2_2 = CFC8F368D91411014
      L2_2 = L2_2.S62509376DBF3DD90
      L3_2 = L2_2
      L2_2 = L2_2.fB3CF1DEB
      L2_2 = L2_2(L3_2)
      L3_2 = self[17]
      L3_2 = L3_2.partnerPoke
      L4_2 = L3_2
      L3_2 = L3_2.fB3CF1DEB
      L3_2 = L3_2(L4_2)
      if L2_2 == L3_2 then
        L2_2 = CBB172410B8487694
        L2_2 = L2_2.SBE095A7FC45C57BD
        L3_2 = EC07B556BCDEFD38B
        L3_2 = L3_2.None
        L2_2(L3_2)
      end
    end
    L2_2 = self[20]
    L2_2 = L2_2[13]
    if L2_2 then
      L2_2 = C073521D193106184
      L2_2 = L2_2.SC8223E31D3163519
      L3_2 = L2_2
      L2_2 = L2_2.FEBD55FFD8EF97D80
      L4_2 = 0
      L2_2(L3_2, L4_2)
    end
    L2_2 = CBB172410B8487694
    L2_2 = L2_2.SA75F3CEBE4FA50E9
    L2_2 = L2_2()
    if L2_2 and 0 == L1_2 then
      L2_2 = CF60AA88275CCB419
      L2_2 = L2_2.S0351ADB75CF66ADB
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = CF60AA88275CCB419
        L2_2 = L2_2.SEE32283E12D6DA2B
        L2_2()
      end
    end
  end
  L1_2 = 2
  return L1_2
end

--- main.system.game_event.GameEventSimpleAutoBattle.onFinished
function CF7FF03361691E695_prototype:F68499476069C0B1E()
  local L1_2
  L1_2 = CF7FF03361691E695
  L1_2.S6198C9F146F051F6 = false
end

--- main.system.game_event.GameEventSimpleAutoBattle.DebugGizmo
function CF7FF03361691E695_prototype:F326A97E929444F56()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF7FF03361691E695"]["prototype"]
L69_1 = _ENV["CF7FF03361691E695"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF7FF03361691E695"]
L69_1 = "__super__"
L69_1 = _ENV["CF7FF03361691E695"]["prototype"]
L70_1 = {}
L71_1 = "__index"
