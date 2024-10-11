---@class CF795460372F301E9 : CF795460372F301E9_prototype
---@field prototype CF795460372F301E9_prototype
L55_1 = _ENV
L56_1 = "CF795460372F301E9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF795460372F301E9"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF795460372F301E9
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF795460372F301E9
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF795460372F301E9"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF795460372F301E9"
L69_1 = _ENV["CF795460372F301E9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF795460372F301E9"]
L69_1 = "__name__"
L70_1 = "CF795460372F301E9"
---@class CF795460372F301E9_prototype
CF795460372F301E9_prototype = L15_1()
CF795460372F301E9.prototype = CF795460372F301E9_prototype
--- CF795460372F301E9.Setup
function CF795460372F301E9_prototype:F7C68FEDB79AB6396(A1_2)
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
  self[2] = L2_2
end

--- CF795460372F301E9.PreUpdate
function CF795460372F301E9_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F9C88B7EFD8BB9396
  L4_2 = self[3]
  L2_2(L3_2, L4_2)
end

--- CF795460372F301E9.UpdateCoroutine
function CF795460372F301E9_prototype:F9C88B7EFD8BB9396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = A1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- CF795460372F301E9.FA9DD627E1DBFA710
function CF795460372F301E9_prototype:FA9DD627E1DBFA710(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L3_2 = self
  L2_2 = self.F1D489397484DC19C
  L4_2 = cE461829E
  L4_2 = L4_2.fD0AD22FA
  L4_2, L5_2, L6_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FB6D1FE1B1E10C33D
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "language"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  if 0 == A1_2 or 1 == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F748A3DCD68216D1D
    L5_2 = "main_start"
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_TITLE_LOGO_SDC_MAIN"
    L3_2(L4_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SAC4C25C879379D3D
    L4_2 = "SYS_TITLE_SDC02"
    L3_2(L4_2)
    while true do
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F810D8446A8612992
      L5_2 = "main_start"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
  end
  if 0 == A1_2 or 2 == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F748A3DCD68216D1D
    L5_2 = "dlc2_00"
    L3_2(L4_2, L5_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_TITLE_LOGO_SDC2"
    L3_2(L4_2)
    while true do
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F810D8446A8612992
      L5_2 = "dlc2_00"
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
  end
  self[4] = true
  if 0 == A1_2 or 2 == A1_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f462C9B70
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
  end
end

--- CF795460372F301E9.F1D489397484DC19C
function CF795460372F301E9_prototype:F1D489397484DC19C(A1_2)
  local L2_2
  if 1 == A1_2 then
    L2_2 = 0
    return L2_2
  elseif 2 == A1_2 then
    L2_2 = 1
    return L2_2
  elseif 3 == A1_2 then
    L2_2 = 2
    return L2_2
  elseif 4 == A1_2 then
    L2_2 = 4
    return L2_2
  elseif 5 == A1_2 then
    L2_2 = 3
    return L2_2
  elseif 7 == A1_2 then
    L2_2 = 7
    return L2_2
  elseif 8 == A1_2 then
    L2_2 = 5
    return L2_2
  elseif 9 == A1_2 then
    L2_2 = 6
    return L2_2
  elseif 10 == A1_2 then
    L2_2 = 8
    return L2_2
  else
    L2_2 = 0
    return L2_2
  end
end

--- CF795460372F301E9.PlayAnime
function CF795460372F301E9_prototype:F748A3DCD68216D1D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = self
  L3_2 = C9CC979169E6BA3A6
  L3_2 = L3_2.new
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[2] = L3_2
  self[4] = false
  L3_2 = self[2]
  if nil == L3_2 then
    return
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = nil
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9DD627E1DBFA710
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
  end
  
  L5_2 = "dlc_animation_sequence"
  L3_2 = L3_2(L4_2, L5_2)
  self[3] = L3_2
end

--- CF795460372F301E9.IsEndAnime
function CF795460372F301E9_prototype:F810D8446A8612992()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF795460372F301E9"]["prototype"]
L69_1 = _ENV["CF795460372F301E9"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF795460372F301E9"]
L69_1 = "__super__"
L69_1 = _ENV["CF795460372F301E9"]["prototype"]
L70_1 = {}
L71_1 = "__index"
