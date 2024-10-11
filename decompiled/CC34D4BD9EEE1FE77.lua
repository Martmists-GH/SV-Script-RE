---@alias CC34D4BD9EEE1FE77 main_system_game_event_danbattle_GameEventDanBossBattle

---@class main_system_game_event_danbattle_GameEventDanBossBattle : CC34D4BD9EEE1FE77_prototype
---@field prototype CC34D4BD9EEE1FE77_prototype
CC34D4BD9EEE1FE77 = L15_1()
function CC34D4BD9EEE1FE77.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CC34D4BD9EEE1FE77
  L3_2 = L3_2.prototype
  L4_2 = 22
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CC34D4BD9EEE1FE77
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 CC34D4BD9EEE1FE77
function CC34D4BD9EEE1FE77.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[22] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

CC34D4BD9EEE1FE77.__name__ = "CC34D4BD9EEE1FE77"
L68_1 = _ENV["CC34D4BD9EEE1FE77"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.eventId = true
  L5_2.param = true
  L5_2.isReserved = true
  L4_2.__fields__ = L5_2
  L4_2.eventId = 4
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.DanCar = true
  L7_2.AjitoType = true
  L7_2.AjitoDifficult = true
  L6_2.__fields__ = L7_2
  L6_2.DanCar = A0_2
  L6_2.AjitoType = A1_2
  L6_2.AjitoDifficult = A2_2
  L5_2 = L5_2(L6_2)
  L4_2.param = L5_2
  L4_2.isReserved = false
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

---@class CC34D4BD9EEE1FE77_prototype
CC34D4BD9EEE1FE77_prototype = L15_1()
CC34D4BD9EEE1FE77.prototype = CC34D4BD9EEE1FE77_prototype
--- main.system.game_event.danbattle.GameEventDanBossBattle.IsWin
function CC34D4BD9EEE1FE77_prototype:F1C41ECA9C5BE4209()
  local L1_2
  L1_2 = self[22]
  return L1_2
end

--- main.system.game_event.danbattle.GameEventDanBossBattle.onCreate
function CC34D4BD9EEE1FE77_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.system.game_event.danbattle.GameEventDanBossBattle.onInitialize
function CC34D4BD9EEE1FE77_prototype:F239C282ED3F82676()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  L2_2 = L1_2
  L1_2 = L1_2.F3D0E495A8ADD63B9
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  L2_2 = nil
  L3_2 = cEFEF7BE0
  L3_2 = L3_2.fB2845A94
  L4_2 = L1_2[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2[13]
    L4_2 = L3_2
    L3_2 = L3_2.f585EEDA1
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L4_2 = self
  L3_2 = self.F2E13AD1B199A323C
  L5_2 = self[17]
  L5_2 = L5_2.DanCar
  L3_2(L4_2, L5_2)
  L3_2 = C6C53F5DDF74F5897
  L3_2 = L3_2.S8EE5537A8C98172D
  L4_2 = self[19]
  L3_2(L4_2)
  L3_2 = C6C53F5DDF74F5897
  L3_2 = L3_2.S77F896FEF920D93B
  L4_2 = self[19]
  L3_2 = L3_2(L4_2)
  self[18] = L3_2
  L3_2 = 0
  return L3_2
end

--- main.system.game_event.danbattle.GameEventDanBossBattle.setupBattle
function CC34D4BD9EEE1FE77_prototype:F2E13AD1B199A323C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2
  L3_2 = A1_2
  L2_2 = A1_2.F25D6149FF9CE4528
  L2_2 = L2_2(L3_2)
  L3_2 = c50EDA487
  L3_2 = L3_2.f5029DE1D
  L3_2 = L3_2()
  L4_2 = CF6FCFA560F2C1E23
  L4_2 = L4_2.S7046870A5393E52B
  L5_2 = CA5D0B5E8FAC9A877
  L5_2 = L5_2.S8D4C2F5AE9F74BA7
  L5_2 = L5_2()
  L6_2 = self[17]
  L6_2 = L6_2.AjitoType
  L7_2 = self[17]
  L7_2 = L7_2.AjitoDifficult
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L4_2
  L4_2 = L4_2.F7B05C793FC752C6E
  L4_2 = L4_2(L5_2)
  L6_2 = L3_2
  L5_2 = L3_2.f2A1E246A
  L7_2 = L4_2.level
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 0
  L8_2 = L4_2.hp
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 1
  L8_2 = L4_2.atk
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 2
  L8_2 = L4_2.def
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 3
  L8_2 = L4_2.spAtk
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 4
  L8_2 = L4_2.spDef
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1B7EE9D9
  L7_2 = 5
  L8_2 = L4_2.agi
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f06917353
  L7_2 = L4_2.hpCoefficient
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f0814114A
  L7_2 = 0
  L8_2 = L4_2.waza1
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f0814114A
  L7_2 = 1
  L8_2 = L4_2.waza2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f0814114A
  L7_2 = 2
  L8_2 = L4_2.waza3
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.f0814114A
  L7_2 = 3
  L8_2 = L4_2.waza4
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L3_2
  L5_2 = L3_2.fAC882161
  L7_2 = L4_2.type1
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f2A1C53CF
  L7_2 = L4_2.type2
  L5_2(L6_2, L7_2)
  L6_2 = L3_2
  L5_2 = L3_2.f1C54D9C8
  L7_2 = L4_2.tokuseiId
  L5_2(L6_2, L7_2)
  L5_2 = L4_2.trainerId
  L6_2 = L4_2.eventId
  L7_2 = L4_2.typeEnum
  L8_2 = L4_2.difficultEnum
  L9_2 = C2D7F486425487755
  L9_2 = L9_2.new
  L9_2 = L9_2()
  self[19] = L9_2
  L10_2 = A1_2
  L9_2 = A1_2.FF657426FC1B0D20A
  L9_2 = L9_2(L10_2)
  L11_2 = L9_2
  L10_2 = L9_2.f750133BA
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = {}
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  L15_2 = L9_2
  L14_2 = L9_2.f16155D9E
  L14_2 = L14_2(L15_2)
  L16_2 = L2_2
  L15_2 = L2_2.f7360ED03
  L15_2, L16_2, L17_2 = L15_2(L16_2)
  L18_2 = {}
  L19_2 = L15_2
  L20_2 = L16_2
  L21_2 = L17_2
  L18_2[1] = L19_2
  L18_2[2] = L20_2
  L18_2[3] = L21_2
  L19_2 = self[19]
  L19_2[71] = true
  L19_2 = self[19]
  L19_2[32] = true
  L20_2 = A1_2
  L19_2 = A1_2.F5BA6D78FA6BF18A5
  L19_2 = L19_2(L20_2)
  L20_2 = self[19]
  L20_2 = L20_2[74]
  L20_2[1] = L19_2
  L20_2 = self[19]
  L20_2 = L20_2[75]
  L20_2[1] = L14_2
  L20_2 = self[19]
  L20_2 = L20_2[76]
  L20_2[1] = L18_2
  L20_2 = self[19]
  L20_2 = L20_2[77]
  L20_2[1] = L14_2
  L20_2 = self[19]
  L20_2 = L20_2[78]
  L20_2[1] = L13_2
  L20_2 = self[19]
  L20_2 = L20_2[79]
  L20_2[1] = L14_2
  L20_2 = self[19]
  L21_2 = L20_2
  L20_2 = L20_2.F4C27120CAE2B9AAF
  L22_2 = L2_2
  L24_2 = A1_2
  L23_2 = A1_2.FF657426FC1B0D20A
  L23_2 = L23_2(L24_2)
  L24_2 = L3_2
  L25_2 = L7_2
  L26_2 = L8_2
  L27_2 = L5_2
  L28_2 = L6_2
  L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2)
end

--- main.system.game_event.danbattle.GameEventDanBossBattle.onUpdate
function CC34D4BD9EEE1FE77_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  while true do
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F640C3B2CAC905B11
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = 0
    return L1_2
  end
  L1_2 = C6C53F5DDF74F5897
  L1_2 = L1_2.S78A4E2BC73E26A22
  L2_2 = self[18]
  L1_2(L2_2)
  L1_2 = C889F6553EDFCD011
  L1_2 = L1_2.SFCE091807173F6E9
  L2_2 = 1
  L3_2 = self[19]
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.F357A65DD82CA566E
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F357A65DD82CA566E
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  L2_2 = 1 == L1_2
  self[22] = L2_2
  L2_2 = false
  L3_2 = CF8CAB9D587FCCA0D
  L3_2 = L3_2.S264F26F6894F3392
  if nil == L3_2 then
    L3_2 = CF8CAB9D587FCCA0D
    L3_2 = L3_2.S988D7D0A4EEF693D
    L3_2()
    L2_2 = true
  end
  L3_2 = CF8CAB9D587FCCA0D
  L3_2 = L3_2.S264F26F6894F3392
  if nil ~= L3_2 then
    if L2_2 then
      L4_2 = C7124A45F44943684
      L4_2 = L4_2.SE0A2B14DA406E0E8
      L5_2 = self[19]
      L5_2 = L5_2[94]
      L4_2 = L4_2(L5_2)
      L3_2[3] = L4_2
      L3_2[4] = 2
      L3_2[6] = 9999
    end
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = self
      L1_3 = L1_3[22]
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L3_2[5] = L4_2
    L4_2 = self[18]
    L5_2 = L4_2
    L4_2 = L4_2.F357A65DD82CA566E
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[2]
    L5_2 = nil
    L6_2 = cE510579E
    L6_2 = L6_2.f126E0F40
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L7_2 = L4_2
      L6_2 = L4_2.fFF43963D
      L6_2 = L6_2(L7_2)
      L7_2 = nil
      L8_2 = c0565128F
      L8_2 = L8_2.f8051B442
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L9_2 = L6_2
        L8_2 = L6_2.fFB38087D
        L8_2 = L8_2(L9_2)
        if L8_2 then
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L32_1.lpad
          L11_2 = L31_1.string
          L12_2 = ""
          L11_2 = L11_2(L12_2)
          L12_2 = L31_1.string
          L14_2 = L6_2
          L13_2 = L6_2.fD84C972E
          L13_2, L14_2 = L13_2(L14_2)
          L12_2 = L12_2(L13_2, L14_2)
          L11_2 = L11_2 .. L12_2
          L12_2 = "0"
          L13_2 = 4
          L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
          L10_2 = L31_1.string
          L11_2 = "_"
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = L32_1.lpad
          L11_2 = L31_1.string
          L12_2 = ""
          L11_2 = L11_2(L12_2)
          L12_2 = L31_1.string
          L14_2 = L6_2
          L13_2 = L6_2.f652A6854
          L13_2, L14_2 = L13_2(L14_2)
          L12_2 = L12_2(L13_2, L14_2)
          L11_2 = L11_2 .. L12_2
          L12_2 = "0"
          L13_2 = 2
          L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
          L8_2 = L8_2 .. L9_2
          L3_2[1] = L8_2
          L8_2 = L52_1.__cast
          L10_2 = L6_2
          L9_2 = L6_2.fCEFCE936
          L9_2 = L9_2(L10_2)
          L10_2 = L19_1
          L8_2 = L8_2(L9_2, L10_2)
          L3_2[2] = L8_2
          
          function L8_2()
            local L0_3, L1_3, L2_3
            L0_3 = nil
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.fFB38087D
            L1_3 = L1_3(L2_3)
            if L1_3 then
              L0_3 = 1
            else
              L0_3 = 0
            end
            return L0_3
          end
          
          L8_2 = L8_2()
          L3_2[7] = L8_2
        end
      end
    end
    L7_2 = L3_2
    L6_2 = L3_2.F4EEC6683CE38C64B
    L6_2(L7_2)
    L6_2 = CF8CAB9D587FCCA0D
    L6_2 = L6_2.S1C2AA00ADAC52EC5
    L6_2()
  end
  L4_2 = self[22]
  if not L4_2 then
    L4_2 = C07E4F1BF071B0460
    L4_2 = L4_2.S9B4504DCB28F82DF
    L5_2 = 0.15
    L4_2(L5_2)
    L4_2 = nil
    if 1 == L1_2 then
      L4_2 = false
    elseif 0 == L1_2 or 2 == L1_2 then
      L4_2 = false
    elseif 3 == L1_2 or 4 == L1_2 then
      L4_2 = true
    else
      L4_2 = true
    end
    L5_2 = C8CD510D3A2887FE4
    L5_2 = L5_2.SC0EA8D85A76B2EC2
    L6_2 = L4_2
    L7_2 = true
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = CEA49ACA52B2A0AE0
      L0_3 = L0_3.S5B11A66FC0253359
      L1_3 = "DanBossBattle"
      L0_3(L1_3)
    end
    
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = CC6FE82819C6E1D55
    L5_2 = L5_2.S7555C4E72AD25E6A
    L5_2()
  end
  L4_2 = 2
  return L4_2
end

--- main.system.game_event.danbattle.GameEventDanBossBattle.onFinished
function CC34D4BD9EEE1FE77_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  L2_2 = L1_2
  L1_2 = L1_2.FD95AF21936389B80
  L3_2 = 4
  L1_2(L2_2, L3_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  L2_2 = nil
  L3_2 = cEFEF7BE0
  L3_2 = L3_2.fB2845A94
  L4_2 = L1_2[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = L1_2[13]
    L4_2 = L3_2
    L3_2 = L3_2.f585EEDA1
    L5_2 = false
    L3_2(L4_2, L5_2)
  end
  self[19] = nil
  self[18] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC34D4BD9EEE1FE77"]["prototype"]
L69_1 = _ENV["CC34D4BD9EEE1FE77"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC34D4BD9EEE1FE77"]
L69_1 = "__super__"
L69_1 = _ENV["CC34D4BD9EEE1FE77"]["prototype"]
L70_1 = {}
L71_1 = "__index"
