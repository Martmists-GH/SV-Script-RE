---@class C4A1FFDD131806A1B : C4A1FFDD131806A1B_prototype
---@field prototype C4A1FFDD131806A1B_prototype
L55_1 = _ENV
L56_1 = "C4A1FFDD131806A1B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4A1FFDD131806A1B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4A1FFDD131806A1B
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4A1FFDD131806A1B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A1FFDD131806A1B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2.F01521142D1287996 = nil
  A0_2.F414E09AAE347C64F = nil
  A0_2[6] = nil
  A0_2[5] = false
  L2_2 = E4D6214C33035DC9C
  L2_2 = L2_2.kNone
  A0_2[4] = L2_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4A1FFDD131806A1B"
L69_1 = _ENV["C4A1FFDD131806A1B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4A1FFDD131806A1B"]
L69_1 = "__name__"
L70_1 = "C4A1FFDD131806A1B"
---@class C4A1FFDD131806A1B_prototype
C4A1FFDD131806A1B_prototype = L15_1()
C4A1FFDD131806A1B.prototype = C4A1FFDD131806A1B_prototype
--- C4A1FFDD131806A1B.Setup
function C4A1FFDD131806A1B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L52_1.__cast
  L5_2 = L3_2
  L6_2 = C7A8718E4D14A7017
  L4_2 = L4_2(L5_2, L6_2)
  self[3] = L4_2
  L4_2 = cCF781FB6
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[6] = L4_2
  L5_2 = self
  L4_2 = self.F96EA28F400597FA0
  L4_2(L5_2)
end

--- C4A1FFDD131806A1B.PreUpdate
function C4A1FFDD131806A1B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[4]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.FF1C9BF636E0F4F06
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "f_in"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      return
    end
    L3_2 = self.F01521142D1287996
    if nil ~= L3_2 then
      L4_2 = self
      L3_2 = self.F01521142D1287996
      L3_2(L4_2)
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "transition_in"
    L3_2(L4_2, L5_2)
    self[5] = false
    L3_2 = E4D6214C33035DC9C
    L3_2 = L3_2.kSplashIn
    self[4] = L3_2
  elseif 2 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "transition_in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = "transition_wait"
      L3_2(L4_2, L5_2)
      L3_2 = E4D6214C33035DC9C
      L3_2 = L3_2.kSplashKeep
      self[4] = L3_2
    end
  elseif 3 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "transition_wait"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[5]
      if L3_2 then
        L3_2 = self.F414E09AAE347C64F
        if nil ~= L3_2 then
          L4_2 = self
          L3_2 = self.F414E09AAE347C64F
          L3_2(L4_2)
        end
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.fB4E9D030
        L5_2 = "transition_out"
        L3_2(L4_2, L5_2)
        L3_2 = E4D6214C33035DC9C
        L3_2 = L3_2.kSplashOut
        self[4] = L3_2
      end
    end
  elseif 4 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "transition_out"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[5] = false
      L3_2 = E4D6214C33035DC9C
      L3_2 = L3_2.kSplashEnd
      self[4] = L3_2
    end
  elseif 5 == L2_2 then
  end
end

--- C4A1FFDD131806A1B.F3BC165C1D5606D48
function C4A1FFDD131806A1B_prototype:F3BC165C1D5606D48(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[4]
  L3_2 = E4D6214C33035DC9C
  L3_2 = L3_2.kSplashEnd
  if L2_2 ~= L3_2 then
    L2_2 = self[4]
    L3_2 = E4D6214C33035DC9C
    L3_2 = L3_2.kNone
    if L2_2 ~= L3_2 then
      goto lbl_45
    end
  end
  L2_2 = E4D6214C33035DC9C
  L2_2 = L2_2.kSplashStart
  self[4] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F706FCB31D5565CDB
  L2_2(L3_2)
  L2_2 = ""
  if 0 == A1_2 then
    L2_2 = "ymap_main_12_01"
  elseif 1 == A1_2 then
    L2_2 = "ymap_main_12_02"
  else
    L2_2 = "ymap_main_12_03"
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB2AD1F5E
  L3_2(L4_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fFA2C730E
  L5_2 = "T_fieldname_00"
  L3_2(L4_2, L5_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_fieldname_00"
  L6_2 = "ymap_main"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.fF327F826
  L5_2 = false
  L3_2(L4_2, L5_2)
  ::lbl_45::
end

--- C4A1FFDD131806A1B.F2CCAECB90A808981
function C4A1FFDD131806A1B_prototype:F2CCAECB90A808981()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = E4D6214C33035DC9C
  L2_2 = L2_2.kSplashStart
  if L1_2 ~= L2_2 then
    L1_2 = self[4]
    L2_2 = E4D6214C33035DC9C
    L2_2 = L2_2.kSplashIn
    if L1_2 ~= L2_2 then
      L1_2 = self[4]
      L2_2 = E4D6214C33035DC9C
      L2_2 = L2_2.kSplashKeep
      if L1_2 ~= L2_2 then
        goto lbl_17
      end
    end
  end
  self[5] = true
  ::lbl_17::
end

--- C4A1FFDD131806A1B.F1D6A60645B283DB8
function C4A1FFDD131806A1B_prototype:F1D6A60645B283DB8()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = E4D6214C33035DC9C
  L2_2 = L2_2.kSplashKeep
  if L1_2 == L2_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- C4A1FFDD131806A1B.IsEnd
function C4A1FFDD131806A1B_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = E4D6214C33035DC9C
  L2_2 = L2_2.kSplashEnd
  if L1_2 ~= L2_2 then
    L1_2 = self[4]
    L2_2 = E4D6214C33035DC9C
    L2_2 = L2_2.kNone
    if L1_2 ~= L2_2 then
      goto lbl_13
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_13::
  L1_2 = false
  return L1_2
end

--- C4A1FFDD131806A1B.Reset
function C4A1FFDD131806A1B_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2
  self[5] = false
  L1_2 = E4D6214C33035DC9C
  L1_2 = L1_2.kNone
  self[4] = L1_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.fF327F826
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- C4A1FFDD131806A1B.FCBBFF96E56DC54A5
function C4A1FFDD131806A1B_prototype:FCBBFF96E56DC54A5(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F414E09AAE347C64F = L2_2
end

--- C4A1FFDD131806A1B.F904A55C300D11F88
function C4A1FFDD131806A1B_prototype:F904A55C300D11F88(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F01521142D1287996 = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4A1FFDD131806A1B"]["prototype"]
L69_1 = _ENV["C4A1FFDD131806A1B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4A1FFDD131806A1B"]
L69_1 = "__super__"
L69_1 = _ENV["C4A1FFDD131806A1B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
