---@alias C2BBB2925203EEA65 main_system_game_event_GameEventTrainerBattle

---@class main_system_game_event_GameEventTrainerBattle : C2BBB2925203EEA65_prototype
---@field prototype C2BBB2925203EEA65_prototype
C2BBB2925203EEA65 = L15_1()
function C2BBB2925203EEA65.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C2BBB2925203EEA65
  L3_2 = L3_2.prototype
  L4_2 = 23
  L5_2 = 34
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2BBB2925203EEA65
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C2BBB2925203EEA65
function C2BBB2925203EEA65.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[23] = 3.0
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C2BBB2925203EEA65.__name__ = "C2BBB2925203EEA65"
L68_1 = _ENV["C2BBB2925203EEA65"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.eventId = true
  L4_2.param = true
  L4_2.isReserved = true
  L3_2.__fields__ = L4_2
  L3_2.eventId = 63
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.trainer = true
  L6_2.isDirect = true
  L5_2.__fields__ = L6_2
  L5_2.trainer = A0_2
  L5_2.isDirect = A1_2
  L4_2 = L4_2(L5_2)
  L3_2.param = L4_2
  L3_2.isReserved = false
  L2_2 = L2_2(L3_2)
  L3_2 = CF67A67452D018ECC
  L3_2 = L3_2.SC8223E31D3163519
  L3_2 = L3_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  return L2_2
end

---@class C2BBB2925203EEA65_prototype
C2BBB2925203EEA65_prototype = L15_1()
C2BBB2925203EEA65.prototype = C2BBB2925203EEA65_prototype
--- main.system.game_event.GameEventTrainerBattle.onCreate
function C2BBB2925203EEA65_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 1
  L1_2(L2_2)
  L1_2 = cB8F92879
  L1_2 = L1_2.f1A0FA36D
  L2_2 = true
  L1_2(L2_2)
  L1_2 = CAA65E782763AD2EF
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.FBFEBD268F15274EC
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = self
    L2_3 = L2_3[17]
    L2_3 = L2_3.trainer
    L2_3 = L2_3.owner
    L3_3 = L2_3
    L2_3 = L2_3.f5B268E4E
    L2_3 = L2_3(L3_3)
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = self
      L1_3 = L1_3[17]
      L1_3 = L1_3.trainer
      L1_3 = L1_3.owner
      L2_3 = L1_3
      L1_3 = L1_3.f5B268E4E
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L1_3 = L1_3[17]
      L1_3 = L1_3.trainer
      L1_3 = L1_3.owner
      L2_3 = L1_3
      L1_3 = L1_3.fE9C29DA1
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  self[18] = L2_2
  L2_2 = C2D7F486425487755
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[20] = L2_2
  L2_2 = self[17]
  L2_2 = L2_2.trainer
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.F140F3CC7FE22EDF8
  
  function L5_2()
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
  
  L5_2 = L5_2()
  L6_2 = self[18]
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[17]
  L3_2 = L3_2.isDirect
  if L3_2 then
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = self[20]
    L4_2 = L4_2[46]
    L3_2(L4_2)
    L3_2 = CF4B448D8C3744CAF
    L3_2 = L3_2.SDDCF2C31DADBAB65
    L4_2 = "VS_TRAINER_START"
    L3_2(L4_2)
  end
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S64F7A3F9F19879FE
  L4_2 = L31_1.string
  L5_2 = self[18]
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_btpos"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  if nil ~= L3_2 then
    L4_2 = C8CD510D3A2887FE4
    L4_2 = L4_2.S9F47B45BCB164282
    L5_2 = self[20]
    L6_2 = self[18]
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[20]
      L4_2[131] = true
    end
    L4_2 = C8CD510D3A2887FE4
    L4_2 = L4_2.S39D84EF2E8417452
    L5_2 = L3_2
    L6_2 = self[20]
    L7_2 = self[18]
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S93A017D496A6D000
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f7360ED03
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L7_2 = L4_2
    L8_2 = L6_2
    L9_2 = L5_2
    L10_2 = L10_1.select
    L11_2 = 2
    L12_2 = self[17]
    L12_2 = L12_2.trainer
    L12_2 = L12_2.owner
    L13_2 = L12_2
    L12_2 = L12_2.f7360ED03
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L12_2(L13_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    L9_2 = L10_2
    L10_2 = self[17]
    L10_2 = L10_2.trainer
    L11_2 = self[17]
    L11_2 = L11_2.trainer
    L11_2 = L11_2.owner
    L12_2 = L11_2
    L11_2 = L11_2.f7360ED03
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L14_2 = {}
    L15_2 = L11_2
    L16_2 = L12_2
    L17_2 = L13_2
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L15_2 = nil
    if nil == L14_2 then
      L16_2 = {}
      L17_2 = 0
      L18_2 = 0
      L19_2 = 0
      L16_2[1] = L17_2
      L16_2[2] = L18_2
      L16_2[3] = L19_2
      L14_2 = L16_2
    end
    L16_2 = {}
    L17_2 = 0
    L18_2 = 1
    L19_2 = 0
    L16_2[1] = L17_2
    L16_2[2] = L18_2
    L16_2[3] = L19_2
    L15_2 = L16_2
    L16_2 = L14_2
    L17_2 = L15_2
    L18_2 = cD5675BA5
    L18_2 = L18_2.fB5706664
    L19_2 = L7_2
    L20_2 = L9_2
    L21_2 = L8_2
    L22_2 = L16_2[1]
    L23_2 = L16_2[2]
    L24_2 = L16_2[3]
    L25_2 = L17_2[1]
    L26_2 = L17_2[2]
    L27_2 = L17_2[3]
    L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    L19_2 = L10_2.owner
    L20_2 = L19_2
    L19_2 = L19_2.f24032F87
    L21_2 = L18_2
    L19_2(L20_2, L21_2)
  end
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.f1B77253E
  L5_2 = 58
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.type = true
  L6_2.actionType = true
  L6_2.extraParam = true
  L5_2.__fields__ = L6_2
  L5_2.type = 1
  L5_2.actionType = 4
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.enableAI = true
  L7_2.__fields__ = L8_2
  L7_2.enableAI = true
  L6_2 = L6_2(L7_2)
  L5_2.extraParam = L6_2
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
  self[21] = 0
end

--- main.system.game_event.GameEventTrainerBattle.onUpdate
function C2BBB2925203EEA65_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = self[21]
  if 0 == L1_2 then
    L2_2 = self[21]
    L2_2 = L2_2 + 1
    self[21] = L2_2
  elseif 1 == L1_2 then
    L2_2 = self[21]
    L2_2 = L2_2 + 1
    self[21] = L2_2
  elseif 2 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L2_2 = L2_2()
    if not L2_2 then
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = self[20]
      L3_2 = L3_2[46]
      L2_2(L3_2)
      L2_2 = CF4B448D8C3744CAF
      L2_2 = L2_2.SDDCF2C31DADBAB65
      L3_2 = "VS_TRAINER_EYE_END"
      L2_2(L3_2)
      L2_2 = C6C53F5DDF74F5897
      L2_2 = L2_2.S77F896FEF920D93B
      L3_2 = self[20]
      L2_2 = L2_2(L3_2)
      self[19] = L2_2
      L2_2 = self[21]
      L2_2 = L2_2 + 1
      self[21] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = self[22]
    if nil == L2_2 then
      L2_2 = self[23]
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.f22D509B2
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.fC0E2CAD0
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 - L3_2
      self[23] = L2_2
      L2_2 = self[23]
      if L2_2 < 0 then
        L2_2 = L31_1.string
        L3_2 = "trbtl_"
        L2_2 = L2_2(L3_2)
        L3_2 = L31_1.string
        L4_2 = self[19]
        L5_2 = L4_2
        L4_2 = L4_2.FC95685167B63F601
        L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L4_2(L5_2)
        L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L2_2 = L2_2 .. L3_2
        self[22] = L2_2
        L2_2 = self[19]
        L2_2 = L2_2[10]
        L3_2 = L2_2
        L2_2 = L2_2.FE2B0F655375C9D87
        L2_2 = L2_2(L3_2)
        L3_2 = self[22]
        L5_2 = L2_2
        L4_2 = L2_2.f98B5C529
        L4_2, L5_2, L6_2 = L4_2(L5_2)
        L7_2 = E36FFD97A711C2D29
        L7_2 = L7_2.Sphere
        L8_2 = L16_1
        L9_2 = {}
        L10_2 = {}
        L10_2.center = true
        L10_2.radius = true
        L9_2.__fields__ = L10_2
        L10_2 = {}
        L11_2 = L4_2
        L12_2 = L5_2
        L13_2 = L6_2
        L10_2[1] = L11_2
        L10_2[2] = L12_2
        L10_2[3] = L13_2
        L9_2.center = L10_2
        L11_2 = L2_2
        L10_2 = L2_2.fE3394057
        L10_2 = L10_2(L11_2)
        L9_2.radius = L10_2
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        L8_2 = cDDD7CFE3
        L8_2 = L8_2.f101D811F
        L8_2 = L8_2()
        L10_2 = L8_2
        L9_2 = L8_2.fF00D16C0
        L11_2 = 0
        L12_2 = true
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = CF0DEE4ECC004F8C6
        L9_2 = L9_2.S9DC688AF5D07991C
        L10_2 = L3_2
        L11_2 = L7_2
        L12_2 = L16_1
        L13_2 = {}
        L14_2 = {}
        L14_2.contents = true
        L14_2.attribute = true
        L13_2.__fields__ = L14_2
        L14_2 = _hx_tab_array
        L15_2 = {}
        L15_2.length = 0
        L15_2[0] = 2
        L16_2 = 1
        L14_2 = L14_2(L15_2, L16_2)
        L13_2.contents = L14_2
        L13_2.attribute = L8_2
        L12_2, L13_2, L14_2, L15_2, L16_2 = L12_2(L13_2)
        L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      end
    end
    L2_2 = self[19]
    L3_2 = L2_2
    L2_2 = L2_2.F640C3B2CAC905B11
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C9F6C325569B7E07F
      L2_2 = L2_2.SAB50B037AF2BC20B
      L3_2 = 0
      L2_2(L3_2)
      L2_2 = self[17]
      L2_2 = L2_2.trainer
      L2_2 = L2_2.owner
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
      L4_2 = self[19]
      L5_2 = L4_2
      L4_2 = L4_2.F357A65DD82CA566E
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2[1]
      if 0 ~= L5_2 then
        L5_2 = L4_2[1]
        if 3 ~= L5_2 then
          L5_2 = L52_1.__cast
          L6_2 = L3_2
          L7_2 = CB48219CD428BE918
          L5_2 = L5_2(L6_2, L7_2)
          L5_2[43] = true
        end
      end
      L5_2 = C889F6553EDFCD011
      L5_2 = L5_2.SFCE091807173F6E9
      L6_2 = 0
      L7_2 = self[20]
      L8_2 = self[19]
      L9_2 = L8_2
      L8_2 = L8_2.F357A65DD82CA566E
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L8_2(L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L6_2 = nil
      L5_2(L6_2)
      L5_2 = 2
      return L5_2
    end
  end
  L2_2 = 0
  return L2_2
end

--- main.system.game_event.GameEventTrainerBattle.onFinished
function C2BBB2925203EEA65_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2
  L1_2 = self[22]
  if nil ~= L1_2 then
    L1_2 = CF0DEE4ECC004F8C6
    L1_2 = L1_2.S27F22D6813E3BE44
    L2_2 = self[22]
    L1_2(L2_2)
  end
  L1_2 = cBB54324F
  L1_2 = L1_2.fD413187D
  L2_2 = 0
  L1_2(L2_2)
  L1_2 = cB8F92879
  L1_2 = L1_2.f1A0FA36D
  L2_2 = false
  L1_2(L2_2)
  L1_2 = CAA65E782763AD2EF
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.FBFEBD268F15274EC
  L3_2 = true
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2BBB2925203EEA65"]["prototype"]
L69_1 = _ENV["C2BBB2925203EEA65"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2BBB2925203EEA65"]
L69_1 = "__super__"
L69_1 = _ENV["C2BBB2925203EEA65"]["prototype"]
L70_1 = {}
L71_1 = "__index"
