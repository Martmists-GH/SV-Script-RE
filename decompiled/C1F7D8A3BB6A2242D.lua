---@class C1F7D8A3BB6A2242D : C1F7D8A3BB6A2242D_prototype
---@field prototype C1F7D8A3BB6A2242D_prototype
L55_1 = _ENV
L56_1 = "C1F7D8A3BB6A2242D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C1F7D8A3BB6A2242D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C1F7D8A3BB6A2242D
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1F7D8A3BB6A2242D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1F7D8A3BB6A2242D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  A0_2[9] = L2_2
  A0_2[8] = 0
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[7] = L2_2
  A0_2[6] = 30
  A0_2[5] = "PLAY_UI_Y_MAP_ADSORPTION"
  A0_2[4] = "STOP_GYM_FAIRY_CURSOR_MOVEMENT_LP"
  A0_2[3] = "PLAY_GYM_FAIRY_CURSOR_MOVEMENT_LP"
  A0_2[2] = "PLAY_GYM_FAIRY_MISS"
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C1F7D8A3BB6A2242D"
L69_1 = _ENV["C1F7D8A3BB6A2242D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C1F7D8A3BB6A2242D"]
L69_1 = "__name__"
L70_1 = "C1F7D8A3BB6A2242D"
---@class C1F7D8A3BB6A2242D_prototype
C1F7D8A3BB6A2242D_prototype = L15_1()
C1F7D8A3BB6A2242D.prototype = C1F7D8A3BB6A2242D_prototype
--- C1F7D8A3BB6A2242D.Setup
function C1F7D8A3BB6A2242D_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  self[7] = L2_2
end

--- C1F7D8A3BB6A2242D.PreUpdate
function C1F7D8A3BB6A2242D_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C21A0B2FAFC0B528E
  L2_2 = L2_2.SB1091AF6EF5F3F96
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = C21A0B2FAFC0B528E
    L2_2 = L2_2.S06DC9760FF586189
    L2_2 = L2_2()
    if nil ~= L2_2 then
      L3_2 = self[7]
      L4_2 = L2_2.uiPos
      L4_2 = L4_2[1]
      L3_2[1] = L4_2
      L3_2 = self[7]
      L4_2 = L2_2.uiPos
      L4_2 = L4_2[2]
      L3_2[2] = L4_2
      L3_2 = C21A0B2FAFC0B528E
      L3_2 = L3_2.S17E571D0C2B3FA21
      L4_2 = self[7]
      L3_2(L4_2)
    end
    return
  end
  L3_2 = self
  L2_2 = self.FCFB6EE9E99F3153E
  L2_2(L3_2)
  L2_2 = C21A0B2FAFC0B528E
  L2_2 = L2_2.S17E571D0C2B3FA21
  L3_2 = self[7]
  L2_2(L3_2)
end

--- C1F7D8A3BB6A2242D.cursorUpdate
function C1F7D8A3BB6A2242D_prototype:FCFB6EE9E99F3153E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[8]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FFCCF92986D5A2709
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F12A19F024EEA16E5
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C21A0B2FAFC0B528E
      L2_2 = L2_2.SB1091AF6EF5F3F96
      L2_2 = L2_2()
      if L2_2 then
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = self[3]
        L2_2(L3_2)
        L2_2 = C21A0B2FAFC0B528E
        L2_2 = L2_2.SB1F8AE6E16AAF2D5
        L2_2()
        self[8] = 1
      end
    else
      L2_2 = C21A0B2FAFC0B528E
      L2_2 = L2_2.S06DC9760FF586189
      L2_2 = L2_2()
      if nil ~= L2_2 then
        L3_2 = self[7]
        L4_2 = L2_2.uiPos
        L4_2 = L4_2[1]
        L3_2[1] = L4_2
        L3_2 = self[7]
        L4_2 = L2_2.uiPos
        L4_2 = L4_2[2]
        L3_2[2] = L4_2
      end
    end
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.FB802862C1B6BC2C6
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F12A19F024EEA16E5
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = self[4]
      L2_2(L3_2)
      self[8] = 2
    else
      L2_2 = C21A0B2FAFC0B528E
      L2_2 = L2_2.SCF254046B0942718
      L3_2 = {}
      L4_2 = self[7]
      L4_2 = L4_2[1]
      L5_2 = self[7]
      L5_2 = L5_2[2]
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L4_2 = C1F7D8A3BB6A2242D
      L4_2 = L4_2.SD8C4D267DDB860CC
      L2_2 = L2_2(L3_2, L4_2)
      if nil ~= L2_2 then
        L3_2 = C21A0B2FAFC0B528E
        L3_2 = L3_2.S50F0B371D4A04668
        L4_2 = L2_2
        L3_2(L4_2)
      end
    end
  elseif 2 == L1_2 then
    L2_2 = C21A0B2FAFC0B528E
    L2_2 = L2_2.SCF254046B0942718
    L3_2 = {}
    L4_2 = self[7]
    L4_2 = L4_2[1]
    L5_2 = self[7]
    L5_2 = L5_2[2]
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L4_2 = C1F7D8A3BB6A2242D
    L4_2 = L4_2.SD8C4D267DDB860CC
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = C21A0B2FAFC0B528E
    L3_2 = L3_2.S50F0B371D4A04668
    L4_2 = L2_2
    L3_2(L4_2)
    if nil ~= L2_2 then
      L3_2 = {}
      L4_2 = L2_2.uiPos
      L4_2 = L4_2[1]
      L5_2 = L2_2.uiPos
      L5_2 = L5_2[2]
      L6_2 = 0
      L3_2[1] = L4_2
      L3_2[2] = L5_2
      L3_2[3] = L6_2
      self[7] = L3_2
      L3_2 = C21A0B2FAFC0B528E
      L3_2 = L3_2.SEE1394BE57269799
      L3_2()
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SC6181320B46854EE
      L4_2 = self[5]
      L3_2(L4_2)
    end
    L3_2 = C21A0B2FAFC0B528E
    L3_2 = L3_2.S9CE4952C47612266
    L3_2()
    self[8] = 0
  end
end

--- C1F7D8A3BB6A2242D.isInputStick
function C1F7D8A3BB6A2242D_prototype:F12A19F024EEA16E5()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F5BE1BA8FAD75256E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  L2_2 = 0 ~= L2_2
  return L2_2
end

--- C1F7D8A3BB6A2242D.getStickValue
function C1F7D8A3BB6A2242D_prototype:F5BE1BA8FAD75256E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.fA32A6B81
  L2_2 = "MAIN_STICK"
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = {}
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  return L3_2
end

--- C1F7D8A3BB6A2242D.setCursorPosition
function C1F7D8A3BB6A2242D_prototype:FB802862C1B6BC2C6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self
  L1_2 = self.F5BE1BA8FAD75256E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2[1]
  L3_2 = self[6]
  L2_2 = L2_2 * L3_2
  L3_2 = L1_2[2]
  L4_2 = self[6]
  L3_2 = L3_2 * L4_2
  L4_2 = C63AFF94AAB36CB96
  L4_2 = L4_2.SC04EB8C312BD39F3
  L5_2 = L4_2[1]
  L5_2 = L5_2 / 2
  L6_2 = L4_2[2]
  L6_2 = L6_2 / 2
  L7_2 = -L5_2
  L8_2 = 0.0
  L9_2 = self[7]
  L9_2 = L9_2[1]
  L9_2 = L2_2 + L9_2
  if L7_2 > L9_2 then
    L8_2 = L9_2 - L7_2
  end
  if L5_2 < L9_2 then
    L8_2 = L9_2 - L5_2
  end
  L10_2 = self[7]
  L11_2 = self[7]
  L11_2 = L11_2[1]
  L12_2 = L2_2 - L8_2
  L11_2 = L11_2 + L12_2
  L10_2[1] = L11_2
  L10_2 = -L6_2
  L11_2 = 0.0
  L12_2 = self[7]
  L12_2 = L12_2[2]
  L12_2 = L3_2 + L12_2
  if L10_2 > L12_2 then
    L11_2 = L12_2 - L10_2
  end
  if L6_2 < L12_2 then
    L11_2 = L12_2 - L6_2
  end
  L13_2 = self[7]
  L14_2 = self[7]
  L14_2 = L14_2[2]
  L15_2 = L3_2 - L11_2
  L14_2 = L14_2 + L15_2
  L13_2[2] = L14_2
  L13_2 = C21A0B2FAFC0B528E
  L13_2 = L13_2.SC7AAE70BE969E703
  L14_2 = L2_2
  L15_2 = L3_2
  L13_2(L14_2, L15_2)
end

--- C1F7D8A3BB6A2242D.search
function C1F7D8A3BB6A2242D_prototype:FFCCF92986D5A2709()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f6E019F84
  L2_2 = "UI_DECIDE"
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C21A0B2FAFC0B528E
    L1_2 = L1_2.SB30CF8B3ACD0296C
    L1_2 = L1_2()
    if nil ~= L1_2 then
      L1_2 = C21A0B2FAFC0B528E
      L1_2 = L1_2.S1466BF84931EC129
      L1_2()
    else
      L1_2 = C21A0B2FAFC0B528E
      L1_2 = L1_2.SCF254046B0942718
      L2_2 = {}
      L3_2 = self[7]
      L3_2 = L3_2[1]
      L4_2 = self[7]
      L4_2 = L4_2[2]
      L2_2[1] = L3_2
      L2_2[2] = L4_2
      L3_2 = C1F7D8A3BB6A2242D
      L3_2 = L3_2.SD8C4D267DDB860CC
      L1_2 = L1_2(L2_2, L3_2)
      L2_2 = C21A0B2FAFC0B528E
      L2_2 = L2_2.S50F0B371D4A04668
      L3_2 = L1_2
      L2_2(L3_2)
      if nil ~= L1_2 then
        L2_2 = C21A0B2FAFC0B528E
        L2_2 = L2_2.S1466BF84931EC129
        L2_2()
      else
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = self[2]
        L2_2(L3_2)
      end
    end
  end
end

--- C1F7D8A3BB6A2242D.debugWindow
function C1F7D8A3BB6A2242D_prototype:FEEE7B9C8C5EF8C64()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1F7D8A3BB6A2242D"]["prototype"]
L69_1 = _ENV["C1F7D8A3BB6A2242D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1F7D8A3BB6A2242D"]
L69_1 = "__super__"
L69_1 = _ENV["C1F7D8A3BB6A2242D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
