---@alias C759AABB8037E728E main_ui_hud_notice_data_HudNoticeDataAccessor

---@class main_ui_hud_notice_data_HudNoticeDataAccessor : C759AABB8037E728E_prototype
---@field prototype C759AABB8037E728E_prototype
C759AABB8037E728E = L15_1()

---@param A0_2 cF52F390B
function C759AABB8037E728E.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C759AABB8037E728E
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C759AABB8037E728E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C759AABB8037E728E
---@param A1_2 cF52F390B
function C759AABB8037E728E.super(self, A1_2)
  self[1] = _hx_tab_array({length = 0}, 0)
  self[2] = A1_2
end

C759AABB8037E728E.__name__ = "C759AABB8037E728E"
---@class C759AABB8037E728E_prototype
---@field [1] hx_tab_array<C759AABB8037E728E_anon_1>
---@field [2] cF52F390B
C759AABB8037E728E_prototype = L15_1()
C759AABB8037E728E.prototype = C759AABB8037E728E_prototype

--- main.ui.hud_notice.data.HudNoticeDataAccessor.GetDataById
function C759AABB8037E728E_prototype:F96BE4A383B32C1B7(A1_2)
  local L2_2 = self:F1E3C77B8049F40D4(A1_2)
  if -1 == L2_2 then
    return nil
  end
  return self[1][L2_2]
end

--- main.ui.hud_notice.data.HudNoticeDataAccessor.F1E3C77B8049F40D4
function C759AABB8037E728E_prototype:F1E3C77B8049F40D4(A1_2)
  for L2_2 = 0, self[1].length - 1 do
    if self[1][L2_2].ID == A1_2 then
      return L2_2
    end
  end
  return -1
end

--- main.ui.hud_notice.data.HudNoticeDataAccessor.F584AD3ED067D371F
function C759AABB8037E728E_prototype:F584AD3ED067D371F()
  local L1_2 = cF52F390B.fB41FD22F(self[2]):f287946D6()
  for L2_2 = 0, L1_2:f6902A503("values") - 1 do
    self:F80B5D892ADA38C8B(L1_2:f0CA5FEBC("values", L2_2), L2_2)  -- setData
  end
end

--- main.ui.hud_notice.data.HudNoticeDataAccessor.setData
function C759AABB8037E728E_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  self[1][A2_2] = self:F18FFA1904F2051CE(A1_2)
end

--- main.ui.hud_notice.data.HudNoticeDataAccessor.F18FFA1904F2051CE
function C759AABB8037E728E_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2 = self:FCE76AAAB92EC5028()  -- getDefaultData
  L2_2.ID = A1_2:fCD31E312("ID")
  L2_2.IconType = A1_2:fCD31E312("iconType")
  L2_2.MstxtLabel = A1_2:f3D9D438D("mstxtLabel")
  L2_2.MstxtFileIsBBMission = A1_2:f6DAE9B28("IsBBMissionName")
  return L2_2
end

--- main.ui.hud_notice.data.HudNoticeDataAccessor.getDefaultData
---@return C759AABB8037E728E_anon_1
function C759AABB8037E728E_prototype:F18FFA1904F2051CE()
  return L16_1 {
    __fields__ = {
      ID = true,
      IconType = true,
      MstxtLabel = true,
      MstxtFileIsBBMission = true,
    },
    ID = 0,
    IconType = 0,
    MstxtLabel = "",
    MstxtFileIsBBMission = false
  }
end

C759AABB8037E728E_prototype.__class__ = C759AABB8037E728E

---@class C759AABB8037E728E_anon_1
---@field ID number
---@field IconType number
---@field MstxtLabel string
---@field MstxtFileIsBBMission boolean
