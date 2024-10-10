---@alias main_ui_hud_notice_SceneHudNoticeManager C5871932D02D179E6

---@class C5871932D02D179E6 : C5871932D02D179E6_prototype
---@field prototype C5871932D02D179E6_prototype
---@field S9D99C271E76A802B hx_tab_array<C5871932D02D179E6_anon_1> @ s_NoticeContainerArray
---@field S5BDA75D02718C17F boolean @ s_IsVisible
---@field S23F4ED88AF777A0F cCF781FB6 @ s_scriptComponent
---@field S336E6A2D4A6541FA number @ s_visibleCount
---@field SF3075AB31C9E8AF4 C5871932D02D179E6 @ s_instance
---@field S155874633F047E17 hx_tab_array<C5871932D02D179E6_anon_2>
C5871932D02D179E6 = L15_1()

function C5871932D02D179E6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5871932D02D179E6
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5871932D02D179E6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C5871932D02D179E6
function C5871932D02D179E6.super(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[13] = false
  self[12] = false
  self[11] = false
  self[10] = false
  self[9] = 0
  self[8] = nil
  self[6] = nil
  self[5] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  self[3] = nil
  self[2] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C5871932D02D179E6.__name__ = "C5871932D02D179E6"

--- main.ui.hud_notice.SceneHudNoticeManager.GetPushlength
function C5871932D02D179E6.S1ED23F9E73CB76AB()
  return C5871932D02D179E6.S9D99C271E76A802B.length
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushNotice
---@param A1_2? boolean
function C5871932D02D179E6.S7BE6AD359F822AF9(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = true
  end
  if not C5871932D02D179E6.SAE931DCB6EB65F69(A0_2) then
    return
  end
  local L3_2 = L16_1 {
    __fields__ = {
      m_fbsId = true,
      m_value = true,
      m_netPlayer = true,
      m_PokemonParam = true,
      m_isPlaySE = true,
      m_seName = true,
    },
    m_fbsId = A0_2,
    m_value = 0,
    m_netPlayer = nil,
    m_PokemonParam = nil,
    m_isPlaySE = A1_2,
    m_seName = C5871932D02D179E6.SEA80C668D5D83E9F(A0_2),
  }
  C5871932D02D179E6.S7849193749E6F9CC(L3_2)  -- PushNoticeContainer
end

--- main.ui.hud_notice.SceneHudNoticeManager.SCF8651A15BD005FA
---@param A2_2? boolean
function C5871932D02D179E6.SCF8651A15BD005FA(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = true
  end

  if not C5871932D02D179E6.SAE931DCB6EB65F69(A0_2) then
    return
  end
  local L4_2 = L16_1 {
    __fields__ = {
      m_fbsId = true,
      m_value = true,
      m_netPlayer = true,
      m_PokemonParam = true,
      m_isPlaySE = true,
      m_seName = true,
    },
    m_fbsId = A0_2,
    m_value = A1_2,
    m_netPlayer = nil,
    m_PokemonParam = nil,
    m_isPlaySE = A2_2,
    m_seName = C5871932D02D179E6.SEA80C668D5D83E9F(A0_2),
  }
  C5871932D02D179E6.S7849193749E6F9CC(L4_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushOutSimpleBattle
---@param A3_2? boolean
---@param A4_2? boolean
---@param A5_2? number
function C5871932D02D179E6.S45E97F97DBAD758F(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  if nil == A5_2 then
    A5_2 = 0
  end
  if nil == A4_2 then
    A4_2 = true
  end
  if nil == A3_2 then
    A3_2 = false
  end
  if CD635EC376A258FDD.SE3378E3279BB7D66() then
    return
  end
  if C38031D3FA506665C.S1D05852C5A0140D2() then
    return
  end
  local L6_2 = 44
  if 1 ~= A5_2 and A0_2 then
    if 2 == A5_2 then
      L6_2 = 53
    elseif 3 == A5_2 then
      L6_2 = 54
    end
  end
  local L7_2 = 0
  if A0_2 then
    if true == A3_2 then
      L7_2 = 51
    else
      L7_2 = 44
    end
  else
    L7_2 = 45
  end
  local L9_2 = L16_1 {
    __fields__ = {
      m_fbsId = true,
      m_value = true,
      m_netPlayer = true,
      m_PokemonParam = true,
      m_isPlaySE = true,
      m_seName = true,
    },
    m_fbsId = L7_2,
    m_value = A2_2,
    m_netPlayer = nil,
    m_PokemonParam = A1_2,
    m_isPlaySE = A4_2,
    m_seName = C5871932D02D179E6.SEA80C668D5D83E9F(L6_2),
  }
  C5871932D02D179E6.S7849193749E6F9CC(L9_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushNetNotice
function C5871932D02D179E6.S4C961F58716204EC(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A5_2 then
    A5_2 = true
  end
  L6_2 = C5871932D02D179E6
  L6_2 = L6_2.SAE931DCB6EB65F69
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    return
  end
  L6_2 = C5871932D02D179E6
  L6_2 = L6_2.S7849193749E6F9CC
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.m_fbsId = true
  L9_2.m_value = true
  L9_2.m_netPlayer = true
  L9_2.m_PokemonParam = true
  L9_2.m_isPlaySE = true
  L9_2.m_seName = true
  L8_2.__fields__ = L9_2
  L8_2.m_fbsId = A0_2
  L8_2.m_value = A1_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.m_playerName = true
  L11_2.m_playerSex = true
  L11_2.m_playerLanguageId = true
  L11_2.m_monsNo = true
  L10_2.__fields__ = L11_2
  L10_2.m_playerName = A2_2
  L10_2.m_playerSex = A3_2
  L10_2.m_playerLanguageId = A4_2
  L10_2.m_monsNo = A1_2
  L9_2 = L9_2(L10_2)
  L8_2.m_netPlayer = L9_2
  L8_2.m_PokemonParam = nil
  L8_2.m_isPlaySE = false
  L9_2 = C5871932D02D179E6
  L9_2 = L9_2.SEA80C668D5D83E9F
  L10_2 = A0_2
  L9_2 = L9_2(L10_2)
  L8_2.m_seName = L9_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushTrainerRewardNotice
---@param A0_2 number
---@param A1_2? boolean
function C5871932D02D179E6.S66EEEA96D8FFF221(A0_2, A1_2)
  if nil == A1_2 then
    A1_2 = true
  end
  if CD635EC376A258FDD.SE3378E3279BB7D66() then
    return
  end
  local L3_2 = L16_1 {
    __fields__ = {
      m_fbsId = true,
      m_value = true,
      m_netPlayer = true,
      m_PokemonParam = true,
      m_isPlaySE = true,
      m_seName = true,
    },
    m_fbsId = 34,
    m_value = A0_2,
    m_netPlayer = nil,
    m_PokemonParam = nil,
    m_isPlaySE = A1_2,
    m_seName = C5871932D02D179E6.SEA80C668D5D83E9F(34),
  }
  C5871932D02D179E6.S7849193749E6F9CC(L3_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushLeaguePayNotice
function C5871932D02D179E6.S94C82C5A64BA4C36(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CD635EC376A258FDD
  L1_2 = L1_2.SE3378E3279BB7D66
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = C5871932D02D179E6
  L1_2 = L1_2.S7849193749E6F9CC
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.m_fbsId = true
  L4_2.m_value = true
  L4_2.m_netPlayer = true
  L4_2.m_PokemonParam = true
  L4_2.m_isPlaySE = true
  L4_2.m_seName = true
  L3_2.__fields__ = L4_2
  L3_2.m_fbsId = 49
  L3_2.m_value = A0_2
  L3_2.m_netPlayer = nil
  L3_2.m_PokemonParam = nil
  L3_2.m_isPlaySE = true
  L4_2 = C5871932D02D179E6
  L4_2 = L4_2.SEA80C668D5D83E9F
  L5_2 = 49
  L4_2 = L4_2(L5_2)
  L3_2.m_seName = L4_2
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.S698D7F638E56AB1C
function C5871932D02D179E6.S698D7F638E56AB1C(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A5_2 then
    A5_2 = true
  end
  L7_2 = A0_2
  L6_2 = A0_2.f65D2CDEB
  L6_2(L7_2)
  L6_2 = nil
  if nil == A1_2 then
    L6_2 = "null"
  else
    L7_2 = A1_2
    L8_2 = L31_1.string
    
    function L9_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L7_2
      if L1_3 < 0 then
        L1_3 = L7_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L7_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2()
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L8_2
  end
  L7_2 = L31_1.string
  L8_2 = A5_2
  L7_2(L8_2)
  L7_2 = CD635EC376A258FDD
  L7_2 = L7_2.SE3378E3279BB7D66
  L7_2 = L7_2()
  if L7_2 then
    return
  end
  L7_2 = C5871932D02D179E6
  L7_2 = L7_2.S7849193749E6F9CC
  L8_2 = C870DE3E06274458E
  L8_2 = L8_2.S68764B80908D43EF
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.SC468FF8965CB6349
function C5871932D02D179E6.SC468FF8965CB6349(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A5_2 then
    A5_2 = true
  end
  L6_2 = CD635EC376A258FDD
  L6_2 = L6_2.SE3378E3279BB7D66
  L6_2 = L6_2()
  if L6_2 then
    return
  end
  L6_2 = C5871932D02D179E6
  L6_2 = L6_2.S7849193749E6F9CC
  L7_2 = C870DE3E06274458E
  L7_2 = L7_2.SB377A92B99246CC9
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A4_2
  L12_2 = A3_2
  L13_2 = A5_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.S21D24C292408BD7B
function C5871932D02D179E6.S21D24C292408BD7B(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = true
  end
  L5_2 = CD635EC376A258FDD
  L5_2 = L5_2.SE3378E3279BB7D66
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  if A3_2 <= 0 then
    return
  end
  L5_2 = C5871932D02D179E6
  L5_2 = L5_2.S7849193749E6F9CC
  L6_2 = C870DE3E06274458E
  L6_2 = L6_2.SC3C4CA528A97ED22
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.SDC0775A42D0F1BDF
function C5871932D02D179E6.SDC0775A42D0F1BDF(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A4_2 then
    A4_2 = true
  end
  L5_2 = CD635EC376A258FDD
  L5_2 = L5_2.SE3378E3279BB7D66
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  L5_2 = C5871932D02D179E6
  L5_2 = L5_2.S7849193749E6F9CC
  L6_2 = C870DE3E06274458E
  L6_2 = L6_2.S7461C29E2409BC1A
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = false
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.S2DC9D9E6B449FE6A
function C5871932D02D179E6.S2DC9D9E6B449FE6A(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A4_2 then
    A4_2 = true
  end
  L5_2 = CD635EC376A258FDD
  L5_2 = L5_2.SE3378E3279BB7D66
  L5_2 = L5_2()
  if L5_2 then
    return
  end
  L5_2 = C5871932D02D179E6
  L5_2 = L5_2.S7849193749E6F9CC
  L6_2 = C870DE3E06274458E
  L6_2 = L6_2.S7461C29E2409BC1A
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = true
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.S880AA508987E1195
function C5871932D02D179E6.S880AA508987E1195(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = CD635EC376A258FDD
  L4_2 = L4_2.SE3378E3279BB7D66
  L4_2 = L4_2()
  if L4_2 then
    return
  end
  L4_2 = C5871932D02D179E6
  L4_2 = L4_2.S7849193749E6F9CC
  L5_2 = C870DE3E06274458E
  L5_2 = L5_2.SF3BBC9782C238408
  L6_2 = A0_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.PushNoticeContainer
---@param A0_2 C5871932D02D179E6_anon_1
function C5871932D02D179E6.S7849193749E6F9CC(A0_2)
  if C5871932D02D179E6.S6E458795917CFC59(A0_2) then
    return
  end
  C5871932D02D179E6.S9D99C271E76A802B:push(A0_2)
  local L1_2
  if C5871932D02D179E6.S5BDA75D02718C17F then
    L1_2 = cCF781FB6.f581990CA(C5871932D02D179E6.S23F4ED88AF777A0F, nil)
  else
    L1_2 = false
  end
  if L1_2 then
    C5871932D02D179E6.S23F4ED88AF777A0F:fF327F826(false)
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.S6E458795917CFC59
function C5871932D02D179E6.S6E458795917CFC59(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = nil
  L2_2 = A0_2.bbMissionType
  if nil == L2_2 then
    L2_2 = A0_2.m_fbsId
    if 78 ~= L2_2 then
      goto lbl_32
    end
  end
  L2_2 = CF7A097DC6D1DDB7E
  L3_2 = 0
  L4_2 = CF67A67452D018ECC
  L4_2 = L4_2.SC8223E31D3163519
  L4_2 = L4_2[4]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = L52_1.__instanceof
    L7_2 = L5_2
    L8_2 = L2_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L3_2 = L3_2 + 1
    end
  end
  L1_2 = L3_2 > 0
  goto lbl_33
  ::lbl_32::
  L1_2 = false
  ::lbl_33::
  if L1_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.S2AAE88F73F36B758
function C5871932D02D179E6.S2AAE88F73F36B758()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C5871932D02D179E6
  L0_2.S283C3DF558D6F2BF = true
  L0_2 = nil
  L1_2 = cECF00344
  L1_2 = L1_2.fB3E547E8
  L2_2 = C5871932D02D179E6
  L2_2 = L2_2.S49B283C8D5BDE1BD
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S49B283C8D5BDE1BD
    L2_2 = L1_2
    L1_2 = L1_2.fEAD9FB7D
    L3_2 = "ptn_layout"
    L4_2 = 1
    L1_2(L2_2, L3_2, L4_2)
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.SBF8593BA4503BAF0
function C5871932D02D179E6.SBF8593BA4503BAF0()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C5871932D02D179E6
  L0_2.S283C3DF558D6F2BF = false
  L0_2 = nil
  L1_2 = cECF00344
  L1_2 = L1_2.fB3E547E8
  L2_2 = C5871932D02D179E6
  L2_2 = L2_2.S49B283C8D5BDE1BD
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S49B283C8D5BDE1BD
    L2_2 = L1_2
    L1_2 = L1_2.fEAD9FB7D
    L3_2 = "ptn_layout"
    L4_2 = 0
    L1_2(L2_2, L3_2, L4_2)
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.SEA80C668D5D83E9F
function C5871932D02D179E6.SEA80C668D5D83E9F(A0_2)
  local L1_2, L2_2
  if 0 == A0_2 then
  elseif 1 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 5
    return L1_2(L2_2)
  elseif 5 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 0
    return L1_2(L2_2)
  elseif 6 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 1
    return L1_2(L2_2)
  elseif 7 == A0_2 or 50 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 3
    return L1_2(L2_2)
  elseif 8 == A0_2 or 9 == A0_2 or 10 == A0_2 or 11 == A0_2 or 12 == A0_2 or 13 == A0_2 or 14 == A0_2 or 15 == A0_2 or 16 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 6
    return L1_2(L2_2)
  elseif 17 == A0_2 or 18 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 19 == A0_2 or 21 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 1
    return L1_2(L2_2)
  elseif 22 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 4
    return L1_2(L2_2)
  elseif 23 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 24 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 25 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 26 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 27 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 28 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 29 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 30 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 31 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 32 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 33 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 8
    return L1_2(L2_2)
  elseif 34 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 9
    return L1_2(L2_2)
  elseif 35 == A0_2 or 36 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 37 == A0_2 or 38 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 39 == A0_2 or 40 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 41 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 42 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 44 == A0_2 or 45 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 1
    return L1_2(L2_2)
  elseif 46 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 47 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 48 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 6
    return L1_2(L2_2)
  elseif 49 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 10
    return L1_2(L2_2)
  elseif 51 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 52 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 7
    return L1_2(L2_2)
  elseif 53 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 11
    return L1_2(L2_2)
  elseif 54 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 12
    return L1_2(L2_2)
  elseif 63 == A0_2 or 69 == A0_2 or 77 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 14
    return L1_2(L2_2)
  elseif 70 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 15
    return L1_2(L2_2)
  elseif 75 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 76 == A0_2 or 166 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  elseif 164 == A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S106F8BAB29DCFEA6
    L2_2 = 2
    return L1_2(L2_2)
  else
    L1_2 = ""
    return L1_2
  end
  L1_2 = ""
  return L1_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.GetPlaySEName
function C5871932D02D179E6.S106F8BAB29DCFEA6(A0_2)
  for L1_2 = 0, C5871932D02D179E6.S155874633F047E17.length - 1 do
    local L4_2 = C5871932D02D179E6.S155874633F047E17[L1_2]
    if L4_2.m_windowType == A0_2 then
      return L4_2.m_seName
    end
  end
  return ""
end

--- main.ui.hud_notice.SceneHudNoticeManager.SetVisibleParamScriptId
function C5871932D02D179E6.S37BB39776E9CB702(A0_2, A1_2)
  if "item_get" == A0_2 then
    return
  end
  C5871932D02D179E6.SA23D39922B76B247(A1_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.SetVisible
function C5871932D02D179E6.S37BB39776E9CB702(A0_2)
  C5871932D02D179E6.S1B70683A427A676E(C5871932D02D179E6.S13F8D5B3E7C11EC5(A0_2))
end

--- main.ui.hud_notice.SceneHudNoticeManager.SetVisibleDirect
function C5871932D02D179E6.S1B70683A427A676E(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C5871932D02D179E6
  L1_2 = L1_2.S5BDA75D02718C17F
  if L1_2 ~= A0_2 then
    L1_2 = C5871932D02D179E6
    L1_2.S5BDA75D02718C17F = A0_2
    L1_2 = nil
    L2_2 = cECF00344
    L2_2 = L2_2.fB3E547E8
    L3_2 = C5871932D02D179E6
    L3_2 = L3_2.S49B283C8D5BDE1BD
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = C5871932D02D179E6
      L2_2 = L2_2.S49B283C8D5BDE1BD
      L3_2 = L2_2
      L2_2 = L2_2.f2A9CF058
      L4_2 = C5871932D02D179E6
      L4_2 = L4_2.S5BDA75D02718C17F
      L2_2(L3_2, L4_2)
    end
  end
  L1_2 = nil
  L2_2 = cCF781FB6
  L2_2 = L2_2.f581990CA
  L3_2 = C5871932D02D179E6
  L3_2 = L3_2.S23F4ED88AF777A0F
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C5871932D02D179E6
    L2_2 = L2_2.S23F4ED88AF777A0F
    L3_2 = L2_2
    L2_2 = L2_2.fF327F826
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = C5871932D02D179E6
      L1_3 = L1_3.S5BDA75D02718C17F
      if true == L1_3 then
        L0_3 = false
      else
        L0_3 = true
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.GetVisibleCount
function C5871932D02D179E6.SD4363B0E9F9C49CA()
  return C5871932D02D179E6.S336E6A2D4A6541FA
end

--- main.ui.hud_notice.SceneHudNoticeManager.CountVisibleCount
function C5871932D02D179E6.S13F8D5B3E7C11EC5(A0_2)
  local L1_2, L2_2
  if true == A0_2 then
    L1_2 = C5871932D02D179E6
    L2_2 = C5871932D02D179E6
    L2_2 = L2_2.S336E6A2D4A6541FA
    L2_2 = L2_2 + 1
    L1_2.S336E6A2D4A6541FA = L2_2
  else
    L1_2 = C5871932D02D179E6
    L2_2 = C5871932D02D179E6
    L2_2 = L2_2.S336E6A2D4A6541FA
    L2_2 = L2_2 - 1
    L1_2.S336E6A2D4A6541FA = L2_2
  end
  L1_2 = C5871932D02D179E6
  L1_2 = L1_2.S336E6A2D4A6541FA
  L1_2 = L1_2 > 0
  return L1_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.S551D1EAD6DFCE942
function C5871932D02D179E6.S551D1EAD6DFCE942()
  local L0_2, L1_2
  L0_2 = C5871932D02D179E6
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil ~= L0_2 then
    L0_2 = C5871932D02D179E6
    L0_2 = L0_2.SF3075AB31C9E8AF4
    L1_2 = L0_2
    L0_2 = L0_2.F96EA28F400597FA0
    L0_2(L1_2)
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.S5E919887FAC13141
function C5871932D02D179E6.S5E919887FAC13141(A0_2)
  local L1_2
  L1_2 = false
  if 55 == A0_2 then
    L1_2 = true
  elseif 56 == A0_2 then
    L1_2 = true
  elseif 57 == A0_2 then
    L1_2 = true
  elseif 58 == A0_2 then
    L1_2 = true
  elseif 59 == A0_2 then
    L1_2 = true
  elseif 60 == A0_2 then
    L1_2 = true
  elseif 61 == A0_2 then
    L1_2 = true
  elseif 62 == A0_2 then
    L1_2 = true
  elseif 65 == A0_2 then
    L1_2 = true
  elseif 66 == A0_2 then
    L1_2 = true
  elseif 67 == A0_2 then
    L1_2 = true
  elseif 68 == A0_2 then
    L1_2 = true
  else
    if 75 == A0_2 then
      L1_2 = true
    else
    end
  end
  return L1_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.SAE931DCB6EB65F69
function C5871932D02D179E6.SAE931DCB6EB65F69(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CD635EC376A258FDD
  L1_2 = L1_2.SE3378E3279BB7D66
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = C5871932D02D179E6
    L1_2 = L1_2.S5E919887FAC13141
    L2_2 = A0_2
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = false
      return L1_2
    end
  end
  L1_2 = C6D182891100F211D
  L1_2 = L1_2.S0B3F69C4549A0284
  L1_2 = L1_2()
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.FDD69EA99F11D731F
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = true
  return L2_2
end

---@class C5871932D02D179E6_prototype: ext_pe_SceneObjectBehavior
---@field [2] number
---@field [3] cA042DA13
---@field [4] hx_tab_array<C2B3E52E6BEE978D5>
---@field [7] ti_Coroutine
---@field [9] number
---@field [10] boolean
---@field [11] boolean
---@field [12] boolean
---@field [13] boolean
C5871932D02D179E6_prototype = L15_1()
C5871932D02D179E6.prototype.prototype = C5871932D02D179E6_prototype

--- main.ui.hud_notice.SceneHudNoticeManager.Setup
function C5871932D02D179E6_prototype:F7C68FEDB79AB6396(A1_2)
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[3] = self[1]:f462C9B70()
  C5871932D02D179E6.SF3075AB31C9E8AF4 = self
  C5871932D02D179E6.S9D99C271E76A802B:resize(0)
  C5871932D02D179E6.S23F4ED88AF777A0F = cCF781FB6.fB41FD22F(self[1])
  self[4][0] = C2B3E52E6BEE978D5.new()
  self[4][1] = C2B3E52E6BEE978D5.new()
  self[4][2] = C2B3E52E6BEE978D5.new()
  self[4][3] = C2B3E52E6BEE978D5.new()

  local function L4_2()
    self:F94F7867F935739C0()
  end

  self[7] = C1DB14DCC9D7634FA.new("updateNoticeTag", L4_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.Destroy
function C5871932D02D179E6_prototype:F1C2AA00ADAC52EC5()
  C5871932D02D179E6.SF3075AB31C9E8AF4 = nil
end

--- main.ui.hud_notice.SceneHudNoticeManager.PreUpdate
function C5871932D02D179E6_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[9]
  if 0 == L2_2 then
    L3_2 = C5871932D02D179E6
    L3_2 = L3_2.S9D99C271E76A802B
    L3_2 = L3_2.length
    if 0 == L3_2 then
      L3_2 = C5871932D02D179E6
      L3_2 = L3_2.S23F4ED88AF777A0F
      L4_2 = L3_2
      L3_2 = L3_2.fF327F826
      L5_2 = true
      L3_2(L4_2, L5_2)
      return
    end
    L3_2 = C828F047963375FA0
    L3_2 = L3_2.SB21FA562BB1FB817
    L4_2 = "hud_notice_view"
    L3_2 = L3_2(L4_2)
    self[6] = L3_2
    L3_2 = nil
    L4_2 = cA042DA13
    L4_2 = L4_2.fB1E655AE
    L5_2 = self[6]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      return
    end
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f4555D276
    L6_2 = self[8]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.fD4E64AB7
      L7_2 = "view_hud_notice"
      L5_2 = L5_2(L6_2, L7_2)
      self[8] = L5_2
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f4555D276
      L7_2 = self[8]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        return
      end
    end
    L5_2 = self[8]
    L6_2 = L5_2
    L5_2 = L5_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if false == L5_2 then
      return
    end
    L5_2 = nil
    L6_2 = cECF00344
    L6_2 = L6_2.f9758FA9B
    L7_2 = C5871932D02D179E6
    L7_2 = L7_2.S49B283C8D5BDE1BD
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = C5871932D02D179E6
      L7_2 = cECF00344
      L7_2 = L7_2.fEECE6995
      L8_2 = self[8]
      L7_2 = L7_2(L8_2)
      L6_2.S49B283C8D5BDE1BD = L7_2
      L6_2 = nil
      L7_2 = cECF00344
      L7_2 = L7_2.f9758FA9B
      L8_2 = C5871932D02D179E6
      L8_2 = L8_2.S49B283C8D5BDE1BD
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        return
      end
      L7_2 = C5871932D02D179E6
      L7_2 = L7_2.S283C3DF558D6F2BF
      if L7_2 then
        L7_2 = C5871932D02D179E6
        L7_2 = L7_2.S2AAE88F73F36B758
        L7_2()
      end
    end
    L6_2 = C5871932D02D179E6
    L6_2 = L6_2.S49B283C8D5BDE1BD
    L7_2 = L6_2
    L6_2 = L6_2.f2A9CF058
    L8_2 = false
    L6_2(L7_2, L8_2)
    L6_2 = self[4]
    L6_2 = L6_2[0]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[8]
    L9_2 = C5871932D02D179E6
    L9_2 = L9_2.S49B283C8D5BDE1BD
    L10_2 = L31_1.string
    L11_2 = "L_notice_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = 0
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L55_1
    L12_2 = self
    L13_2 = self.F8972A9C5E0649146
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = self[4]
    L6_2 = L6_2[1]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[8]
    L9_2 = C5871932D02D179E6
    L9_2 = L9_2.S49B283C8D5BDE1BD
    L10_2 = L31_1.string
    L11_2 = "L_notice_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = 1
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L55_1
    L12_2 = self
    L13_2 = self.F8972A9C5E0649146
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = self[4]
    L6_2 = L6_2[2]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[8]
    L9_2 = C5871932D02D179E6
    L9_2 = L9_2.S49B283C8D5BDE1BD
    L10_2 = L31_1.string
    L11_2 = "L_notice_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = 2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L55_1
    L12_2 = self
    L13_2 = self.F8972A9C5E0649146
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = self[4]
    L6_2 = L6_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[8]
    L9_2 = C5871932D02D179E6
    L9_2 = L9_2.S49B283C8D5BDE1BD
    L10_2 = L31_1.string
    L11_2 = "L_notice_0"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = 3
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L55_1
    L12_2 = self
    L13_2 = self.F8972A9C5E0649146
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = C759AABB8037E728E
    L6_2 = L6_2.new
    L7_2 = self[8]
    L6_2 = L6_2(L7_2)
    self[5] = L6_2
    L6_2 = self[5]
    L7_2 = L6_2
    L6_2 = L6_2.F584AD3ED067D371F
    L6_2(L7_2)
    self[9] = 20
  elseif 20 == L2_2 then
    L3_2 = C5871932D02D179E6
    L3_2 = L3_2.S49B283C8D5BDE1BD
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    self[9] = 24
  elseif 24 == L2_2 then
    L3_2 = self[7]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = self[7]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = self[7]
        L4_2 = nil
        L5_2 = L62_1
        L6_2 = L64_1.pack
        L7_2 = L10_1.coroutine
        L7_2 = L7_2.resume
        L8_2 = L3_2[1]
        L9_2 = L4_2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L7_2 = {}
        L8_2 = "success"
        L9_2 = "result"
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2.success
        if not L6_2 then
          L6_2 = C7BD28C2CE195DB4E
          L6_2 = L6_2.S7989B6DD56823279
          L7_2 = false
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = "!Error ocurred in coroutine["
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L12_2 = L3_2[2]
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = "]: "
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = L5_2.result
          L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          L8_2 = L8_2 .. L9_2
          L6_2(L7_2, L8_2)
        end
      end
    end
    L4_2 = self
    L3_2 = self.FD14926226BBC78F4
    L3_2 = L3_2(L4_2)
    if true == L3_2 then
      self[9] = 30
    end
  elseif 30 == L2_2 then
    self[5] = nil
    L3_2 = C5871932D02D179E6
    L3_2.S49B283C8D5BDE1BD = nil
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
    self[8] = nil
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
    self[6] = nil
    self[9] = 0
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.updateNoticeTag
function C5871932D02D179E6_prototype:F94F7867F935739C0()
  local L1_2, L2_2
  while true do
    L1_2 = self[7]
    if nil == L1_2 then
      break
    end
    L2_2 = self
    L1_2 = self.F468F2B45B59F9405
    L1_2(L2_2)
    L1_2 = self[4]
    L1_2 = L1_2[0]
    L2_2 = L1_2
    L1_2 = L1_2.FE94F3E13286232CF
    L1_2(L2_2)
    L1_2 = self[4]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.FE94F3E13286232CF
    L1_2(L2_2)
    L1_2 = self[4]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FE94F3E13286232CF
    L1_2(L2_2)
    L1_2 = self[4]
    L1_2 = L1_2[3]
    L2_2 = L1_2
    L1_2 = L1_2.FE94F3E13286232CF
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.F13EAD5BD30F5B808
    L1_2(L2_2)
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.CheckNoticeStart
function C5871932D02D179E6_prototype:F468F2B45B59F9405()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C5871932D02D179E6
  L1_2 = L1_2.S9D99C271E76A802B
  L1_2 = L1_2.length
  if L1_2 <= 0 then
    return
  end
  L2_2 = self
  L1_2 = self.F21F929D426610230
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    return
  end
  L2_2 = self[2]
  if 0 == L2_2 then
    L3_2 = self
    L2_2 = self.FCA4C1BE82686CF43
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L2_2 = L2_2 + 1
      self[2] = L2_2
    end
    return
  end
  L2_2 = self[2]
  if 1 == L2_2 then
    L2_2 = self[10]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FCA4C1BE82686CF43
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[2]
        L2_2 = L2_2 + 1
        self[2] = L2_2
        self[10] = false
      end
      return
    end
  end
  L2_2 = self[2]
  if 2 == L2_2 then
    L2_2 = self[12]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FCA4C1BE82686CF43
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[2]
        L2_2 = L2_2 + 1
        self[2] = L2_2
        self[12] = false
      end
      return
    end
  end
  L2_2 = self[2]
  if 3 == L2_2 then
    L2_2 = self[13]
    if L2_2 then
      L3_2 = self
      L2_2 = self.FCA4C1BE82686CF43
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[2]
        L2_2 = L2_2 + 1
        self[2] = L2_2
        self[13] = false
      end
      return
    end
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.NoticeStart
function C5871932D02D179E6_prototype:FCA4C1BE82686CF43(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = C5871932D02D179E6
  L2_2 = L2_2.S9D99C271E76A802B
  L3_2 = L2_2
  L2_2 = L2_2.shift
  L2_2 = L2_2(L3_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.F96BE4A383B32C1B7
  L5_2 = L2_2.m_fbsId
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_2.IconType
  L5_2 = L2_2.bbMissionIconType
  if nil ~= L5_2 then
    L5_2 = C870DE3E06274458E
    L5_2 = L5_2.S46507E6B03110137
    L6_2 = L2_2.bbMissionIconType
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.m_noticeType = true
  L7_2.m_iconType = true
  L7_2.m_noticeLbStr = true
  L7_2.m_value = true
  L7_2.m_pokemonParam = true
  L7_2.m_netPlayerData = true
  L7_2.m_isPlaySE = true
  L7_2.m_seName = true
  L7_2.m_metamonLastNum = true
  L7_2.m_isBBMissionMsTxt = true
  L6_2.__fields__ = L7_2
  L7_2 = L2_2.m_fbsId
  L6_2.m_noticeType = L7_2
  L6_2.m_iconType = L4_2
  L7_2 = L3_2.MstxtLabel
  L6_2.m_noticeLbStr = L7_2
  L7_2 = L2_2.m_value
  L6_2.m_value = L7_2
  L7_2 = L2_2.m_PokemonParam
  L6_2.m_pokemonParam = L7_2
  L7_2 = L2_2.m_netPlayer
  L6_2.m_netPlayerData = L7_2
  L7_2 = L2_2.m_isPlaySE
  L6_2.m_isPlaySE = L7_2
  L7_2 = L2_2.m_seName
  L6_2.m_seName = L7_2
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2.metamonBlockLastCount
    if nil == L1_3 then
      L0_3 = 0
    else
      L0_3 = L2_2.metamonBlockLastCount
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  L6_2.m_metamonLastNum = L7_2
  L7_2 = L3_2.MstxtFileIsBBMission
  L6_2.m_isBBMissionMsTxt = L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L2_2.bbMissionType
  if nil ~= L6_2 then
    L6_2 = L58_1
    L7_2 = L2_2.bbMissionType
    L6_2 = L6_2(L7_2)
    L5_2.m_bbMissionType = L6_2
  end
  L6_2 = L2_2.bbMissionIconType
  if nil ~= L6_2 then
    L6_2 = L58_1
    L7_2 = L2_2.bbMissionIconType
    L6_2 = L6_2(L7_2)
    L5_2.m_bbMissionIconType = L6_2
  end
  L6_2 = L2_2.bbMissionPokemonType
  if nil ~= L6_2 then
    L6_2 = L58_1
    L7_2 = L2_2.bbMissionPokemonType
    L6_2 = L6_2(L7_2)
    L5_2.m_bbMissionPokemonType = L6_2
  end
  L6_2 = L2_2.bbMissionOtherPlayer
  if nil ~= L6_2 then
    L6_2 = L58_1
    L7_2 = L2_2.bbMissionOtherPlayer
    L6_2 = L6_2(L7_2)
    L5_2.m_bbMissionOtherPlayer = L6_2
  end
  L6_2 = self[4]
  L6_2 = L6_2[A1_2]
  L7_2 = L6_2
  L6_2 = L6_2.F22555BAF438AA5E5
  L8_2 = self[2]
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = true
  return L6_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.CheckShiftUp
function C5871932D02D179E6_prototype:F13EAD5BD30F5B808()
  local L1_2, L2_2, L3_2
  L1_2 = self[11]
  if true == L1_2 then
    L2_2 = self
    L1_2 = self.F0AB3773A0A96C58A
    L3_2 = 1
    L1_2(L2_2, L3_2)
    L2_2 = self
    L1_2 = self.F0AB3773A0A96C58A
    L3_2 = 2
    L1_2(L2_2, L3_2)
    L2_2 = self
    L1_2 = self.F0AB3773A0A96C58A
    L3_2 = 3
    L1_2(L2_2, L3_2)
    self[11] = false
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.ShiftupStart
function C5871932D02D179E6_prototype:F0AB3773A0A96C58A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L2_2 = L2_2[0]
  L3_2 = L2_2
  L2_2 = L2_2.FD71843D2FE9A853E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.FD71843D2FE9A853E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L2_2 = L2_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.FD71843D2FE9A853E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[4]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FD71843D2FE9A853E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.hud_notice.SceneHudNoticeManager.F21F929D426610230
function C5871932D02D179E6_prototype:F21F929D426610230()
  local L1_2, L2_2
  L1_2 = self[4]
  L1_2 = L1_2[0]
  L2_2 = L1_2
  L1_2 = L1_2.FE5C4A9CFF38FC2C7
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.FE5C4A9CFF38FC2C7
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    L1_2 = 1
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.FE5C4A9CFF38FC2C7
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FE5C4A9CFF38FC2C7
  L1_2 = L1_2(L2_2)
  if -1 == L1_2 then
    L1_2 = 3
    return L1_2
  end
  L1_2 = -1
  return L1_2
end

--- main.ui.hud_notice.SceneHudNoticeManager.IsAllDone
function C5871932D02D179E6_prototype:FD14926226BBC78F4()
  if C5871932D02D179E6.S9D99C271E76A802B.length > 0 then
    return false
  end
  if false == self[4][0]:FFC7312AA44705E34() then
    return false
  end
  if false == self[4][1]:FFC7312AA44705E34() then
    return false
  end
  if false == self[4][2]:FFC7312AA44705E34() then
    return false
  end
  if false == self[4][3]:FFC7312AA44705E34() then
    return false
  end
  return true
end

--- main.ui.hud_notice.SceneHudNoticeManager.StatusChangeNotify
function C5871932D02D179E6_prototype:F8972A9C5E0649146(A1_2)
  local L2_2
  if 0 == A1_2 then
    self[10] = true
  elseif 1 == A1_2 then
    self[11] = true
  elseif 2 == A1_2 then
    L2_2 = self[2]
    L2_2 = L2_2 - 1
    self[2] = L2_2
  elseif 3 == A1_2 then
    self[12] = true
  elseif 4 == A1_2 then
    self[13] = true
  end
end

--- main.ui.hud_notice.SceneHudNoticeManager.Reset
function C5871932D02D179E6_prototype:F96EA28F400597FA0()
  C5871932D02D179E6.S9D99C271E76A802B:resize(0)
  self[2] = 0
  self[10] = false
  self[11] = false
  self[12] = false
  self[13] = false
  if 30 == self[9] or 0 == self[9] then
    return
  end
  self[4][0]:F96EA28F400597FA0()
  self[4][1]:F96EA28F400597FA0()
  self[4][2]:F96EA28F400597FA0()
  self[4][3]:F96EA28F400597FA0()
  self[9] = 30
end

C5871932D02D179E6_prototype.__class__ = C5871932D02D179E6
C5871932D02D179E6.__super__ = CDC3F92928A2194E6
setmetatable(C5871932D02D179E6_prototype, {__index = CDC3F92928A2194E6})

C5871932D02D179E6.S9D99C271E76A802B = _hx_tab_array({length=0},0)
C5871932D02D179E6.S5BDA75D02718C17F = true
C5871932D02D179E6.S155874633F047E17 = _hx_tab_array({
  length = 0,
  [0] = L16_1 { m_windowType = 0, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_MEAL", __fields__ = { m_windowType = true, m_seName = true } },
  [1] = L16_1 { m_windowType = 1, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_PK", __fields__ = { m_windowType = true, m_seName = true } },
  [2] = L16_1 { m_windowType = 2, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_GENERAL_PURPOSE", __fields__ = { m_windowType = true, m_seName = true } },
  [3] = L16_1 { m_windowType = 3, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_WAZA_MACHINE", __fields__ = { m_windowType = true, m_seName = true } },
  [4] = L16_1 { m_windowType = 4, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_ROTOM_FAIL", __fields__ = { m_windowType = true, m_seName = true } },
  [5] = L16_1 { m_windowType = 5, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_PICTURE_BOOK", __fields__ = { m_windowType = true, m_seName = true } },
  [6] = L16_1 { m_windowType = 6, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_MAIN", __fields__ = { m_windowType = true, m_seName = true } },
  [7] = L16_1 { m_windowType = 7, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_COMMUNICATION", __fields__ = { m_windowType = true, m_seName = true } },
  [8] = L16_1 { m_windowType = 8, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_TERA_MARK", __fields__ = { m_windowType = true, m_seName = true } },
  [9] = L16_1 { m_windowType = 9, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_GENERAL_PURPOSE", __fields__ = { m_windowType = true, m_seName = true } },
  [10] = L16_1 { m_windowType = 10, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_GENERAL_PURPOSE", __fields__ = { m_windowType = true, m_seName = true } },
  [11] = L16_1 { m_windowType = 11, m_seName = "PLAY_BA_SYS_SIMPLE_OUTSTANDING_EFFECT_WINDOW", __fields__ = { m_windowType = true, m_seName = true } },
  [12] = L16_1 { m_windowType = 12, m_seName = "PLAY_BA_SYS_SIMPLE_NOT_SO_MUCH_WINDOW", __fields__ = { m_windowType = true, m_seName = true } },
  [13] = L16_1 { m_windowType = 13, m_seName = "", __fields__ = { m_windowType = true, m_seName = true } },
  [14] = L16_1 { m_windowType = 14, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_POKEDEX_REWARD", __fields__ = { m_windowType = true, m_seName = true } },
  [15] = L16_1 { m_windowType = 15, m_seName = "PLAY_UI_NOTIFICATION_WINDOW_GENERAL_PURPOSE", __fields__ = { m_windowType = true, m_seName = true } },
  [16] = L16_1 { m_windowType = 16, m_seName = "", __fields__ = { m_windowType = true, m_seName = true } },
}, 17)

---@class C5871932D02D179E6_anon_1
---@field m_fbsId number
---@field m_value number
---@field m_netPlayer any
---@field m_PokemonParam any
---@field m_isPlaySE boolean
---@field m_seName any

---@class C5871932D02D179E6_anon_2
---@field m_windowType number
---@field m_seName string
