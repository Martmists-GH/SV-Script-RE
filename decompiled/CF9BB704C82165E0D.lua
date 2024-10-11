---@alias CF9BB704C82165E0D main_ui_loading_LoadingStateMgr

---@class main_ui_loading_LoadingStateMgr : CF9BB704C82165E0D_prototype
---@field prototype CF9BB704C82165E0D_prototype
CF9BB704C82165E0D = L15_1()
function CF9BB704C82165E0D.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 12
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CF9BB704C82165E0D
function CF9BB704C82165E0D.super(A0_2)
  local L1_2, L2_2
  A0_2[5] = true
  A0_2[4] = 0
  A0_2[3] = false
  A0_2[2] = false
  A0_2[1] = false
  L2_2 = A0_2
  L1_2 = A0_2.F7A3D296366E973CB
  L1_2(L2_2)
end

CF9BB704C82165E0D.__name__ = "CF9BB704C82165E0D"
L68_1 = _ENV["CF9BB704C82165E0D"]
L69_1 = "S385504EFF7E842C3"

function L70_1()
  local L0_2, L1_2
  L0_2 = CF9BB704C82165E0D
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = CF9BB704C82165E0D
    L1_2 = CF9BB704C82165E0D
    L1_2 = L1_2.new
    L1_2 = L1_2()
    L0_2.S264F26F6894F3392 = L1_2
  end
  L0_2 = CF9BB704C82165E0D
  L0_2 = L0_2.S264F26F6894F3392
  return L0_2
end

---@class CF9BB704C82165E0D_prototype
CF9BB704C82165E0D_prototype = L15_1()
CF9BB704C82165E0D.prototype = CF9BB704C82165E0D_prototype
--- main.ui.loading.LoadingStateMgr.get_isFlyUse
function CF9BB704C82165E0D_prototype:F9FEE1C8B55002380()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.loading.LoadingStateMgr.set_isFlyUse
function CF9BB704C82165E0D_prototype:FBABA3C799F839EAC(A1_2)
  local L2_2
  self[2] = A1_2
  L2_2 = self[2]
  return L2_2
end

--- main.ui.loading.LoadingStateMgr.FE76324635F446553
function CF9BB704C82165E0D_prototype:FE76324635F446553()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.loading.LoadingStateMgr.FFCB11A825DEF06FF
function CF9BB704C82165E0D_prototype:FFCB11A825DEF06FF(A1_2)
  local L2_2
  self[3] = A1_2
  L2_2 = self[3]
  return L2_2
end

--- main.ui.loading.LoadingStateMgr.FC5D28D1F797AAFA6
function CF9BB704C82165E0D_prototype:FC5D28D1F797AAFA6(A1_2)
  local L2_2
  self[4] = A1_2
  L2_2 = self[4]
  return L2_2
end

--- main.ui.loading.LoadingStateMgr.F589FB37C2C818C43
function CF9BB704C82165E0D_prototype:F589FB37C2C818C43()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.loading.LoadingStateMgr.FEF13100950C24BBF
function CF9BB704C82165E0D_prototype:FEF13100950C24BBF(A1_2)
  local L2_2
  self[5] = A1_2
  L2_2 = self[5]
  return L2_2
end

--- main.ui.loading.LoadingStateMgr.Initialize
function CF9BB704C82165E0D_prototype:F7A3D296366E973CB()
  local L1_2
end

--- main.ui.loading.LoadingStateMgr.LoadStart
function CF9BB704C82165E0D_prototype:F84B9CAD2E71C2CEB()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FEF13100950C24BBF
  L3_2 = true
  L1_2(L2_2, L3_2)
  self[1] = true
end

--- main.ui.loading.LoadingStateMgr.LoadEnd
function CF9BB704C82165E0D_prototype:FA8103A76508CB0CE()
  local L1_2
  self[1] = false
end

--- main.ui.loading.LoadingStateMgr.IsLoading
function CF9BB704C82165E0D_prototype:F4991204CB3AE67C7()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9BB704C82165E0D"]["prototype"]
L69_1 = _ENV["CF9BB704C82165E0D"]
L68_1.__class__ = L69_1
