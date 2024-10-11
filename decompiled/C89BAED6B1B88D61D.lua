---@alias C89BAED6B1B88D61D main_event_base_manager_EventObjectLifeTimeManager

---@class main_event_base_manager_EventObjectLifeTimeManager : C89BAED6B1B88D61D_prototype
---@field prototype C89BAED6B1B88D61D_prototype
function C89BAED6B1B88D61D.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C89BAED6B1B88D61D
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C89BAED6B1B88D61D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C89BAED6B1B88D61D
function C89BAED6B1B88D61D.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L47_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C89BAED6B1B88D61D
  L2_2.S264F26F6894F3392 = A0_2
end

L68_1[L69_1] = L70_1
L68_1 = "C89BAED6B1B88D61D"
L69_1 = _ENV["C89BAED6B1B88D61D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C89BAED6B1B88D61D"]
L69_1 = "__name__"
L70_1 = "C89BAED6B1B88D61D"
--- main.event.base.manager.EventObjectLifeTimeManager.checkLifeTime
function C89BAED6B1B88D61D.SA5BE0B82E22213BC(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2.progress
  L3_2 = false
  L4_2 = A0_2.unloadTiming
  if 1 == L4_2 then
    L6_2 = L2_2
    L5_2 = L2_2.f67841428
    L8_2 = L2_2
    L7_2 = L2_2.fEB960553
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = "None" == L5_2
  elseif 2 == L4_2 then
    L6_2 = L2_2
    L5_2 = L2_2.f67841428
    L8_2 = L2_2
    L7_2 = L2_2.fEB960553
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = "End" ~= L5_2
  elseif 3 == L4_2 or 4 == L4_2 then
    L5_2 = 0
    L6_2 = A1_2.next
    while true do
      L7_2 = L6_2.length
      if not (L5_2 < L7_2) then
        break
      end
      L7_2 = L6_2[L5_2]
      L5_2 = L5_2 + 1
      L8_2 = A0_2.unloadTiming
      if 3 == L8_2 then
        L8_2 = L7_2.progress
        L10_2 = L8_2
        L9_2 = L8_2.f67841428
        L12_2 = L8_2
        L11_2 = L8_2.fEB960553
        L11_2, L12_2, L13_2 = L11_2(L12_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
        if "None" ~= L9_2 then
          L9_2 = L7_2.progress
          L11_2 = L9_2
          L10_2 = L9_2.f67841428
          L13_2 = L9_2
          L12_2 = L9_2.fEB960553
          L12_2, L13_2 = L12_2(L13_2)
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          L3_2 = "Start" == L10_2
        else
          L3_2 = true
        end
      else
        L8_2 = A0_2.unloadTiming
        if 4 == L8_2 then
          L8_2 = L7_2.progress
          L10_2 = L8_2
          L9_2 = L8_2.f67841428
          L12_2 = L8_2
          L11_2 = L8_2.fEB960553
          L11_2, L12_2, L13_2 = L11_2(L12_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          L3_2 = "End" ~= L9_2
        end
      end
      if not L3_2 then
        break
      end
    end
  elseif 5 == L4_2 then
    L3_2 = true
  elseif 6 == L4_2 then
    L5_2 = C9AA363B3CCC264AA
    L5_2 = L5_2.SF6FB800603736292
    L5_2 = L5_2.h
    L6_2 = A0_2.customUnloadEvent
    L5_2 = L5_2[L6_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2
    if nil ~= L6_2 then
      L7_2 = A0_2.customUnloadTiming
      if 1 == L7_2 then
        L7_2 = L6_2.progress
        L9_2 = L7_2
        L8_2 = L7_2.f67841428
        L11_2 = L7_2
        L10_2 = L7_2.fEB960553
        L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
        if "None" ~= L8_2 then
          L8_2 = L6_2.progress
          L10_2 = L8_2
          L9_2 = L8_2.f67841428
          L12_2 = L8_2
          L11_2 = L8_2.fEB960553
          L11_2, L12_2, L13_2 = L11_2(L12_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
          L3_2 = "Start" == L9_2
        else
          L3_2 = true
        end
      else
        L7_2 = A0_2.customUnloadTiming
        if 2 == L7_2 then
          L7_2 = L6_2.progress
          L9_2 = L7_2
          L8_2 = L7_2.f67841428
          L11_2 = L7_2
          L10_2 = L7_2.fEB960553
          L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
          L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
          L3_2 = "End" ~= L8_2
        else
        end
      end
    end
  end
  if not L3_2 then
    L5_2 = 2
    return L5_2
  end
  L5_2 = A0_2.loadTiming
  if 1 == L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.f67841428
    L9_2 = L2_2
    L8_2 = L2_2.fEB960553
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = "None" ~= L6_2
  elseif 2 == L5_2 then
    L7_2 = L2_2
    L6_2 = L2_2.f67841428
    L9_2 = L2_2
    L8_2 = L2_2.fEB960553
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = "None" ~= L6_2
  else
    if 3 == L5_2 then
      L7_2 = L2_2
      L6_2 = L2_2.f67841428
      L9_2 = L2_2
      L8_2 = L2_2.fEB960553
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L3_2 = "End" == L6_2
    else
    end
  end
  if L3_2 then
    L6_2 = 1
    return L6_2
  else
    L6_2 = 0
    return L6_2
  end
end

--- main.event.base.manager.EventObjectLifeTimeManager.CheckLifeTime
function C89BAED6B1B88D61D.S4C14F7C7515C855C(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.eventInfo
  L1_2 = L1_2.objLifeTimeTable
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.eventInfo
  L1_2 = L1_2.objLifeTimeTable
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.hasNext
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C89BAED6B1B88D61D
    L2_2 = L2_2.SA5BE0B82E22213BC
    L4_2 = L1_2
    L3_2 = L1_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2.progress
    L2_2 = L2_2(L3_2, L4_2)
    if 1 == L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.SB02BFBB76DD56A4F
function C89BAED6B1B88D61D.SB02BFBB76DD56A4F(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C89BAED6B1B88D61D
  L1_2 = L1_2.S264F26F6894F3392
  if nil ~= L1_2 then
    L1_2 = C89BAED6B1B88D61D
    L1_2 = L1_2.S264F26F6894F3392
    L2_2 = L1_2
    L1_2 = L1_2.F704D3C6F8FF5E83A
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    if nil == L1_2 then
      L2_2 = nil
      return L2_2
    else
      L2_2 = L1_2.saveData
      return L2_2
    end
  end
  L1_2 = nil
  return L1_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.EventObjectSwitcher
function C89BAED6B1B88D61D.S79372B6BB7AD74DF(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = A0_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    if "" ~= L4_2 then
      L4_2 = C89BAED6B1B88D61D
      L4_2 = L4_2.S264F26F6894F3392
      L5_2 = L4_2
      L4_2 = L4_2.FA1D571D9EFE7A763
      L6_2 = A0_2
      L7_2 = A1_2
      L8_2 = A2_2
      return L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
  return A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C89BAED6B1B88D61D"
L68_1 = L25_1[L68_1]
L69_1 = "S79372B6BB7AD74DF"
L70_1 = _ENV["C89BAED6B1B88D61D"]["S79372B6BB7AD74DF"]
---@class C89BAED6B1B88D61D_prototype
C89BAED6B1B88D61D_prototype = L15_1()
C89BAED6B1B88D61D.prototype = C89BAED6B1B88D61D_prototype
--- main.event.base.manager.EventObjectLifeTimeManager.PreUpdate
function C89BAED6B1B88D61D_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[2]
  L2_2 = L2_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = CA77DCDC98EBD6A85
    L5_2 = L5_2.SF1C9BF636E0F4F06
    L6_2 = L4_2.scene
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = self[2]
  L4_2 = L4_2.length
  if 0 == L4_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.fBE3B2D3B
    L4_2(L5_2)
  end
end

--- main.event.base.manager.EventObjectLifeTimeManager.RegistStandardHelper
function C89BAED6B1B88D61D_prototype:F92914BE7C5533886(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[2]
  L3_2 = L2_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2.eventInfo
    L5_2 = L5_2.sceneName
    L6_2 = A1_2.eventInfo
    L6_2 = L6_2.sceneName
    if L5_2 == L6_2 then
      L6_2 = L2_2
      L5_2 = L2_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      break
    end
  end
  L5_2 = L2_2
  L4_2 = L2_2.push
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f47BAE49D
  L4_2(L5_2)
end

--- main.event.base.manager.EventObjectLifeTimeManager.UpdateLifeTime
function C89BAED6B1B88D61D_prototype:F7CA85BC3026B4C57(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self[4]
  L3_2 = L3_2.h
  L4_2 = A1_2.eventInfo
  L4_2 = L4_2.sceneName
  L3_2 = L3_2[L4_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  if nil == L4_2 then
    L5_2 = C89BAED6B1B88D61D
    L5_2 = L5_2.SA5BE0B82E22213BC
    L6_2 = A1_2.eventInfo
    L6_2 = L6_2.config
    L7_2 = A1_2.progress
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = 2 ~= L5_2
    return L5_2
  end
  L5_2 = L4_2.list
  L5_2 = L5_2.h
  L6_2 = false
  while nil ~= L5_2 do
    L7_2 = L5_2.item
    L5_2 = L5_2.next
    L8_2 = L7_2.status
    L8_2 = 3 == L8_2
    L9_2 = C89BAED6B1B88D61D
    L9_2 = L9_2.SA5BE0B82E22213BC
    L10_2 = L7_2.lifeTime
    L11_2 = L7_2.progress
    L9_2 = L9_2(L10_2, L11_2)
    L7_2.status = L9_2
    L9_2 = L7_2.status
    if 2 == L9_2 then
      L9_2 = CE5292FD09F65B1BF
      L9_2 = L9_2.S469E8782717B138A
      L10_2 = L7_2
      L9_2(L10_2)
    elseif L8_2 then
      L7_2.status = 3
    else
      L9_2 = L7_2.status
      if 1 == L9_2 and not A2_2 then
        L9_2 = nil
        L10_2 = c016374C1
        L10_2 = L10_2.f8C7D4F4D
        L11_2 = L7_2.obj
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        if L10_2 then
          L10_2 = L7_2.obj
          L11_2 = L10_2
          L10_2 = L10_2.f47BAE49D
          L10_2(L11_2)
        end
      end
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L7_2 = L4_2.list
  L7_2 = L7_2.length
  L7_2 = L7_2 > 0
  return L7_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.F9A4D36372E44D3F2
function C89BAED6B1B88D61D_prototype:F9A4D36372E44D3F2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.fB1E655AE
  L4_2 = A1_2.scene
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A1_2.scene
  L6_2 = L5_2
  L5_2 = L5_2.fE9C29DA1
  L5_2, L6_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CA77DCDC98EBD6A85
  L3_2 = L3_2.S6D1EF40E74B6E9A4
  L4_2 = A1_2.scene
  L3_2(L4_2)
end

--- main.event.base.manager.EventObjectLifeTimeManager.F87449D35B6BEDA45
function C89BAED6B1B88D61D_prototype:F87449D35B6BEDA45(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[4]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil ~= L3_2 then
    L4_2 = L3_2.list
    L4_2 = L4_2.h
    L5_2 = false
    while nil ~= L4_2 do
      L6_2 = L4_2.item
      L4_2 = L4_2.next
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f4555D276
      L9_2 = L6_2.obj
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = CE5292FD09F65B1BF
        L8_2 = L8_2.S469E8782717B138A
        L9_2 = L6_2
        L8_2(L9_2)
      else
      end
      if L5_2 then
        L5_2 = false
        break
      end
    end
  end
end

--- main.event.base.manager.EventObjectLifeTimeManager.Refresh
function C89BAED6B1B88D61D_prototype:FEF2A07AF72D3E194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[4]
  L3_2 = L1_2
  L2_2 = L1_2.keys
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2 = L4_2(L5_2)
    L6_2 = L1_2
    L5_2 = L1_2.get
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = nil
    L7_2 = cA042DA13
    L7_2 = L7_2.fB1E655AE
    L8_2 = L5_2.scene
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = L5_2.scene
      L8_2 = L7_2
      L7_2 = L7_2.f48F8C7FF
      L7_2 = L7_2(L8_2)
      if L7_2 then
        goto lbl_33
      end
    end
    L7_2 = CF4AF17E02F03AC33
    L7_2 = L7_2.S2682B19B6C78D0E2
    L8_2 = self[4]
    L9_2 = L4_2
    L7_2(L8_2, L9_2)
    goto lbl_57
    ::lbl_33::
    L7_2 = L5_2.list
    L7_2 = L7_2.h
    while nil ~= L7_2 do
      L8_2 = L7_2.item
      L7_2 = L7_2.next
      L9_2 = nil
      L10_2 = c016374C1
      L10_2 = L10_2.f4555D276
      L11_2 = L8_2.obj
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L10_2 = L8_2.obj
        L11_2 = L10_2
        L10_2 = L10_2.f12EEAFA1
        L10_2 = L10_2(L11_2)
        if not L10_2 then
          goto lbl_56
        end
      end
      L10_2 = CE5292FD09F65B1BF
      L10_2 = L10_2.S469E8782717B138A
      L11_2 = L8_2
      L10_2(L11_2)
      ::lbl_56::
    end
    ::lbl_57::
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

--- main.event.base.manager.EventObjectLifeTimeManager.Destroy
function C89BAED6B1B88D61D_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.regist
function C89BAED6B1B88D61D_prototype:FA1D571D9EFE7A763(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A2_2
  L4_2 = A2_2.fE9C29DA1
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L6_2 = C635BBC1473B1BEF8
  L6_2 = L6_2.SEF3A3B6876841F5A
  L7_2 = self[2]
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.eventInfo
    L1_3 = L1_3.sceneName
    L2_3 = L5_2
    L1_3 = L1_3 == L2_3
    return L1_3
  end
  
  L6_2 = L6_2(L7_2, L8_2)
  if nil == L6_2 then
    return A3_2
  end
  L7_2 = CF4AF17E02F03AC33
  L7_2 = L7_2.SB76A832681BACE94
  L8_2 = self[4]
  L9_2 = L4_2
  L10_2 = A1_2
  L11_2 = A3_2
  L12_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  if nil == L7_2 then
    L8_2 = false
    return L8_2
  end
  L8_2 = self[3]
  if nil == L8_2 then
    L8_2 = CBDC614B48A5B21E6
    L8_2 = L8_2.new
    L8_2 = L8_2()
    self[3] = L8_2
  end
  L8_2 = self[3]
  L8_2 = L8_2[1]
  L8_2 = L8_2.h
  L8_2 = L8_2[L4_2]
  L9_2 = L47_1.tnull
  if L8_2 == L9_2 then
    L8_2 = nil
  end
  L9_2 = L8_2
  L10_2 = L6_2.eventInfo
  L10_2 = L10_2.useObjectLifeTime
  if not L10_2 then
    if nil ~= L9_2 then
      function L10_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        
        L0_3 = nil
        L1_3 = L9_2
        L2_3 = L7_2.obj
        L3_3 = A2_2
        L4_3 = A3_2
        L1_3 = L1_3(L2_3, L3_3, L4_3)
        if L1_3 then
          L0_3 = 1
        else
          L0_3 = 3
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L7_2.status = L10_2
    end
    L10_2 = L7_2.status
    L10_2 = 1 == L10_2
    return L10_2
  end
  L10_2 = C89BAED6B1B88D61D
  L10_2 = L10_2.SA5BE0B82E22213BC
  L11_2 = L7_2.lifeTime
  L12_2 = L7_2.progress
  L10_2 = L10_2(L11_2, L12_2)
  L7_2.status = L10_2
  L10_2 = L7_2.status
  if 2 == L10_2 then
    L10_2 = CE5292FD09F65B1BF
    L10_2 = L10_2.S469E8782717B138A
    L11_2 = L7_2
    L10_2(L11_2)
    L10_2 = false
    return L10_2
  end
  if nil ~= L9_2 then
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      
      L0_3 = nil
      L1_3 = L9_2
      L2_3 = L7_2.obj
      L3_3 = A2_2
      L4_3 = A3_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 then
        L0_3 = 1
      else
        L0_3 = 3
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L7_2.status = L10_2
  end
  L10_2 = L7_2.status
  L10_2 = 1 == L10_2
  return L10_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.OnEventFinished
function C89BAED6B1B88D61D_prototype:F08DB6FE6DF9D3A26()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FEF2A07AF72D3E194
  L1_2(L2_2)
end

--- main.event.base.manager.EventObjectLifeTimeManager.Exists
function C89BAED6B1B88D61D_prototype:FBDE6A8F7E83E725D(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F704D3C6F8FF5E83A
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = nil ~= L2_2
  return L2_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.FD98302FFB73828AF
function C89BAED6B1B88D61D_prototype:FD98302FFB73828AF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F704D3C6F8FF5E83A
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  else
    L3_2 = L2_2.saveData
    return L3_2
  end
end

--- main.event.base.manager.EventObjectLifeTimeManager.IsSetupNearPlayer
function C89BAED6B1B88D61D_prototype:F6B406FEDAC98DC75()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  if nil == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.iterator
  L7_2 = L7_2(L8_2)
  while true do
    L9_2 = L7_2
    L8_2 = L7_2.hasNext
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      break
    end
    L9_2 = L7_2
    L8_2 = L7_2.next
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.list
    L8_2 = L8_2.h
    L9_2 = false
    while nil ~= L8_2 do
      L10_2 = L8_2.item
      L8_2 = L8_2.next
      L11_2 = nil
      L12_2 = c016374C1
      L12_2 = L12_2.f4555D276
      L13_2 = L10_2.obj
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if not L12_2 then
        L12_2 = L10_2.obj
        L13_2 = L12_2
        L12_2 = L12_2.fCEC85AEA
        L12_2 = L12_2(L13_2)
        if not L12_2 then
          L12_2 = L10_2.obj
          L13_2 = L12_2
          L12_2 = L12_2.f7360ED03
          L12_2, L13_2, L14_2 = L12_2(L13_2)
          L15_2 = c7A48E3FC
          L15_2 = L15_2.fCAD0B5F8
          L16_2 = L12_2
          L17_2 = L13_2
          L18_2 = L14_2
          L19_2 = L4_2
          L20_2 = L5_2
          L21_2 = L6_2
          L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
          L16_2 = C89BAED6B1B88D61D
          L16_2 = L16_2.SCE330F1223747CC3
          if not (L15_2 > L16_2) then
            L15_2 = L10_2.obj
            L16_2 = L15_2
            L15_2 = L15_2.f9D8BC178
            L15_2 = L15_2(L16_2)
            if not L15_2 then
              L15_2 = L10_2.obj
              L16_2 = L15_2
              L15_2 = L15_2.f462C9B70
              L15_2 = L15_2(L16_2)
              L16_2 = L15_2
              L15_2 = L15_2.fE9C29DA1
              L15_2(L16_2)
              L15_2 = L10_2.obj
              L16_2 = L15_2
              L15_2 = L15_2.fE9C29DA1
              L15_2(L16_2)
              L15_2 = false
              return L15_2
            end
          end
        end
      end
      if L9_2 then
        L9_2 = false
        break
      end
    end
  end
  L8_2 = true
  return L8_2
end

--- main.event.base.manager.EventObjectLifeTimeManager.find
function C89BAED6B1B88D61D_prototype:F704D3C6F8FF5E83A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[4]
  L4_2 = A1_2
  L3_2 = A1_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L47_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L6_2 = nil
    return L6_2
  end
  L7_2 = A1_2
  L6_2 = A1_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = L5_2.list
  L7_2 = L7_2.h
  while nil ~= L7_2 do
    L8_2 = L7_2.item
    L7_2 = L7_2.next
    L9_2 = L8_2.id
    if L9_2 == L6_2 then
      return L8_2
    end
  end
  L8_2 = nil
  return L8_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89BAED6B1B88D61D"]["prototype"]
L69_1 = _ENV["C89BAED6B1B88D61D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C89BAED6B1B88D61D"]
L69_1 = "__super__"
L69_1 = _ENV["C89BAED6B1B88D61D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
