---@class C844DB1E68059959A : C844DB1E68059959A_prototype
---@field prototype C844DB1E68059959A_prototype
L55_1 = _ENV
L56_1 = "C844DB1E68059959A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C844DB1E68059959A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C844DB1E68059959A
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C844DB1E68059959A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C844DB1E68059959A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  A0_2[6] = 0
  A0_2[5] = false
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = 2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C844DB1E68059959A"
L69_1 = _ENV["C844DB1E68059959A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C844DB1E68059959A"]
L69_1 = "__name__"
L70_1 = "C844DB1E68059959A"
---@class C844DB1E68059959A_prototype
C844DB1E68059959A_prototype = L15_1()
C844DB1E68059959A.prototype = C844DB1E68059959A_prototype
--- C844DB1E68059959A.Setup
function C844DB1E68059959A_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
end

--- C844DB1E68059959A.PreUpdate
function C844DB1E68059959A_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self[6]
  if 0 == L2_2 then
    L3_2 = true
    L4_2 = self[7]
    if nil == L4_2 then
      return
    end
    L4_2 = 0
    L5_2 = self[7]
    L5_2 = L5_2.length
    L6_2 = false
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L7_2 = L4_2 - 1
      L8_2 = self[7]
      L8_2 = L8_2[L7_2]
      L9_2 = nil
      L10_2 = c073DB627
      L10_2 = L10_2.fEFD9C437
      L11_2 = L8_2
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if not L10_2 then
        L11_2 = L8_2
        L10_2 = L8_2.f15511C72
        L10_2 = L10_2(L11_2)
        if L10_2 then
          goto lbl_35
        end
      end
      L3_2 = false
      goto lbl_53
      ::lbl_35::
      L10_2 = self[3]
      L11_2 = L10_2
      L10_2 = L10_2.FB6D1FE1B1E10C33D
      L10_2 = L10_2(L11_2)
      L11_2 = L10_2
      L10_2 = L10_2.f49A729B6
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = "L_guide_0"
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = L7_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = "/A_alignment_00"
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L10_2(L11_2, L12_2)
      ::lbl_53::
      if L6_2 then
        L6_2 = false
        break
      end
    end
    if L3_2 then
      self[6] = 1
    end
  else
    if 1 == L2_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.FB6D1FE1B1E10C33D
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.f49A729B6
      L5_2 = "A_alignment_00"
      L3_2(L4_2, L5_2)
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.FB6D1FE1B1E10C33D
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.f49A729B6
      L5_2 = "A_alignment_01"
      L3_2(L4_2, L5_2)
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.F748A3DCD68216D1D
      L5_2 = "in"
      L3_2(L4_2, L5_2)
      L3_2 = 0
      L4_2 = self[7]
      L4_2 = L4_2.length
      L5_2 = false
      while L3_2 < L4_2 do
        L3_2 = L3_2 + 1
        L6_2 = self[7]
        L7_2 = L3_2 - 1
        L6_2 = L6_2[L7_2]
        L7_2 = nil
        L8_2 = c073DB627
        L8_2 = L8_2.fEFD9C437
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if not L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.f2A9CF058
          L10_2 = true
          L8_2(L9_2, L10_2)
        end
        if L5_2 then
          L5_2 = false
          break
        end
      end
      self[6] = 2
    else
    end
  end
end

--- C844DB1E68059959A.Close
function C844DB1E68059959A_prototype:FD014229B3B926D03()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

--- C844DB1E68059959A.SetVisible
function C844DB1E68059959A_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[3]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = nil
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = true
  return L2_2
end

--- C844DB1E68059959A.F928EB4BE54CFC441
function C844DB1E68059959A_prototype:F928EB4BE54CFC441()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = self[2]
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = nil
    L4_2 = cECD2E4A5
    L4_2 = L4_2.f489BB3D8
    L5_2 = self[1]
    L6_2 = L31_1.string
    L7_2 = "OptionGuide_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L1_2 - 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
    L4_2 = nil
    L5_2 = c073DB627
    L5_2 = L5_2.f3D8D039F
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2A9CF058
      L7_2 = false
      L5_2(L6_2, L7_2)
    end
  end
  L3_2 = self[7]
  if nil ~= L3_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.resize
    L5_2 = 0
    L3_2(L4_2, L5_2)
  end
end

--- C844DB1E68059959A.F62ACC64301CAB172
function C844DB1E68059959A_prototype:F62ACC64301CAB172(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F928EB4BE54CFC441
  L2_2(L3_2)
  self[6] = 0
  L3_2 = self
  L2_2 = self.F64E3D663DD2D5843
  L4_2 = 10
  L5_2 = "hud_buttonguide"
  L6_2 = "hud_buttonguide_01_14"
  L2_2(L3_2, L4_2, L5_2, L6_2)
  if 2 == A1_2 then
    L3_2 = self
    L2_2 = self.F64E3D663DD2D5843
    L4_2 = 3
    L5_2 = "hud_buttonguide"
    L6_2 = "hud_buttonguide_01_12"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = c8C3BF576
  L2_2 = L2_2.f46674724
  L3_2 = self[1]
  L4_2 = "T_option_00"
  L5_2 = "hud_buttonguide"
  L6_2 = "hud_buttonguide_01_13"
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- C844DB1E68059959A.F64E3D663DD2D5843
function C844DB1E68059959A_prototype:F64E3D663DD2D5843(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = self[7]
  L4_2 = L4_2.length
  L5_2 = self[2]
  if L4_2 >= L5_2 then
    return
  end
  L4_2 = nil
  L5_2 = cECD2E4A5
  L5_2 = L5_2.f489BB3D8
  L6_2 = self[1]
  L7_2 = L31_1.string
  L8_2 = "OptionGuide_0"
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = self[7]
  L9_2 = L9_2.length
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L5_2 = nil
  L6_2 = c073DB627
  L6_2 = L6_2.fEFD9C437
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  if nil ~= A1_2 then
    L7_2 = L4_2
    L6_2 = L4_2.f83B04323
    L8_2 = "None"
    L9_2 = A1_2
    L6_2(L7_2, L8_2, L9_2)
  end
  L7_2 = L4_2
  L6_2 = L4_2.f1EB62D8E
  L8_2 = c8C3BF576
  L8_2 = L8_2.fC8CEF9EF
  L9_2 = A2_2
  L10_2 = A3_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[7]
  L7_2 = L6_2
  L6_2 = L6_2.push
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C844DB1E68059959A"]["prototype"]
L69_1 = _ENV["C844DB1E68059959A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C844DB1E68059959A"]
L69_1 = "__super__"
L69_1 = _ENV["C844DB1E68059959A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
