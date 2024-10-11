---@class C89C63863B300303F : C89C63863B300303F_prototype
---@field prototype C89C63863B300303F_prototype
L55_1 = _ENV
L56_1 = "C89C63863B300303F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C89C63863B300303F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C89C63863B300303F
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C89C63863B300303F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89C63863B300303F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = EC1C84E0FC0BD611C
  L2_2 = L2_2.kWaitSetupChildrenObject
  A0_2[5] = L2_2
  A0_2[4] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[3] = L2_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C89C63863B300303F"
L69_1 = _ENV["C89C63863B300303F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C89C63863B300303F"]
L69_1 = "__name__"
L70_1 = "C89C63863B300303F"
---@class C89C63863B300303F_prototype
C89C63863B300303F_prototype = L15_1()
C89C63863B300303F.prototype = C89C63863B300303F_prototype
--- C89C63863B300303F.FC3FA710377D8F1C5
function C89C63863B300303F_prototype:FC3FA710377D8F1C5()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = EC1C84E0FC0BD611C
  L2_2 = L2_2.kCompleteSetup
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C89C63863B300303F.F320FC50F0FF7ACE0
function C89C63863B300303F_prototype:F320FC50F0FF7ACE0()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- C89C63863B300303F.SetActive
function C89C63863B300303F_prototype:F17234BCA67C447AD(A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f47BAE49D
    L2_2(L3_2)
  else
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fBE3B2D3B
    L2_2(L3_2)
  end
end

--- C89C63863B300303F.Setup
function C89C63863B300303F_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

--- C89C63863B300303F.PreUpdate
function C89C63863B300303F_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self
  L3_2 = self[4]
  if nil == L3_2 then
    return
  end
  L3_2 = self[5]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = true
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.f4ACBB933
    
    function L7_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.f48F8C7FF
      L1_3 = L1_3(L2_3)
      if L1_3 then
        L2_3 = A0_3
        L1_3 = A0_3.f9D8BC178
        L1_3 = L1_3(L2_3)
        if L1_3 then
          goto lbl_11
        end
      end
      L1_3 = false
      L4_2 = L1_3
      ::lbl_11::
    end
    
    L5_2(L6_2, L7_2)
    if L4_2 then
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.f4ACBB933
      
      function L7_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
        L2_3 = A0_3
        L1_3 = A0_3.fB3CF1DEB
        L1_3 = L1_3(L2_3)
        L2_3 = C3B091777E3EC94A5
        L2_3 = L2_3.S3AB27FFAF33EFD2D
        L2_3 = L2_3.h
        L2_3 = L2_3[L1_3]
        L3_3 = L42_1.tnull
        if L2_3 == L3_3 then
          L2_3 = nil
        end
        L3_3 = L2_3
        if nil == L3_3 then
          return
        end
        L4_3 = L2_2
        L4_3 = L4_3[3]
        L5_3 = L4_3
        L4_3 = L4_3.push
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
        L4_3 = L2_2
        L4_3 = L4_3[7]
        L5_3 = L4_3
        L4_3 = L4_3.push
        L6_3 = L3_3
        L4_3(L5_3, L6_3)
      end
      
      L5_2(L6_2, L7_2)
      L5_2 = EC1C84E0FC0BD611C
      L5_2 = L5_2.kWaitSetupChildrenBehavior
      self[5] = L5_2
    end
  elseif 1 == L3_2 then
    L4_2 = 0
    L5_2 = self[3]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L6_2
      L7_2 = L6_2.FC3FA710377D8F1C5
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        return
      end
    end
    L6_2 = 0
    L7_2 = self[3]
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = self[6]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L12_2 = L8_2
      L11_2 = L8_2.FF6D74B7C26E582E2
      L13_2 = self[4]
      L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
    L8_2 = EC1C84E0FC0BD611C
    L8_2 = L8_2.kCompleteSetup
    self[5] = L8_2
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.fF327F826
    L10_2 = true
    L8_2(L9_2, L10_2)
    return
  elseif 2 == L3_2 then
  end
  L5_2 = self
  L4_2 = self.FC3FA710377D8F1C5
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    return
  end
  L4_2 = false
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S93A017D496A6D000
  L7_2 = self
  L6_2 = self.FD57FBA66AA92AD11
  L8_2 = self[7]
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L5_2.owner
    end
    return L0_3
  end
  
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = 0
  L7_2 = self[7]
  L8_2 = false
  while true do
    L9_2 = L7_2.length
    if not (L6_2 < L9_2) then
      break
    end
    L9_2 = L7_2[L6_2]
    L6_2 = L6_2 + 1
    L10_2 = L9_2[9]
    if L10_2 then
      L10_2 = CC9D1BDB320C003DA
      L10_2 = L10_2.S54B1C31E4FF1B97C
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.owner = true
      L12_2.__fields__ = L13_2
      L14_2 = L9_2
      L13_2 = L9_2.FF657426FC1B0D20A
      L13_2 = L13_2(L14_2)
      L12_2.owner = L13_2
      L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      if L4_2 then
        L11_2 = L9_2[10]
        if L11_2 then
          L9_2[10] = false
          L11_2 = self[4]
          L12_2 = L11_2
          L11_2 = L11_2.FA0FB7B5C3B7ACE47
          L13_2 = false
          L15_2 = L9_2
          L14_2 = L9_2.F6F765B4221FB8E26
          L14_2, L15_2 = L14_2(L15_2)
          L11_2(L12_2, L13_2, L14_2, L15_2)
        end
      else
        L11_2 = L9_2[10]
        if L11_2 ~= L10_2 then
          L9_2[10] = L10_2
          L11_2 = self[4]
          L12_2 = L11_2
          L11_2 = L11_2.FA0FB7B5C3B7ACE47
          L13_2 = L10_2
          L15_2 = L9_2
          L14_2 = L9_2.F6F765B4221FB8E26
          L14_2, L15_2 = L14_2(L15_2)
          L11_2(L12_2, L13_2, L14_2, L15_2)
          if L10_2 then
            L4_2 = true
          end
        end
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
end

--- C89C63863B300303F.FD31CD056D1090826
function C89C63863B300303F_prototype:FD31CD056D1090826()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF327F826
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- C89C63863B300303F.F15A965EEFA0B5994
function C89C63863B300303F_prototype:F15A965EEFA0B5994()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F15A965EEFA0B5994
    L4_2(L5_2)
  end
end

--- C89C63863B300303F.FF6D74B7C26E582E2
function C89C63863B300303F_prototype:FF6D74B7C26E582E2(A1_2)
  self[4] = A1_2
end

--- C89C63863B300303F.FF8DF85A80A4D3875
function C89C63863B300303F_prototype:FF8DF85A80A4D3875(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F6F765B4221FB8E26
    L5_2 = L5_2(L6_2)
    L6_2 = A1_2.color
    if L5_2 == L6_2 then
      L6_2 = L4_2
      L5_2 = L4_2.FF8DF85A80A4D3875
      L7_2 = A1_2.sourceStationIndex
      L5_2(L6_2, L7_2)
    end
  end
end

--- C89C63863B300303F.FD57FBA66AA92AD11
function C89C63863B300303F_prototype:FD57FBA66AA92AD11(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = c7A48E3FC
    L3_3 = L3_3.fCAD0B5F8
    L4_3 = A0_3[1]
    L5_3 = A0_3[2]
    L6_3 = A0_3[3]
    L7_3 = A2_3[1]
    L8_3 = A2_3[2]
    L9_3 = A2_3[3]
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = c7A48E3FC
    L4_3 = L4_3.fCAD0B5F8
    L5_3 = A1_3[1]
    L6_3 = A1_3[2]
    L7_3 = A1_3[3]
    L8_3 = A2_3[1]
    L9_3 = A2_3[2]
    L10_3 = A2_3[3]
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    if L3_3 == L4_3 then
      L5_3 = 0
      return L5_3
    elseif L3_3 < L4_3 then
      L5_3 = -1
      return L5_3
    else
      L5_3 = 1
      return L5_3
    end
  end
  
  L5_2 = A2_2
  L4_2 = A2_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L8_2 = L38_1.sort
  L9_2 = A1_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = L3_2
    L4_3 = A0_3
    L3_3 = A0_3.FF657426FC1B0D20A
    L3_3 = L3_3(L4_3)
    L4_3 = L3_3
    L3_3 = L3_3.f7360ED03
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L6_3 = {}
    L7_3 = L3_3
    L8_3 = L4_3
    L9_3 = L5_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L8_3 = A1_3
    L7_3 = A1_3.FF657426FC1B0D20A
    L7_3 = L7_3(L8_3)
    L8_3 = L7_3
    L7_3 = L7_3.f7360ED03
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    L10_3 = L2_3
    L11_3 = L6_3
    L12_3 = {}
    L13_3 = L7_3
    L14_3 = L8_3
    L15_3 = L9_3
    L12_3[1] = L13_3
    L12_3[2] = L14_3
    L12_3[3] = L15_3
    L13_3 = L7_2
    return L10_3(L11_3, L12_3, L13_3)
  end
  
  L8_2(L9_2, L10_2)
end

--- C89C63863B300303F.OnEat
function C89C63863B300303F_prototype:F327C2342231C87BA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = self[3]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F6F765B4221FB8E26
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F327C2342231C87BA
      L8_2 = A2_2
      L6_2(L7_2, L8_2)
    end
  end
end

--- C89C63863B300303F.F103E7501A3CE388E
function C89C63863B300303F_prototype:F103E7501A3CE388E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = 0
  L4_2 = self[3]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L5_2
    L6_2 = L5_2.F6F765B4221FB8E26
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L7_2 = L5_2
      L6_2 = L5_2.F103E7501A3CE388E
      L8_2 = A2_2
      L6_2(L7_2, L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C89C63863B300303F"]["prototype"]
L69_1 = _ENV["C89C63863B300303F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C89C63863B300303F"]
L69_1 = "__super__"
L69_1 = _ENV["C89C63863B300303F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
