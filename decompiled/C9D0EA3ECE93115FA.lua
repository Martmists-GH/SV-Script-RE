---@alias C9D0EA3ECE93115FA main_ui_hud_info_SceneHudInfoManager

---@class main_ui_hud_info_SceneHudInfoManager : C9D0EA3ECE93115FA_prototype
---@field prototype C9D0EA3ECE93115FA_prototype
---@field SFBF3CE1B4FC4C6BD number @ s_WaitCount
---@field S23F4ED88AF777A0F cCF781FB6 @ s_scriptComponent
---@field S9D99C271E76A802B hx_tab_array<C9D0EA3ECE93115FA_anon_1> @ s_NoticeContainerArray
---@field S0F5A2CAC513ACC63 string @ VIEWSCENENAME
---@field SFE42E2930CFC4B72 string @ SCENEOBJVIEWNAME
---@field S27DBEB08E01EDAC5 number @ SeqInt
---@field SF97AF75EC0493505 number @ SeqLoadObj
---@field SD041F37506F1B7EF number @ SeqWaitObjSetup
---@field S3A5F64BB5C5CA661 number @ SeqLoaded
---@field S03A5DFE204EB232C number @ SeqWaitIdl
---@field SF4DA88D99CFDC026 number @ SeqRedy
---@field S48EA8F08F2654151 number @ SeqEnd
---@field SBEF1FC73060AE5BE number @ STATE_IDL
---@field SFBAE58BDCE31F3BD number
C9D0EA3ECE93115FA = L15_1()

---@param A0_2 c016374C1
function C9D0EA3ECE93115FA.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9D0EA3ECE93115FA
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9D0EA3ECE93115FA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C9D0EA3ECE93115FA
---@param A1_2 c016374C1
function C9D0EA3ECE93115FA.super(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[10] = 0
  self[9] = 0
  self[8] = nil
  self[7] = nil
  self[6] = nil
  local L3_2 = {}
  L3_2.length = 0
  L3_2[0] = L16_1 {
    __fields__ = {
      m_HudInfoPlayer = true,
      m_titleLbStr = true,
      m_noticeLbStr = true,
    },
    m_HudInfoPlayer = nil,
    m_titleLbStr = "",
    m_noticeLbStr = "",
  }
  L3_2[1] = L16_1 {
    __fields__ = {
      m_HudInfoPlayer = true,
      m_titleLbStr = true,
      m_noticeLbStr = true,
    },
    m_HudInfoPlayer = nil,
    m_titleLbStr = "",
    m_noticeLbStr = "",
  }
  self[5] = _hx_tab_array(L3_2)
  self[4] = 0
  self[3] = nil
  self[2] = nil
  CDC3F92928A2194E6.super(self, A1_2)
  self[3] = A1_2
  self[2] = self[3]:f462C9B70()
end

C9D0EA3ECE93115FA.__name__ = "C9D0EA3ECE93115FA"

--- main.ui.hud_info.SceneHudInfoManager.PushNotice
function C9D0EA3ECE93115FA.S7BE6AD359F822AF9(A0_2, A1_2)
  local L4_2 = L16_1 {
    __fields__ = {
      m_titleLbStr = true,
      m_noticeLbStr = true,
    },
    m_titleLbStr = A0_2,
    m_noticeLbStr = A1_2
  }
  C9D0EA3ECE93115FA.S9D99C271E76A802B:push(L4_2)
  C9D0EA3ECE93115FA.S23F4ED88AF777A0F:fF327F826(false)
end

--- main.ui.hud_info.SceneHudInfoManager.UnShiftNotice
function C9D0EA3ECE93115FA.S8D6DB3F766988B62(A0_2, A1_2)
  local L4_2 = L16_1 {
    __fields__ = {
      m_titleLbStr = true,
      m_noticeLbStr = true,
    },
    m_titleLbStr = A0_2,
    m_noticeLbStr = A1_2
  }
  C9D0EA3ECE93115FA.S9D99C271E76A802B:unshift(L4_2)
  C9D0EA3ECE93115FA.S23F4ED88AF777A0F:fF327F826(false)
end

--- main.ui.hud_info.SceneHudInfoManager.SetWaitCount
function C9D0EA3ECE93115FA.SBB0DC14F855119D1(A0_2)
  C9D0EA3ECE93115FA.SFBF3CE1B4FC4C6BD = A0_2
end

---@class C9D0EA3ECE93115FA_prototype : ext_pe_SceneObjectBehavior
---@field [2] cA042DA13
---@field [3] c016374C1
---@field [4] number
---@field [5] hx_tab_array<C9D0EA3ECE93115FA_anon_2>
---@field [7] c016374C1
---@field [8] cECF00344
---@field [9] number
---@field [10] number
C9D0EA3ECE93115FA_prototype = L15_1()
C9D0EA3ECE93115FA.prototype = C9D0EA3ECE93115FA_prototype

--- main.ui.hud_info.SceneHudInfoManager.Setup
function C9D0EA3ECE93115FA_prototype:F7C68FEDB79AB6396(A1_2)
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  C9D0EA3ECE93115FA.S9D99C271E76A802B:resize(0)
  self[5][0].m_HudInfoPlayer = CFD9B049511E682DA.new()
  self[5][1].m_HudInfoPlayer = CFD9B049511E682DA.new()
  C9D0EA3ECE93115FA.S23F4ED88AF777A0F = cCF781FB6.fB41FD22F(self[3])
end

--- main.ui.hud_info.SceneHudInfoManager.PreUpdate
function C9D0EA3ECE93115FA_prototype:FE94F3E13286232CF(A1_2)
  if 0 == self[9] then
    if 0 == C9D0EA3ECE93115FA.S9D99C271E76A802B.length then
      C9D0EA3ECE93115FA.S23F4ED88AF777A0F:fF327F826(true)
      return
    end
    self[6] = CE7855E8F4FEE8D06.SB21FA562BB1FB817("hud_info_view")
    if cA042DA13.f25C936C9(self[6], nil) then
      self[9] = 10
    end
  elseif 10 == self[9] then
    if c016374C1.f4555D276(self[7], nil) then
      self[7] = self[6]:fD4E64AB7("view_hud_info")
      if c016374C1.f4555D276(self[7], nil) then
        return
      end
    end
    if false == self[7]:f9D8BC178() then
      return
    end
    if cECF00344.f9758FA9B(self[8], nil) then
      self[8] = cECF00344.fEECE6995(self[7])
      if cECF00344.f9758FA9B(self[8], nil) then
        return
      end
    end
    self[8]:f2A9CF058(false)
    self[8]:f7798D9F4("L_ymap_00", false)
    self[9] = 14
  elseif 14 == self[9] then
    self[8]:f691534BA("L_ymap_00", "L_ymap_00_00")
    self[8]:f7798D9F4("L_ymap_00_00", false)
    self[5][0].m_HudInfoPlayer:F7C68FEDB79AB6396(self[7], self[8], "L_ymap_00_00") -- Setup
    self[8]:f691534BA("L_ymap_00", "L_ymap_00_01")
    self[8]:f7798D9F4("L_ymap_00_01", false)
    self[5][0].m_HudInfoPlayer:F7C68FEDB79AB6396(self[7], self[8], "L_ymap_00_01") -- Setup
    self[9] = 20
  elseif 20 == self[9] then
    self[5][0].m_HudInfoPlayer:FE94F3E13286232CF()  -- PreUpdate
    self[5][1].m_HudInfoPlayer:FE94F3E13286232CF()  -- PreUpdate
    if false == self[5][0].m_HudInfoPlayer:FFC7312AA44705E34() then  -- IsIdl
      return
    end
    if false == self[5][1].m_HudInfoPlayer:FFC7312AA44705E34() then
      return
    end
    self[10] = 0
    self[4] = 0
    self[8]:f2A9CF058(true)
    self[9] = 24
  elseif 24 == self[9] then
    self[5][0].m_HudInfoPlayer:FE94F3E13286232CF()
    self[5][1].m_HudInfoPlayer:FE94F3E13286232CF()
    self:F194FD5DB3BC083E0(A1_2)  -- updateNotice
    if C9D0EA3ECE93115FA.S9D99C271E76A802B.length > 0 then
      return
    end
    if false == self[5][0].m_HudInfoPlayer:FFC7312AA44705E34() then
      return
    end
    if false == self[5][1].m_HudInfoPlayer:FFC7312AA44705E34() then
      return
    end
    self[9] = 30
  elseif 30 == self[9] then
    self[8] = nil
    self[7]:fCDCB600D(true)
    self[7] = nil
    self[6]:f5C99C0AC()
    self[6] = nil
    self[9] = 0
  end
end

--- main.ui.hud_info.SceneHudInfoManager.updateNotice
function C9D0EA3ECE93115FA_prototype:F194FD5DB3BC083E0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[10]
  if 0 == L2_2 then
    L3_2 = C9D0EA3ECE93115FA
    L3_2 = L3_2.S9D99C271E76A802B
    L3_2 = L3_2.length
    if 0 == L3_2 then
      return
    end
    L3_2 = self[5]
    L4_2 = self[4]
    L3_2 = L3_2[L4_2]
    L3_2 = L3_2.m_HudInfoPlayer
    L4_2 = L58_1
    L5_2 = C9D0EA3ECE93115FA
    L5_2 = L5_2.SFBF3CE1B4FC4C6BD
    L4_2 = L4_2(L5_2)
    L3_2[4] = L4_2
    L3_2 = C9D0EA3ECE93115FA
    L3_2 = L3_2.S9D99C271E76A802B
    L4_2 = L3_2
    L3_2 = L3_2.shift
    L3_2 = L3_2(L4_2)
    L4_2 = self[5]
    L5_2 = self[4]
    L4_2 = L4_2[L5_2]
    L4_2 = L4_2.m_HudInfoPlayer
    L5_2 = L4_2
    L4_2 = L4_2.F53E65761662EE759
    L6_2 = L3_2.m_titleLbStr
    L7_2 = L3_2.m_noticeLbStr
    L4_2(L5_2, L6_2, L7_2)
    self[10] = 10
  elseif 10 == L2_2 then
    if false == self[5][self[4]].m_HudInfoPlayer:FE91C8D2FFC5585CB() then -- IsStartFadeOut
      return
    end
    
    function L3_2()
      self[4] = self[4] - 1
      return self[4]
    end
    
    L3_2 = L3_2()
    if L3_2 < 0 then
      self[4] = 1
    end
    self[10] = 0
  end
end

C9D0EA3ECE93115FA_prototype.__class__ = C9D0EA3ECE93115FA
C9D0EA3ECE93115FA.__super__ = CDC3F92928A2194E6
setmetatable(C9D0EA3ECE93115FA_prototype, {__index = CDC3F92928A2194E6})

---@class C9D0EA3ECE93115FA_anon_1
---@field m_titleLbStr string
---@field m_noticeLbStr string

---@class C9D0EA3ECE93115FA_anon_2
---@field m_HudInfoPlayer main_ui_hud_info_HudInfoPlayer
---@field m_titleLbStr string
---@field m_noticeLbStr string
