---@alias C942183D8A58639B5 main_ui_box_search_view_BoxSearchViewBase

---@class main_ui_box_search_view_BoxSearchViewBase : C942183D8A58639B5_prototype
---@field prototype C942183D8A58639B5_prototype
L55_1 = _ENV
L56_1 = "C942183D8A58639B5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C942183D8A58639B5"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C942183D8A58639B5
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C942183D8A58639B5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C942183D8A58639B5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = 0
  A0_2[6] = 13
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C942183D8A58639B5"]
L69_1 = "__name__"
L70_1 = "C942183D8A58639B5"
---@class C942183D8A58639B5_prototype
C942183D8A58639B5_prototype = L15_1()
C942183D8A58639B5.prototype = C942183D8A58639B5_prototype
--- main.ui.box.search.view.BoxSearchViewBase.Setup
function C942183D8A58639B5_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.f7DE56DB0
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.FC6CB485991CB9411
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cECF00344
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[3] = L3_2
  L4_2 = self
  L3_2 = self.FE80EC1A77DA27067
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.FE07948BEB30B3094
  L3_2(L4_2)
end

--- main.ui.box.search.view.BoxSearchViewBase.SetupShortcutInput
function C942183D8A58639B5_prototype:FE07948BEB30B3094()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C04C2A679B8598CA6
  L1_2 = L1_2.SD071DF9D0379766A
  L2_2 = self[1]
  L3_2 = 5
  L1_2 = L1_2(L2_2, L3_2)
  self[4] = L1_2
  L1_2 = nil
  L2_2 = c3FAF3463
  L2_2 = L2_2.fEFAF8128
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f0C6AF179
    L4_2 = "PLAY_UI_COMMON_CANCEL"
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.box.search.view.BoxSearchViewBase.SetupView
function C942183D8A58639B5_prototype:FE80EC1A77DA27067()
  local L1_2
end

--- main.ui.box.search.view.BoxSearchViewBase.DisableEvent
function C942183D8A58639B5_prototype:FC6CB485991CB9411()
  local L1_2
end

--- main.ui.box.search.view.BoxSearchViewBase.PreUpdate
function C942183D8A58639B5_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F4EFACF755BC4EFCD
  L2_2(L3_2)
end

--- main.ui.box.search.view.BoxSearchViewBase.UpdateView
function C942183D8A58639B5_prototype:F4EFACF755BC4EFCD()
  local L1_2
end

--- main.ui.box.search.view.BoxSearchViewBase.Destroy
function C942183D8A58639B5_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FBF11F3DDF4230218
  L1_2(L2_2)
end

--- main.ui.box.search.view.BoxSearchViewBase.DestroyView
function C942183D8A58639B5_prototype:FBF11F3DDF4230218()
  local L1_2
end

--- main.ui.box.search.view.BoxSearchViewBase.set_searchType
function C942183D8A58639B5_prototype:FDFED30A85620F740(A1_2)
  local L2_2
  self[6] = A1_2
  L2_2 = self[6]
  return L2_2
end

--- main.ui.box.search.view.BoxSearchViewBase.get_searchType
function C942183D8A58639B5_prototype:F666D98A1C52F178C()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.box.search.view.BoxSearchViewBase.set_result
function C942183D8A58639B5_prototype:F9F395223D196514D(A1_2)
  local L2_2
  self[8] = A1_2
  L2_2 = self[8]
  return L2_2
end

--- main.ui.box.search.view.BoxSearchViewBase.get_result
function C942183D8A58639B5_prototype:FF931DFB41F34B8C1()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C942183D8A58639B5"]["prototype"]
L69_1 = _ENV["C942183D8A58639B5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C942183D8A58639B5"]
L69_1 = "__super__"
L69_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C942183D8A58639B5"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C942183D8A58639B5"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
