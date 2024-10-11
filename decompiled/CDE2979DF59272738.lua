---@alias CDE2979DF59272738 main_ui_emote_view_base_EmoteUIViewBase

---@class main_ui_emote_view_base_EmoteUIViewBase : CDE2979DF59272738_prototype
---@field prototype CDE2979DF59272738_prototype
L55_1 = _ENV
L56_1 = "CDE2979DF59272738"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CDE2979DF59272738"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CDE2979DF59272738
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 28
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CDE2979DF59272738
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE2979DF59272738"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[18] = L3_2
  A0_2[17] = nil
  A0_2[16] = ""
  A0_2[15] = -1
  A0_2[14] = nil
  A0_2[10] = nil
  A0_2[9] = 32
  A0_2[8] = 3
  A0_2[7] = 3
  A0_2[6] = 1
  A0_2[3] = 0
  A0_2[12] = A1_2
  A0_2[1] = A2_2
  L4_2 = A0_2
  L3_2 = A0_2.FB04D0FEEDD95EBEB
  L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE2979DF59272738"]
L69_1 = "__name__"
L70_1 = "CDE2979DF59272738"
---@class CDE2979DF59272738_prototype
CDE2979DF59272738_prototype = L15_1()
CDE2979DF59272738.prototype = CDE2979DF59272738_prototype
--- main.ui.emote.view.base.EmoteUIViewBase.F1C7952EEE23C07F5
function CDE2979DF59272738_prototype:F1C7952EEE23C07F5()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.SetData
function CDE2979DF59272738_prototype:FB04D0FEEDD95EBEB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L1_2 = self.F8EA36C861F440670
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = "defaultData is null"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = 0
  L3_2 = L1_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = nil
    L6_2 = L1_2[L4_2]
    L6_2 = L6_2.flagName
    if "" ~= L6_2 then
      L6_2 = C10578806AC30DCA3
      L6_2 = L6_2.SBA6FF574C1C9AA09
      L6_2 = L6_2.h
      L7_2 = L1_2[L4_2]
      L7_2 = L7_2.flagName
      L6_2 = L6_2[L7_2]
      L7_2 = L47_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      L5_2 = L6_2
    else
      L5_2 = true
    end
    if L5_2 then
      L6_2 = self[18]
      L7_2 = L6_2
      L6_2 = L6_2.push
      L8_2 = L1_2[L4_2]
      L6_2(L7_2, L8_2)
    end
  end
end

--- main.ui.emote.view.base.EmoteUIViewBase.ViewStart
function CDE2979DF59272738_prototype:FE2823709CB81AA04()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.FB9E6571A457FD33F
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F98B378EAB2DEB182
  L3_2 = self[3]
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F1C9CF28834043D07
  L3_2 = self[3]
  L1_2(L2_2, L3_2)
  self[16] = ""
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SA9BA6F9B9C3B2D73
  L1_2 = L1_2[7]
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = L1_2.animation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE35B3EB3
    L3_2 = L3_2.fB41FD22F
    L4_2 = L1_2.owner
    L3_2 = L3_2(L4_2)
    L1_2.animation = L3_2
  end
  L3_2 = c70E2F99B
  L3_2 = L3_2.fC4235E43
  L4_2 = L1_2.animation
  L5_2 = L4_2
  L4_2 = L4_2.fB6561E14
  L6_2 = "default"
  L7_2 = "StateComponent"
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  self[17] = L3_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.SetUpScrollPanel
function CDE2979DF59272738_prototype:FB9E6571A457FD33F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C4A5783CC4C07C40F
  L1_2 = L1_2.new
  L2_2 = self[11]
  L3_2 = self[18]
  L3_2 = L3_2.length
  L1_2 = L1_2(L2_2, L3_2)
  self[14] = L1_2
  L1_2 = C6CA03C429771C8F9
  L1_2 = L1_2.new
  L2_2 = self[12]
  L3_2 = self[1]
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L1_2 = self[13]
  if nil == L1_2 then
    L2_2 = self
    L1_2 = self.FCE393462324EB080
    L3_2 = "m_scrollPanelUtil is null"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F6C145066EAC49665
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FFBF23C8DE8293903
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F0AA93C9D949ACA08
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F47F07D625F4909F2
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FBD90BD4212B06A12
  L3_2 = self[18]
  L3_2 = L3_2.length
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.F988D7D0A4EEF693D
  L1_2(L2_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FF7208E213DA7B4AE
  L3_2 = self[6]
  L4_2 = self[7]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FFEEF73133413A85D
  L3_2 = CCA4E2E16F360EA78
  L3_2 = L3_2.SC4F9E5A191F24BEB
  L4_2 = CCA4E2E16F360EA78
  L4_2 = L4_2.SA1B220166618D8AF
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FE59C1D384212E8B9
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f6277C172
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FE59C1D384212E8B9
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f6F06128C
  L1_2(L2_2)
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.FE8CEAEA98066C0AA
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.FA23D39922B76B247
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.OnDecideButton
function CDE2979DF59272738_prototype:FA27DDDB196FD8024(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  if nil == L2_2 then
    return
  end
  L2_2 = self[15]
  if L2_2 == A1_2 then
    L3_2 = self
    L2_2 = self.FBCA49049F9C09417
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F527EBD6C3B756B39
    L2_2(L3_2)
    self[15] = -1
    L3_2 = self
    L2_2 = self.F150C497F54EEA05A
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  else
    L3_2 = self
    L2_2 = self.F527EBD6C3B756B39
    L2_2(L3_2)
    self[15] = A1_2
    L3_2 = self
    L2_2 = self.F150C497F54EEA05A
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.F8C5D4B458CD9C892
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = L31_1.string
    L5_2 = "request anim state name : "
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[16]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.FBCA49049F9C09417
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F4D831FF4C44F1C6E
    L4_2 = self[18]
    L4_2 = L4_2[A1_2]
    L4_2 = L4_2.playReportID
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F1C9CF28834043D07
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.F8C5D4B458CD9C892
function CDE2979DF59272738_prototype:F8C5D4B458CD9C892(A1_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.CursorMoveEvent
function CDE2979DF59272738_prototype:F47F07D625F4909F2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = self
  L4_2 = self.F98B378EAB2DEB182
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F1C9CF28834043D07
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F451D677A2C080B39
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F6ADF96F38CE13D0E
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.SetVisibleUISequence
function CDE2979DF59272738_prototype:F3F680B8551649780(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if L1_3 then
      L0_3 = "in"
    else
      L0_3 = "out"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  while true do
    L3_2 = self[11]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
end

--- main.ui.emote.view.base.EmoteUIViewBase.FrameInEvent
function CDE2979DF59272738_prototype:FFBF23C8DE8293903(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = self
  L4_2 = self.FE002A66428445BCF
  L6_2 = A3_2
  L7_2 = self[15]
  L7_2 = L7_2 == A1_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F92146042673115CB
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A3_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/P_pose_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = self[14]
  if nil ~= L6_2 and "" ~= L4_2 then
    L6_2 = self[14]
    L7_2 = L6_2
    L6_2 = L6_2.F716F089496100A12
    L8_2 = self[11]
    L9_2 = L5_2
    L10_2 = L5_2
    L11_2 = L4_2
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L7_2 = self
  L6_2 = self.F6ADF96F38CE13D0E
  L8_2 = A1_2
  L9_2 = A3_2
  L6_2(L7_2, L8_2, L9_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.FE002A66428445BCF
function CDE2979DF59272738_prototype:FE002A66428445BCF(A1_2, A2_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.SetEmoteName
function CDE2979DF59272738_prototype:F98B378EAB2DEB182(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F965A424D88926A43
  L4_2 = A1_2
  L5_2 = L31_1.string
  L6_2 = "SetEmoteName Error Index : "
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    return
  end
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[12]
  L4_2 = "T_name_00"
  L5_2 = "emotename"
  L6_2 = self[18]
  L6_2 = L6_2[A1_2]
  L6_2 = L6_2.labelName
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.SetOptionBar
function CDE2979DF59272738_prototype:F1C9CF28834043D07(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = self[15]
  if L2_2 == A1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S64E3D663DD2D5843
    L3_2 = "stop"
    L4_2 = 0
    L5_2 = c8C3BF576
    L5_2 = L5_2.fC8CEF9EF
    L6_2 = "emote"
    L7_2 = "emote_02_01"
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S64E3D663DD2D5843
  L3_2 = "back"
  L4_2 = 1
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "emote"
  L7_2 = "emote_02_02"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.SDE3248A50E86E62B
  L2_2()
end

--- main.ui.emote.view.base.EmoteUIViewBase.F451D677A2C080B39
function CDE2979DF59272738_prototype:F451D677A2C080B39(A1_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.WaitPoseStart
function CDE2979DF59272738_prototype:FBCA49049F9C09417()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[16]
  if "" == L1_2 then
    return
  end
  L1_2 = self[15]
  if 3 ~= L1_2 then
    L1_2 = self[15]
    if 4 ~= L1_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L2_2 = self
  L1_2 = self.F1D2AE558A9D2EC3D
  L1_2 = L1_2(L2_2)
  if "" == L1_2 then
    L2_2 = self
    L1_2 = self.FCE393462324EB080
    L3_2 = "WaitPoseStart GetCurrentAnimStateName failed"
    L1_2(L2_2, L3_2)
    return
  end
  while true do
    L1_2 = C828F047963375FA0
    L1_2 = L1_2.S6D5A055B7DE00378
    L3_2 = self
    L2_2 = self.F1D2AE558A9D2EC3D
    L2_2 = L2_2(L3_2)
    L3_2 = self[16]
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
  L2_2 = self
  L1_2 = self.FCE393462324EB080
  L3_2 = L31_1.string
  L4_2 = "anim changed : "
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L6_2 = self
  L5_2 = self.F1D2AE558A9D2EC3D
  L5_2, L6_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.PoseRelease
function CDE2979DF59272738_prototype:F527EBD6C3B756B39()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self
  L1_2 = self.F1D2AE558A9D2EC3D
  L1_2 = L1_2(L2_2)
  if "" == L1_2 then
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = "PoseRelease GetCurrentAnimStateName failed"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S6D5A055B7DE00378
  L3_2 = L1_2
  L4_2 = "emotion"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = CD2904F84651964AD
    L4_2 = L4_2.new
    L5_2 = nil
    L4_2 = L4_2(L5_2)
    L5_2 = true
    L2_2(L3_2, L4_2, L5_2)
    while true do
      L2_2 = C828F047963375FA0
      L2_2 = L2_2.S6D5A055B7DE00378
      L4_2 = self
      L3_2 = self.F1D2AE558A9D2EC3D
      L3_2 = L3_2(L4_2)
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
      L3_2 = self
      L2_2 = self.FCE393462324EB080
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "emote release waiting... currnet "
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L9_2 = self
      L8_2 = self.F1D2AE558A9D2EC3D
      L8_2, L9_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = " : target "
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = self[16]
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = L31_1.string
    L5_2 = "emote released "
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[16]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.S6D5A055B7DE00378
  L3_2 = L1_2
  L4_2 = "campose"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C9FDE1F201FBEA917
    L4_2 = L4_2.new
    L5_2 = 0
    L4_2 = L4_2(L5_2)
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    while true do
      L2_2 = C828F047963375FA0
      L2_2 = L2_2.S6D5A055B7DE00378
      L4_2 = self
      L3_2 = self.F1D2AE558A9D2EC3D
      L3_2 = L3_2(L4_2)
      L4_2 = self[16]
      L2_2 = L2_2(L3_2, L4_2)
      if not L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
      L3_2 = self
      L2_2 = self.FCE393462324EB080
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "camera pose release waiting... currnet "
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L9_2 = self
      L8_2 = self.F1D2AE558A9D2EC3D
      L8_2, L9_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = " : target "
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = self[16]
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = L31_1.string
    L5_2 = "camerapose released "
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[16]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L3_2 = L3_2[24]
  L3_2 = L3_2[1]
  L3_2 = L3_2[13]
  L3_2 = L3_2[49]
  L4_2 = 262144
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = CAFA0EE64942CDDEA
    L4_2 = L4_2.new
    L5_2 = 0
    L4_2 = L4_2(L5_2)
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    while true do
      L2_2 = L3_1
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SDE9EF3CFD428417D
      L3_2 = L3_2[24]
      L3_2 = L3_2[1]
      L3_2 = L3_2[13]
      L3_2 = L3_2[49]
      L4_2 = 262144
      L2_2 = L2_2(L3_2, L4_2)
      if 0 == L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
    end
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = "selfie released"
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.emote.view.base.EmoteUIViewBase.ForcePoseRelease
function CDE2979DF59272738_prototype:FD906A50B6A520CD2()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  while true do
    L2_2 = L3_1
    L3_2 = L1_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 65536
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      break
    end
    L2_2 = L3_1
    L3_2 = L1_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 131072
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      break
    end
    L2_2 = L3_1
    L3_2 = L1_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[13]
    L3_2 = L3_2[49]
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if 0 ~= L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = CAF0F7EA44334A8D5
  L4_2 = L4_2.new
  L5_2 = 0
  L4_2 = L4_2(L5_2)
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C1AED195D7D8D6504
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.FB0E319FDADB5BBDD
  L4_2 = C5CC8AA9FEBDAA7BE
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.GetCurrentAnimStateName
function CDE2979DF59272738_prototype:F1D2AE558A9D2EC3D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c70E2F99B
  L2_2 = L2_2.f81CAC361
  L3_2 = self[17]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FCE393462324EB080
    L4_2 = "m_playerAnimStateComp is null"
    L2_2(L3_2, L4_2)
    L2_2 = ""
    return L2_2
  end
  L2_2 = self[17]
  L3_2 = L2_2
  L2_2 = L2_2.f7730DB33
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fE9C29DA1
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fE9C29DA1
  return L3_2(L4_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.IsSelect
function CDE2979DF59272738_prototype:FC827DABEDBB8131D()
  local L1_2
  L1_2 = self[15]
  L1_2 = -1 ~= L1_2
  return L1_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.FCE393462324EB080
function CDE2979DF59272738_prototype:FCE393462324EB080(A1_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.F92146042673115CB
function CDE2979DF59272738_prototype:F92146042673115CB(A1_2)
  local L2_2
  L2_2 = ""
  return L2_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.F8EA36C861F440670
function CDE2979DF59272738_prototype:F8EA36C861F440670()
  local L1_2
  L1_2 = nil
  return L1_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.F150C497F54EEA05A
function CDE2979DF59272738_prototype:F150C497F54EEA05A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L31_1.int
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.F7DE4E8717BE1E3EB
  L3_2 = L3_2(L4_2)
  L4_2 = self[8]
  L3_2 = L3_2 / L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = C6CA03C429771C8F9
  L3_2 = L3_2.SC4F944693AF2AA1B
  L4_2 = self[13]
  L5_2 = L4_2
  L4_2 = L4_2.FE59C1D384212E8B9
  L4_2 = L4_2(L5_2)
  L5_2 = self[6]
  L6_2 = self[7]
  L7_2 = L2_2
  L8_2 = A1_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.F6ADF96F38CE13D0E
function CDE2979DF59272738_prototype:F6ADF96F38CE13D0E(A1_2, A2_2)
end

--- main.ui.emote.view.base.EmoteUIViewBase.F4BF2384166C36153
function CDE2979DF59272738_prototype:F4BF2384166C36153(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self
  L3_2 = self.F965A424D88926A43
  L5_2 = A1_2
  L6_2 = L31_1.string
  L7_2 = "GetNewIconDigit Error Index : "
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if not L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = self[18]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.iconId
  L3_2 = L3_2 - A2_2
  if not (L3_2 < 0) then
    L4_2 = self[9]
    if not (L3_2 >= L4_2) then
      goto lbl_27
    end
  end
  L4_2 = -1
  do return L4_2 end
  ::lbl_27::
  return L3_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.F965A424D88926A43
function CDE2979DF59272738_prototype:F965A424D88926A43(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if not (A1_2 < 0) then
    L3_2 = self[18]
    L3_2 = L3_2.length
    if not (A1_2 >= L3_2) then
      goto lbl_18
    end
  end
  L4_2 = self
  L3_2 = self.FCE393462324EB080
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = false
  do return L3_2 end
  ::lbl_18::
  L3_2 = true
  return L3_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.F026BFDF437A2BE10
function CDE2979DF59272738_prototype:F026BFDF437A2BE10(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.F965A424D88926A43
  L4_2 = A1_2
  L5_2 = L31_1.string
  L6_2 = "CheckSystemWorkName Error Index : "
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[18]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.workName
  if "" == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

--- main.ui.emote.view.base.EmoteUIViewBase.F4D831FF4C44F1C6E
function CDE2979DF59272738_prototype:F4D831FF4C44F1C6E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cDDCCFBA7
  L2_2 = L2_2.f1B77253E
  L3_2 = 88
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = cDDCCFBA7
  L2_2 = L2_2.f1B77253E
  L3_2 = 63
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = cDDCCFBA7
  L2_2 = L2_2.fFA7FBE0B
  L3_2 = 275
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cDDCCFBA7
  L2_2 = L2_2.f9DAF5BF2
  L3_2 = 45
  L4_2 = false
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CDE2979DF59272738"]["prototype"]
L69_1 = _ENV["CDE2979DF59272738"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CDE2979DF59272738"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CDE2979DF59272738"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CDE2979DF59272738"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CDE2979DF59272738"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
