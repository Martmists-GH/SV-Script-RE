---@alias CCA1882187FABCCCE main_ui_title_first_start_base_TitleUIFirstStartStateBase

---@class main_ui_title_first_start_base_TitleUIFirstStartStateBase : CCA1882187FABCCCE_prototype
---@field prototype CCA1882187FABCCCE_prototype
L55_1 = _ENV
L56_1 = "CCA1882187FABCCCE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCA1882187FABCCCE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCA1882187FABCCCE
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCA1882187FABCCCE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCA1882187FABCCCE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[3] = 0
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CCA1882187FABCCCE"
L69_1 = _ENV["CCA1882187FABCCCE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCA1882187FABCCCE"]
L69_1 = "__name__"
L70_1 = "CCA1882187FABCCCE"
---@class CCA1882187FABCCCE_prototype
CCA1882187FABCCCE_prototype = L15_1()
CCA1882187FABCCCE.prototype = CCA1882187FABCCCE_prototype
--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.get_isSelectViewEnd
function CCA1882187FABCCCE_prototype:F6D42C5FC5734413E()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.get_seqResult
function CCA1882187FABCCCE_prototype:FBC03C4ABDBFFD74E()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.get_isSetup
function CCA1882187FABCCCE_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.Setup
function CCA1882187FABCCCE_prototype:F7C68FEDB79AB6396(A1_2)
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

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.ActionNotifiedEvent
function CCA1882187FABCCCE_prototype:FBE696F4C6924A789()
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

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.OnEnd
function CCA1882187FABCCCE_prototype:F3250254222F75035(A1_2)
  self[2] = true
  self[3] = A1_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.StartFlow
function CCA1882187FABCCCE_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.f83FE57AE
  L1_2(L2_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartStateBase.ReStart
function CCA1882187FABCCCE_prototype:FC8B881897EB6BA4C()
  local L1_2
  self[2] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L69_1 = _ENV["CCA1882187FABCCCE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CCA1882187FABCCCE"]
L69_1 = "__super__"
L69_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CCA1882187FABCCCE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CCA1882187FABCCCE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CCA1882187FABCCCE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CCA1882187FABCCCE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CCA1882187FABCCCE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CCA1882187FABCCCE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
