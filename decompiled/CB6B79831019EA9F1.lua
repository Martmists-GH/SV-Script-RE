---@alias CB6B79831019EA9F1 main_ui_system_ui_systembg_SystemBgDataAccessor

---@class main_ui_system_ui_systembg_SystemBgDataAccessor : CB6B79831019EA9F1_prototype
---@field prototype CB6B79831019EA9F1_prototype
L55_1 = _ENV
L56_1 = "CB6B79831019EA9F1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB6B79831019EA9F1"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CB6B79831019EA9F1
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CB6B79831019EA9F1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6B79831019EA9F1"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = nil
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[1] = L2_2
  A0_2[2] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6B79831019EA9F1"]
L69_1 = "__name__"
L70_1 = "CB6B79831019EA9F1"
---@class CB6B79831019EA9F1_prototype
CB6B79831019EA9F1_prototype = L15_1()
CB6B79831019EA9F1.prototype = CB6B79831019EA9F1_prototype
--- main.ui.system_ui.systembg.SystemBgDataAccessor.GetDataById
function CB6B79831019EA9F1_prototype:F96BE4A383B32C1B7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F1E3C77B8049F40D4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = self
  L3_2 = self.FCFB8269B3B441522
  L5_2 = self[1]
  L5_2 = L5_2[L2_2]
  return L3_2(L4_2, L5_2)
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.F1E3C77B8049F40D4
function CB6B79831019EA9F1_prototype:F1E3C77B8049F40D4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.ID
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = -1
  return L4_2
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.Clone
function CB6B79831019EA9F1_prototype:FCFB8269B3B441522(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F79CB4638754DB3C8
  L2_2 = L2_2(L3_2)
  L3_2 = L58_1
  L4_2 = A1_2.ID
  L3_2 = L3_2(L4_2)
  L2_2.ID = L3_2
  L3_2 = L58_1
  L4_2 = A1_2.IsValid
  L3_2 = L3_2(L4_2)
  L2_2.IsValid = L3_2
  L3_2 = L58_1
  L4_2 = A1_2.Priority
  L3_2 = L3_2(L4_2)
  L2_2.Priority = L3_2
  L3_2 = L58_1
  L4_2 = A1_2.BgType
  L3_2 = L3_2(L4_2)
  L2_2.BgType = L3_2
  L3_2 = L58_1
  L4_2 = A1_2.PtclType
  L3_2 = L3_2(L4_2)
  L2_2.PtclType = L3_2
  return L2_2
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.F584AD3ED067D371F
function CB6B79831019EA9F1_prototype:F584AD3ED067D371F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[2]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f287946D6
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f6902A503
  L5_2 = "values"
  L3_2 = L3_2(L4_2, L5_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L6_2 = self
    L5_2 = self.F80B5D892ADA38C8B
    L8_2 = L1_2
    L7_2 = L1_2.f0CA5FEBC
    L9_2 = "values"
    L10_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.setData
function CB6B79831019EA9F1_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = self
  L3_2 = self.F18FFA1904F2051CE
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[1]
  L4_2[A2_2] = L3_2
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.F18FFA1904F2051CE
function CB6B79831019EA9F1_prototype:F18FFA1904F2051CE(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F79CB4638754DB3C8
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "ID"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.ID = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.f6DAE9B28
  L5_2 = "IsValid"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.IsValid = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "Priority"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.Priority = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "BgType"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.BgType = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fCD31E312
  L5_2 = "PtclType"
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.PtclType = L3_2
  return L2_2
end

--- main.ui.system_ui.systembg.SystemBgDataAccessor.GetDefaultData
function CB6B79831019EA9F1_prototype:F79CB4638754DB3C8()
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.IsValid = true
  L3_2.Priority = true
  L3_2.BgType = true
  L3_2.PtclType = true
  L2_2.__fields__ = L3_2
  L2_2.ID = 0
  L2_2.IsValid = false
  L2_2.Priority = 5
  L2_2.BgType = 0
  L2_2.PtclType = 0
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB6B79831019EA9F1"]["prototype"]
L69_1 = _ENV["CB6B79831019EA9F1"]
L68_1.__class__ = L69_1
L68_1 = "E6AEB05CB3657EA4B"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
