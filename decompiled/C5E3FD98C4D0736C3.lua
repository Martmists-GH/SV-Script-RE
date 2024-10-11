---@class C5E3FD98C4D0736C3 : C5E3FD98C4D0736C3_prototype
---@field prototype C5E3FD98C4D0736C3_prototype
L55_1 = _ENV
L56_1 = "C5E3FD98C4D0736C3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5E3FD98C4D0736C3
  L2_2 = L2_2.prototype
  L3_2 = 15
  L4_2 = 23
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5E3FD98C4D0736C3
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[15] = 0
  A0_2[14] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[13] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[12] = L2_2
  A0_2[11] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[10] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  L2_2 = E556C249875609FE6
  L2_2 = L2_2.kUpdateGamePlaying
  A0_2[3] = L2_2
  L2_2 = E0B7F289AA8D4F5F2
  L2_2 = L2_2.kWaitEffectLoad
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C5E3FD98C4D0736C3"
L69_1 = _ENV["C5E3FD98C4D0736C3"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]
L69_1 = "__name__"
L70_1 = "C5E3FD98C4D0736C3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]
L69_1 = "__inte---@class C5E3FD98C4D0736C3_prototype
C5E3FD98C4D0736C3_prototype = L15_1()
C5E3FD98C4D0736C3.prototype = C5E3FD98C4D0736C3_prototype
--- C5E3FD98C4D0736C3.FD54DDA7A4205BB55
function C5E3FD98C4D0736C3_prototype:FD54DDA7A4205BB55()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- C5E3FD98C4D0736C3.FC3FA710377D8F1C5
function C5E3FD98C4D0736C3_prototype:FC3FA710377D8F1C5()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = E0B7F289AA8D4F5F2
  L2_2 = L2_2.kCompleteSetup
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C5E3FD98C4D0736C3.Setup
function C5E3FD98C4D0736C3_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  while L2_2 < 4 do
    L2_2 = L2_2 + 1
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L6_2 = self
    L5_2 = self.F89E91BD1F54A843F
    L7_2 = L2_2 - 1
    L7_2 = L7_2 + 1
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- C5E3FD98C4D0736C3.PreUpdate
function C5E3FD98C4D0736C3_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = self
  L3_2 = self[11]
  if nil == L3_2 then
    return
  end
  L3_2 = self[2]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = 0
    L5_2 = self[12]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L6_2
      L7_2 = L6_2.f33381812
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        return
      end
    end
    L6_2 = E0B7F289AA8D4F5F2
    L6_2 = L6_2.kFindChildren
    self[2] = L6_2
  elseif 1 == L3_2 then
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f4ACBB933
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L2_3 = A0_3
      L1_3 = A0_3.fEE6872FD
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3 < 0
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L2_3
        if false ~= L1_4 then
          L0_4 = L2_3
        else
          L1_4 = L1_3
          L0_4 = L1_4 > 0
        end
        return L0_4
      end
      
      L3_3 = L3_3()
      if L3_3 then
        L3_3 = L2_2
        L3_3 = L3_3[4]
        L4_3 = L3_3
        L3_3 = L3_3.push
        L5_3 = A0_3
        L3_3(L4_3, L5_3)
      else
        L3_3 = L2_2
        L3_3 = L3_3[6]
        L4_3 = L3_3
        L3_3 = L3_3.push
        L5_3 = A0_3
        L3_3(L4_3, L5_3)
      end
    end
    
    L4_2(L5_2, L6_2)
    L4_2 = E0B7F289AA8D4F5F2
    L4_2 = L4_2.kWaitSetupChildrenObject
    self[2] = L4_2
  elseif 2 == L3_2 then
    L4_2 = 0
    L5_2 = self[4]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L6_2
      L7_2 = L6_2.f48F8C7FF
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.f9D8BC178
        L7_2 = L7_2(L8_2)
        if L7_2 then
          goto lbl_57
        end
      end
      do return end
      ::lbl_57::
    end
    L6_2 = 0
    L7_2 = self[6]
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L10_2 = L8_2
      L9_2 = L8_2.f48F8C7FF
      L9_2 = L9_2(L10_2)
      if L9_2 then
        L10_2 = L8_2
        L9_2 = L8_2.f9D8BC178
        L9_2 = L9_2(L10_2)
        if L9_2 then
          goto lbl_75
        end
      end
      do return end
      ::lbl_75::
    end
    L8_2 = 0
    L9_2 = self[4]
    while true do
      L10_2 = L9_2.length
      if not (L8_2 < L10_2) then
        break
      end
      L10_2 = L9_2[L8_2]
      L8_2 = L8_2 + 1
      L12_2 = L10_2
      L11_2 = L10_2.fB3CF1DEB
      L11_2 = L11_2(L12_2)
      L12_2 = C3B091777E3EC94A5
      L12_2 = L12_2.S3AB27FFAF33EFD2D
      L12_2 = L12_2.h
      L12_2 = L12_2[L11_2]
      L13_2 = L42_1.tnull
      if L12_2 == L13_2 then
        L12_2 = nil
      end
      L13_2 = L12_2
      L15_2 = L13_2
      L14_2 = L13_2.FF6D74B7C26E582E2
      L16_2 = self
      L14_2(L15_2, L16_2)
      L14_2 = self[5]
      L15_2 = L14_2
      L14_2 = L14_2.push
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
    end
    L10_2 = 0
    L11_2 = self[6]
    while true do
      L12_2 = L11_2.length
      if not (L10_2 < L12_2) then
        break
      end
      L12_2 = L11_2[L10_2]
      L10_2 = L10_2 + 1
      L14_2 = L12_2
      L13_2 = L12_2.fB3CF1DEB
      L13_2 = L13_2(L14_2)
      L14_2 = C3B091777E3EC94A5
      L14_2 = L14_2.S3AB27FFAF33EFD2D
      L14_2 = L14_2.h
      L14_2 = L14_2[L13_2]
      L15_2 = L42_1.tnull
      if L14_2 == L15_2 then
        L14_2 = nil
      end
      L15_2 = self[7]
      L16_2 = L15_2
      L15_2 = L15_2.push
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
    end
    L12_2 = E0B7F289AA8D4F5F2
    L12_2 = L12_2.kWaitSetupBalloonBehavior
    self[2] = L12_2
  elseif 3 == L3_2 then
    L4_2 = 0
    L5_2 = self[7]
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
    L7_2 = self[7]
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L10_2 = L8_2
      L9_2 = L8_2.FD171587152B185F0
      L11_2 = self
      L9_2(L10_2, L11_2)
    end
    L8_2 = E0B7F289AA8D4F5F2
    L8_2 = L8_2.kWaitSetupGroupBehavior
    self[2] = L8_2
  elseif 4 == L3_2 then
    L4_2 = 0
    L5_2 = self[5]
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
        L8_2 = L6_2
        L7_2 = L6_2.F0B5FBF707A7FA642
        L7_2(L8_2)
        return
      end
    end
    L6_2 = 0
    L7_2 = self[5]
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = 0
      L11_2 = L8_2
      L10_2 = L8_2.F55C0C3445A08683A
      L10_2 = L10_2(L11_2)
      while true do
        L11_2 = L10_2.length
        if not (L9_2 < L11_2) then
          break
        end
        L11_2 = L10_2[L9_2]
        L9_2 = L9_2 + 1
        L12_2 = self[8]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      end
    end
    L8_2 = 0
    L9_2 = self[7]
    while true do
      L10_2 = L9_2.length
      if not (L8_2 < L10_2) then
        break
      end
      L10_2 = L9_2[L8_2]
      L8_2 = L8_2 + 1
      L11_2 = self[8]
      L12_2 = L11_2
      L11_2 = L11_2.push
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    L10_2 = E0B7F289AA8D4F5F2
    L10_2 = L10_2.kCompleteSetup
    self[2] = L10_2
  elseif 5 == L3_2 then
    L5_2 = self
    L4_2 = self.FE2F758AC4A1E8FFA
    L4_2(L5_2)
  end
end

--- C5E3FD98C4D0736C3.FE2F758AC4A1E8FFA
function C5E3FD98C4D0736C3_prototype:FE2F758AC4A1E8FFA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[3]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = 0
    L3_2 = self[9]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L6_2 = L4_2
      L5_2 = L4_2.F923F98E9F9A9006B
      L5_2 = L5_2(L6_2)
      if nil ~= L5_2 then
        L7_2 = self
        L6_2 = self.FBB3B6B3FBD1184AE
        L8_2 = L5_2
        L6_2(L7_2, L8_2)
        L6_2 = self[9]
        L7_2 = L6_2
        L6_2 = L6_2.remove
        L8_2 = L4_2
        L6_2(L7_2, L8_2)
      end
    end
  elseif 1 == L1_2 then
    L2_2 = 0
    L3_2 = self[8]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = L4_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.f890242D9
      L5_2 = L5_2(L6_2)
      if not (L5_2 <= 0.0) then
        L5_2 = L4_2[7]
        L6_2 = L5_2
        L5_2 = L5_2.fCB3FA800
        L5_2 = L5_2(L6_2)
        if not L5_2 then
          return
        end
      end
    end
    L4_2 = self[8]
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = 0
    while true do
      L7_2 = L4_2.length
      if not (L6_2 < L7_2) then
        break
      end
      L7_2 = L4_2[L6_2]
      L6_2 = L6_2 + 1
      L9_2 = L5_2
      L8_2 = L5_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
    self[10] = L5_2
    L8_2 = self
    L7_2 = self.F2B42492ABAAB371A
    L7_2(L8_2)
    L7_2 = E556C249875609FE6
    L7_2 = L7_2.kUpdateReadyBalloons
    self[3] = L7_2
  elseif 2 == L1_2 then
    L2_2 = 0
    L3_2 = self[10]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = L4_2[4]
      L6_2 = L5_2
      L5_2 = L5_2.fC1AC242B
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L5_2 = self[10]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L4_2
        L5_2(L6_2, L7_2)
      end
    end
    L4_2 = self[10]
    L4_2 = L4_2.length
    if 0 == L4_2 then
      L4_2 = self[11]
      L5_2 = L4_2
      L4_2 = L4_2.FA2C9BB3A1F970F5D
      L4_2(L5_2)
      L4_2 = E556C249875609FE6
      L4_2 = L4_2.kUpdateGamePlaying
      self[3] = L4_2
    end
  end
end

--- C5E3FD98C4D0736C3.FF556D1716CA8CEB3
function C5E3FD98C4D0736C3_prototype:FF556D1716CA8CEB3(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.FDD69EA99F11D731F
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C5E3FD98C4D0736C3.F68AB6E0C37298487
function C5E3FD98C4D0736C3_prototype:F68AB6E0C37298487(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2
  L2_2 = A1_2.FF6D74B7C26E582E2
  L4_2 = self[14]
  L5_2 = L55_1
  L6_2 = self[11]
  L7_2 = self[11]
  L7_2 = L7_2.FCE25070892D46E56
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = self[15]
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[14]
  L2_2 = L2_2 + 1
  self[14] = L2_2
end

--- C5E3FD98C4D0736C3.FF6D74B7C26E582E2
function C5E3FD98C4D0736C3_prototype:FF6D74B7C26E582E2(A1_2, A2_2)
  self[11] = A1_2
  self[15] = A2_2
end

--- C5E3FD98C4D0736C3.FBC683D2D7D91630F
function C5E3FD98C4D0736C3_prototype:FBC683D2D7D91630F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[13] = A1_2
  L3_2 = self
  L2_2 = self.F2B42492ABAAB371A
  L2_2(L3_2)
  L2_2 = 0
  L3_2 = self[8]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.FBC683D2D7D91630F
    L5_2(L6_2)
  end
end

--- C5E3FD98C4D0736C3.FCB83D071E5B6F285
function C5E3FD98C4D0736C3_prototype:FCB83D071E5B6F285()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[8]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FCB83D071E5B6F285
    L4_2(L5_2)
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

--- C5E3FD98C4D0736C3.F15A965EEFA0B5994
function C5E3FD98C4D0736C3_prototype:F15A965EEFA0B5994(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = 0
  L3_2 = self[8]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.F9E09A204E629F9F3
    L5_2(L6_2)
  end
  self[13] = A1_2
  L4_2 = E556C249875609FE6
  L4_2 = L4_2.kUpdateCleanupBalloons
  self[3] = L4_2
end

--- C5E3FD98C4D0736C3.F00019E6412AEEDCF
function C5E3FD98C4D0736C3_prototype:F00019E6412AEEDCF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 4
  L3_2 = 0
  L4_2 = self[8]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L6_2[16]
    if L7_2 == A1_2 then
      L7_2 = L6_2[7]
      L8_2 = L7_2
      L7_2 = L7_2.fCB3FA800
      L7_2 = L7_2(L8_2)
      if not L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.F1FC17705B75EC58F
        L7_2(L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.F6F765B4221FB8E26
        L7_2 = L7_2(L8_2)
        L2_2 = L7_2
        L5_2 = true
      else
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L2_2
end

--- C5E3FD98C4D0736C3.FC15D274587AE8FDA
function C5E3FD98C4D0736C3_prototype:FC15D274587AE8FDA(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.F339A2DE013DAF34A
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- C5E3FD98C4D0736C3.FCAFA8ED8BFD0E068
function C5E3FD98C4D0736C3_prototype:FCAFA8ED8BFD0E068()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[8]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FCAFA8ED8BFD0E068
    L4_2(L5_2)
  end
end

--- C5E3FD98C4D0736C3.F2B42492ABAAB371A
function C5E3FD98C4D0736C3_prototype:F2B42492ABAAB371A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 0
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  L3_2 = self[13]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[13]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2 + 10
    L1_2[L4_2] = L5_2
  end
  L4_2 = self[11]
  L5_2 = L4_2
  L4_2 = L4_2.FC54C6D8FC2965FF9
  L4_2 = L4_2(L5_2)
  L5_2 = self[5]
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = 0
  while true do
    L8_2 = L5_2.length
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = L5_2[L7_2]
    L7_2 = L7_2 + 1
    L10_2 = L6_2
    L9_2 = L6_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L8_2 = L26_1.new
  L8_2 = L8_2()
  L9_2 = _hx_tab_array
  L10_2 = {}
  L10_2.length = 0
  L10_2[0] = 0
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L11_2 = 4
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L11_2[0] = 0
  L12_2 = 1
  L13_2 = 2
  L14_2 = 3
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L12_2 = 4
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = 0
  while true do
    L12_2 = L6_2.length
    if not (L11_2 < L12_2) then
      break
    end
    L12_2 = L6_2[L11_2]
    L11_2 = L11_2 + 1
    L13_2 = L10_2.length
    if 0 == L13_2 then
      break
    end
    L14_2 = L4_2
    L13_2 = L4_2.fDAAAA586
    L15_2 = L10_2.length
    L15_2 = L15_2 - 1
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = L10_2[L13_2]
    L15_2 = L12_2
    L14_2 = L12_2.F55C0C3445A08683A
    L14_2 = L14_2(L15_2)
    L14_2 = L14_2.length
    L15_2 = L1_2[L13_2]
    L15_2 = L15_2 - L14_2
    L1_2[L13_2] = L15_2
    L15_2 = L9_2[L13_2]
    L15_2 = L15_2 + L14_2
    L9_2[L13_2] = L15_2
    L16_2 = L12_2
    L15_2 = L12_2.F7D15C3F3F1C2EA17
    L17_2 = L13_2
    L15_2(L16_2, L17_2)
    L16_2 = L8_2
    L15_2 = L8_2.push
    L17_2 = L12_2
    L15_2(L16_2, L17_2)
    L15_2 = L1_2[L13_2]
    if L15_2 <= 0 then
      L16_2 = L10_2
      L15_2 = L10_2.remove
      L17_2 = L13_2
      L15_2(L16_2, L17_2)
    end
  end
  L12_2 = 0
  while true do
    L13_2 = L8_2.length
    if not (L12_2 < L13_2) then
      break
    end
    L13_2 = L8_2[L12_2]
    L12_2 = L12_2 + 1
    L15_2 = L6_2
    L14_2 = L6_2.remove
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
  end
  L13_2 = self[11]
  L14_2 = L13_2
  L13_2 = L13_2.FC54C6D8FC2965FF9
  L13_2 = L13_2(L14_2)
  while true do
    L14_2 = L6_2.length
    if not (L14_2 > 0) then
      break
    end
    L15_2 = self
    L14_2 = self.FE168245C44AC1D9F
    L16_2 = L9_2
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L13_2
    L15_2 = L13_2.fDAAAA586
    L17_2 = L6_2.length
    L17_2 = L17_2 - 1
    L15_2 = L15_2(L16_2, L17_2)
    L15_2 = L6_2[L15_2]
    L17_2 = L15_2
    L16_2 = L15_2.F7D15C3F3F1C2EA17
    L18_2 = L14_2
    L16_2(L17_2, L18_2)
    L17_2 = L15_2
    L16_2 = L15_2.F55C0C3445A08683A
    L16_2 = L16_2(L17_2)
    L16_2 = L16_2.length
    L17_2 = L9_2[L14_2]
    L17_2 = L17_2 + L16_2
    L9_2[L14_2] = L17_2
    L18_2 = L6_2
    L17_2 = L6_2.remove
    L19_2 = L15_2
    L17_2(L18_2, L19_2)
  end
  L14_2 = 0
  L15_2 = self[7]
  while true do
    L16_2 = L15_2.length
    if not (L14_2 < L16_2) then
      break
    end
    L16_2 = L15_2[L14_2]
    L14_2 = L14_2 + 1
    L18_2 = self
    L17_2 = self.FE168245C44AC1D9F
    L19_2 = L9_2
    L17_2 = L17_2(L18_2, L19_2)
    L19_2 = L16_2
    L18_2 = L16_2.F7D15C3F3F1C2EA17
    L20_2 = L17_2
    L21_2 = self[12]
    L18_2(L19_2, L20_2, L21_2)
    L18_2 = L9_2[L17_2]
    L18_2 = L18_2 + 1
    L9_2[L17_2] = L18_2
  end
end

--- C5E3FD98C4D0736C3.FE168245C44AC1D9F
function C5E3FD98C4D0736C3_prototype:FE168245C44AC1D9F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 999
  L3_2 = 0
  L4_2 = 0
  L5_2 = A1_2.length
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = A1_2[L6_2]
    L8_2 = L2_2 < 0
    
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L8_2
      L2_3 = L7_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L8_2
      else
        L1_3 = L2_2
        L2_3 = L7_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if L9_2 then
      L2_2 = A1_2[L6_2]
      L3_2 = L6_2
    end
  end
  return L3_2
end

--- C5E3FD98C4D0736C3.F89E91BD1F54A843F
function C5E3FD98C4D0736C3_prototype:F89E91BD1F54A843F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = c01128787
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L5_2 = L2_2
  L4_2 = L2_2.fB3C1AD37
  L6_2 = c4D8F1342
  L6_2 = L6_2.f69D04ADF
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = "effect/field/oniballoon/ef_oniballoon/ef_oniballoon_hit0"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = ".ptcl"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = "[OniballoonAllBalloonManager] not found particle"
  L3_2(L4_2, L5_2)
  return L2_2
end

--- C5E3FD98C4D0736C3.F339A2DE013DAF34A
function C5E3FD98C4D0736C3_prototype:F339A2DE013DAF34A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = 0
  L4_2 = self[8]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = L5_2[16]
    if L6_2 == A1_2 then
      L7_2 = L5_2
      L6_2 = L5_2.FC15D274587AE8FDA
      L8_2 = A2_2
      L9_2 = self[12]
      L6_2(L7_2, L8_2, L9_2)
      break
    end
  end
end

--- C5E3FD98C4D0736C3.FBB3B6B3FBD1184AE
function C5E3FD98C4D0736C3_prototype:FBB3B6B3FBD1184AE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  L4_2 = self[8]
  L5_2 = false
  while true do
    L6_2 = L4_2.length
    if not (L3_2 < L6_2) then
      break
    end
    L6_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L7_2 = L6_2[7]
    L8_2 = L7_2
    L7_2 = L7_2.fCB3FA800
    L7_2 = L7_2(L8_2)
    if not L7_2 then
      L8_2 = L6_2
      L7_2 = L6_2.F6F765B4221FB8E26
      L7_2 = L7_2(L8_2)
      L8_2 = L2_2[L7_2]
      L8_2 = L8_2 + 1
      L2_2[L7_2] = L8_2
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L7_2 = self
  L6_2 = self.FE168245C44AC1D9F
  L8_2 = L2_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = self
  L7_2 = self.F339A2DE013DAF34A
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = CE506B90C88D90C92
  L7_2 = L7_2.S499E8689030B1B66
  L7_2 = L7_2()
  if not L7_2 then
    return
  end
  L7_2 = c2909E823
  L7_2 = L7_2.f101D811F
  L7_2 = L7_2()
  L9_2 = L7_2
  L8_2 = L7_2.fE75C0F7A
  L10_2 = A1_2
  L8_2(L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.f3656AF14
  L10_2 = L6_2
  L8_2(L9_2, L10_2)
  L8_2 = CE506B90C88D90C92
  L8_2 = L8_2.S8FAC943174148AA2
  L8_2 = L8_2()
  L9_2 = c0BE27187
  L9_2 = L9_2.f3993F912
  L10_2 = nil ~= L8_2
  L11_2 = "[OniballoonAllBalloonManager] AutoRepop : netManager is null"
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.F56D85EF108A5AA17
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]["prototype"]
L69_1 = _ENV["C5E3FD98C4D0736C3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5E3FD98C4D0736C3"]
L69_1 = "__super__"
L69_1 = _ENV["C5E3FD98C4D0736C3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
