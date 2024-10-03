L55_1 = _ENV
L56_1 = "C7B34B545459D943E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C7B34B545459D943E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C7B34B545459D943E
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C7B34B545459D943E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
  L1_2 = A0_2
  L2_2 = C4FA38E6F845A4A51
  L2_2 = L2_2.SFED404825799B099
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = L43_1.new
    L3_3 = L3_3()
    L1_3(L2_3, L3_3)
  end
  
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]
L69_1 = "__name__"
L70_1 = "C7B34B545459D943E"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "FB4B5759D65F5972C"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.clear
    L5_2(L6_2)
  end
  L4_2 = 0
  L5_2 = false
  while true do
    L6_2 = A1_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = c37452BA0
    L7_2 = L7_2.f3E8B89D7
    L8_2 = L6_2.weatherType
    L7_2 = L7_2(L8_2)
    if not (L7_2 < 0) then
      L8_2 = A0_2[1]
      L9_2 = c37452BA0
      L9_2 = L9_2.f3E8B89D7
      L10_2 = L6_2.fieldId
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2[L9_2]
      L9_2 = L8_2
      L8_2 = L8_2.add
      L10_2 = L16_1
      L11_2 = {}
      L12_2 = {}
      L12_2.situation = true
      L12_2.weatherType = true
      L11_2.__fields__ = L12_2
      L12_2 = c37452BA0
      L12_2 = L12_2.f4C82F2B4
      L13_2 = L6_2.situation
      L12_2 = L12_2(L13_2)
      L11_2.situation = L12_2
      L11_2.weatherType = L7_2
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "FD116FBCCD47245CD"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = L5_2.h
    L8_2 = false
    while nil ~= L7_2 do
      L9_2 = L7_2.item
      L7_2 = L7_2.next
      L10_2 = L9_2.situation
      if "Temporary" ~= L10_2 then
        L10_2 = A1_2[L2_2]
        if nil == L10_2 then
          return
        end
        L11_2 = c37452BA0
        L11_2 = L11_2.fF0E5BBA6
        L12_2 = L10_2.fieldId
        L13_2 = L6_2
        L11_2(L12_2, L13_2)
        L11_2 = c37452BA0
        L11_2 = L11_2.f3F4CAD2D
        L12_2 = L10_2.situation
        L13_2 = L9_2.situation
        L11_2(L12_2, L13_2)
        L11_2 = c37452BA0
        L11_2 = L11_2.fF0E5BBA6
        L12_2 = L10_2.weatherType
        L13_2 = L9_2.weatherType
        L11_2(L12_2, L13_2)
        L2_2 = L2_2 + 1
      end
      if L8_2 then
        L8_2 = false
        break
      end
    end
  end
  L5_2 = L2_2
  L6_2 = C7B34B545459D943E
  L6_2 = L6_2.S5D630D2CA1986282
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L7_2 = L5_2 - 1
    L7_2 = A1_2[L7_2]
    if nil ~= L7_2 then
      L8_2 = CFD9457B490281B57
      L8_2 = L8_2.S042B860498E558B2
      L9_2 = L7_2
      L8_2(L9_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "FBCD0C176389FF1B6"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = A0_2
  L4_2 = A0_2.F8273F41C4402AEBF
  L6_2 = A1_2
  L7_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if nil == L4_2 then
    if "Temporary" ~= A3_2 then
      L6_2 = A0_2
      L5_2 = A0_2.F9116A28DD1AE8A57
      L5_2(L6_2)
    end
    L5_2 = A0_2[1]
    L5_2 = L5_2[A1_2]
    L6_2 = L5_2
    L5_2 = L5_2.push
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.situation = true
    L9_2.weatherType = true
    L8_2.__fields__ = L9_2
    L8_2.situation = A3_2
    L8_2.weatherType = A2_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L5_2(L6_2, L7_2, L8_2, L9_2)
  else
    L4_2.weatherType = A2_2
    L5_2 = A0_2[1]
    L5_2 = L5_2[A1_2]
    L6_2 = L5_2
    L5_2 = L5_2.first
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L5_2 = A0_2[1]
      L5_2 = L5_2[A1_2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      L5_2 = A0_2[1]
      L5_2 = L5_2[A1_2]
      L6_2 = L5_2
      L5_2 = L5_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "F9116A28DD1AE8A57"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = A0_2[1]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L4_2.h
    while nil ~= L5_2 do
      L6_2 = L5_2.item
      L5_2 = L5_2.next
      L7_2 = L6_2.situation
      if "Temporary" ~= L7_2 then
        L1_2 = L1_2 + 1
      end
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "F2647391DE47C863D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2.situation
    if L5_2 == A2_2 then
      L5_2 = A0_2[1]
      L5_2 = L5_2[A1_2]
      L6_2 = L5_2
      L5_2 = L5_2.remove
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "FBABE362276E96AEC"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  L3_2 = L2_2
  L2_2 = L2_2.clear
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "FCE7CAAE29ECA500A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  L2_2 = L2_2.length
  if L2_2 > 0 then
    L2_2 = A0_2[1]
    L2_2 = L2_2[A1_2]
    L3_2 = L2_2
    L2_2 = L2_2.first
    return L2_2(L3_2)
  else
    L2_2 = nil
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = "F8273F41C4402AEBF"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2.situation
    if L5_2 == A2_2 then
      return L4_2
    end
  end
  L4_2 = nil
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C7B34B545459D943E"]["prototype"]
L69_1 = _ENV["C7B34B545459D943E"]
L68_1.__class__ = L69_1
