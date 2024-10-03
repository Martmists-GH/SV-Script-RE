L55_1 = _ENV
L56_1 = "C4AF7342DC3A31D11"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4AF7342DC3A31D11"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C4AF7342DC3A31D11
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 4
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C4AF7342DC3A31D11
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = 0
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = A0_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]
L69_1 = "__name__"
L70_1 = "C4AF7342DC3A31D11"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]["prototype"]
L69_1 = "F7A3D296366E973CB"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2
  L2_2 = A0_2[3]
  L3_2 = {}
  L2_2.h = L3_2
  L2_2 = C4FA38E6F845A4A51
  L2_2 = L2_2.SFED404825799B099
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = cFB7F03A4
    L1_3 = L1_3.f74963CC1
    L2_3 = A0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L1_2
    L2_3 = L2_3[3]
    L3_3 = A0_3
    if nil == L1_3 then
      L4_3 = L2_3.h
      L5_3 = L42_1.tnull
      L4_3[L3_3] = L5_3
    else
      L4_3 = L2_3.h
      L4_3[L3_3] = L1_3
    end
  end
  
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]["prototype"]
L69_1 = "F3B83AB34E6D34983"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L4_2 = A0_2[3]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  if nil == L4_2 then
    L4_2 = nil
    return L4_2
  end
  L4_2 = A0_2[3]
  L4_2 = L4_2.h
  L4_2 = L4_2[A1_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2
  L7_2 = L5_2
  L6_2 = L5_2.f630A2A86
  L6_2 = L6_2(L7_2)
  L7_2 = A2_2 < 0
  
  function L8_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L7_2
    L2_3 = L6_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L7_2
    else
      L1_3 = A2_2
      L2_3 = L6_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = nil
    return L8_2
  end
  L9_2 = L5_2
  L8_2 = L5_2.f170A23A0
  L10_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.f0F9AFAB8
  L9_2 = L9_2(L10_2)
  L10_2 = A3_2 < 0
  
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L10_2
    L2_3 = L9_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L10_2
    else
      L1_3 = A3_2
      L2_3 = L9_2
      L0_3 = L1_3 >= L2_3
    end
    return L0_3
  end
  
  L11_2 = L11_2()
  if L11_2 then
    L11_2 = nil
    return L11_2
  end
  L12_2 = L8_2
  L11_2 = L8_2.f05C03781
  L13_2 = A3_2
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.f5CD29B80
  L12_2 = L12_2(L13_2)
  if L12_2 <= 0 then
    L12_2 = nil
    return L12_2
  end
  L13_2 = L11_2
  L12_2 = L11_2.f74422E46
  return L12_2(L13_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]["prototype"]
L69_1 = "FB7B813237374944B"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  L3_2 = A0_2[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  if nil == L3_2 then
    return L2_2
  end
  L3_2 = A0_2[3]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  L5_2 = 0
  L7_2 = L4_2
  L6_2 = L4_2.f630A2A86
  L6_2 = L6_2(L7_2)
  L7_2 = false
  while L5_2 < L6_2 do
    L5_2 = L5_2 + 1
    L8_2 = L5_2 - 1
    L10_2 = L4_2
    L9_2 = L4_2.f170A23A0
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L9_2
    L10_2 = L9_2.fC55EAE12
    L10_2 = L10_2(L11_2)
    if 0 ~= L10_2 then
      L11_2 = L9_2
      L10_2 = L9_2.f5CD29B80
      L10_2 = L10_2(L11_2)
      if not (L10_2 <= 0) then
        L11_2 = L9_2
        L10_2 = L9_2.f5CD29B80
        L10_2 = L10_2(L11_2)
        L11_2 = A0_2[2]
        L12_2 = L11_2
        L11_2 = L11_2.fDAAAA586
        L13_2 = 99
        L11_2 = L11_2(L12_2, L13_2)
        if not (L10_2 < L11_2) then
          L10_2 = nil
          L11_2 = 0
          L12_2 = _hx_tab_array
          L13_2 = {}
          L13_2.length = 0
          L14_2 = 0
          L12_2 = L12_2(L13_2, L14_2)
          L13_2 = 0
          L15_2 = L9_2
          L14_2 = L9_2.f0F9AFAB8
          L14_2 = L14_2(L15_2)
          L15_2 = false
          while L13_2 < L14_2 do
            L13_2 = L13_2 + 1
            L16_2 = L13_2 - 1
            L18_2 = L9_2
            L17_2 = L9_2.f05C03781
            L19_2 = L16_2
            L17_2 = L17_2(L18_2, L19_2)
            L19_2 = L17_2
            L18_2 = L17_2.f74422E46
            L18_2 = L18_2(L19_2)
            if 0 ~= L18_2 then
              L19_2 = L17_2
              L18_2 = L17_2.f5CD29B80
              L18_2 = L18_2(L19_2)
              if not (L18_2 <= 0) then
                L18_2 = cFB7F03A4
                L18_2 = L18_2.f1E4B9E6A
                L20_2 = L17_2
                L19_2 = L17_2.f74422E46
                L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
                L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
                L19_2 = nil
                L20_2 = cE21E750B
                L20_2 = L20_2.f3C1332B5
                L21_2 = L18_2
                L22_2 = L19_2
                L20_2 = L20_2(L21_2, L22_2)
                if not L20_2 then
                  L20_2 = C3223F708D208BB75
                  L20_2 = L20_2.S2E94227CA43D5306
                  L21_2 = A0_2[1]
                  L22_2 = L18_2
                  L20_2 = L20_2(L21_2, L22_2)
                  if L20_2 then
                    L21_2 = L17_2
                    L20_2 = L17_2.f5CD29B80
                    L20_2 = L20_2(L21_2)
                    L11_2 = L11_2 + L20_2
                    L21_2 = L12_2
                    L20_2 = L12_2.push
                    L22_2 = L16_1
                    L23_2 = {}
                    L24_2 = {}
                    L24_2.pokeIdx = true
                    L24_2.lotValue = true
                    L24_2.pokeId = true
                    L24_2.pokedata = true
                    L23_2.__fields__ = L24_2
                    L23_2.pokeIdx = L16_2
                    L25_2 = L17_2
                    L24_2 = L17_2.f5CD29B80
                    L24_2 = L24_2(L25_2)
                    L23_2.lotValue = L24_2
                    L25_2 = L17_2
                    L24_2 = L17_2.f74422E46
                    L24_2 = L24_2(L25_2)
                    L23_2.pokeId = L24_2
                    L23_2.pokedata = L18_2
                    L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2)
                    L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
                  end
                end
              end
            end
            if L15_2 then
              L15_2 = false
              break
            end
          end
          L16_2 = A0_2[2]
          L17_2 = L16_2
          L16_2 = L16_2.fDAAAA586
          L18_2 = L11_2 - 1
          L16_2 = L16_2(L17_2, L18_2)
          L17_2 = 0
          while true do
            L18_2 = L12_2.length
            if not (L17_2 < L18_2) then
              break
            end
            L18_2 = L12_2[L17_2]
            L17_2 = L17_2 + 1
            L19_2 = L18_2.lotValue
            if L16_2 < L19_2 then
              L10_2 = L18_2
              break
            else
              L19_2 = L18_2.lotValue
              L16_2 = L16_2 - L19_2
            end
          end
          if nil ~= L10_2 then
            L19_2 = L2_2
            L18_2 = L2_2.add
            L20_2 = L16_1
            L21_2 = {}
            L22_2 = {}
            L22_2.zoneId = true
            L22_2.lottery = true
            L22_2.pokedata = true
            L21_2.__fields__ = L22_2
            L23_2 = L9_2
            L22_2 = L9_2.fC55EAE12
            L22_2 = L22_2(L23_2)
            L21_2.zoneId = L22_2
            L22_2 = L16_1
            L23_2 = {}
            L24_2 = {}
            L24_2.zoneIdx = true
            L24_2.pokeIdx = true
            L24_2.pokeId = true
            L23_2.__fields__ = L24_2
            L23_2.zoneIdx = L8_2
            L24_2 = L10_2.pokeIdx
            L23_2.pokeIdx = L24_2
            L24_2 = L10_2.pokeId
            L23_2.pokeId = L24_2
            L22_2 = L22_2(L23_2)
            L21_2.lottery = L22_2
            L22_2 = L10_2.pokedata
            L21_2.pokedata = L22_2
            L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L20_2(L21_2)
            L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
          end
        end
      end
    end
    if L7_2 then
      L7_2 = false
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4AF7342DC3A31D11"]["prototype"]
L69_1 = _ENV["C4AF7342DC3A31D11"]
L68_1.__class__ = L69_1
