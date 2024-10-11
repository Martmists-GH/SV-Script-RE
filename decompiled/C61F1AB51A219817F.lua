---@alias C61F1AB51A219817F main_system_game_event_GameEventEvolution

---@class main_system_game_event_GameEventEvolution : C61F1AB51A219817F_prototype
---@field prototype C61F1AB51A219817F_prototype
C61F1AB51A219817F = L15_1()
function C61F1AB51A219817F.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.prototype
  L4_2 = 20
  L5_2 = 41
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C61F1AB51A219817F
function C61F1AB51A219817F.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C6AE03B39EBF2B897
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[20] = L3_2
  A0_2[19] = "evolution"
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C61F1AB51A219817F.__name__ = "C61F1AB51A219817F"
L68_1 = _ENV["C61F1AB51A219817F"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.units
  L1_2 = L1_2.length
  if L1_2 <= 0 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 15
  L2_2.param = A0_2
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

--- main.system.game_event.GameEventEvolution.S1E7843D673386283
function C61F1AB51A219817F.S1E7843D673386283(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = C61F1AB51A219817F
  L5_2 = L5_2.SD778D0D8C8AE7BB3
  L6_2 = CEA153C6AE12204BC
  L6_2 = L6_2.S714F10F7E47A83C1
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.pokeparty = true
  L9_2.levelUps = true
  L9_2.isBattle = true
  L9_2.isCommTeamCircle = true
  L9_2.resultData = true
  L9_2.isCanEvolMaaiika = true
  L8_2.__fields__ = L9_2
  L9_2 = c1A1CBE3B
  L9_2 = L9_2.fFCE06E04
  L9_2 = L9_2()
  L8_2.pokeparty = L9_2
  L8_2.levelUps = A0_2
  L8_2.isBattle = true
  L9_2 = c2A8846F6
  L9_2 = L9_2.f3E170423
  L9_2 = L9_2()
  L8_2.isCommTeamCircle = L9_2
  L8_2.resultData = A2_2
  L8_2.isCanEvolMaaiika = A4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = A3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.evolutionType = true
  L8_2.srt = true
  L8_2.units = true
  L8_2.isSelfEvent = true
  L8_2.pokeParams = true
  L8_2.isStartedFadeOut = true
  L7_2.__fields__ = L8_2
  L8_2 = EC42FD45F6980B5A8
  L8_2 = L8_2.Battle
  L7_2.evolutionType = L8_2
  L8_2 = L5_2.srt
  L7_2.srt = L8_2
  L8_2 = L5_2.units
  L7_2.units = L8_2
  L7_2.isSelfEvent = true
  L8_2 = L5_2.pokeParams
  L7_2.pokeParams = L8_2
  L8_2 = A1_2[138]
  L8_2 = 1 == L8_2
  L7_2.isStartedFadeOut = L8_2
  return L6_2(L7_2)
end

--- main.system.game_event.GameEventEvolution.SDB28392EA7F35C21
function C61F1AB51A219817F.SDB28392EA7F35C21(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.SD778D0D8C8AE7BB3
  L4_2 = CEA153C6AE12204BC
  L4_2 = L4_2.S714F10F7E47A83C1
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.pokeparty = true
  L7_2.levelUps = true
  L7_2.isBattle = true
  L7_2.isCommTeamCircle = true
  L7_2.isCanEvolMaaiika = true
  L6_2.__fields__ = L7_2
  L7_2 = c1A1CBE3B
  L7_2 = L7_2.fFCE06E04
  L7_2 = L7_2()
  L6_2.pokeparty = L7_2
  L6_2.levelUps = A0_2
  L6_2.isBattle = false
  L7_2 = c2A8846F6
  L7_2 = L7_2.f3E170423
  L7_2 = L7_2()
  L6_2.isCommTeamCircle = L7_2
  L6_2.isCanEvolMaaiika = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.evolutionType = true
  L6_2.srt = true
  L6_2.units = true
  L6_2.isSelfEvent = true
  L6_2.pokeParams = true
  L5_2.__fields__ = L6_2
  L6_2 = EC42FD45F6980B5A8
  L6_2 = L6_2.Battle
  L5_2.evolutionType = L6_2
  L6_2 = L3_2.srt
  L5_2.srt = L6_2
  L6_2 = L3_2.units
  L5_2.units = L6_2
  L5_2.isSelfEvent = true
  L6_2 = L3_2.pokeParams
  L5_2.pokeParams = L6_2
  return L4_2(L5_2)
end

--- main.system.game_event.GameEventEvolution.S2D070BF59226CD7A
function C61F1AB51A219817F.S2D070BF59226CD7A(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C61F1AB51A219817F
  L3_2 = L3_2.SD778D0D8C8AE7BB3
  L4_2 = CEA153C6AE12204BC
  L4_2 = L4_2.S88B40ABC9819000F
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.pokeparty = true
  L7_2.isBattle = true
  L7_2.isCommTeamCircle = true
  L7_2.itemNo = true
  L7_2.memberIndex = true
  L6_2.__fields__ = L7_2
  L7_2 = c1A1CBE3B
  L7_2 = L7_2.fFCE06E04
  L7_2 = L7_2()
  L6_2.pokeparty = L7_2
  L6_2.isBattle = false
  L7_2 = c2A8846F6
  L7_2 = L7_2.f3E170423
  L7_2 = L7_2()
  L6_2.isCommTeamCircle = L7_2
  L6_2.itemNo = A1_2
  L6_2.memberIndex = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.evolutionType = true
  L6_2.srt = true
  L6_2.units = true
  L6_2.isSelfEvent = true
  L6_2.pokeParams = true
  L5_2.__fields__ = L6_2
  L6_2 = EC42FD45F6980B5A8
  L6_2 = L6_2.Item
  L5_2.evolutionType = L6_2
  L6_2 = L3_2.srt
  L5_2.srt = L6_2
  L6_2 = L3_2.units
  L5_2.units = L6_2
  L5_2.isSelfEvent = true
  L6_2 = L3_2.pokeParams
  L5_2.pokeParams = L6_2
  return L4_2(L5_2)
end

--- main.system.game_event.GameEventEvolution.SD778D0D8C8AE7BB3
function C61F1AB51A219817F.SD778D0D8C8AE7BB3(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L4_2 = 0
  while true do
    L5_2 = A0_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A0_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = L5_2.evoData
    L7_2 = L6_2
    L6_2 = L6_2.f821B8D19
    L6_2 = L6_2(L7_2)
    L8_2 = L3_2
    L7_2 = L3_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.pokePara = true
    L11_2.routeIndex = true
    L10_2.__fields__ = L11_2
    L11_2 = L5_2.pokeParam
    L10_2.pokePara = L11_2
    L10_2.routeIndex = L6_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = c5776A95A
    L7_2 = L7_2.fEDAD01F3
    L8_2 = L5_2.pokeParam
    L7_2 = L7_2(L8_2)
    L8_2 = c113335A8
    L8_2 = L8_2.f7AC1FE6B
    L9_2 = cC99399C3
    L9_2 = L9_2.f101D811F
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2()
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L10_2 = L8_2
    L9_2 = L8_2.fEFB3ECFD
    L11_2 = L5_2.pokeParam
    L9_2(L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.f7353E6A8
    L11_2 = L6_2
    L9_2(L10_2, L11_2)
    L10_2 = L2_2
    L9_2 = L2_2.push
    L11_2 = L16_1
    L12_2 = {}
    L13_2 = {}
    L13_2.afterParam = true
    L13_2.beforeParam = true
    L12_2.__fields__ = L13_2
    L13_2 = c5776A95A
    L13_2 = L13_2.fEDAD01F3
    L14_2 = L8_2
    L13_2 = L13_2(L14_2)
    L12_2.afterParam = L13_2
    L12_2.beforeParam = L7_2
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.srt = true
  L7_2.units = true
  L7_2.pokeParams = true
  L6_2.__fields__ = L7_2
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L1_3 = nil
    L2_3 = c016374C1
    L2_3 = L2_3.f4555D276
    L3_3 = A0_3
    L4_3 = L1_3
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = c6C285ADF
      L2_3 = L2_3.f0DC6CEFD
      return L2_3()
    else
      L3_3 = A0_3
      L2_3 = A0_3.f6BD9EADE
      L2_3, L3_3, L4_3 = L2_3(L3_3)
      L5_3 = L2_3
      L6_3 = L3_3
      L7_3 = L4_3
      L9_3 = A0_3
      L8_3 = A0_3.f64857644
      L8_3 = L8_3(L9_3)
      L10_3 = A0_3
      L9_3 = A0_3.f7360ED03
      L9_3, L10_3, L11_3 = L9_3(L10_3)
      L12_3 = c6C285ADF
      L12_3 = L12_3.f7AC1FE6B
      L13_3 = L5_3
      L14_3 = L6_3
      L15_3 = L7_3
      L16_3 = L8_3
      L17_3 = L9_3
      L18_3 = L10_3
      L19_3 = L11_3
      return L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    end
  end
  
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2.srt = L7_2
  L6_2.units = L2_2
  L6_2.pokeParams = L3_2
  return L5_2(L6_2)
end

--- main.system.game_event.GameEventEvolution.SE42EC688F8934F8D
function C61F1AB51A219817F.SE42EC688F8934F8D(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.pokeParam = true
  L8_2.evoData = true
  L7_2.__fields__ = L8_2
  L7_2.pokeParam = A0_2
  L7_2.evoData = A1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = C61F1AB51A219817F
  L4_2 = L4_2.SD778D0D8C8AE7BB3
  L5_2 = L3_2
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.evolutionType = true
  L7_2.srt = true
  L7_2.units = true
  L7_2.isSelfEvent = true
  L7_2.pokeParams = true
  L6_2.__fields__ = L7_2
  L7_2 = EC42FD45F6980B5A8
  L7_2 = L7_2.Trade
  L6_2.evolutionType = L7_2
  L7_2 = L4_2.srt
  L6_2.srt = L7_2
  L7_2 = L4_2.units
  L6_2.units = L7_2
  L6_2.isSelfEvent = true
  L7_2 = L4_2.pokeParams
  L6_2.pokeParams = L7_2
  return L5_2(L6_2)
end

---@class C61F1AB51A219817F_prototype
C61F1AB51A219817F_prototype = L15_1()
C61F1AB51A219817F.prototype = C61F1AB51A219817F_prototype
--- main.system.game_event.GameEventEvolution.onCreate
function C61F1AB51A219817F_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = self[17]
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[17]
    L1_3 = L1_3.isSelfEvent
    if nil == L1_3 then
      L0_3 = true
    else
      L1_3 = self
      L1_3 = L1_3[17]
      L0_3 = L1_3.isSelfEvent
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L1_2.isSelfEvent = L2_2
  L1_2 = self[16]
  L1_2.paralleled = true
end

--- main.system.game_event.GameEventEvolution.onUpdate
function C61F1AB51A219817F_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.F06DEF049AAFAB6AC
  L1_2(L2_2)
  L1_2 = self[17]
  L1_2 = L1_2.isSelfEvent
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FD0F092B6D8CAC404
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = 2
      return L1_2
    end
  end
  L2_2 = self
  L1_2 = self.FC8B99583037CF2C8
  L1_2(L2_2)
  L1_2 = C705C400C55BC0C7F
  L1_2 = L1_2.SFE7AEEC4EF7AEBEA
  L2_2 = self[17]
  L1_2 = L1_2(L2_2)
  L3_2 = self
  L2_2 = self.F4023CBE49B3111FE
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.FD0F092B6D8CAC404
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = self
    L2_2 = self.FE77315097447148A
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.FD079E1CF944CF798
    L2_2 = L2_2(L3_2)
    L3_2 = E5918BECABEC63037
    L3_2 = L3_2.Finished
    if L2_2 == L3_2 then
      break
    end
    L2_2 = self[20]
    L2_2 = L2_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.F5E59812676A3E30E
    L2_2(L3_2)
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.FE77315097447148A
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[17]
  L2_2 = L2_2.isSelfEvent
  if L2_2 then
    L3_2 = self
    L2_2 = self.FAB6712222983EF43
    L2_2(L3_2)
  end
  L2_2 = 2
  return L2_2
end

--- main.system.game_event.GameEventEvolution.SetSelfPlayerVisible
function C61F1AB51A219817F_prototype:FE77315097447148A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[17]
  L2_2 = L2_2.isSelfEvent
  if L2_2 then
    function L2_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L1_3 = A0_3[7]
      L2_3 = cCC3ADC8A
      L2_3 = L2_3.fB41FD22F
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L1_3
        if nil == L1_4 then
          L0_4 = nil
        else
          L0_4 = L1_3.owner
        end
        return L0_4
      end
      
      L3_3, L4_3, L5_3, L6_3 = L3_3()
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      L3_3 = nil
      L4_3 = cCC3ADC8A
      L4_3 = L4_3.f7C7BED7E
      L5_3 = L2_3
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        L5_3 = L2_3
        L4_3 = L2_3.f528F9D60
        
        function L6_3()
          local L0_4, L1_4
          L0_4 = nil
          L1_4 = A1_2
          if L1_4 then
            L0_4 = 1.0
          else
            L0_4 = 0.0
          end
          return L0_4
        end
        
        L6_3 = L6_3()
        L4_3(L5_3, L6_3)
      end
      L5_3 = A0_3
      L4_3 = A0_3.F24B8E031C1A8D985
      L6_3 = A1_2
      L4_3(L5_3, L6_3)
    end
    
    L3_2 = L27_1.iter
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.SDE9EF3CFD428417D
    L6_2 = L6_2[40]
    L5_2[0] = L6_2
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.SDE9EF3CFD428417D
    L6_2 = L6_2[42]
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.SDE9EF3CFD428417D
    L7_2 = L7_2[41]
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L6_2 = 3
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

--- main.system.game_event.GameEventEvolution.onFinished
function C61F1AB51A219817F_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = CF0DEE4ECC004F8C6
  L1_2 = L1_2.S27F22D6813E3BE44
  L2_2 = self[19]
  L1_2(L2_2)
  self[18] = nil
end

--- main.system.game_event.GameEventEvolution.FC6E6E25192704879
function C61F1AB51A219817F_prototype:FC6E6E25192704879()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = C61F1AB51A219817F
  L1_2 = L1_2.SBA853FBC3CDE1E2F
  L2_2 = self[20]
  L3_2 = L2_2
  L2_2 = L2_2.FD45A28F999D20C16
  L2_2(L3_2)
  L2_2 = self[20]
  L3_2 = L2_2
  L2_2 = L2_2.F17C1734F39ADA822
  L2_2(L3_2)
  L2_2 = self[17]
  L2_2 = L2_2.isSelfEvent
  if L2_2 then
    L2_2 = C7EA595BB1E217145
    L2_2 = L2_2.S6BD5A13FB9D34A4E
    L3_2 = self[17]
    L3_2 = L3_2.srt
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = self[20]
      L3_2 = self[17]
      L3_2 = L3_2.srt
      L4_2 = L3_2
      L3_2 = L3_2.f4F794CCF
      L3_2, L4_2, L5_2 = L3_2(L4_2)
      L7_2 = L2_2
      L6_2 = L2_2.F85EFB13BA4C5E4BE
      L8_2 = {}
      L9_2 = L3_2
      L10_2 = L4_2
      L11_2 = L5_2
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L6_2(L7_2, L8_2)
    end
  end
  L2_2 = self[20]
  L3_2 = L2_2
  L2_2 = L2_2.F5AE5FDC11540902D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[20]
  L3_2 = L2_2
  L2_2 = L2_2.FA92E2BD924485F3F
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  L3_2 = 0
  L4_2 = self[17]
  L4_2 = L4_2.units
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2.beforeParam
    L6_2(L7_2, L8_2)
    L7_2 = L2_2
    L6_2 = L2_2.push
    L8_2 = L5_2.afterParam
    L6_2(L7_2, L8_2)
  end
  L5_2 = self[20]
  L6_2 = L5_2
  L5_2 = L5_2.F381896E5DEE6DB92
  L7_2 = L1_2
  L8_2 = L2_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = self[20]
  L6_2 = L5_2
  L5_2 = L5_2.FA9102531848405C7
  return L5_2(L6_2)
end

--- main.system.game_event.GameEventEvolution.IsSimpleDemo
function C61F1AB51A219817F_prototype:FD0F092B6D8CAC404()
  local L1_2, L2_2
  L1_2 = C7EA595BB1E217145
  L1_2 = L1_2.S6BD5A13FB9D34A4E
  L2_2 = self[17]
  L2_2 = L2_2.srt
  return L1_2(L2_2)
end

--- main.system.game_event.GameEventEvolution.SetupEvolutionCondition
function C61F1AB51A219817F_prototype:F06DEF049AAFAB6AC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = c6C285ADF
  L1_2 = L1_2.f0DC6CEFD
  L1_2 = L1_2()
  L2_2 = self[17]
  L2_2.srt = L1_2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.isInField
  L2_2 = L2_2[2]
  if L2_2 then
    L2_2 = self[17]
    L2_2 = L2_2.isSelfEvent
    if L2_2 then
      L3_2 = self
      L2_2 = self.FC6E6E25192704879
      L2_2 = L2_2(L3_2)
      if nil ~= L2_2 then
        L3_2 = cD5675BA5
        L3_2 = L3_2.f0151A26E
        L3_2 = L3_2()
        L4_2 = L2_2[1]
        L5_2 = c6C285ADF
        L5_2 = L5_2.f7AC1FE6B
        L6_2 = 1
        L7_2 = 1
        L8_2 = 1
        L9_2 = L3_2
        L10_2 = L4_2[1]
        L11_2 = L4_2[2]
        L12_2 = L4_2[3]
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        L6_2 = self[17]
        L6_2.srt = L5_2
      end
    end
  end
end

--- main.system.game_event.GameEventEvolution.RespawnPartner
function C61F1AB51A219817F_prototype:FAB6712222983EF43()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = c2FB59E8B
  L1_2 = L1_2.fB900AE56
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f462C9B70
    L3_2 = L3_2(L4_2)
    L5_2 = L1_2
    L4_2 = L1_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = c2FB59E8B
    L7_2 = L7_2.f317B5EF6
    L8_2 = L3_2
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L13_2 = L1_2
    L12_2 = L1_2.f64857644
    L12_2, L13_2 = L12_2(L13_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    while true do
      L7_2 = c2FB59E8B
      L7_2 = L7_2.f7893328E
      L7_2 = L7_2()
      if L7_2 then
        break
      end
      L7_2 = C1DB14DCC9D7634FA
      L7_2 = L7_2.S760DAE4C5371A78E
      L8_2 = nil
      L7_2(L8_2)
    end
  end
end

--- main.system.game_event.GameEventEvolution.CreateExclusionArea
function C61F1AB51A219817F_prototype:F4023CBE49B3111FE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 7
  L3_2 = 8
  L2_2[1] = L3_2
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[17]
  L2_2 = L2_2.isSelfEvent
  if L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.push
    L4_2 = 9
    L2_2(L3_2, L4_2)
    L3_2 = L1_2
    L2_2 = L1_2.push
    L4_2 = 2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[19]
  L3_2 = self[17]
  L3_2 = L3_2.srt
  L4_2 = L3_2
  L3_2 = L3_2.f4F794CCF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = CF0DEE4ECC004F8C6
  L6_2 = L6_2.S9DC688AF5D07991C
  L7_2 = L2_2
  L8_2 = E36FFD97A711C2D29
  L8_2 = L8_2.Sphere
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.center = true
  L11_2.radius = true
  L10_2.__fields__ = L11_2
  L11_2 = {}
  L12_2 = L3_2
  L13_2 = L4_2
  L14_2 = L5_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2.center = L11_2
  L10_2.radius = 10
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.contents = true
  L10_2.__fields__ = L11_2
  L10_2.contents = L1_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

--- main.system.game_event.GameEventEvolution.SendEvolutionInfo
function C61F1AB51A219817F_prototype:FC8B99583037CF2C8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[17]
  L1_2 = L1_2.isSelfEvent
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FD0F092B6D8CAC404
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = c4711868B
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fCC357FD2
  L4_2 = self[17]
  L4_2 = L4_2.units
  L4_2 = L4_2.length
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = self[17]
  L3_2 = L3_2.units
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[17]
    L5_2 = L5_2.units
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2.afterParam
    L7_2 = c3A6FB33D
    L7_2 = L7_2.f101D811F
    L7_2 = L7_2()
    L9_2 = L7_2
    L8_2 = L7_2.f035B8573
    L11_2 = L6_2
    L10_2 = L6_2.f0BD5134F
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = L7_2
    L8_2 = L7_2.f7919DD87
    L11_2 = L6_2
    L10_2 = L6_2.f5D94E897
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = L7_2
    L8_2 = L7_2.f88C47BAC
    L11_2 = L6_2
    L10_2 = L6_2.fB31DF589
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = L7_2
    L8_2 = L7_2.f0292D1B9
    L10_2 = L10_1.math
    L10_2 = L10_2.floor
    L12_2 = L6_2
    L11_2 = L6_2.fA443F22C
    L11_2 = L11_2(L12_2)
    L11_2 = L11_2 + 1.0
    L11_2 = L11_2 / 2.0
    L11_2 = L11_2 * 255.0
    L11_2 = L11_2 + 0.5
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L9_2 = L7_2
    L8_2 = L7_2.f921EE898
    L11_2 = L6_2
    L10_2 = L6_2.fA284DF88
    L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L8_2 = L5_2.beforeParam
    L9_2 = c3A6FB33D
    L9_2 = L9_2.f101D811F
    L9_2 = L9_2()
    L11_2 = L9_2
    L10_2 = L9_2.f035B8573
    L13_2 = L8_2
    L12_2 = L8_2.f0BD5134F
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L11_2 = L9_2
    L10_2 = L9_2.f7919DD87
    L13_2 = L8_2
    L12_2 = L8_2.f5D94E897
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L11_2 = L9_2
    L10_2 = L9_2.f88C47BAC
    L13_2 = L8_2
    L12_2 = L8_2.fB31DF589
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L11_2 = L9_2
    L10_2 = L9_2.f0292D1B9
    L12_2 = L10_1.math
    L12_2 = L12_2.floor
    L14_2 = L8_2
    L13_2 = L8_2.fA443F22C
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2 + 1.0
    L13_2 = L13_2 / 2.0
    L13_2 = L13_2 * 255.0
    L13_2 = L13_2 + 0.5
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L11_2 = L9_2
    L10_2 = L9_2.f921EE898
    L13_2 = L8_2
    L12_2 = L8_2.fA284DF88
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2 = c20CA9C97
    L10_2 = L10_2.f101D811F
    L10_2 = L10_2()
    L12_2 = L10_2
    L11_2 = L10_2.f6811AE18
    L13_2 = L7_2
    L11_2(L12_2, L13_2)
    L12_2 = L10_2
    L11_2 = L10_2.f1088170A
    L13_2 = L9_2
    L11_2(L12_2, L13_2)
    L12_2 = L1_2
    L11_2 = L1_2.f140E94F0
    L13_2 = L4_2
    L14_2 = L10_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L4_2 = self[17]
  L4_2 = L4_2.evolutionType
  L4_2 = L4_2[1]
  if 0 == L4_2 then
    L6_2 = L1_2
    L5_2 = L1_2.f4F965D68
    L7_2 = 0
    L5_2(L6_2, L7_2)
  elseif 1 == L4_2 then
    L6_2 = L1_2
    L5_2 = L1_2.f4F965D68
    L7_2 = 1
    L5_2(L6_2, L7_2)
  elseif 2 == L4_2 then
    L6_2 = L1_2
    L5_2 = L1_2.f4F965D68
    L7_2 = 2
    L5_2(L6_2, L7_2)
  end
  L6_2 = L1_2
  L5_2 = L1_2.f17CA415B
  L7_2 = c75BFEC51
  L7_2 = L7_2.f814910AE
  L8_2 = self[17]
  L8_2 = L8_2.srt
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L5_2 = cB1E824B9
  L5_2 = L5_2.fD2FD40FA
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  self[18] = L5_2
  L5_2 = self[17]
  L6_2 = self[18]
  L5_2.sendData = L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C61F1AB51A219817F"]["prototype"]
L69_1 = _ENV["C61F1AB51A219817F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C61F1AB51A219817F"]
L69_1 = "__super__"
L69_1 = _ENV["C61F1AB51A219817F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C61F1AB51A219817F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C61F1AB51A219817F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
