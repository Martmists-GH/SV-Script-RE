---@class C95E5A9CFD0930A64 : C95E5A9CFD0930A64_prototype
---@field prototype C95E5A9CFD0930A64_prototype
C95E5A9CFD0930A64 = L15_1()
function C95E5A9CFD0930A64.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C95E5A9CFD0930A64
  L3_2 = L3_2.prototype
  L4_2 = 5
  L5_2 = 12
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C95E5A9CFD0930A64
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C95E5A9CFD0930A64
function C95E5A9CFD0930A64.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[2] = true
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.id = true
  L5_2.openVersion = true
  L4_2.__fields__ = L5_2
  L4_2.id = A1_2
  L5_2 = A2_2.progress
  L5_2 = L5_2.openVersion
  L4_2.openVersion = L5_2
  L3_2 = L3_2(L4_2)
  A0_2[5] = L3_2
  L3_2 = C95E5A9CFD0930A64
  L3_2 = L3_2.S9AC364CD87C381D1
  L4_2 = A0_2[5]
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  L3_2 = C762CD0D09029E352
  L3_2 = L3_2.SDBCDDEF0E211B576
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S474A279FC41C6D90
  L4_2 = L4_2()
  L5_2 = A0_2[5]
  L5_2 = L5_2.id
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[1] = L3_2
  A0_2[3] = A2_2
  L3_2 = C733CE023C5FA160C
  L3_2 = L3_2.SF8F2D826E2B641F8
  L3_2 = L3_2()
  A0_2[4] = L3_2
  L3_2 = A0_2[3]
  L3_2 = L3_2.eventInfoTable
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = nil
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.scene = true
    L8_2.initResident = true
    L8_2.isLoaded = true
    L8_2.progress = true
    L8_2.eventInfo = true
    L7_2.__fields__ = L8_2
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cA042DA13
      L1_3 = L1_3.fB1E655AE
      L2_3 = A0_2
      L2_3 = L2_3[1]
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A0_2
        L1_3 = L1_3[1]
        L2_3 = L1_3
        L1_3 = L1_3.f4E770314
        L3_3 = L4_2.sceneName
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L7_2.scene = L8_2
    L7_2.initResident = false
    L7_2.isLoaded = false
    L8_2 = A2_2.progress
    L7_2.progress = L8_2
    L7_2.eventInfo = L4_2
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = cA042DA13
    L8_2 = L8_2.fB1E655AE
    L9_2 = L6_2.scene
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      L8_2 = L6_2.scene
      L9_2 = L8_2
      L8_2 = L8_2.fA929BA02
      L10_2 = C95E5A9CFD0930A64
      L10_2 = L10_2.S952A1857C37C76B3
      L8_2(L9_2, L10_2)
      L8_2 = cEE286767
      L8_2 = L8_2.f93CA6764
      L9_2 = L6_2.scene
      L8_2 = L8_2(L9_2)
      L9_2 = 50000
      L8_2 = L8_2 >= L9_2
      L6_2.initResident = L8_2
    end
    L8_2 = A0_2[4]
    L9_2 = L8_2
    L8_2 = L8_2.add
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
  end
end

C95E5A9CFD0930A64.__name__ = "C95E5A9CFD0930A64"
L68_1 = _ENV["C95E5A9CFD0930A64"]
L69_1 = "S9AC364CD87C381D1"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  while true do
    L1_2 = C8568A4DA5C1FB1A5
    L1_2 = L1_2.SE24CDD6D3EF6A8DC
    L2_2 = A0_2.id
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = false
      return L1_2
    end
    L1_2 = C762CD0D09029E352
    L1_2 = L1_2.SEE7DF54DA4578BCF
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.S474A279FC41C6D90
    L2_2 = L2_2()
    L3_2 = A0_2
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = false
      return L1_2
    end
    break
  end
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.S3B03B51567A1510A
  L2_2 = A0_2.id
  return L1_2(L2_2)
end

---@class C95E5A9CFD0930A64_prototype
C95E5A9CFD0930A64_prototype = L15_1()
C95E5A9CFD0930A64.prototype = C95E5A9CFD0930A64_prototype
--- C95E5A9CFD0930A64.SceneLoad
function C95E5A9CFD0930A64_prototype:FC22C2773A68837D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = self[5]
  L3_2 = L3_2.id
  if L3_2 ~= A1_2 then
    return
  end
  if 4 == A2_2 then
    L3_2 = C733CE023C5FA160C
    L3_2 = L3_2.S785163E95BC40E2A
    L4_2 = self[4]
    L5_2 = 1
    L3_2(L4_2, L5_2)
    A2_2 = 1
  end
  L3_2 = C762CD0D09029E352
  L3_2 = L3_2.SDD0AD95CD3ECC277
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S474A279FC41C6D90
  L4_2 = L4_2()
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[4]
  L4_2 = L4_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = nil
    L7_2 = cA042DA13
    L7_2 = L7_2.fB1E655AE
    L8_2 = L5_2.scene
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if not L7_2 then
      L7_2 = L5_2.scene
      L8_2 = L7_2
      L7_2 = L7_2.f6A54C688
      L9_2 = L3_2 or L9_2
      if not L3_2 then
        L9_2 = L5_2.initResident
      end
      L7_2(L8_2, L9_2)
    end
    L7_2 = CCE3690DF49C913DA
    L7_2 = L7_2.S46939DDFD5931674
    L8_2 = L5_2.eventInfo
    L8_2 = L8_2.config
    L8_2 = L8_2.loadTiming
    L9_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 <= 0 then
      L7_2 = self[2]
      if L7_2 then
        L7_2 = C89BAED6B1B88D61D
        L7_2 = L7_2.S264F26F6894F3392
        L8_2 = L7_2[2]
        L9_2 = L8_2.h
        while nil ~= L9_2 do
          L10_2 = L9_2.item
          L9_2 = L9_2.next
          L11_2 = L10_2.eventInfo
          L11_2 = L11_2.sceneName
          L12_2 = L5_2.eventInfo
          L12_2 = L12_2.sceneName
          if L11_2 == L12_2 then
            L12_2 = L8_2
            L11_2 = L8_2.remove
            L13_2 = L10_2
            L11_2(L12_2, L13_2)
            break
          end
        end
        L11_2 = L8_2
        L10_2 = L8_2.push
        L12_2 = L5_2
        L10_2(L11_2, L12_2)
        L10_2 = L7_2[1]
        L11_2 = L10_2
        L10_2 = L10_2.f47BAE49D
        L10_2(L11_2)
        L10_2 = CA77DCDC98EBD6A85
        L10_2 = L10_2.S6C5D0398122A6629
        L11_2 = L5_2.scene
        L10_2(L11_2)
      end
      L5_2.isLoaded = true
    end
  end
end

--- C95E5A9CFD0930A64.SceneUnload
function C95E5A9CFD0930A64_prototype:FF8D8FFC774DA1818(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if 7 == A2_2 then
    L3_2 = self[5]
    L3_2 = L3_2.id
    if L3_2 == A1_2 then
      L3_2 = self[4]
      L3_2 = L3_2.h
      while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L5_2 = L4_2.eventInfo
        L5_2 = L5_2.type
        if 1 ~= L5_2 then
          L5_2 = L4_2.eventInfo
          L5_2 = L5_2.config
          L5_2 = L5_2.loadTiming
          if 1 == L5_2 then
            goto lbl_35
          end
        end
        L5_2 = L4_2.isLoaded
        if L5_2 then
          L5_2 = CA77DCDC98EBD6A85
          L5_2 = L5_2.S6D1EF40E74B6E9A4
          L6_2 = L4_2.scene
          L5_2(L6_2)
          L4_2.isLoaded = false
          L5_2 = cA1BBDB34
          L5_2 = L5_2.fC5E6F9C8
          L6_2 = L4_2.eventInfo
          L6_2 = L6_2.sceneName
          L5_2(L6_2)
        end
        ::lbl_35::
      end
    end
    return
  end
  L3_2 = self[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = false
    if 8 == A2_2 then
      L6_2 = L4_2.eventInfo
      L6_2 = L6_2.config
      L6_2 = L6_2.unloadTiming
      if 3 == L6_2 or 4 == L6_2 then
        L7_2 = 0
        L8_2 = self[3]
        L8_2 = L8_2.progress
        L8_2 = L8_2.next
        while true do
          L9_2 = L8_2.length
          if not (L7_2 < L9_2) then
            break
          end
          L9_2 = L8_2[L7_2]
          L7_2 = L7_2 + 1
          L10_2 = L9_2.progress
          L12_2 = L10_2
          L11_2 = L10_2.f67841428
          L14_2 = L10_2
          L13_2 = L10_2.fEB960553
          L13_2, L14_2 = L13_2(L14_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          if "End" == L11_2 then
            L5_2 = true
            break
          end
        end
      elseif 6 == L6_2 then
        L7_2 = C9AA363B3CCC264AA
        L7_2 = L7_2.SF6FB800603736292
        L7_2 = L7_2.h
        L8_2 = L4_2.eventInfo
        L8_2 = L8_2.config
        L8_2 = L8_2.customUnloadEvent
        L7_2 = L7_2[L8_2]
        L8_2 = L47_1.tnull
        if L7_2 == L8_2 then
          L7_2 = nil
        end
        L8_2 = L7_2
        L9_2 = nil
        if nil ~= L8_2 then
          L10_2 = L8_2.progress
          L12_2 = L10_2
          L11_2 = L10_2.f67841428
          L14_2 = L10_2
          L13_2 = L10_2.fEB960553
          L13_2, L14_2 = L13_2(L14_2)
          L11_2 = L11_2(L12_2, L13_2, L14_2)
          L9_2 = "End" == L11_2
        else
          L9_2 = false
        end
        if L9_2 then
          L5_2 = true
        end
      else
        L7_2 = CCE3690DF49C913DA
        L7_2 = L7_2.S46939DDFD5931674
        L8_2 = L4_2.eventInfo
        L8_2 = L8_2.config
        L8_2 = L8_2.unloadTiming
        L9_2 = 2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 <= 0 then
          L5_2 = true
        end
      end
    else
      L6_2 = L4_2.eventInfo
      L6_2 = L6_2.config
      L6_2 = L6_2.unloadTiming
      if 3 == L6_2 then
        L7_2 = CCE3690DF49C913DA
        L7_2 = L7_2.S46939DDFD5931674
        L8_2 = A2_2
        L9_2 = 2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 <= 0 then
          L7_2 = CBE8B8CA20556E358
          L7_2 = L7_2.SA5EB93CFD8B3D900
          L8_2 = L4_2.progress
          L9_2 = A1_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L5_2 = true
          end
        end
      elseif 4 == L6_2 then
        if 2 == A2_2 then
          L7_2 = CBE8B8CA20556E358
          L7_2 = L7_2.SA5EB93CFD8B3D900
          L8_2 = L4_2.progress
          L9_2 = A1_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L5_2 = true
          end
        end
      elseif 6 == L6_2 then
        L7_2 = CCE3690DF49C913DA
        L7_2 = L7_2.S46939DDFD5931674
        L8_2 = L4_2.eventInfo
        L8_2 = L8_2.config
        L8_2 = L8_2.customUnloadTiming
        L9_2 = A2_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 <= 0 then
          L7_2 = L4_2.eventInfo
          L7_2 = L7_2.config
          L7_2 = L7_2.customUnloadEvent
          if L7_2 == A1_2 then
            L5_2 = true
          end
        end
      else
        L7_2 = CCE3690DF49C913DA
        L7_2 = L7_2.S46939DDFD5931674
        L8_2 = L4_2.eventInfo
        L8_2 = L8_2.config
        L8_2 = L8_2.unloadTiming
        L9_2 = A2_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 <= 0 then
          L7_2 = self[5]
          L7_2 = L7_2.id
          if L7_2 == A1_2 then
            L5_2 = true
          end
        end
      end
    end
    L6_2 = L4_2.eventInfo
    L6_2 = L6_2.useObjectLifeTime
    if L6_2 then
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = CA77DCDC98EBD6A85
        L6_2 = L6_2.S1877DC26B9B0F18D
        L7_2 = L4_2.scene
        L6_2 = L6_2(L7_2)
        if L6_2 then
          L6_2 = C89BAED6B1B88D61D
          L6_2 = L6_2.S264F26F6894F3392
          L7_2 = L6_2
          L6_2 = L6_2.F7CA85BC3026B4C57
          L8_2 = L4_2
          L9_2 = self[2]
          L9_2 = not L9_2
          L6_2 = L6_2(L7_2, L8_2, L9_2)
          if L6_2 then
            L5_2 = false
          end
      end
      elseif L5_2 then
        L6_2 = C89BAED6B1B88D61D
        L6_2 = L6_2.S4C14F7C7515C855C
        L7_2 = L4_2
        L6_2 = L6_2(L7_2)
        L5_2 = not L6_2
      end
    end
    if L5_2 then
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = CA77DCDC98EBD6A85
        L6_2 = L6_2.S6D1EF40E74B6E9A4
        L7_2 = L4_2.scene
        L6_2(L7_2)
        L4_2.isLoaded = false
      end
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.remove
      L8_2 = L4_2
      L6_2(L7_2, L8_2)
    end
  end
end

--- C95E5A9CFD0930A64.Reset
function C95E5A9CFD0930A64_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[3]
  L1_2 = L1_2.eventInfoTable
  L1_2 = L1_2.h
  L2_2 = false
  while nil ~= L1_2 do
    while true do
      L3_2 = L1_2.item
      L1_2 = L1_2.next
      L4_2 = C733CE023C5FA160C
      L4_2 = L4_2.S704D3C6F8FF5E83A
      L5_2 = self[4]
      L6_2 = L3_2.type
      L4_2 = L4_2(L5_2, L6_2)
      if nil == L4_2 then
        L4_2 = nil
        L5_2 = L16_1
        L6_2 = {}
        L7_2 = {}
        L7_2.scene = true
        L7_2.initResident = true
        L7_2.isLoaded = true
        L7_2.progress = true
        L7_2.eventInfo = true
        L6_2.__fields__ = L7_2
        
        function L7_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = cA042DA13
          L1_3 = L1_3.fB1E655AE
          L2_3 = self
          L2_3 = L2_3[1]
          L3_3 = L4_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = nil
          else
            L1_3 = self
            L1_3 = L1_3[1]
            L2_3 = L1_3
            L1_3 = L1_3.f4E770314
            L3_3 = L3_2.sceneName
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        L6_2.scene = L7_2
        L6_2.initResident = false
        L6_2.isLoaded = false
        L7_2 = self[3]
        L7_2 = L7_2.progress
        L6_2.progress = L7_2
        L6_2.eventInfo = L3_2
        L5_2 = L5_2(L6_2)
        L6_2 = nil
        L7_2 = cA042DA13
        L7_2 = L7_2.fB1E655AE
        L8_2 = L5_2.scene
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L7_2 = L5_2.scene
          L8_2 = L7_2
          L7_2 = L7_2.fA929BA02
          L9_2 = C95E5A9CFD0930A64
          L9_2 = L9_2.S952A1857C37C76B3
          L7_2(L8_2, L9_2)
          L7_2 = cEE286767
          L7_2 = L7_2.f93CA6764
          L8_2 = L5_2.scene
          L7_2 = L7_2(L8_2)
          L8_2 = 50000
          L7_2 = L7_2 >= L8_2
          L5_2.initResident = L7_2
        end
        L7_2 = self[4]
        L8_2 = L7_2
        L7_2 = L7_2.add
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
      end
      break
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
end

--- C95E5A9CFD0930A64.WaitLoad
function C95E5A9CFD0930A64_prototype:FC1EF057EF6AC885C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[2]
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2.h
  L2_2 = false
  while nil ~= L1_2 do
    L3_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = nil
    L5_2 = L3_2.isLoaded
    if L5_2 then
      L5_2 = nil
      L6_2 = cA042DA13
      L6_2 = L6_2.fB1E655AE
      L7_2 = L3_2.scene
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = true
    end
    if not L4_2 then
      L5_2 = CA77DCDC98EBD6A85
      L5_2 = L5_2.SCA867698998FA410
      L6_2 = L3_2.scene
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = false
        return L5_2
      end
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = true
  return L3_2
end

--- C95E5A9CFD0930A64.WaitUnload
function C95E5A9CFD0930A64_prototype:F686E8939BE513D53()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  if not L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2.h
  L2_2 = false
  while nil ~= L1_2 do
    L3_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L3_2.isLoaded
    if not L4_2 then
      L4_2 = CA77DCDC98EBD6A85
      L4_2 = L4_2.S1877DC26B9B0F18D
      L5_2 = L3_2.scene
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = false
        return L4_2
      end
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = true
  return L3_2
end

--- C95E5A9CFD0930A64.IsSetupAny
function C95E5A9CFD0930A64_prototype:FD78EE3AB5A606C18()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[2]
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[4]
  L1_2 = L1_2.h
  L2_2 = false
  while nil ~= L1_2 do
    L3_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = nil
    L5_2 = L3_2.isLoaded
    if L5_2 then
      L5_2 = nil
      L6_2 = cA042DA13
      L6_2 = L6_2.fB1E655AE
      L7_2 = L3_2.scene
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = true
    end
    if not L4_2 then
      L5_2 = CA77DCDC98EBD6A85
      L5_2 = L5_2.SF1C9BF636E0F4F06
      L6_2 = L3_2.scene
      L5_2 = L5_2(L6_2)
      if not L5_2 then
        L5_2 = true
        return L5_2
      end
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
  L3_2 = false
  return L3_2
end

--- C95E5A9CFD0930A64.ReloadEventScene
function C95E5A9CFD0930A64_prototype:F4C0F1ED581C39D7C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C95E5A9CFD0930A64
  L1_2 = L1_2.S9AC364CD87C381D1
  L2_2 = self[5]
  L1_2 = L1_2(L2_2)
  self[2] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C762CD0D09029E352
    L2_2 = L2_2.SDBCDDEF0E211B576
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S474A279FC41C6D90
    L3_2 = L3_2()
    L4_2 = self[5]
    L4_2 = L4_2.id
    L2_2 = L2_2(L3_2, L4_2)
    self[1] = L2_2
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.f25C936C9
    L4_2 = self[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[4]
      L3_2 = L3_2.h
      while nil ~= L3_2 do
        L4_2 = L3_2.item
        L3_2 = L3_2.next
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.f4E770314
        L7_2 = L4_2.eventInfo
        L7_2 = L7_2.sceneName
        L5_2 = L5_2(L6_2, L7_2)
        L4_2.scene = L5_2
        L5_2 = nil
        L6_2 = cA042DA13
        L6_2 = L6_2.fB1E655AE
        L7_2 = L4_2.scene
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if not L6_2 then
          L6_2 = L4_2.scene
          L7_2 = L6_2
          L6_2 = L6_2.fA929BA02
          L8_2 = C95E5A9CFD0930A64
          L8_2 = L8_2.S952A1857C37C76B3
          L6_2(L7_2, L8_2)
        end
      end
    end
  end
  L2_2 = C762CD0D09029E352
  L2_2 = L2_2.SDD0AD95CD3ECC277
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S474A279FC41C6D90
  L3_2 = L3_2()
  L4_2 = self[5]
  L4_2 = L4_2.id
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = self[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = nil
    L6_2 = cA042DA13
    L6_2 = L6_2.fB1E655AE
    L7_2 = L4_2.scene
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = L4_2.scene
      L7_2 = L6_2
      L6_2 = L6_2.f6A54C688
      L8_2 = L2_2 or L8_2
      if not L2_2 then
        L8_2 = L4_2.initResident
      end
      L6_2(L7_2, L8_2)
      L6_2 = CA77DCDC98EBD6A85
      L6_2 = L6_2.S1877DC26B9B0F18D
      L7_2 = L4_2.scene
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L6_2 = L4_2.scene
        L7_2 = L6_2
        L6_2 = L6_2.fEC1CC7CE
        L6_2(L7_2)
      end
    end
    L6_2 = self[2]
    if L6_2 then
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = L4_2.progress
        L6_2 = L6_2.openVersion
        if 0 == L6_2 then
          L6_2 = C89BAED6B1B88D61D
          L6_2 = L6_2.S264F26F6894F3392
          L7_2 = L6_2
          L6_2 = L6_2.F87449D35B6BEDA45
          L8_2 = L4_2.eventInfo
          L8_2 = L8_2.sceneName
          L6_2(L7_2, L8_2)
        end
        L6_2 = C89BAED6B1B88D61D
        L6_2 = L6_2.S264F26F6894F3392
        L7_2 = L6_2[2]
        L8_2 = L7_2.h
        while nil ~= L8_2 do
          L9_2 = L8_2.item
          L8_2 = L8_2.next
          L10_2 = L9_2.eventInfo
          L10_2 = L10_2.sceneName
          L11_2 = L4_2.eventInfo
          L11_2 = L11_2.sceneName
          if L10_2 == L11_2 then
            L11_2 = L7_2
            L10_2 = L7_2.remove
            L12_2 = L9_2
            L10_2(L11_2, L12_2)
            break
          end
        end
        L10_2 = L7_2
        L9_2 = L7_2.push
        L11_2 = L4_2
        L9_2(L10_2, L11_2)
        L9_2 = L6_2[1]
        L10_2 = L9_2
        L9_2 = L9_2.f47BAE49D
        L9_2(L10_2)
        L9_2 = CA77DCDC98EBD6A85
        L9_2 = L9_2.S6C5D0398122A6629
        L10_2 = L4_2.scene
        L9_2(L10_2)
      end
    else
      L6_2 = L4_2.isLoaded
      if L6_2 then
        L6_2 = L4_2.progress
        L6_2 = L6_2.openVersion
        if 0 == L6_2 then
          L6_2 = C89BAED6B1B88D61D
          L6_2 = L6_2.S264F26F6894F3392
          L7_2 = L6_2
          L6_2 = L6_2.F87449D35B6BEDA45
          L8_2 = L4_2.eventInfo
          L8_2 = L8_2.sceneName
          L6_2(L7_2, L8_2)
        end
        L6_2 = C89BAED6B1B88D61D
        L6_2 = L6_2.S264F26F6894F3392
        L7_2 = L6_2
        L6_2 = L6_2.F9A4D36372E44D3F2
        L8_2 = L4_2
        L6_2(L7_2, L8_2)
      end
    end
  end
end

--- C95E5A9CFD0930A64.FindScene
function C95E5A9CFD0930A64_prototype:F209F53B9FA92088A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = C733CE023C5FA160C
  L2_2 = L2_2.S704D3C6F8FF5E83A
  L3_2 = self[4]
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if nil == L2_2 then
    L3_2 = nil
    return L3_2
  else
    L3_2 = L2_2.scene
    return L3_2
  end
end

--- C95E5A9CFD0930A64.FindObject
function C95E5A9CFD0930A64_prototype:F1C8CB450B9E4ECF1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[2]
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[4]
  L2_2 = L2_2.h
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = nil
    L6_2 = L4_2.isLoaded
    if L6_2 then
      L6_2 = nil
      L7_2 = cA042DA13
      L7_2 = L7_2.fB1E655AE
      L8_2 = L4_2.scene
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L5_2 = L7_2
    else
      L5_2 = true
    end
    if not L5_2 then
      L6_2 = L4_2.scene
      L7_2 = L6_2
      L6_2 = L6_2.fD4E64AB7
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = c016374C1
      L8_2 = L8_2.f8C7D4F4D
      L9_2 = L6_2
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        return L6_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = nil
  return L4_2
end

--- C95E5A9CFD0930A64.IsEmpty
function C95E5A9CFD0930A64_prototype:F529A484D40AA74BE()
  local L1_2
  L1_2 = self[4]
  L1_2 = L1_2.length
  L1_2 = 0 == L1_2
  return L1_2
end

--- C95E5A9CFD0930A64.F805CA52A14D4517F
function C95E5A9CFD0930A64_prototype:F805CA52A14D4517F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[4]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = CA77DCDC98EBD6A85
    L3_2 = L3_2.S6D1EF40E74B6E9A4
    L4_2 = L2_2.scene
    L3_2(L4_2)
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.clear
  L2_2(L3_2)
end

--- C95E5A9CFD0930A64.F1C07A895E40D9307
function C95E5A9CFD0930A64_prototype:F1C07A895E40D9307(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[4]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = nil
    L5_2 = cA042DA13
    L5_2 = L5_2.fB1E655AE
    L6_2 = L3_2.scene
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = A1_2
      L6_2 = L3_2.scene
      L5_2(L6_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C95E5A9CFD0930A64"]["prototype"]
L69_1 = _ENV["C95E5A9CFD0930A64"]
L68_1.__class__ = L69_1
