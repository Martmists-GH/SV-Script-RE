---@alias C224D7DA1CF557861 main_ui_title_title_backup_state_TitleBackUpUIState

---@class main_ui_title_title_backup_state_TitleBackUpUIState : C224D7DA1CF557861_prototype
---@field prototype C224D7DA1CF557861_prototype
L55_1 = _ENV
L56_1 = "C224D7DA1CF557861"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C224D7DA1CF557861"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C224D7DA1CF557861
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C224D7DA1CF557861
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C224D7DA1CF557861"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C224D7DA1CF557861"
L69_1 = _ENV["C224D7DA1CF557861"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C224D7DA1CF557861"]
L69_1 = "__name__"
L70_1 = "C224D7DA1CF557861"
---@class C224D7DA1CF557861_prototype
C224D7DA1CF557861_prototype = L15_1()
C224D7DA1CF557861.prototype = C224D7DA1CF557861_prototype
--- main.ui.title.title_backup.state.TitleBackUpUIState.get_isBackupViewEnd
function C224D7DA1CF557861_prototype:FA6B65616855BCAAC()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.F17770E5F914D9509
function C224D7DA1CF557861_prototype:F17770E5F914D9509()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FC03760BB6134D807
  return L1_2(L2_2)
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.get_isSetup
function C224D7DA1CF557861_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.Setup
function C224D7DA1CF557861_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fDCDD45F6
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.FBE696F4C6924A789
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  self[4] = true
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.ActionNotifiedEvent
function C224D7DA1CF557861_prototype:FBE696F4C6924A789()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f44B92869
  L1_2 = L1_2(L2_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f015A8108
  L2_2 = L2_2(L3_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.fF88F34BC
  L5_2 = L1_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.OnEnd
function C224D7DA1CF557861_prototype:F3250254222F75035()
  local L1_2
  self[2] = true
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.StartFlow
function C224D7DA1CF557861_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f83FE57AE
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f82A5B7C4
  L3_2 = "view_title_backup_top_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  self[6] = L2_2
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.FA7C7BEFF8934C784
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F3250254222F75035
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  self[2] = false
end

--- main.ui.title.title_backup.state.TitleBackUpUIState.ReStart
function C224D7DA1CF557861_prototype:FC8B881897EB6BA4C()
  local L1_2
  self[2] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C224D7DA1CF557861"]["prototype"]
L69_1 = _ENV["C224D7DA1CF557861"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C224D7DA1CF557861"]
L69_1 = "__super__"
L69_1 = _ENV["C224D7DA1CF557861"]["prototype"]
L70_1 = {}
L71_1 = "__index"
