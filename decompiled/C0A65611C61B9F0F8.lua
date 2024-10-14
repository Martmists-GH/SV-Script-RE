---@alias C0A65611C61B9F0F8 main_ui_ymap_mapicon_YMapNaviIcon

---@class main_ui_ymap_mapicon_YMapNaviIcon : C0A65611C61B9F0F8_prototype
---@field prototype C0A65611C61B9F0F8_prototype
L55_1 = _ENV
L56_1 = "C0A65611C61B9F0F8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0A65611C61B9F0F8"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C0A65611C61B9F0F8
  L3_2 = L3_2.prototype
  L4_2 = 7
  L5_2 = 12
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C0A65611C61B9F0F8
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0A65611C61B9F0F8"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[7] = nil
  A0_2[6] = 600
  A0_2[5] = 3400
  L3_2 = CBBCB3BD1CAC44BFE
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0A65611C61B9F0F8"]
L69_1 = "__name__"
L70_1 = "C0A65611C61B9F0F8"
---@class C0A65611C61B9F0F8_prototype : CBBCB3BD1CAC44BFE
C0A65611C61B9F0F8_prototype = L15_1()
C0A65611C61B9F0F8.prototype = C0A65611C61B9F0F8_prototype
--- main.ui.ymap.mapicon.YMapNaviIcon.F88DBFCA473A51462
function C0A65611C61B9F0F8_prototype:F88DBFCA473A51462(A1_2)
  self[7] = A1_2
end

--- main.ui.ymap.mapicon.YMapNaviIcon.SetLayout
function C0A65611C61B9F0F8_prototype:F37DA1BB732E46529(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = CBBCB3BD1CAC44BFE
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F37DA1BB732E46529
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f691534BA
  L5_2 = "L_icon_deco_00"
  L6_2 = "L_icon_deco_00_Nvi"
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.ymap.mapicon.YMapNaviIcon.EraseNaviMark
function C0A65611C61B9F0F8_prototype:F92188F20C53ECE04()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C388798CF80F2AF9D
  L1_2 = L1_2.S1232F055D76D7B6A
  L1_2 = L1_2()
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C388798CF80F2AF9D
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F18400FDDB8FE5C8D
  L4_2 = "NaviIcon"
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.S43C97BDE306219E1 = L2_2
  L1_2 = C388798CF80F2AF9D
  L1_2 = L1_2.S43C97BDE306219E1
  if -1 == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.FB1F116EF4D05480E
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S43C97BDE306219E1
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = L1_2.naviParentIndex
  if -1 ~= L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB1F116EF4D05480E
    L4_2 = L1_2.naviParentIndex
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.F029645D70094AFD2
    L5_2 = L1_2.naviParentIndex
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L2_2.IsAddonMark
    if true == L3_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.FA040FBA0388D3F8E
      L5_2 = L2_2
      L6_2 = self[1]
      L3_2(L4_2, L5_2, L6_2)
      L2_2.IconState = 9
    end
  end
  L2_2 = C388798CF80F2AF9D
  L2_2.S17DBD964FB60F640 = false
  L2_2 = C388798CF80F2AF9D
  L2_2.SB1F710C984CFB6A6 = ""
  L1_2.IconState = 16
  L2_2 = true
  return L2_2
end

--- main.ui.ymap.mapicon.YMapNaviIcon.SetNaviMark
function C0A65611C61B9F0F8_prototype:F838CF57DF01B233A(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = self
  L4_2 = self.F92188F20C53ECE04
  L4_2(L5_2)
  L4_2 = -1
  L5_2 = nil
  if A1_2 >= 0 then
    L6_2 = self[3]
    L7_2 = L6_2
    L6_2 = L6_2.FB1F116EF4D05480E
    L8_2 = A1_2
    L6_2 = L6_2(L7_2, L8_2)
    if nil ~= L6_2 then
      L7_2 = C388798CF80F2AF9D
      L8_2 = L6_2.ID
      L7_2.SB1F710C984CFB6A6 = L8_2
      L7_2 = L6_2.groupKind
      if 1 == L7_2 then
        L7_2 = self[3]
        L8_2 = L7_2
        L7_2 = L7_2.F029645D70094AFD2
        L9_2 = A1_2
        L10_2 = true
        L7_2(L8_2, L9_2, L10_2)
        L7_2 = self[7]
        L8_2 = L7_2
        L7_2 = L7_2.FE6CD05730B295F76
        L9_2 = L6_2.GroupKindDataArrayIndex
        L7_2 = L7_2(L8_2, L9_2)
        L5_2 = L7_2
        L7_2 = L5_2.iconPosition
        L8_2 = C388798CF80F2AF9D
        L9_2 = {}
        L10_2 = L7_2[1]
        L11_2 = L7_2[2]
        L12_2 = L7_2[3]
        L9_2[1] = L10_2
        L9_2[2] = L11_2
        L9_2[3] = L12_2
        L8_2.S836D7527312813B9 = L9_2
        L8_2 = C388798CF80F2AF9D
        L9_2 = L5_2.localId
        L8_2.S53A1F9982D0618B2 = L9_2
        L8_2 = C388798CF80F2AF9D
        L9_2 = L5_2.isSu2Entrance
        L8_2.S71B86BB438ADB214 = L9_2
        L4_2 = A1_2
      else
        L7_2 = C388798CF80F2AF9D
        L8_2 = self[2]
        L9_2 = L8_2
        L8_2 = L8_2.F6DA195C5DAAEC974
        L10_2 = A2_2
        L11_2 = A3_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2.S836D7527312813B9 = L8_2
      end
    end
  else
    L6_2 = C388798CF80F2AF9D
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.F6DA195C5DAAEC974
    L9_2 = A2_2
    L10_2 = A3_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2.S836D7527312813B9 = L7_2
    if 2 == A3_2 then
      L6_2 = A2_2[1]
      L7_2 = self[5]
      if L6_2 >= L7_2 then
        L6_2 = A2_2[2]
        L7_2 = self[6]
        if L6_2 < L7_2 then
          L6_2 = C388798CF80F2AF9D
          L6_2.S71B86BB438ADB214 = true
      end
    end
    else
      L6_2 = C388798CF80F2AF9D
      L6_2.S71B86BB438ADB214 = false
    end
  end
  L6_2 = C388798CF80F2AF9D
  L6_2 = L6_2.S836D7527312813B9
  L6_2 = L6_2[2]
  if 0 == L6_2 then
    L7_2 = self
    L6_2 = self.F69073C51BC6FD866
    L6_2(L7_2)
  end
  L6_2 = C388798CF80F2AF9D
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.FB0FEC7EBCEB561E2
  L9_2 = C388798CF80F2AF9D
  L9_2 = L9_2.S836D7527312813B9
  L10_2 = C388798CF80F2AF9D
  L10_2 = L10_2.S53A1F9982D0618B2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2.SCD99D0EAF9E6092B = L7_2
  L6_2 = self[2]
  L7_2 = L6_2
  L6_2 = L6_2.F31119D42360B5B71
  L8_2 = C388798CF80F2AF9D
  L8_2 = L8_2.SCD99D0EAF9E6092B
  L6_2(L7_2, L8_2)
  L6_2 = self[3]
  L7_2 = L6_2
  L6_2 = L6_2.F79CB4638754DB3C8
  L6_2 = L6_2(L7_2)
  L6_2.ID = "NaviIcon"
  L6_2.IsNaviTarget = true
  L6_2.naviParentIndex = L4_2
  L6_2.groupKind = 2
  L6_2.GroupKindDataArrayIndex = A1_2
  L7_2 = L58_1
  L8_2 = C388798CF80F2AF9D
  L8_2 = L8_2.SCD99D0EAF9E6092B
  L7_2 = L7_2(L8_2)
  L6_2.Ymap2DPos = L7_2
  L6_2.IsIconDeco = true
  L7_2 = C2F6BEAB3AD24F9B1
  L7_2 = L7_2.SD8B6EA094F5E0C26
  L8_2 = L6_2.paneNameInfo
  L9_2 = "L_navi_00"
  L7_2(L8_2, L9_2)
  L7_2 = C2F6BEAB3AD24F9B1
  L7_2 = L7_2.SD8B6EA094F5E0C26
  L8_2 = L6_2.iconDecoPaneNameInfo
  L9_2 = "L_icon_deco_00_Nvi"
  L7_2(L8_2, L9_2)
  L6_2.iconLocalId = A3_2
  L7_2 = L6_2.naviParentIndex
  if L7_2 > -1 then
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.FB1F116EF4D05480E
    L9_2 = L6_2.naviParentIndex
    L7_2 = L7_2(L8_2, L9_2)
    L7_2.IconState = 11
  end
  L6_2.IsVisiable = false
  L7_2 = self[3]
  L8_2 = L7_2
  L7_2 = L7_2.FA040FBA0388D3F8E
  L9_2 = L6_2
  L10_2 = self[1]
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = C388798CF80F2AF9D
  L8_2 = self[3]
  L9_2 = L8_2
  L8_2 = L8_2.F1543358A9D79F82C
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.S43C97BDE306219E1 = L8_2
  L7_2 = C388798CF80F2AF9D
  L7_2 = L7_2.SF28F73FF0E9A05E5
  L7_2()
  L7_2 = C388798CF80F2AF9D
  L7_2 = L7_2.SF2F3A5031CC9C374
  L7_2()
end

--- main.ui.ymap.mapicon.YMapNaviIcon.F69073C51BC6FD866
function C0A65611C61B9F0F8_prototype:F69073C51BC6FD866()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = C388798CF80F2AF9D
  L1_2 = L1_2.S53A1F9982D0618B2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L3_2 = 0
  if 0 == L2_2 then
    L3_2 = 0
  elseif 1 == L2_2 then
    L3_2 = 1
  elseif 2 == L2_2 then
    L3_2 = 2
  else
    L3_2 = 0
  end
  if L1_2 ~= L3_2 then
    L4_2 = c37452BA0
    L4_2 = L4_2.f4BEF3427
    L5_2 = C53E984DF49E695DF
    L5_2 = L5_2.S62549C7FA456CA60
    L5_2 = L5_2.targetPointLandCheck
    L6_2 = true
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = {}
  L5_2 = 0
  L6_2 = 1000
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = C388798CF80F2AF9D
  L5_2 = L5_2.S594E2609AFCE1F91
  L5_2 = L5_2()
  L6_2 = CABA94C17FEDB5071
  L6_2 = L6_2.S36407BBD944692D1
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = {}
    L7_2 = 0
    L8_2 = L5_2[2]
    L9_2 = 800
    L8_2 = L9_2 - L8_2
    L9_2 = 0
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L4_2 = L6_2
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = C69669C96E4CFA995
  L8_2 = L8_2.SB5650EB38CCD091A
  L9_2 = {}
  L10_2 = L5_2[1]
  L11_2 = L4_2[1]
  L10_2 = L10_2 + L11_2
  L11_2 = L5_2[2]
  L12_2 = L4_2[2]
  L11_2 = L11_2 + L12_2
  L12_2 = L5_2[3]
  L13_2 = L4_2[3]
  L12_2 = L12_2 + L13_2
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L10_2 = {}
  L11_2 = L5_2[1]
  L11_2 = L11_2 + 0
  L12_2 = L5_2[2]
  L12_2 = L12_2 + -1000
  L13_2 = L5_2[3]
  L13_2 = L13_2 + 0
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = C69669C96E4CFA995
  L11_2 = L11_2.S76A0A5BF24F89503
  L12_2 = 1
  L13_2 = 0
  L14_2 = L6_2
  L15_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L8_2[1]
  if not L9_2 then
    L9_2 = c37452BA0
    L9_2 = L9_2.f4BEF3427
    L10_2 = C53E984DF49E695DF
    L10_2 = L10_2.S62549C7FA456CA60
    L10_2 = L10_2.targetPointLandCheck
    L11_2 = true
    L9_2(L10_2, L11_2)
    return
  end
  L9_2 = c37452BA0
  L9_2 = L9_2.f4BEF3427
  L10_2 = C53E984DF49E695DF
  L10_2 = L10_2.S62549C7FA456CA60
  L10_2 = L10_2.targetPointLandCheck
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = C388798CF80F2AF9D
  L9_2 = L9_2.S836D7527312813B9
  L10_2 = L8_2[2]
  L10_2 = L10_2[2]
  L9_2[2] = L10_2
end

--- main.ui.ymap.mapicon.YMapNaviIcon.AnimeControl
function C0A65611C61B9F0F8_prototype:F338E0D52AE937FC0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.IconState
  if 0 == L2_2 then
    A1_2.IsVisiable = false
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[1]
    L3_2(L4_2, L5_2, L6_2)
  elseif 1 == L2_2 then
    A1_2.IsVisiable = false
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[1]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/wait"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 2
  elseif 2 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/wait"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    A1_2.IconState = 3
  elseif 3 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[1]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/f_in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    L3_2 = A1_2.iconDecoPaneNameInfo
    L3_2 = L3_2.name
    if "" ~= L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = ""
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = A1_2.iconDecoPaneNameInfo
      L8_2 = L8_2.name
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/in"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
    A1_2.IconState = 4
  elseif 4 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/f_in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/keep"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 8
  elseif 5 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[1]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    L3_2 = A1_2.iconDecoPaneNameInfo
    L3_2 = L3_2.name
    if "" ~= L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = ""
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = A1_2.iconDecoPaneNameInfo
      L8_2 = L8_2.name
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/in"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
    A1_2.IconState = 6
  elseif 6 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/in"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/keep"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 8
  elseif 7 == L2_2 then
    A1_2.IsVisiable = true
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[1]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/keep"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    A1_2.IconState = 8
  elseif 14 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/f_out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    L3_2 = A1_2.iconDecoPaneNameInfo
    L3_2 = L3_2.name
    if "" ~= L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = ""
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = A1_2.iconDecoPaneNameInfo
      L8_2 = L8_2.name
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/out"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
    A1_2.IconState = 15
  elseif 15 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    A1_2.IconState = 0
  elseif 16 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    L3_2 = A1_2.iconDecoPaneNameInfo
    L3_2 = L3_2.name
    if "" ~= L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = ""
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = A1_2.iconDecoPaneNameInfo
      L8_2 = L8_2.name
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/out"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
    A1_2.IconState = 17
  elseif 17 == L2_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2.paneNameInfo
    L8_2 = L8_2.name
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2 = L3_2(L4_2, L5_2)
    if false == L3_2 then
      return
    end
    L4_2 = self
    L3_2 = self.FA79DDB4022EBBAC4
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.ymap.mapicon.YMapNaviIcon.EraseIconInfoData
function C0A65611C61B9F0F8_prototype:FA79DDB4022EBBAC4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A1_2.IsVisiable = false
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FA040FBA0388D3F8E
  L4_2 = A1_2
  L5_2 = self[1]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F4A6C2DACAEC35855
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C388798CF80F2AF9D
  L2_2.S43C97BDE306219E1 = -1
  L2_2 = C388798CF80F2AF9D
  L2_2 = L2_2.SF2F3A5031CC9C374
  L2_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0A65611C61B9F0F8"]["prototype"]
L69_1 = _ENV["C0A65611C61B9F0F8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0A65611C61B9F0F8"]
L69_1 = "__super__"
L69_1 = _ENV["C0A65611C61B9F0F8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
