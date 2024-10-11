---@alias C073521D193106184 main_savedata_system_SaveLoadManager

---@class main_savedata_system_SaveLoadManager : C073521D193106184_prototype
---@field prototype C073521D193106184_prototype
C073521D193106184 = L15_1()
function C073521D193106184.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C073521D193106184
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C073521D193106184
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C073521D193106184
function C073521D193106184.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C073521D193106184
  L3_2 = CAE5B15F66F86E1FD
  L3_2 = L3_2.new
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L2_2.SC8223E31D3163519 = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = "C073521D193106184"
L69_1 = _ENV["C073521D193106184"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C073521D193106184"]
L69_1 = "__name__"
L70_1 = "C073521D193106184"
--- main.savedata.system.SaveLoadManager.Initialize
function C073521D193106184.S7A3D296366E973CB()
  local L0_2, L1_2
  L0_2 = C073521D193106184
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.F7A3D296366E973CB
  L0_2(L1_2)
end

--- main.savedata.system.SaveLoadManager.SF5C4C8B77D06EA80
function C073521D193106184.SF5C4C8B77D06EA80()
  local L0_2, L1_2
  L0_2 = C073521D193106184
  L0_2 = L0_2.SC8223E31D3163519
  L0_2 = L0_2[2]
  L0_2 = nil ~= L0_2
  return L0_2
end

--- main.savedata.system.SaveLoadManager.StartSaveProcess
function C073521D193106184.SDD225426F9C67B37(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = C073521D193106184
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FDD225426F9C67B37
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.savedata.system.SaveLoadManager.StartLoadProcess
function C073521D193106184.S25388FDA7D8AE244(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C073521D193106184
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F25388FDA7D8AE244
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.savedata.system.SaveLoadManager.RequestAutoSave
function C073521D193106184.SEBD55FFD8EF97D80(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C073521D193106184
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.FEBD55FFD8EF97D80
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.savedata.system.SaveLoadManager.S94A404EAD6C0D436
function C073521D193106184.S94A404EAD6C0D436()
  local L0_2, L1_2
  L0_2 = C073521D193106184
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.F94A404EAD6C0D436
  L0_2(L1_2)
end

--- main.savedata.system.SaveLoadManager.SE0C59F62854E3861
function C073521D193106184.SE0C59F62854E3861(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C073521D193106184
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.FE0C59F62854E3861
  L3_2 = A0_2
  return L1_2(L2_2, L3_2)
end

--- main.savedata.system.SaveLoadManager.CancelAutoSaveRequest
function C073521D193106184.SF6849A21448E8B3A()
  local L0_2, L1_2
  L0_2 = C073521D193106184
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.FF6849A21448E8B3A
  L0_2(L1_2)
end

--- main.savedata.system.SaveLoadManager.RunAutoSaveRequest
function C073521D193106184.S5C900CE699281CD9()
  local L0_2, L1_2
  L0_2 = C073521D193106184
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2
  L0_2 = L0_2.F5C900CE699281CD9
  L0_2(L1_2)
end

---@class C073521D193106184_prototype
C073521D193106184_prototype = L15_1()
C073521D193106184.prototype = C073521D193106184_prototype
--- main.savedata.system.SaveLoadManager.Destroy
function C073521D193106184_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = c37452BA0
  L1_2 = L1_2.f8618480C
  L1_2()
  L1_2 = c37452BA0
  L1_2 = L1_2.fF5D61795
  L1_2()
end

--- main.savedata.system.SaveLoadManager.PreUpdate
function C073521D193106184_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C073521D193106184
  L2_2 = L2_2.SC8223E31D3163519
  L4_2 = A1_2
  L3_2 = A1_2.f22D509B2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.fC0E2CAD0
  L3_2(L4_2)
  L3_2 = L2_2[2]
  if nil ~= L3_2 then
    L3_2 = L2_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.FEB6685558281F194
    L5_2 = nil
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L2_2[2] = nil
    end
  end
  L3_2 = L2_2[2]
  if nil == L3_2 then
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.fBE3B2D3B
    L3_2(L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C073521D193106184"]["prototype"]
L69_1 = _ENV["C073521D193106184"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C073521D193106184"]
L69_1 = "__super__"
L69_1 = _ENV["C073521D193106184"]["prototype"]
L70_1 = {}
L71_1 = "__index"
