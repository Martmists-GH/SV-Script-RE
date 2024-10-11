---@alias C8EA624DF87049852 main_ui_ymap_mapicon_YMapPlaceNameIcon

---@class main_ui_ymap_mapicon_YMapPlaceNameIcon : C8EA624DF87049852_prototype
---@field prototype C8EA624DF87049852_prototype
L55_1 = _ENV
L56_1 = "C8EA624DF87049852"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8EA624DF87049852"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8EA624DF87049852
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8EA624DF87049852
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8EA624DF87049852"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[8] = 0
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[4] = nil
  A0_2[2] = nil
  A0_2[1] = "L_place_name_00"
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8EA624DF87049852"]
L69_1 = "__name__"
L70_1 = "C8EA624DF87049852"
---@class C8EA624DF87049852_prototype
C8EA624DF87049852_prototype = L15_1()
C8EA624DF87049852.prototype = C8EA624DF87049852_prototype
--- main.ui.ymap.mapicon.YMapPlaceNameIcon.Init
function C8EA624DF87049852_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2, L4_2
  self[4] = A1_2
  self[6] = A2_2
  L4_2 = self
  L3_2 = self.F95C887E7B64740D5
  L3_2(L4_2)
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.F1CB3CC21674AAB48
function C8EA624DF87049852_prototype:F1CB3CC21674AAB48(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = self[8]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = self
    L4_2 = self.F54CC02AAF62D2C59
    L6_2 = L2_2 - 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[3]
    L6_2 = L5_2
    L5_2 = L5_2.f7798D9F4
    L7_2 = L4_2
    L8_2 = A1_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.SetLayout
function C8EA624DF87049852_prototype:F37DA1BB732E46529(A1_2)
  self[3] = A1_2
  self[8] = 0
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.SetSceneObject
function C8EA624DF87049852_prototype:FAB7859F3A5BBDD5E(A1_2)
  self[5] = A1_2
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.ResetAllPane
function C8EA624DF87049852_prototype:F95C887E7B64740D5()
  local L1_2
  self[7] = 0
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.ZoomChk
function C8EA624DF87049852_prototype:F4D361FBE52EE666E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FB1F116EF4D05480E
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[6]
  L3_2 = L3_2[14]
  if -1 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomOut
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  elseif 0 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomNormal
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  elseif 1 == L3_2 then
    L4_2 = L2_2.IsDisplayInZoomIn
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.UpdateIconLocate
function C8EA624DF87049852_prototype:F1B3968472AA663CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F31119D42360B5B71
  L4_2 = A1_2.Ymap2DPos
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f0067ACC1
  L5_2 = A1_2.paneNameInfo
  L5_2 = L5_2.name
  L6_2 = L2_2[1]
  L7_2 = L2_2[2]
  L8_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  A1_2.LastLayoutPos = L2_2
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.UpdateIconRotate
function C8EA624DF87049852_prototype:F376381F30E59F55A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S507FA7FB231023C1
  L2_2 = -L3_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f72D2C186
  L5_2 = A1_2.paneNameInfo
  L5_2 = L5_2.name
  L6_2 = 0
  L7_2 = 0
  L8_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.AnimeControl
function C8EA624DF87049852_prototype:F338E0D52AE937FC0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A1_2.IconState
  if 0 == L2_2 then
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IsVisiable = false
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[3]
    L3_2(L4_2, L5_2, L6_2)
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IsVisiable = true
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[3]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[3]
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
    A1_2.IconState = 6
  elseif 5 == L2_2 then
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IsVisiable = true
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[3]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[3]
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
    A1_2.IconState = 6
  elseif 6 == L2_2 then
    L3_2 = self[3]
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
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IconState = 8
  elseif 7 == L2_2 then
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IsVisiable = true
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FA040FBA0388D3F8E
    L5_2 = A1_2
    L6_2 = self[3]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = self[3]
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
    A1_2.IconState = 8
  elseif 14 == L2_2 then
    L4_2 = self
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    L3_2 = self[3]
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
    A1_2.IconState = 15
  elseif 15 == L2_2 then
    L3_2 = self[3]
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
    L3_2 = self.FF6047F20DE031781
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L3_2(L4_2, L5_2)
    A1_2.IconState = 0
  end
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.RevaluationInfoArray
function C8EA624DF87049852_prototype:F7CCF557F62ACC050()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[4]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.F490AE049BDB3371C
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = L1_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = L1_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = L1_2[L5_2]
      L6_2 = L6_2.LocalId
      L7_2 = C388798CF80F2AF9D
      L7_2 = L7_2.S9448E8954AFBA9A9
      L7_2 = L7_2()
      if L6_2 == L7_2 then
        L7_2 = self
        L6_2 = self.F0005A608A62D99D4
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.entryDataToIconInfoArray
function C8EA624DF87049852_prototype:F0005A608A62D99D4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.FB1F116EF4D05480E
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.FB0FEC7EBCEB561E2
  L6_2 = L3_2.Field3DPos
  L7_2 = L3_2.LocalId
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F54CC02AAF62D2C59
  L7_2 = self[7]
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = false
  L7_2 = self[7]
  L7_2 = L7_2 + 1
  self[7] = L7_2
  L7_2 = self[7]
  L8_2 = self[8]
  if L7_2 > L8_2 then
    L6_2 = true
    L7_2 = self[7]
    self[8] = L7_2
  end
  if true == L6_2 then
    L7_2 = self[3]
    L8_2 = L7_2
    L7_2 = L7_2.f691534BA
    L9_2 = self[1]
    L10_2 = L5_2
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = L3_2.PlaceNameMstxtLabl
  if "" ~= L7_2 then
    L7_2 = c8C3BF576
    L7_2 = L7_2.fC8CEF9EF
    L8_2 = "ymap_place_name"
    L10_2 = self
    L9_2 = self.F3F406C5AB47843A2
    L11_2 = L3_2.PlaceNameMstxtLabl
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = self
    L8_2 = self.FF6047F20DE031781
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = ""
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "/T_00"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2(L9_2, L10_2)
    L8_2 = c8C3BF576
    L8_2 = L8_2.f316077B2
    L9_2 = self[5]
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = ""
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "/T_00"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = L7_2
    L8_2(L9_2, L10_2, L11_2)
  end
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F79CB4638754DB3C8
  L7_2 = L7_2(L8_2)
  L2_2 = L7_2
  L7_2 = L58_1
  L8_2 = L3_2.ID
  L7_2 = L7_2(L8_2)
  L2_2.ID = L7_2
  L2_2.groupKind = 4
  L2_2.GroupKindDataArrayIndex = A1_2
  L2_2.Ymap2DPos = L4_2
  L7_2 = C2F6BEAB3AD24F9B1
  L7_2 = L7_2.SD8B6EA094F5E0C26
  L8_2 = L2_2.paneNameInfo
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L7_2 = L58_1
  L8_2 = L3_2.LocalId
  L7_2 = L7_2(L8_2)
  L2_2.iconLocalId = L7_2
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.F1543358A9D79F82C
  L9_2 = L2_2
  return L7_2(L8_2, L9_2)
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.PlaceNameFlipLabel
function C8EA624DF87049852_prototype:F3F406C5AB47843A2(A1_2)
  local L2_2, L3_2
  L2_2 = A1_2
  if "ymap_mission_place_name_subarea_c01school_A" == A1_2 or "ymap_mission_place_name_subarea_c01school_B" == A1_2 then
    L3_2 = cDD25B9DB
    L3_2 = L3_2.f4F92E4A5
    L3_2 = L3_2()
    if 0 == L3_2 then
      L2_2 = "ymap_mission_place_name_subarea_c01school_A"
    else
      L2_2 = "ymap_mission_place_name_subarea_c01school_B"
    end
  end
  return L2_2
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.FF6047F20DE031781
function C8EA624DF87049852_prototype:FF6047F20DE031781(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fB2AD1F5E
  L2_2(L3_2)
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.fFA2C730E
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.ymap.mapicon.YMapPlaceNameIcon.F54CC02AAF62D2C59
function C8EA624DF87049852_prototype:F54CC02AAF62D2C59(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C0411AD5229B92DD6
  L2_2 = L2_2.SF328A0291C4D75B6
  L3_2 = A1_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[1]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "_"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8EA624DF87049852"]["prototype"]
L69_1 = _ENV["C8EA624DF87049852"]
L68_1.__class__ = L69_1
