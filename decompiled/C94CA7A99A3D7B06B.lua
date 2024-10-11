---@class C94CA7A99A3D7B06B : C94CA7A99A3D7B06B_prototype
---@field prototype C94CA7A99A3D7B06B_prototype
L55_1 = _ENV
L56_1 = "C94CA7A99A3D7B06B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C94CA7A99A3D7B06B"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C94CA7A99A3D7B06B
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C94CA7A99A3D7B06B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94CA7A99A3D7B06B"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = 128
  A0_2[10] = 60
  A0_2[9] = nil
  A0_2[8] = 0
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = 1.5
  A0_2[4] = 100
  A0_2[3] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C94CA7A99A3D7B06B"
L69_1 = _ENV["C94CA7A99A3D7B06B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C94CA7A99A3D7B06B"]
L69_1 = "__name__"
L70_1 = "C94CA7A99A3D7B06B"
---@class C94CA7A99A3D7B06B_prototype
C94CA7A99A3D7B06B_prototype = L15_1()
C94CA7A99A3D7B06B.prototype = C94CA7A99A3D7B06B_prototype
--- C94CA7A99A3D7B06B.Setup
function C94CA7A99A3D7B06B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = nil
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = c69ACCC6F
  L4_2 = L4_2.f8C317F18
  L5_2 = self[6]
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "m_view is null"
  L3_2(L4_2, L5_2)
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[7] = L3_2
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cECF00344
  L5_2 = L5_2.fB3E547E8
  L6_2 = self[7]
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "m_layout is null"
  L4_2(L5_2, L6_2)
  L4_2 = c7F7A5192
  L4_2 = L4_2.f101D811F
  L4_2 = L4_2()
  self[9] = L4_2
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f2C9293F5
  L5_2 = self[1]
  L6_2 = "Body_00"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fA997DDCA
  L6_2 = c79C0E4D2
  L6_2 = L6_2.f4905ED7B
  L6_2, L7_2 = L6_2()
  L4_2(L5_2, L6_2, L7_2)
  self[2] = true
end

--- C94CA7A99A3D7B06B.PreUpdate
function C94CA7A99A3D7B06B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[3]
  if L2_2 then
    return
  end
  L2_2 = self[8]
  L3_2 = self[4]
  L4_2 = L2_2 < 0
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    L2_3 = L3_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L4_2
    else
      L1_3 = L2_2
      L2_3 = L3_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = self[4]
    self[8] = L5_2
  end
  L6_2 = self
  L5_2 = self.F89A78FAB725C12F1
  L5_2(L6_2)
  L6_2 = self
  L5_2 = self.F5A9228C92458EE8E
  L7_2 = L10_1.math
  L7_2 = L7_2.fmod
  L8_2 = self[9]
  L9_2 = L8_2
  L8_2 = L8_2.fC0E2CAD0
  L8_2 = L8_2(L9_2)
  L9_2 = self[10]
  L8_2 = L8_2 * L9_2
  L9_2 = self[11]
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = self[9]
  L6_2 = L5_2
  L5_2 = L5_2.f92A1FFA7
  L5_2(L6_2)
  L5_2 = self[8]
  L6_2 = self[4]
  if L5_2 == L6_2 then
    L5_2 = self[9]
    L6_2 = L5_2
    L5_2 = L5_2.fC0E2CAD0
    L5_2 = L5_2(L6_2)
    L6_2 = self[5]
    if not (L5_2 < L6_2) then
      goto lbl_45
    end
  end
  do return end
  ::lbl_45::
  L6_2 = self
  L5_2 = self.F4F9485DE6A3CDDC8
  L5_2(L6_2)
  self[3] = true
end

--- C94CA7A99A3D7B06B.StartTime
function C94CA7A99A3D7B06B_prototype:F64A56BBFC846F8CE()
  local L1_2, L2_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fF5E28294
  L1_2(L2_2)
end

--- C94CA7A99A3D7B06B.F09E286EA92C5D15C
function C94CA7A99A3D7B06B_prototype:F09E286EA92C5D15C(A1_2)
  self[8] = A1_2
end

--- C94CA7A99A3D7B06B.F4F9485DE6A3CDDC8
function C94CA7A99A3D7B06B_prototype:F4F9485DE6A3CDDC8()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F04A556B20F19BD1F
  L3_2 = "End"
  L1_2(L2_2, L3_2)
end

--- C94CA7A99A3D7B06B.F04A556B20F19BD1F
function C94CA7A99A3D7B06B_prototype:F04A556B20F19BD1F(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.fCDC3DEA9
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C94CA7A99A3D7B06B.F89A78FAB725C12F1
function C94CA7A99A3D7B06B_prototype:F89A78FAB725C12F1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.FF32CC3BE322652A8
  L3_2 = "gage"
  L4_2 = L52_1.__cast
  L5_2 = self[8]
  L6_2 = L21_1
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

--- C94CA7A99A3D7B06B.F5A9228C92458EE8E
function C94CA7A99A3D7B06B_prototype:F5A9228C92458EE8E(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FF32CC3BE322652A8
  L4_2 = "anime"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- C94CA7A99A3D7B06B.SetFrameAnime
function C94CA7A99A3D7B06B_prototype:FF32CC3BE322652A8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- C94CA7A99A3D7B06B.FE44097617363333D
function C94CA7A99A3D7B06B_prototype:FE44097617363333D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = "in"
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94CA7A99A3D7B06B"]["prototype"]
L69_1 = _ENV["C94CA7A99A3D7B06B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C94CA7A99A3D7B06B"]
L69_1 = "__super__"
L69_1 = _ENV["C94CA7A99A3D7B06B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
