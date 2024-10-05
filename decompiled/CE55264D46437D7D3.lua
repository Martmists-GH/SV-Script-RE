---@alias main_ui_hud_manager_HudManager CE55264D46437D7D3

---@class CE55264D46437D7D3 : CE55264D46437D7D3_prototype
---@field prototype CE55264D46437D7D3_prototype
---@field S5BDA75D02718C17F boolean @ s_IsVisible
---@field S336E6A2D4A6541FA number @ s_visibleCount
---@field S37B3F326E045A20B CE55264D46437D7D3_prototype @ s_HudManager
CE55264D46437D7D3 = L15_1()

---@return main_ui_hud_manager_HudManager
function CE55264D46437D7D3.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE55264D46437D7D3
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE55264D46437D7D3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CE55264D46437D7D3
---@param A1_2 c016374C1
function CE55264D46437D7D3.super(self, A1_2)
  local L2_2, L3_2, L4_2
  self[8] = true
  self[7] = true
  self[6] = nil
  self[5] = nil
  self[4] = nil
  self[3] = nil
  self[2] = nil
  CDC3F92928A2194E6.super(self, A1_2)
  self[3] = A1_2
  self[2] = self[3]:f462C9B70()
  L2_2 = self[3]:fB3CF1DEB()
  L3_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L2_2]  -- C3B091777E3EC94A5.m_behaviorMap.h[L2_2]
  if L3_2 == L42_1.tnull then
    L3_2 = nil
  end
  CE55264D46437D7D3.S37B3F326E045A20B = L3_2  -- s_HudManager = L3_2
end

---@param value boolean
---@param A2_1? number
---@param A2_2? string
function CE55264D46437D7D3.S17AC14A588D418A2(value, A1_2, A2_2)  -- SetVisibleAll
  local L3_2
  if nil == A2_2 then
    A2_2 = ""
  end
  if "item_get" == A2_2 then
    return
  end
  CE55264D46437D7D3.S5BDA75D02718C17F = CE55264D46437D7D3.S13F8D5B3E7C11EC5(value)  -- s_IsVisible = CountVisibleCount(value)
  if "boot_raid_matching" ~= A2_2 or false ~= value then
    C15A829DA3D306710.S1B70683A427A676E(CE55264D46437D7D3.S5BDA75D02718C17F)  -- main.ui.hud_announce.SceneHudAnnounceManager.SetVisibleDirect(s_IsVisible)
  end
  C5871932D02D179E6.S1B70683A427A676E(CE55264D46437D7D3.S5BDA75D02718C17F)  -- main.ui.hud_notice.SceneHudNoticeManager.SetVisibleDirect(s_IsVisible)
  C2633CF9260C5FBEB.S1B70683A427A676E(CE55264D46437D7D3.S5BDA75D02718C17F)  -- main.ui.hud_item_get.SceneHudItemGetManager.SetVisibleDirect(s_IsVisible)
  if nil ~= CE55264D46437D7D3.S37B3F326E045A20B then  -- s_HudManager
    L3_2 = CE55264D46437D7D3.S37B3F326E045A20B:FB2423745058F18B5()
    L3_2:FA23D39922B76B247(CE55264D46437D7D3.S5BDA75D02718C17F)  -- L3_2:SetVisible(s_IsVisible)
  end
  if 65 ~= A1_2 then
    C4B325787CBB6CEB8.S1B70683A427A676E(CE55264D46437D7D3.S5BDA75D02718C17F)  -- main.ui.hud_magical.SceneHudMagicalManager.SetVisibleDirect(s_IsVisible)
  end
  if nil ~= CE55264D46437D7D3.S37B3F326E045A20B then  -- s_HudManager
    L3_2 = CE55264D46437D7D3.S37B3F326E045A20B:F41ECDC3EB210AD0F()
    L3_2:FA23D39922B76B247(CE55264D46437D7D3.S5BDA75D02718C17F)  -- L3_2:SetVisible(s_IsVisible)
  end
  if false == value then
    if nil ~= C62368E94ECF995ED.S385504EFF7E842C3() then  -- main.ui.hud_area.management.HudAreaUIManager.get_Instance()
      C62368E94ECF995ED.S385504EFF7E842C3():F12F63EE47FFCB183()  -- main.ui.hud_area.management.HudAreaUIManager.get_Instance():Suspend()
    end
  end
end

function CE55264D46437D7D3.SD4363B0E9F9C49CA()  -- GetVisibleCount
  return CE55264D46437D7D3.S336E6A2D4A6541FA  -- s_visibleCount
end

---@param A0_2 boolean
---@return boolean @ s_visibleCount > 0
function CE55264D46437D7D3.S13F8D5B3E7C11EC5(A0_2)  -- CountVisibleCount
  if true == A0_2 then
    CE55264D46437D7D3.S336E6A2D4A6541FA = CE55264D46437D7D3.S336E6A2D4A6541FA + 1  -- s_visibleCount = s_visibleCount + 1
  else
    CE55264D46437D7D3.S336E6A2D4A6541FA = CE55264D46437D7D3.S336E6A2D4A6541FA - 1  -- s_visibleCount = s_visibleCount - 1
  end
  return CE55264D46437D7D3.S336E6A2D4A6541FA > 0
end

function CE55264D46437D7D3.SA19188FBB40D68DF(A0_2)
  CE55264D46437D7D3.S92D100F2ACE27946 = A0_2  -- s_HudAnnounceTime = A0_2
end

function CE55264D46437D7D3.S41BB1F396F943FAB()
  return CE55264D46437D7D3.S92D100F2ACE27946  -- s_HudAnnounceTime
end

function CE55264D46437D7D3.S9846B2691ED91412()  -- GetHudIttekoiManager
  return CE55264D46437D7D3.S37B3F326E045A20B:F41ECDC3EB210AD0F()  -- s_HudManager:F41ECDC3EB210AD0F()
end

function CE55264D46437D7D3.S905130D0848395EE()
  return CE55264D46437D7D3.S37B3F326E045A20B:FB2423745058F18B5()
end

function CE55264D46437D7D3.SA8A51BE1EFA695FC()
  return CE55264D46437D7D3.S37B3F326E045A20B[7]
end

function CE55264D46437D7D3.S4E366EC706EFA1B8(A0_2)
  CE55264D46437D7D3.S37B3F326E045A20B[8] = A0_2
end

function CE55264D46437D7D3.SF261907CC65387AC()  -- ChangePartnerPokemonUI
  if nil == CE55264D46437D7D3.S37B3F326E045A20B:F41ECDC3EB210AD0F() then
    return false
  end
  if not C8F93126DACB9F8DD.S93A2C11A3020463D.isInField[2] then
    if not CABA94C17FEDB5071.S6F80957324805FF4() then
      if not CFC8F368D91411014.S474A279FC41C6D90().isD10Cave then  -- main.field.FieldUtility.S474A279FC41C6D90().isD10Cave
        if not CFC8F368D91411014.S474A279FC41C6D90().isSch2ClubRoom then
          return false
        end
      end
    end
  end
  if CE55264D46437D7D3.S37B3F326E045A20B:F41ECDC3EB210AD0F():F4D8E00A9FC602505() then  -- s_HudManager:F41ECDC3EB210AD0F():TryChangePartnerPokemon()
    cC536499F.f3845AB7E()
    if c2FB59E8B.fBF27F333() then
      C42D11EE6DC41D8CE.S499F6B9153C5CB19()  -- C42D11EE6DC41D8CE.TakebackPartner()
      return true
    end
  end
  return false
end

function CE55264D46437D7D3.S2AAE88F73F36B758()
  C043642B35062DFB9.SA23D39922B76B247(false)  -- main.ui.ymap.YMapManager.SetVisible(false)
  C4B325787CBB6CEB8.S1B70683A427A676E(false)  -- main.ui.hud_magical.SceneHudMagicalManager.SetVisibleDirect(false)
  CE55264D46437D7D3.S37B3F326E045A20B[6]:F2AAE88F73F36B758()  -- main.ui.hud_manager.HudManager.s_HudManager[6]:F2AAE88F73F36B758()
  C5871932D02D179E6.S551D1EAD6DFCE942()  -- main.ui.hud_notice.SceneHudNoticeManager.S551D1EAD6DFCE942()
  C5871932D02D179E6.S2AAE88F73F36B758()  -- main.ui.hud_notice.SceneHudNoticeManager.S2AAE88F73F36B758()
end

function CE55264D46437D7D3.SBF8593BA4503BAF0()
  if not C043642B35062DFB9.SDE4234535432A011() then  -- main.ui.ymap.YMapManager.IsVisible()
    C043642B35062DFB9.SA23D39922B76B247(true)  -- main.ui.ymap.YMapManager.SetVisible(true)
  end
  C043642B35062DFB9.S1426FC71CA519EC3():FC8ECE46E1EADA3AA()
  if not C4B325787CBB6CEB8.SDE4234535432A011 then  -- main.ui.hud_magical.SceneHudMagicalManager.IsVisible
    C4B325787CBB6CEB8.S1B70683A427A676E(true)  -- main.ui.hud_magical.SceneHudMagicalManager.SetVisibleDirect(true)
  end
  CE55264D46437D7D3.S37B3F326E045A20B[6]:FBF8593BA4503BAF0()  -- main.ui.hud_manager.HudManager.s_HudManager[6]:FBF8593BA4503BAF0()
  C5871932D02D179E6.SBF8593BA4503BAF0()  -- main.ui.hud_notice.SceneHudNoticeManager.SBF8593BA4503BAF0()
end

---@class CE55264D46437D7D3_prototype : CDC3F92928A2194E6
---@field [3] c016374C1
---@field [5] C9FF834DA3287B602
---@field [6] C841FAF53FDF47C6C
---@field [7] boolean
---@field [8] boolean
CE55264D46437D7D3_prototype = L15_1()
CE55264D46437D7D3.prototype = CE55264D46437D7D3_prototype

function CE55264D46437D7D3_prototype:F7C68FEDB79AB6396(A1_2)
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[5] = C9FF834DA3287B602.new()
  self[5]:F7C68FEDB79AB6396()  -- self[5]:Setup()
  self[6] = C841FAF53FDF47C6C.new()
  self[6]:F7C68FEDB79AB6396()  -- self[6]:Setup()
  cBB54324F.f02A31428(L55_1(self, self.FD1B0371F2C78E77D))  -- cBB54324F.f02A31428(L55_1(self, self.AnnouncementCallBack))
  cBB54324F.f8085BD5B(L55_1(self, self.F1ED5248583178D99))  -- cBB54324F.f8085BD5B(L55_1(self, self.NotificationCallBack))
  cBB54324F.f1D07659F(L55_1(self, self.FD873431BDFB54BB5))  -- cBB54324F.f1D07659F(L55_1(self, self.FD873431BDFB54BB5))
end

function CE55264D46437D7D3_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  local L2_2
  self[5]:FEB6685558281F194()  -- self[5]:Update()
  self[6]:F7EF4E665BD1F78BF()
  self[6]:FEB6685558281F194(A1_2)  -- self[6]:Update(A1_2)
  cC65D64C8.f846621C6()
  C887E2CF46CDFCF41.S818A414373478AEB(A1_2)  -- C887E2CF46CDFCF41.CheckSetupTimeout(A1_2)
  if CBB172410B8487694.SA75F3CEBE4FA50E9() then
    L2_2 = c016374C1.f8C7D4F4D(CFC8F368D91411014.S62509376DBF3DD90, nil)  -- c016374C1.f8C7D4F4D(main.field.FieldUtility.S62509376DBF3DD90, nil)
  else
    L2_2 = false
  end
  if L2_2 then
    if cDFF6D3D5.f6E019F84("UI_MINUS") then
      self:F4FD1EE54DF268218(not self[7])
    end
  else
    self[7] = true
  end
end

function CE55264D46437D7D3_prototype:F41ECDC3EB210AD0F()
  return self[5]
end

function CE55264D46437D7D3_prototype:FB2423745058F18B5()
  return self[6]
end

function CE55264D46437D7D3_prototype:FD1B0371F2C78E77D(A1_2)
  local L2_2
  L2_2 = A1_2:fC0BE70C7()
  if 0 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(4, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(4, A1_2)
  elseif 1 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(5, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(5, A1_2)
  elseif 2 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(6, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(6, A1_2)
  elseif 3 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(7, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(7, A1_2)
  elseif 4 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(3, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(3, A1_2)
  elseif 5 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(13, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(13, A1_2)
  elseif 6 == L2_2 then
    C15A829DA3D306710.SA1E703B8628E6AFF(14, A1_2)  -- main.ui.hud_announce.SceneHudAnnounceManager.SA1E703B8628E6AFF(14, A1_2)
  end
end

function CE55264D46437D7D3_prototype:F1ED5248583178D99(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2:fC0BE70C7()
  L3_2 = A1_2:f9B1CC5FE()
  L4_2 = cE9AFE246.f8EBF28C9(A1_2:fBF478849())
  L5_2 = c4AA228B4.f451D05F5(L4_2)
  L6_2 = c4AA228B4.f6356216A(L4_2)
  L7_2 = c4AA228B4.f306E919A(L4_2)
  if 5 == L2_2 then
    C5871932D02D179E6.S4C961F58716204EC(27, L3_2, L5_2, L6_2, L7_2)  -- main.ui.hud_notice.SceneHudNoticeManager.PushNetNotice(...)
  else
    if 6 == L2_2 then
      C5871932D02D179E6.S4C961F58716204EC(23, L3_2, L5_2, L6_2, L7_2)  -- main.ui.hud_notice.SceneHudNoticeManager.PushNetNotice(...)
    end
  end
end

function CE55264D46437D7D3_prototype:FD873431BDFB54BB5(A1_2)
  local L2_2
  L2_2 = L52_1.__cast(A1_2:fC0BE70C7(), L19_1)
  self[6]:F9F00674A06345C47(A1_2:fBF478849(), L2_2)  -- self[6]:ChangeStatus(...)
end

---@param A1_2 boolean
function CE55264D46437D7D3_prototype:F4FD1EE54DF268218(A1_2)
  if A1_2 == self[7] then
    return
  end
  if not self[8] then
    return
  end
  if not CC1B532F60E5D6D29.S1B70683A427A676E(A1_2) then  -- CC1B532F60E5D6D29.SetVisibleDirect(A1_2)
    return
  end
  self[5]:FA23D39922B76B247(A1_2)  -- self[5]:SetVisible()
  self[7] = A1_2
end

CE55264D46437D7D3.prototype.__class__ = CE55264D46437D7D3
CE55264D46437D7D3.__super__ = CDC3F92928A2194E6
setmetatable(CE55264D46437D7D3_prototype, {__index = CDC3F92928A2194E6})
