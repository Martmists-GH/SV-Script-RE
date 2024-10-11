---@alias C88B67DC78B9A5871 main_ui_box_search_state_BoxSearchStateBase

---@class main_ui_box_search_state_BoxSearchStateBase : C88B67DC78B9A5871_prototype
---@field prototype C88B67DC78B9A5871_prototype
L55_1 = _ENV
L56_1 = "C88B67DC78B9A5871"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C88B67DC78B9A5871"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C88B67DC78B9A5871
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C88B67DC78B9A5871
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C88B67DC78B9A5871"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[7] = nil
  A0_2[6] = 13
  A0_2[4] = 0
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C88B67DC78B9A5871"]
L69_1 = "__name__"
L70_1 = "C88B67DC78B9A5871"
---@class C88B67DC78B9A5871_prototype
C88B67DC78B9A5871_prototype = L15_1()
C88B67DC78B9A5871.prototype = C88B67DC78B9A5871_prototype
--- main.ui.box.search.state.BoxSearchStateBase.get_isSetup
function C88B67DC78B9A5871_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.box.search.state.BoxSearchStateBase.get_stateResult
function C88B67DC78B9A5871_prototype:F4C2884AC4FED3B4C()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.box.search.state.BoxSearchStateBase.set_stateResult
function C88B67DC78B9A5871_prototype:F3A028D8E4560B2E8(A1_2)
  local L2_2
  self[4] = A1_2
  L2_2 = self[4]
  return L2_2
end

--- main.ui.box.search.state.BoxSearchStateBase.set_searchType
function C88B67DC78B9A5871_prototype:FDFED30A85620F740(A1_2)
  local L2_2
  self[6] = A1_2
  L2_2 = self[6]
  return L2_2
end

--- main.ui.box.search.state.BoxSearchStateBase.get_searchType
function C88B67DC78B9A5871_prototype:F666D98A1C52F178C()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.box.search.state.BoxSearchStateBase.Setup
function C88B67DC78B9A5871_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  self[7] = L2_2
  L2_2 = nil
  L3_2 = c2A84524D
  L3_2 = L3_2.fD80568B4
  L4_2 = self[7]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.fDCDD45F6
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.FBE696F4C6924A789
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    self[2] = true
  end
end

--- main.ui.box.search.state.BoxSearchStateBase.PreUpdate
function C88B67DC78B9A5871_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cDFF6D3D5
  L2_2 = L2_2.f6E019F84
  L3_2 = "UI_CANCEL"
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F3A028D8E4560B2E8
    L4_2 = 1
    L2_2(L3_2, L4_2)
  end
end

--- main.ui.box.search.state.BoxSearchStateBase.Destroy
function C88B67DC78B9A5871_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
end

--- main.ui.box.search.state.BoxSearchStateBase.ActionNotifiedEvent
function C88B67DC78B9A5871_prototype:FBE696F4C6924A789()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.fD80568B4
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f44B92869
    L2_2 = L2_2(L3_2)
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.f015A8108
    L3_2 = L3_2(L4_2)
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.fF88F34BC
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

--- main.ui.box.search.state.BoxSearchStateBase.StartFlow
function C88B67DC78B9A5871_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c2A84524D
  L2_2 = L2_2.fD80568B4
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f83FE57AE
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L69_1 = _ENV["C88B67DC78B9A5871"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C88B67DC78B9A5871"]
L69_1 = "__super__"
L69_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C88B67DC78B9A5871"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C88B67DC78B9A5871"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
