---@alias C81DC74578126EFD2 main_battle_ui_BattleUiRaidEmote

---@class main_battle_ui_BattleUiRaidEmote : C81DC74578126EFD2_prototype
---@field prototype C81DC74578126EFD2_prototype
L55_1 = _ENV
L56_1 = "C81DC74578126EFD2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C81DC74578126EFD2"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C81DC74578126EFD2
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C81DC74578126EFD2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81DC74578126EFD2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = nil
  A0_2[6] = 0
  A0_2[5] = false
  A0_2[4] = -1
  A0_2[3] = nil
  L2_2 = E05568409465076C2
  L2_2 = L2_2.NONE
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C81DC74578126EFD2"
L69_1 = _ENV["C81DC74578126EFD2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C81DC74578126EFD2"]
L69_1 = "__name__"
L70_1 = "C81DC74578126EFD2"
---@class C81DC74578126EFD2_prototype
C81DC74578126EFD2_prototype = L15_1()
C81DC74578126EFD2.prototype = C81DC74578126EFD2_prototype
--- main.battle.ui.BattleUiRaidEmote.Setup
function C81DC74578126EFD2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cECF00344
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_00/T_00"
  L5_2 = "btl_app"
  L6_2 = "msg_ui_btl_simple_emotes_01"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_01/T_00"
  L5_2 = "btl_app"
  L6_2 = "msg_ui_btl_simple_emotes_02"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_02/T_00"
  L5_2 = "btl_app"
  L6_2 = "msg_ui_btl_simple_emotes_03"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "L_button_03/T_00"
  L5_2 = "btl_app"
  L6_2 = "msg_ui_btl_simple_emotes_04"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.battle.ui.BattleUiRaidEmote.Init
function C81DC74578126EFD2_prototype:F90BBC6B0190BF053(A1_2)
  self[7] = A1_2
end

--- main.battle.ui.BattleUiRaidEmote.PreUpdate
function C81DC74578126EFD2_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[5]
  if not L2_2 then
    return
  end
  L2_2 = self[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = E05568409465076C2
      L3_2 = L3_2.MAIN
      self[2] = L3_2
    end
  elseif 2 == L2_2 then
    L4_2 = self
    L3_2 = self.F4AFBE146781F6B4C
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = cDFF6D3D5
      L3_2 = L3_2.f6E019F84
      L4_2 = "UI_UP"
      L3_2 = L3_2(L4_2)
      if L3_2 then
        self[4] = 1
        L3_2 = cB66A3C78
        L3_2 = L3_2.fA925EE56
        L3_2 = L3_2()
        L4_2 = L3_2
        L3_2 = L3_2.f10214888
        L5_2 = "PLAY_UI_RAID_EMOTE_ATTACK"
        L3_2(L4_2, L5_2)
      else
        L3_2 = cDFF6D3D5
        L3_2 = L3_2.f6E019F84
        L4_2 = "UI_DOWN"
        L3_2 = L3_2(L4_2)
        if L3_2 then
          self[4] = 3
          L3_2 = cB66A3C78
          L3_2 = L3_2.fA925EE56
          L3_2 = L3_2()
          L4_2 = L3_2
          L3_2 = L3_2.f10214888
          L5_2 = "PLAY_UI_RAID_EMOTE_SUPPORT"
          L3_2(L4_2, L5_2)
        else
          L3_2 = cDFF6D3D5
          L3_2 = L3_2.f6E019F84
          L4_2 = "UI_LEFT"
          L3_2 = L3_2(L4_2)
          if L3_2 then
            self[4] = 4
            L3_2 = cB66A3C78
            L3_2 = L3_2.fA925EE56
            L3_2 = L3_2()
            L4_2 = L3_2
            L3_2 = L3_2.f10214888
            L5_2 = "PLAY_UI_RAID_EMOTE_PINCH"
            L3_2(L4_2, L5_2)
          else
            L3_2 = cDFF6D3D5
            L3_2 = L3_2.f6E019F84
            L4_2 = "UI_RIGHT"
            L3_2 = L3_2(L4_2)
            if L3_2 then
              self[4] = 2
              L3_2 = cB66A3C78
              L3_2 = L3_2.fA925EE56
              L3_2 = L3_2()
              L4_2 = L3_2
              L3_2 = L3_2.f10214888
              L5_2 = "PLAY_UI_RAID_EMOTE_GRATITUDE"
              L3_2(L4_2, L5_2)
            end
          end
        end
      end
    end
    L3_2 = self[4]
    if -1 ~= L3_2 then
      L3_2 = self[7]
      if nil ~= L3_2 then
        L3_2 = self[7]
        L3_2 = L3_2[24]
        L4_2 = L3_2
        L3_2 = L3_2.f57E44987
        L5_2 = self[4]
        L3_2(L4_2, L5_2)
      end
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "L_button_0"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = self[4]
      L8_2 = L8_2 - 1
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/key_select"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
      L3_2 = E05568409465076C2
      L3_2 = L3_2.WAIT_SELECT_ANIME
      self[2] = L3_2
      L3_2 = self[6]
      L3_2 = L3_2 + 1
      self[6] = L3_2
      L3_2 = cB66A3C78
      L3_2 = L3_2.fA925EE56
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f10214888
      L5_2 = "PLAY_UI_COMMON_DECIDE"
      L3_2(L4_2, L5_2)
    else
      L3_2 = cDFF6D3D5
      L3_2 = L3_2.f6E019F84
      L4_2 = "UI_CANCEL"
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L3_2 = cDFF6D3D5
        L3_2 = L3_2.f6E019F84
        L4_2 = "UI_MINUS"
        L3_2 = L3_2(L4_2)
      end
      if L3_2 then
        L3_2 = cB66A3C78
        L3_2 = L3_2.fA925EE56
        L3_2 = L3_2()
        L4_2 = L3_2
        L3_2 = L3_2.f10214888
        L5_2 = "PLAY_UI_COMMON_CANCEL"
        L3_2(L4_2, L5_2)
        L4_2 = self
        L3_2 = self.F96B4C3266FC0614A
        L3_2(L4_2)
      end
    end
  elseif 3 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_button_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[4]
    L8_2 = L8_2 - 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/key_select"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[4] = -1
      L4_2 = self
      L3_2 = self.F96B4C3266FC0614A
      L3_2(L4_2)
    end
  elseif 4 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[5] = false
      L3_2 = E05568409465076C2
      L3_2 = L3_2.END
      self[2] = L3_2
    end
  elseif 5 == L2_2 then
  end
end

--- main.battle.ui.BattleUiRaidEmote.Start
function C81DC74578126EFD2_prototype:F7EED485852A4D25F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "in"
  L1_2(L2_2, L3_2)
  self[4] = -1
  self[5] = true
  L1_2 = E05568409465076C2
  L1_2 = L1_2.WAIT_IN_ANIME
  self[2] = L1_2
  L1_2 = cB66A3C78
  L1_2 = L1_2.fA925EE56
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f10214888
  L3_2 = "PLAY_UI_COMMON_DECIDE"
  L1_2(L2_2, L3_2)
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L2_3 = L1_3
    L1_3 = L1_3.F4AFBE146781F6B4C
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L0_3 = "active"
    else
      L0_3 = "passive"
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

--- main.battle.ui.BattleUiRaidEmote.End
function C81DC74578126EFD2_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = E05568409465076C2
  L2_2 = L2_2.WAIT_OUT_ANIME
  if L1_2 ~= L2_2 then
    L1_2 = self[2]
    L2_2 = E05568409465076C2
    L2_2 = L2_2.END
    if L1_2 ~= L2_2 then
      L1_2 = self[2]
      L2_2 = E05568409465076C2
      L2_2 = L2_2.NONE
      if L1_2 ~= L2_2 then
        goto lbl_17
      end
    end
  end
  do return end
  ::lbl_17::
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  L1_2 = E05568409465076C2
  L1_2 = L1_2.WAIT_OUT_ANIME
  self[2] = L1_2
end

--- main.battle.ui.BattleUiRaidEmote.ResetState
function C81DC74578126EFD2_prototype:F442193FD1BAAA575()
  local L1_2
  L1_2 = E05568409465076C2
  L1_2 = L1_2.NONE
  self[2] = L1_2
end

--- main.battle.ui.BattleUiRaidEmote.ResetEmoteUseNum
function C81DC74578126EFD2_prototype:FBB7273D9C0CE5A59()
  local L1_2
  self[6] = 0
end

--- main.battle.ui.BattleUiRaidEmote.GetSelectIndex
function C81DC74578126EFD2_prototype:FE400CD406086B89D()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.battle.ui.BattleUiRaidEmote.IsDisp
function C81DC74578126EFD2_prototype:F108C51F8058BBCC5()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.battle.ui.BattleUiRaidEmote.IsEnd
function C81DC74578126EFD2_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = E05568409465076C2
  L2_2 = L2_2.END
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.battle.ui.BattleUiRaidEmote.IsCanUseEmote
function C81DC74578126EFD2_prototype:F4AFBE146781F6B4C()
  local L1_2
  L1_2 = self[6]
  L1_2 = L1_2 < 3
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81DC74578126EFD2"]["prototype"]
L69_1 = _ENV["C81DC74578126EFD2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C81DC74578126EFD2"]
L69_1 = "__super__"
L69_1 = _ENV["C81DC74578126EFD2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
