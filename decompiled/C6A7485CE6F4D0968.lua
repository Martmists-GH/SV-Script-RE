---@class C6A7485CE6F4D0968 : C6A7485CE6F4D0968_prototype
---@field prototype C6A7485CE6F4D0968_prototype
L55_1 = _ENV
L56_1 = "C6A7485CE6F4D0968"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6A7485CE6F4D0968"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C6A7485CE6F4D0968
  L2_2 = L2_2.prototype
  L3_2 = 27
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C6A7485CE6F4D0968
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A7485CE6F4D0968"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[27] = nil
  A0_2[26] = "credit_bg_01_view"
  L2_2 = C7E46C945E53118EC
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C6A7485CE6F4D0968"
L69_1 = _ENV["C6A7485CE6F4D0968"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C6A7485CE6F4D0968"]
L69_1 = "__name__"
L70_1 = "C6A7485CE6F4D0968"
---@class C6A7485CE6F4D0968_prototype
C6A7485CE6F4D0968_prototype = L15_1()
C6A7485CE6F4D0968.prototype = C6A7485CE6F4D0968_prototype
--- C6A7485CE6F4D0968.Setup
function C6A7485CE6F4D0968_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C7E46C945E53118EC
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C6A7485CE6F4D0968.F11EB9D7D1BA3764D
function C6A7485CE6F4D0968_prototype:F11EB9D7D1BA3764D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = self[26]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L1_2
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "obj is null"
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  self[27] = L4_2
end

--- C6A7485CE6F4D0968.FDC9EA6298D5E4B85
function C6A7485CE6F4D0968_prototype:FDC9EA6298D5E4B85(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L10_1.string
  L2_2 = L2_2.find
  L3_2 = A1_2
  L4_2 = "DLC_STAFF_title_00"
  L5_2 = 1
  L6_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L1_3 = L2_2
      if L1_3 > 0 then
        L1_3 = L2_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if 0 == L3_2 then
    L3_2 = L31_1.string
    L4_2 = "DLC_STAFF_title_00_0"
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = cDD25B9DB
    L5_2 = L5_2.f4F92E4A5
    L5_2, L6_2, L7_2 = L5_2()
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L3_2 .. L4_2
    return L3_2
  end
  L3_2 = L10_1.string
  L3_2 = L3_2.find
  L4_2 = A1_2
  L5_2 = "DLC_STAFF_title_01"
  L6_2 = 1
  L7_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil ~= L1_3 then
      L1_3 = L3_2
      if L1_3 > 0 then
        L1_3 = L3_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if 0 == L4_2 then
    L4_2 = L31_1.string
    L5_2 = "DLC_STAFF_title_01_0"
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = cDD25B9DB
    L6_2 = L6_2.f4F92E4A5
    L6_2, L7_2 = L6_2()
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 .. L5_2
    return L4_2
  end
  return A1_2
end

--- C6A7485CE6F4D0968.MainSequence
function C6A7485CE6F4D0968_prototype:FBA9B43A0C3BA65D5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = C07E4F1BF071B0460
  L2_2 = L2_2.S2D4F4BC40511B560
  L3_2 = "BlackFade"
  L4_2 = 0.05
  L5_2 = nil
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  L2_2 = self[11]
  L2_2 = -L2_2
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f0067ACC1
  L5_2 = "N_staff_00"
  L6_2 = 0.0
  L7_2 = L2_2
  L8_2 = 0.0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SAC4C25C879379D3D
  L4_2 = "SYS_ST_10_START"
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F83134F084443EF8A
  L5_2 = self[8]
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = 0
  while true do
    L4_2 = self[9]
    L5_2 = self[7]
    if not (L4_2 < L5_2) then
      break
    end
    L4_2 = self[13]
    L5_2 = self[12]
    L6_2 = self[7]
    L5_2 = L5_2 / L6_2
    L6_2 = self[24]
    L5_2 = L5_2 * L6_2
    L4_2 = L4_2 + L5_2
    self[13] = L4_2
    L4_2 = self[9]
    L5_2 = self[24]
    L4_2 = L4_2 + L5_2
    self[9] = L4_2
    L4_2 = L31_1.int
    L5_2 = self[13]
    L6_2 = self[15]
    L5_2 = L5_2 / L6_2
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2 + 1
    L5_2 = L31_1.int
    L6_2 = self[13]
    L7_2 = C63AFF94AAB36CB96
    L7_2 = L7_2.S3C4DD0C7E1D12E89
    L6_2 = L6_2 + L7_2
    L7_2 = self[15]
    L6_2 = L6_2 / L7_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 + 1
    L6_2 = self[13]
    if L6_2 < 0.0 then
      L4_2 = 0
      self[14] = 0
    end
    if L5_2 <= 0 then
      L3_2 = 0
    end
    L6_2 = self[14]
    if L6_2 ~= L4_2 then
      L7_2 = self
      L6_2 = self.FC0E62E6360C93EC3
      L6_2(L7_2)
    end
    if L3_2 ~= L5_2 then
      L6_2 = L3_2
      while L5_2 > L6_2 do
        L6_2 = L6_2 + 1
        L7_2 = L6_2 - 1
        L8_2 = self[21]
        L8_2 = L8_2.length
        if L7_2 >= L8_2 then
          break
        end
        L8_2 = self[21]
        L8_2 = L8_2[L7_2]
        L8_2 = L8_2.event
        if L7_2 >= 0 and "" ~= L8_2 then
          L9_2 = self[27]
          L10_2 = L9_2
          L9_2 = L9_2.F748A3DCD68216D1D
          L11_2 = L8_2
          L9_2(L10_2, L11_2)
        end
      end
    end
    self[14] = L4_2
    L3_2 = L5_2
    L6_2 = L10_1.math
    L6_2 = L6_2.fmod
    L7_2 = self[13]
    L8_2 = self[15]
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = self[13]
    if L7_2 < 0 then
      L6_2 = self[13]
    end
    L7_2 = self[18]
    L8_2 = L7_2
    L7_2 = L7_2.FB6D1FE1B1E10C33D
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f0067ACC1
    L9_2 = "N_staff_00"
    L10_2 = 0.0
    L11_2 = L6_2
    L12_2 = 0.0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L4_2 = C3A36506FBC96ACBD
  L4_2 = L4_2.SAC4C25C879379D3D
  L5_2 = "SYS_ST_10_END"
  L4_2(L5_2)
  self[23] = true
  L4_2 = self[18]
  L5_2 = L4_2
  L4_2 = L4_2.FB6D1FE1B1E10C33D
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = "N_staff_00"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C3A36506FBC96ACBD
  L4_2 = L4_2.SAC4C25C879379D3D
  L5_2 = "SYS_ST_10_MSG"
  L4_2(L5_2)
  L4_2 = self[27]
  L5_2 = L4_2
  L4_2 = L4_2.F748A3DCD68216D1D
  L6_2 = "in_13"
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = self[27]
    L5_2 = L4_2
    L4_2 = L4_2.F810D8446A8612992
    L6_2 = "in_13"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L4_2 = 0.0
  while true do
    L5_2 = self[10]
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = self[24]
    L4_2 = L4_2 + L5_2
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = C3A36506FBC96ACBD
  L5_2 = L5_2.SAC4C25C879379D3D
  L6_2 = "SYS_ST_10_PIC_A"
  L5_2(L6_2)
  L5_2 = self[27]
  L6_2 = L5_2
  L5_2 = L5_2.F748A3DCD68216D1D
  L7_2 = "in_11"
  L5_2(L6_2, L7_2)
  while true do
    L5_2 = self[27]
    L6_2 = L5_2
    L5_2 = L5_2.F810D8446A8612992
    L7_2 = "in_11"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = false
  L6_2 = 0.0
  while not L5_2 do
    L7_2 = self[3]
    if not (L6_2 < L7_2) then
      break
    end
    L7_2 = self[24]
    L6_2 = L6_2 + L7_2
    L7_2 = cDFF6D3D5
    L7_2 = L7_2.f6E019F84
    L8_2 = "UI_DECIDE"
    L7_2 = L7_2(L8_2)
    L5_2 = L7_2 or L5_2
    if not L7_2 then
      L7_2 = cDFF6D3D5
      L7_2 = L7_2.f6E019F84
      L8_2 = "UI_CANCEL"
      L7_2 = L7_2(L8_2)
      L5_2 = L7_2 or L5_2
      if not L7_2 then
        L7_2 = cDFF6D3D5
        L7_2 = L7_2.f6E019F84
        L8_2 = "UI_PLUS"
        L7_2 = L7_2(L8_2)
        L5_2 = L7_2
      end
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = C3A36506FBC96ACBD
  L7_2 = L7_2.SAC4C25C879379D3D
  L8_2 = "SYS_ST_10_PIC_B"
  L7_2(L8_2)
  L7_2 = self[27]
  L8_2 = L7_2
  L7_2 = L7_2.F748A3DCD68216D1D
  L9_2 = "in_12"
  L7_2(L8_2, L9_2)
  while true do
    L7_2 = self[27]
    L8_2 = L7_2
    L7_2 = L7_2.F810D8446A8612992
    L9_2 = "in_12"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = C3A36506FBC96ACBD
  L7_2 = L7_2.SAC4C25C879379D3D
  L8_2 = "SYS_ST_10_FINISH"
  L7_2(L8_2)
  L7_2 = self[22]
  if not L7_2 then
    L7_2 = C07E4F1BF071B0460
    L7_2 = L7_2.S218E2A14A790D265
    L8_2 = "BlackFade"
    L9_2 = 0.05
    L7_2(L8_2, L9_2)
  end
  L7_2 = 0.0
  while true do
    L8_2 = 0.05
    if not (L7_2 < L8_2) then
      break
    end
    L8_2 = self[24]
    L7_2 = L7_2 + L8_2
    L8_2 = C1DB14DCC9D7634FA
    L8_2 = L8_2.S760DAE4C5371A78E
    L8_2()
  end
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.f462C9B70
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.f5C99C0AC
  L8_2(L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6A7485CE6F4D0968"]["prototype"]
L69_1 = _ENV["C6A7485CE6F4D0968"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6A7485CE6F4D0968"]
L69_1 = "__super__"
L69_1 = _ENV["C6A7485CE6F4D0968"]["prototype"]
L70_1 = {}
L71_1 = "__index"
