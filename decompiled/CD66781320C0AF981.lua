---@alias CD66781320C0AF981 main_ui_hud_announce_HudAnnounceTag

---@class main_ui_hud_announce_HudAnnounceTag : CD66781320C0AF981_prototype
---@field prototype CD66781320C0AF981_prototype
L55_1 = _ENV
L56_1 = "CD66781320C0AF981"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD66781320C0AF981"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD66781320C0AF981
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 13
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD66781320C0AF981
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD66781320C0AF981"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqIdl
  A0_2[9] = L1_2
  A0_2[8] = 299
  A0_2[7] = 0
  A0_2[6] = 5.0
  A0_2[5] = nil
  A0_2[4] = false
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = "hud_announce"
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD66781320C0AF981"]
L69_1 = "__name__"
L70_1 = "CD66781320C0AF981"
---@class CD66781320C0AF981_prototype
CD66781320C0AF981_prototype = L15_1()
CD66781320C0AF981.prototype = CD66781320C0AF981_prototype
--- main.ui.hud_announce.HudAnnounceTag.Setup
function CD66781320C0AF981_prototype:F7C68FEDB79AB6396(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  self[2] = A1_2
  self[3] = A2_2
  self[4] = true
  L4_2 = self
  L3_2 = self.FD4F41A38DF988E67
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = ECF97BBCEE3B785FE
  L3_2 = L3_2.SeqIdl
  self[9] = L3_2
end

--- main.ui.hud_announce.HudAnnounceTag.PreUpdate
function CD66781320C0AF981_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[9]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    L4_2 = self
    L3_2 = self.FD4F41A38DF988E67
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = ECF97BBCEE3B785FE
    L3_2 = L3_2.SeqWaitIn
    self[9] = L3_2
  elseif 2 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "wait"
      L3_2(L4_2, L5_2)
      self[7] = 0
      L3_2 = ECF97BBCEE3B785FE
      L3_2 = L3_2.SeqWaitWait
      self[9] = L3_2
    end
  elseif 4 == L2_2 then
    L3_2 = self[7]
    L3_2 = L3_2 + A1_2
    self[7] = L3_2
    L3_2 = self[7]
    L4_2 = self[6]
    if L3_2 < L4_2 then
      L3_2 = L31_1.int
      L4_2 = self[8]
      L5_2 = self[7]
      L6_2 = self[6]
      L5_2 = L5_2 / L6_2
      L4_2 = L4_2 * L5_2
      L3_2 = L3_2(L4_2)
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.fEAD9FB7D
      L6_2 = "gauge_timer"
      L7_2 = L3_2
      L4_2(L5_2, L6_2, L7_2)
      return
    end
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fEAD9FB7D
    L5_2 = "gauge_timer"
    L6_2 = self[8]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "out"
    L3_2(L4_2, L5_2)
    L3_2 = ECF97BBCEE3B785FE
    L3_2 = L3_2.SeqWaitOut
    self[9] = L3_2
  elseif 6 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = self
      L3_2 = self.FD4F41A38DF988E67
      L5_2 = false
      L3_2(L4_2, L5_2)
      L3_2 = ECF97BBCEE3B785FE
      L3_2 = L3_2.SeqIdl
      self[9] = L3_2
    else
    end
  end
end

--- main.ui.hud_announce.HudAnnounceTag.IsIdl
function CD66781320C0AF981_prototype:FFC7312AA44705E34()
  local L1_2, L2_2
  L1_2 = self[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.SetupTagAndStart
function CD66781320C0AF981_prototype:F22555BAF438AA5E5(A1_2, A2_2)
  local L3_2, L4_2
  self[10] = A2_2
  self[5] = A1_2
  L4_2 = self
  L3_2 = self.FE0CF254958206DA6
  L3_2(L4_2)
  L3_2 = ECF97BBCEE3B785FE
  L3_2 = L3_2.SeqStartIn
  self[9] = L3_2
  L3_2 = CE55264D46437D7D3
  L3_2 = L3_2.S41BB1F396F943FAB
  L3_2 = L3_2()
  self[6] = L3_2
end

--- main.ui.hud_announce.HudAnnounceTag.StartOut
function CD66781320C0AF981_prototype:F3D0935008930E771()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  if L1_2 ~= L2_2 then
    L1_2 = self[9]
    L2_2 = ECF97BBCEE3B785FE
    L2_2 = L2_2.SeqWaitOut
    if L1_2 ~= L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqWaitOut
  self[9] = L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.HideMissionAnnounce
function CD66781320C0AF981_prototype:F14F8339A1060E986()
  local L1_2, L2_2
  L1_2 = self[5]
  if nil == L1_2 then
    return
  end
  L1_2 = self[5]
  L1_2 = L1_2.SwitchMode
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.F3D0935008930E771
    L1_2(L2_2)
  end
end

--- main.ui.hud_announce.HudAnnounceTag.F35B975A5281BC2BF
function CD66781320C0AF981_prototype:F35B975A5281BC2BF()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  if nil == L1_2 then
    return
  end
  L1_2 = self[5]
  L1_2 = L1_2.SwitchMode
  if 0 == L1_2 then
    L1_2 = self[9]
    L2_2 = ECF97BBCEE3B785FE
    L2_2 = L2_2.SeqIdl
    if L1_2 == L2_2 then
      return
    end
    L2_2 = self
    L1_2 = self.FD4F41A38DF988E67
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = ECF97BBCEE3B785FE
    L1_2 = L1_2.SeqIdl
    self[9] = L1_2
  end
end

--- main.ui.hud_announce.HudAnnounceTag.FC1774CF74C804609
function CD66781320C0AF981_prototype:FC1774CF74C804609()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  if nil == L1_2 then
    return
  end
  L1_2 = self[9]
  L2_2 = ECF97BBCEE3B785FE
  L2_2 = L2_2.SeqIdl
  if L1_2 == L2_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FD4F41A38DF988E67
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = ECF97BBCEE3B785FE
  L1_2 = L1_2.SeqIdl
  self[9] = L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.setUpTag
function CD66781320C0AF981_prototype:FE0CF254958206DA6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[5]
  if nil == L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_button"
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_mode"
  L4_2 = self[5]
  L4_2 = L4_2.SwitchMode
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_icon"
  L4_2 = self[5]
  L4_2 = L4_2.SwitchIcon
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = nil
  L2_2 = self[5]
  L2_2 = L2_2.ID
  if 1 == L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.fC8CEF9EF
    L3_2 = "ymap_title"
    L4_2 = self[5]
    L4_2 = L4_2.AnnounceLabel
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = self[5]
    L2_2 = L2_2.ID
    if 12 == L2_2 then
      L2_2 = c8C3BF576
      L2_2 = L2_2.fC8CEF9EF
      L3_2 = "ymap_mission_title"
      L4_2 = self[5]
      L4_2 = L4_2.AnnounceLabel
      L2_2 = L2_2(L3_2, L4_2)
      L1_2 = L2_2
    else
      L2_2 = self[5]
      L2_2 = L2_2.ID
      if 3 ~= L2_2 then
        L2_2 = self[5]
        L2_2 = L2_2.ID
        if 4 ~= L2_2 then
          L2_2 = self[5]
          L2_2 = L2_2.ID
          if 5 ~= L2_2 then
            L2_2 = self[5]
            L2_2 = L2_2.ID
            if 6 ~= L2_2 then
              L2_2 = self[5]
              L2_2 = L2_2.ID
              if 7 ~= L2_2 then
                L2_2 = self[5]
                L2_2 = L2_2.ID
                if 13 ~= L2_2 then
                  L2_2 = self[5]
                  L2_2 = L2_2.ID
                  if 14 ~= L2_2 then
                    goto lbl_108
                  end
                end
              end
            end
          end
        end
      end
      L2_2 = cB3DDDC2A
      L2_2 = L2_2.f5B6373D5
      L2_2 = L2_2()
      L3_2 = nil
      L4_2 = c6258F216
      L4_2 = L4_2.fA8074305
      L5_2 = self[10]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f14125645
        L6_2 = 0
        L7_2 = self[10]
        L8_2 = L7_2
        L7_2 = L7_2.fA80ECF01
        L7_2 = L7_2(L8_2)
        L8_2 = self[10]
        L9_2 = L8_2
        L8_2 = L8_2.f000490D2
        L8_2 = L8_2(L9_2)
        L9_2 = self[10]
        L10_2 = L9_2
        L9_2 = L9_2.f6378F43E
        L9_2, L10_2 = L9_2(L10_2)
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      end
      L5_2 = L2_2
      L4_2 = L2_2.f39DD249C
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = self[1]
      L8_2 = self[5]
      L8_2 = L8_2.AnnounceLabel
      L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L1_2 = L4_2
      goto lbl_115
      ::lbl_108::
      L2_2 = c8C3BF576
      L2_2 = L2_2.fC8CEF9EF
      L3_2 = self[1]
      L4_2 = self[5]
      L4_2 = L4_2.AnnounceLabel
      L2_2 = L2_2(L3_2, L4_2)
      L1_2 = L2_2
    end
  end
  ::lbl_115::
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = self[2]
  L4_2 = "T_00"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[5]
  L2_2 = L2_2.ButtonTextLabel
  if "" ~= L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f316077B2
    L3_2 = self[2]
    L4_2 = "T_01"
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = self[1]
    L7_2 = self[5]
    L7_2 = L7_2.ButtonTextLabel
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = self[5]
  L2_2 = L2_2.B_ButtonTextLabel
  if "" ~= L2_2 then
    L2_2 = c8C3BF576
    L2_2 = L2_2.f316077B2
    L3_2 = self[2]
    L4_2 = "T_02"
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = self[1]
    L7_2 = self[5]
    L7_2 = L7_2.B_ButtonTextLabel
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "gauge_timer"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.hud_announce.HudAnnounceTag.GetBCancel
function CD66781320C0AF981_prototype:F669B557256E3A4E9()
  local L1_2
  L1_2 = self[5]
  L1_2 = L1_2.IsBCancel
  return L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.GetShortcutType
function CD66781320C0AF981_prototype:F46E0D249BF6DCEAD()
  local L1_2
  L1_2 = self[5]
  L1_2 = L1_2.ShortcutType
  return L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.F3FFAEB96B0F84FF0
function CD66781320C0AF981_prototype:F3FFAEB96B0F84FF0()
  local L1_2
  L1_2 = self[5]
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = self[5]
  L1_2 = L1_2.SwitchMode
  return L1_2
end

--- main.ui.hud_announce.HudAnnounceTag.setVisible
function CD66781320C0AF981_prototype:FD4F41A38DF988E67(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  if L2_2 ~= A1_2 then
    self[4] = A1_2
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = "N_inout_00"
    L5_2 = self[4]
    L2_2(L3_2, L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD66781320C0AF981"]["prototype"]
L69_1 = _ENV["CD66781320C0AF981"]
L68_1.__class__ = L69_1
