---@alias C96419CBDFAC4414C main_ui_waza_remember_input_module_WazaRememberUIInputModule

---@class main_ui_waza_remember_input_module_WazaRememberUIInputModule : C96419CBDFAC4414C_prototype
---@field prototype C96419CBDFAC4414C_prototype
L55_1 = _ENV
L56_1 = "C96419CBDFAC4414C"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C96419CBDFAC4414C"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C96419CBDFAC4414C
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C96419CBDFAC4414C
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96419CBDFAC4414C"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[1] = L2_2
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBC1D4AC0
  L3_2 = A1_2
  L4_2 = "GridPanel_00"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 5
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[4] = L2_2
  L2_2 = C04C2A679B8598CA6
  L2_2 = L2_2.SD071DF9D0379766A
  L3_2 = A1_2
  L4_2 = 6
  L5_2 = false
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[5] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96419CBDFAC4414C"]
L69_1 = "__name__"
L70_1 = "C96419CBDFAC4414C"
---@class C96419CBDFAC4414C_prototype
C96419CBDFAC4414C_prototype = L15_1()
C96419CBDFAC4414C.prototype = C96419CBDFAC4414C_prototype
--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.get_GridPanel
function C96419CBDFAC4414C_prototype:FC0778FCF6261E1D6()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.get_CursorMove
function C96419CBDFAC4414C_prototype:F12CFE59AAA0D4907()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.get_CursorIndex
function C96419CBDFAC4414C_prototype:FB9981BD2FA00B89E()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f09FE563B
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fBBBAA5DE
  return L1_2(L2_2)
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.get_CancelButton
function C96419CBDFAC4414C_prototype:F2348C886BA3C169A()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.get_XButton
function C96419CBDFAC4414C_prototype:FABBC7CEF43A8F1B4()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  return L1_2(L2_2)
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.Update
function C96419CBDFAC4414C_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.SB5C93A8891F98240
  L2_2 = self[2]
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f468677D6
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
end

--- main.ui.waza_remember.input_module.WazaRememberUIInputModule.SetViewControl
function C96419CBDFAC4414C_prototype:FE0EBB34B8A1B41AB(A1_2)
  local L2_2, L3_2
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.SB5C93A8891F98240
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  if true == A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f89358001
    L2_2(L3_2)
  else
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f1EA0CCF2
    L2_2(L3_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C96419CBDFAC4414C"]["prototype"]
L69_1 = _ENV["C96419CBDFAC4414C"]
L68_1.__class__ = L69_1
