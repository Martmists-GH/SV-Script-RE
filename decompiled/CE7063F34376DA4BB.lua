L55_1 = _ENV
L56_1 = "CE7063F34376DA4BB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE7063F34376DA4BB"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE7063F34376DA4BB
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 20
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE7063F34376DA4BB
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = 2
  L2_2 = A0_2
  L1_2 = A0_2.F795A06FDFB11EC92
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]
L69_1 = "__name__"
L70_1 = "CE7063F34376DA4BB"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F795A06FDFB11EC92"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2
  L2_2 = C0BF9D070DAAC4BCD
  L2_2 = L2_2.SFED404825799B099
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    if -1 ~= A0_3 and 11 ~= A0_3 then
      L1_3 = L1_2
      L1_3 = L1_3[2]
      L2_3 = C98B6F04D977B6A8D
      L2_3 = L2_3.new
      L2_3 = L2_3()
      L3_3 = L1_3
      L4_3 = A0_3
      if nil == L2_3 then
        L5_3 = L3_3.h
        L6_3 = L42_1.tnull
        L5_3[L4_3] = L6_3
      else
        L5_3 = L3_3.h
        L5_3[L4_3] = L2_3
      end
    end
  end
  
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F310EF3E50D90446A"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.keys
  L1_2 = L1_2(L2_2)
  L2_2 = false
  while true do
    L4_2 = L1_2
    L3_2 = L1_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L1_2
    L3_2 = L1_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = A0_2[2]
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2
    L6_2 = L5_2[3]
    if -1 ~= L6_2 then
      L6_2 = cAFA806BC
      L6_2 = L6_2.f3638EE74
      L7_2 = L5_2[3]
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L5_2[2] = -1
        L5_2[3] = -1
        L6_2 = L5_2[1]
        if 26 == L6_2 then
          L6_2 = A0_2[2]
          L6_2 = L6_2.h
          L6_2 = L6_2[6]
          L7_2 = L42_1.tnull
          if L6_2 == L7_2 then
            L6_2 = nil
          end
          L7_2 = L6_2[1]
          if -1 == L7_2 then
            L7_2 = A0_2[2]
            if nil == L5_2 then
              L8_2 = L7_2.h
              L9_2 = L42_1.tnull
              L8_2[6] = L9_2
            else
              L8_2 = L7_2.h
              L8_2[6] = L5_2
            end
            L8_2 = A0_2[2]
            L9_2 = C98B6F04D977B6A8D
            L9_2 = L9_2.new
            L9_2 = L9_2()
            L10_2 = L8_2
            L11_2 = L3_2
            if nil == L9_2 then
              L12_2 = L10_2.h
              L13_2 = L42_1.tnull
              L12_2[L11_2] = L13_2
            else
              L12_2 = L10_2.h
              L12_2[L11_2] = L9_2
            end
            L13_2 = A0_2
            L12_2 = A0_2.FCD243809353DD827
            L12_2(L13_2)
          end
        end
      end
    end
    if L2_2 then
      L2_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FE6836B3C27CC7BEE"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F795A06FDFB11EC92
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FC32384515572C496
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F80524CFA1AFE0735
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.F2D3612D1D5A6F7F0
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FCD243809353DD827
  L2_2(L3_2)
  L2_2 = A0_2[2]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F0F9BD2AD8C023C0E"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.npcInfo = true
  L3_2.__fields__ = L4_2
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.npcInfo = L4_2
  L2_2 = L2_2(L3_2)
  L4_2 = A1_2
  L3_2 = A1_2.keys
  L3_2 = L3_2(L4_2)
  while true do
    L5_2 = L3_2
    L4_2 = L3_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L3_2
    L4_2 = L3_2.next
    L4_2 = L4_2(L5_2)
    L5_2 = A1_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2
    L7_2 = L2_2.npcInfo
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.id = true
    L11_2.location = true
    L11_2.pairNpc = true
    L10_2.__fields__ = L11_2
    L11_2 = L6_2[1]
    L10_2.id = L11_2
    L11_2 = L52_1.__cast
    L12_2 = L4_2
    L13_2 = L19_1
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.location = L11_2
    L11_2 = L6_2[2]
    L10_2.pairNpc = L11_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FF09CDBD6510923EC"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2[1]
    if -1 ~= L5_2 then
      L6_2 = A1_2
      L5_2 = A1_2.contains
      L7_2 = L4_2[1]
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = false
        return L5_2
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = 0
  while true do
    L5_2 = A1_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = A1_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = A0_2
    L6_2 = A0_2.F06C65EC7D667B578
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = false
      return L6_2
    end
  end
  L5_2 = true
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F06C65EC7D667B578"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[1]
    if L3_2 == A1_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F8FAD7C5C8CAE15FB"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2[1]
    if L4_2 == A1_2 then
      L4_2 = L3_2[3]
      if -1 == L4_2 then
        L4_2 = L16_1
        L5_2 = {}
        L6_2 = {}
        L6_2.result = true
        L6_2.pairType = true
        L5_2.__fields__ = L6_2
        L5_2.result = false
        L5_2.pairType = -1
        return L4_2(L5_2)
      end
      L4_2 = L16_1
      L5_2 = {}
      L6_2 = {}
      L6_2.result = true
      L6_2.pairType = true
      L5_2.__fields__ = L6_2
      L6_2 = cAFA806BC
      L6_2 = L6_2.f3638EE74
      L7_2 = L3_2[3]
      L6_2 = L6_2(L7_2)
      L6_2 = not L6_2
      L5_2.result = L6_2
      L6_2 = L3_2[3]
      L5_2.pairType = L6_2
      return L4_2(L5_2)
    end
  end
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.result = true
  L5_2.pairType = true
  L4_2.__fields__ = L5_2
  L4_2.result = false
  L4_2.pairType = -1
  return L3_2(L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F48D3B86904970199"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CC538C68C655BC53C
  L3_2 = L3_2.SCD67180AC304DDCA
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FC32384515572C496"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = CA9DFEDDD56987247
  L2_2 = L2_2.S22955ED1C54C3BE8
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  while true do
    L4_2 = L2_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = _hx_tab_array
    L6_2 = {}
    L6_2.length = 0
    L7_2 = L4_2.npc1
    L6_2[0] = L7_2
    L7_2 = L4_2.npc2
    L6_2[1] = L7_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.FFBD00450F1461754
    L9_2 = A0_2
    L8_2 = A0_2.F73E4FE34E54312A5
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    if L6_2 then
      L6_2 = 0
      while true do
        L7_2 = L5_2.length
        if not (L6_2 < L7_2) then
          break
        end
        L7_2 = L5_2[L6_2]
        L6_2 = L6_2 + 1
        L9_2 = A1_2
        L8_2 = A1_2.contains
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = A1_2
          L8_2 = A1_2.remove
          L10_2 = L7_2
          L8_2(L9_2, L10_2)
        end
      end
    end
  end
  return A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F80524CFA1AFE0735"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = CA9DFEDDD56987247
  L2_2 = L2_2.SBA86C23CF173C9B4
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  while true do
    L3_2 = L2_2.length
    if not (L3_2 > 0) then
      break
    end
    L3_2 = C764E5AE41553760D
    L3_2 = L3_2.S1EF2A87CA2BE25CA
    L4_2 = L2_2
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2[0]
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L6_2 = L3_2.npc1
    L5_2[0] = L6_2
    L6_2 = L3_2.npc2
    L5_2[1] = L6_2
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.FFBD00450F1461754
    L8_2 = A0_2
    L7_2 = A0_2.F73E4FE34E54312A5
    L9_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L4_2
    L9_2 = true
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    if L5_2 then
      L5_2 = 0
      while true do
        L6_2 = L4_2.length
        if not (L5_2 < L6_2) then
          break
        end
        L6_2 = L4_2[L5_2]
        L5_2 = L5_2 + 1
        L8_2 = A1_2
        L7_2 = A1_2.contains
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L8_2 = A1_2
          L7_2 = A1_2.remove
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
    end
    L5_2 = CA9DFEDDD56987247
    L5_2 = L5_2.SBA86C23CF173C9B4
    L6_2 = A1_2
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  return A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F2D3612D1D5A6F7F0"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = A0_2
    L5_2 = A0_2.FFBD00450F1461754
    L8_2 = A0_2
    L7_2 = A0_2.F73E4FE34E54312A5
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L10_2[0] = L4_2
    L11_2 = 1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L8_2 = _hx_tab_array
    L9_2 = {}
    L9_2.length = 0
    L9_2[0] = L4_2
    L10_2 = 1
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    if L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = 0
  while true do
    L5_2 = L2_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L2_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = A1_2
    L6_2 = A1_2.remove
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F73E4FE34E54312A5"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FC04F6EBE97858FF3
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2.length
  if 0 == L3_2 then
    L3_2 = -1
    return L3_2
  end
  L3_2 = C764E5AE41553760D
  L3_2 = L3_2.S1EF2A87CA2BE25CA
  L4_2 = L2_2
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2[0]
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FFBD00450F1461754"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if nil == A3_2 then
    A3_2 = false
  end
  if -1 == A1_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = A2_2.length
  L5_2 = A0_2[1]
  if L4_2 == L5_2 then
    if 6 == A1_2 or 7 == A1_2 then
      function L4_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = A2_2
        L1_3 = L1_3[0]
        if 26 == L1_3 then
          L1_3 = A2_2
          L0_3 = L1_3[1]
        else
          L1_3 = A2_2
          L0_3 = L1_3[0]
        end
        return L0_3
      end
      
      L4_2 = L4_2()
      L5_2 = CA9DFEDDD56987247
      L5_2 = L5_2.S7165D9029B5C0C61
      L6_2 = A2_2[0]
      L7_2 = A2_2[1]
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = A0_2[2]
      L6_2 = L6_2.h
      L6_2 = L6_2[6]
      L7_2 = L42_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      L6_2[1] = 26
      L7_2 = A0_2[2]
      L7_2 = L7_2.h
      L7_2 = L7_2[6]
      L8_2 = L42_1.tnull
      if L7_2 == L8_2 then
        L7_2 = nil
      end
      
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = L4_2
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L7_2[2] = L8_2
      L8_2 = A0_2[2]
      L8_2 = L8_2.h
      L8_2 = L8_2[6]
      L9_2 = L42_1.tnull
      if L8_2 == L9_2 then
        L8_2 = nil
      end
      
      function L9_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = L5_2
        end
        return L0_3
      end
      
      L9_2 = L9_2()
      L8_2[3] = L9_2
      L9_2 = A0_2[2]
      L9_2 = L9_2.h
      L10_2 = C0BF9D070DAAC4BCD
      L10_2 = L10_2.S9EFEDF8C6084209D
      L11_2 = 6
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2[L10_2]
      L10_2 = L42_1.tnull
      if L9_2 == L10_2 then
        L9_2 = nil
      end
      L9_2[1] = L4_2
      L10_2 = A0_2[2]
      L10_2 = L10_2.h
      L11_2 = C0BF9D070DAAC4BCD
      L11_2 = L11_2.S9EFEDF8C6084209D
      L12_2 = 6
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2[L11_2]
      L11_2 = L42_1.tnull
      if L10_2 == L11_2 then
        L10_2 = nil
      end
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = 26
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L10_2[2] = L11_2
      L11_2 = A0_2[2]
      L11_2 = L11_2.h
      L12_2 = C0BF9D070DAAC4BCD
      L12_2 = L12_2.S9EFEDF8C6084209D
      L13_2 = 6
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2[L12_2]
      L12_2 = L42_1.tnull
      if L11_2 == L12_2 then
        L11_2 = nil
      end
      
      function L12_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = L5_2
        end
        return L0_3
      end
      
      L12_2 = L12_2()
      L11_2[3] = L12_2
    else
      L4_2 = CA9DFEDDD56987247
      L4_2 = L4_2.S7165D9029B5C0C61
      L5_2 = A2_2[0]
      L6_2 = A2_2[1]
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2[2]
      L5_2 = L5_2.h
      L5_2 = L5_2[A1_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      L6_2 = A2_2[0]
      L5_2[1] = L6_2
      L6_2 = A0_2[2]
      L6_2 = L6_2.h
      L6_2 = L6_2[A1_2]
      L7_2 = L42_1.tnull
      if L6_2 == L7_2 then
        L6_2 = nil
      end
      
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L1_3 = A2_2
          L0_3 = L1_3[1]
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L6_2[2] = L7_2
      L7_2 = A0_2[2]
      L7_2 = L7_2.h
      L7_2 = L7_2[A1_2]
      L8_2 = L42_1.tnull
      if L7_2 == L8_2 then
        L7_2 = nil
      end
      
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = L4_2
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L7_2[3] = L8_2
      L8_2 = A0_2[2]
      L8_2 = L8_2.h
      L9_2 = C0BF9D070DAAC4BCD
      L9_2 = L9_2.S9EFEDF8C6084209D
      L10_2 = A1_2
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2[L9_2]
      L9_2 = L42_1.tnull
      if L8_2 == L9_2 then
        L8_2 = nil
      end
      L9_2 = A2_2[1]
      L8_2[1] = L9_2
      L9_2 = A0_2[2]
      L9_2 = L9_2.h
      L10_2 = C0BF9D070DAAC4BCD
      L10_2 = L10_2.S9EFEDF8C6084209D
      L11_2 = A1_2
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2[L10_2]
      L10_2 = L42_1.tnull
      if L9_2 == L10_2 then
        L9_2 = nil
      end
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L1_3 = A2_2
          L0_3 = L1_3[0]
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L9_2[2] = L10_2
      L10_2 = A0_2[2]
      L10_2 = L10_2.h
      L11_2 = C0BF9D070DAAC4BCD
      L11_2 = L11_2.S9EFEDF8C6084209D
      L12_2 = A1_2
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2[L11_2]
      L11_2 = L42_1.tnull
      if L10_2 == L11_2 then
        L10_2 = nil
      end
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A3_2
        if L1_3 then
          L0_3 = -1
        else
          L0_3 = L4_2
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L10_2[3] = L11_2
    end
    L4_2 = true
    return L4_2
  else
    L4_2 = A2_2.length
    if 1 == L4_2 then
      L4_2 = A0_2[2]
      L4_2 = L4_2.h
      L4_2 = L4_2[A1_2]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      L5_2 = A2_2[0]
      L4_2[1] = L5_2
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FC04F6EBE97858FF3"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2.length
  L5_2 = A0_2[1]
  if L4_2 == L5_2 then
    L5_2 = A1_2
    L4_2 = A1_2.contains
    L6_2 = 26
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A1_2
      L4_2 = A1_2.contains
      L6_2 = 25
      L4_2 = L4_2(L5_2, L6_2)
      if not L4_2 then
        L5_2 = A1_2
        L4_2 = A1_2.contains
        L6_2 = 27
        L4_2 = L4_2(L5_2, L6_2)
        if not L4_2 then
          goto lbl_34
        end
      end
      L5_2 = L3_2
      L4_2 = L3_2.push
      L6_2 = 6
      L4_2(L5_2, L6_2)
      L5_2 = L3_2
      L4_2 = L3_2.push
      L6_2 = 7
      L4_2(L5_2, L6_2)
      return L3_2
    end
    ::lbl_34::
    L5_2 = A0_2
    L4_2 = A0_2.F2A34FC2BB704EB55
    L6_2 = 0
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F2A34FC2BB704EB55
      L6_2 = 1
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 0
        L4_2(L5_2, L6_2)
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 1
        L4_2(L5_2, L6_2)
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F2A34FC2BB704EB55
    L6_2 = 2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F2A34FC2BB704EB55
      L6_2 = 3
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 2
        L4_2(L5_2, L6_2)
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 3
        L4_2(L5_2, L6_2)
      end
    end
    L5_2 = A0_2
    L4_2 = A0_2.F2A34FC2BB704EB55
    L6_2 = 4
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.F2A34FC2BB704EB55
      L6_2 = 5
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 4
        L4_2(L5_2, L6_2)
        L5_2 = L3_2
        L4_2 = L3_2.push
        L6_2 = 5
        L4_2(L5_2, L6_2)
      end
    end
    return L3_2
  else
    L5_2 = A1_2
    L4_2 = A1_2.contains
    L6_2 = 26
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L3_2
      L4_2 = L3_2.push
      L6_2 = 6
      L4_2(L5_2, L6_2)
      return L3_2
    end
    L4_2 = C0BF9D070DAAC4BCD
    L4_2 = L4_2.SFED404825799B099
    
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      if 6 == A0_3 or 7 == A0_3 then
        return
      end
      L1_3 = C0BF9D070DAAC4BCD
      L1_3 = L1_3.S9EFEDF8C6084209D
      L2_3 = A0_3
      L1_3 = L1_3(L2_3)
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.F2A34FC2BB704EB55
      L4_3 = A0_3
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        if -1 == L1_3 then
          L2_3 = L3_2
          L3_3 = L2_3
          L2_3 = L2_3.push
          L4_3 = A0_3
          L2_3(L3_3, L4_3)
        else
          L2_3 = L2_2
          L3_3 = L2_3
          L2_3 = L2_3.F2A34FC2BB704EB55
          L4_3 = L1_3
          L2_3 = L2_3(L3_3, L4_3)
          if L2_3 then
            L2_3 = L3_2
            L3_3 = L2_3
            L2_3 = L2_3.push
            L4_3 = A0_3
            L2_3(L3_3, L4_3)
          end
        end
      end
    end
    
    L4_2(L5_2)
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "F2A34FC2BB704EB55"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2[1]
  L3_2 = -1 == L3_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FCD243809353DD827"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = CC538C68C655BC53C
  L1_2 = L1_2.SD15C644C697AA349
  L1_2 = L1_2()
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.keys
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.hasNext
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      break
    end
    L5_2 = L2_2
    L4_2 = L2_2.next
    L4_2 = L4_2(L5_2)
    L5_2 = A0_2[2]
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2
    L7_2 = L6_2[1]
    if -1 ~= L7_2 then
      L7_2 = 0
      L8_2 = false
      while true do
        L9_2 = L1_2.length
        if not (L7_2 < L9_2) then
          break
        end
        L9_2 = L1_2[L7_2]
        L7_2 = L7_2 + 1
        L11_2 = L9_2
        L10_2 = L9_2.f4B94789B
        L10_2 = L10_2(L11_2)
        L11_2 = L6_2[1]
        if L10_2 == L11_2 then
          L10_2 = CC538C68C655BC53C
          L10_2 = L10_2.S7C4F8313E91C387A
          L11_2 = L6_2[1]
          L12_2 = L4_2
          L13_2 = nil
          L10_2(L11_2, L12_2, L13_2)
        end
        if L8_2 then
          L8_2 = false
          break
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FD23B8F6D2C77D3A4"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2
  L2_2 = cAFA806BC
  L2_2 = L2_2.f63115090
  L2_2 = L2_2()
  L3_2 = cAFA806BC
  L3_2 = L3_2.f8540F822
  L3_2 = L3_2()
  L5_2 = A0_2
  L4_2 = A0_2.FF246094050A00701
  L7_2 = L2_2
  L6_2 = L2_2.f039DB1E7
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.FF246094050A00701
  L7_2 = L2_2
  L6_2 = L2_2.f16573561
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.FF246094050A00701
  L7_2 = L3_2
  L6_2 = L3_2.f039DB1E7
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.FF246094050A00701
  L7_2 = L3_2
  L6_2 = L3_2.f16573561
  L6_2, L7_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.FF246094050A00701
  L6_2 = cAFA806BC
  L6_2 = L6_2.f93C97C21
  L6_2, L7_2 = L6_2()
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = C0BF9D070DAAC4BCD
  L4_2 = L4_2.SFED404825799B099
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = C0BF9D070DAAC4BCD
    L1_3 = L1_3.S9EFEDF8C6084209D
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    if -1 == L1_3 then
      return
    end
    L1_3 = L1_2
    L1_3 = L1_3[2]
    L1_3 = L1_3.h
    L1_3 = L1_3[A0_3]
    L2_3 = L42_1.tnull
    if L1_3 == L2_3 then
      L1_3 = nil
    end
    L2_3 = L1_3
    L3_3 = L1_2
    L3_3 = L3_3[2]
    L3_3 = L3_3.h
    L4_3 = C0BF9D070DAAC4BCD
    L4_3 = L4_3.S9EFEDF8C6084209D
    L5_3 = A0_3
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    L4_3 = L42_1.tnull
    if L3_3 == L4_3 then
      L3_3 = nil
    end
    L4_3 = L3_3
    L5_3 = L2_3[1]
    if -1 ~= L5_3 then
      L5_3 = L4_3[1]
      if -1 ~= L5_3 then
        goto lbl_37
      end
    end
    do return end
    ::lbl_37::
    L5_3 = CA9DFEDDD56987247
    L5_3 = L5_3.S7165D9029B5C0C61
    L6_3 = L2_3[1]
    L7_3 = L4_3[1]
    L5_3 = L5_3(L6_3, L7_3)
    if -1 == L5_3 then
      return
    end
    L6_3 = cAFA806BC
    L6_3 = L6_3.f3638EE74
    L7_3 = L5_3
    L6_3 = L6_3(L7_3)
    if not L6_3 then
      L6_3 = L4_3[1]
      L2_3[2] = L6_3
      L6_3 = L2_3[1]
      L4_3[2] = L6_3
      L2_3[3] = L5_3
      L4_3[3] = L5_3
    end
  end
  
  L4_2(L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = "FF246094050A00701"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.f4B94789B
  L2_2 = L2_2(L3_2)
  if -1 == L2_2 then
    return
  end
  L2_2 = A0_2[2]
  L4_2 = A1_2
  L3_2 = A1_2.f33F016EA
  L3_2 = L3_2(L4_2)
  L4_2 = L2_2.h
  L4_2 = L4_2[L3_2]
  if nil ~= L4_2 then
    L4_2 = A0_2[2]
    L6_2 = A1_2
    L5_2 = A1_2.f33F016EA
    L5_2 = L5_2(L6_2)
    L6_2 = L4_2.h
    L6_2 = L6_2[L5_2]
    L7_2 = L42_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L8_2 = L6_2
    L7_2 = L6_2.FB04D0FEEDD95EBEB
    L9_2 = A1_2
    L7_2(L8_2, L9_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE7063F34376DA4BB"]["prototype"]
L69_1 = _ENV["CE7063F34376DA4BB"]
L68_1.__class__ = L69_1
