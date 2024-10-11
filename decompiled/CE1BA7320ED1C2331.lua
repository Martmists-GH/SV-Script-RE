---@alias CE1BA7320ED1C2331 main_encount_EncountLottery

---@class main_encount_EncountLottery : CE1BA7320ED1C2331_prototype
---@field prototype CE1BA7320ED1C2331_prototype
L55_1 = _ENV
L56_1 = "CE1BA7320ED1C2331"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE1BA7320ED1C2331"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE1BA7320ED1C2331
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 18
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE1BA7320ED1C2331
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE1BA7320ED1C2331"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = cDD25B9DB
  L1_2 = L1_2.f4F92E4A5
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = "CE1BA7320ED1C2331"
L69_1 = _ENV["CE1BA7320ED1C2331"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE1BA7320ED1C2331"]
L69_1 = "__name__"
L70_1 = "CE1BA7320ED1C2331"
---@class CE1BA7320ED1C2331_prototype
CE1BA7320ED1C2331_prototype = L15_1()
CE1BA7320ED1C2331.prototype = CE1BA7320ED1C2331_prototype
--- main.encount.EncountLottery.LotteryMain
function CE1BA7320ED1C2331_prototype:FCEEA7F4134055567(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L5_2 = L26_1.new
  L5_2 = L5_2()
  L6_2 = L26_1.new
  L6_2 = L6_2()
  L8_2 = self
  L7_2 = self.F2F6C7BBE115AFBCB
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  if L7_2 > 0 then
    if nil == A3_2 then
      L8_2 = cC1523134
      L8_2 = L8_2.f818F268F
      L8_2 = L8_2()
      L9_2 = 0
      while L8_2 > L9_2 do
        L9_2 = L9_2 + 1
        L10_2 = cC1523134
        L10_2 = L10_2.fF4DAA04E
        L11_2 = L9_2 - 1
        L10_2 = L10_2(L11_2)
        L12_2 = L10_2
        L11_2 = L10_2.f97BD03BB
        L11_2 = L11_2(L12_2)
        if 10 == L11_2 then
          L12_2 = L10_2
          L11_2 = L10_2.fD2EF1BBB
          L11_2 = L11_2(L12_2)
          L11_2 = 25 * L11_2
          L11_2 = 25 + L11_2
          L13_2 = A2_2
          L12_2 = A2_2.fDAAAA586
          L14_2 = 99
          L12_2 = L12_2(L13_2, L14_2)
          if not (L11_2 > L12_2) then
            break
          end
          L13_2 = L10_2
          L12_2 = L10_2.fE3BDF99D
          L12_2 = L12_2(L13_2)
          L13_2 = L26_1.new
          L13_2 = L13_2()
          L14_2 = L26_1.new
          L14_2 = L14_2()
          L15_2 = 0
          L16_2 = 0
          L17_2 = 0
          while true do
            L18_2 = L5_2.length
            if not (L17_2 < L18_2) then
              break
            end
            L18_2 = L5_2[L17_2]
            L17_2 = L17_2 + 1
            L20_2 = L18_2
            L19_2 = L18_2.f2BF366A2
            L19_2 = L19_2(L20_2)
            L21_2 = L18_2
            L20_2 = L18_2.fE15E9D0A
            L20_2 = L20_2(L21_2)
            L21_2 = c2C618D1A
            L21_2 = L21_2.f8E4A0018
            L22_2 = L19_2
            L23_2 = L20_2
            L21_2 = L21_2(L22_2, L23_2)
            L22_2 = c2C618D1A
            L22_2 = L22_2.f8C0CBE41
            L23_2 = L19_2
            L24_2 = L20_2
            L22_2 = L22_2(L23_2, L24_2)
            if L12_2 == L21_2 or L12_2 == L22_2 then
              L24_2 = L13_2
              L23_2 = L13_2.push
              L25_2 = L18_2
              L23_2(L24_2, L25_2)
              L24_2 = L14_2
              L23_2 = L14_2.push
              L25_2 = L6_2[L16_2]
              L23_2(L24_2, L25_2)
              L23_2 = L6_2[L16_2]
              L15_2 = L15_2 + L23_2
            end
            L16_2 = L16_2 + 1
          end
          if L15_2 > 0 then
            L5_2 = L13_2
            L6_2 = L14_2
            L7_2 = L15_2
          end
          break
        end
      end
    end
    L8_2 = 0
    L10_2 = A2_2
    L9_2 = A2_2.fDAAAA586
    L11_2 = L7_2 - 1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = 0
    L11_2 = false
    while true do
      L12_2 = L5_2.length
      if not (L10_2 < L12_2) then
        break
      end
      L12_2 = L5_2[L10_2]
      L10_2 = L10_2 + 1
      L13_2 = L6_2[L8_2]
      L9_2 = L9_2 - L13_2
      if L9_2 >= 0 then
        L8_2 = L8_2 + 1
        goto lbl_119
      else
        return L12_2
      end
      ::lbl_119::
      if L11_2 then
        L11_2 = false
        break
      end
    end
  end
  L8_2 = nil
  return L8_2
end

--- main.encount.EncountLottery.LotteryPokemon
function CE1BA7320ED1C2331_prototype:F2F6C7BBE115AFBCB(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L6_2 = 0
  L7_2 = L15_1
  L7_2 = L7_2()
  L8_2 = cFB7F03A4
  L8_2 = L8_2.fC90751F7
  L9_2 = A1_2.biome
  L8_2 = L8_2(L9_2)
  L9_2 = cDD25B9DB
  L9_2 = L9_2.f4F92E4A5
  L9_2 = L9_2()
  self[2] = L9_2
  L9_2 = nil
  if nil ~= A2_2 then
    L11_2 = A2_2
    L10_2 = A2_2.F18897A8A3027A9D8
    L10_2 = L10_2(L11_2)
    if L10_2 then
      L10_2 = A2_2[14]
      L11_2 = nil
      L12_2 = cE21E750B
      L12_2 = L12_2.f65516793
      L13_2 = L10_2
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L13_2 = self
        L12_2 = self.F45E44A60A5D5DFC1
        L14_2 = A1_2
        L15_2 = L10_2
        L16_2 = L7_2
        L17_2 = false
        L18_2 = true
        L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
        if L12_2 then
          L13_2 = A4_2
          L12_2 = A4_2.resize
          L14_2 = 0
          L12_2(L13_2, L14_2)
          L13_2 = A5_2
          L12_2 = A5_2.resize
          L14_2 = 0
          L12_2(L13_2, L14_2)
          L13_2 = A4_2
          L12_2 = A4_2.push
          L14_2 = L10_2
          L12_2(L13_2, L14_2)
          L13_2 = A5_2
          L12_2 = A5_2.push
          L14_2 = 1
          L12_2(L13_2, L14_2)
          L12_2 = 1
          return L12_2
        end
      end
    end
  end
  L10_2 = 0
  while L8_2 > L10_2 do
    L10_2 = L10_2 + 1
    self[1] = 0
    L11_2 = cFB7F03A4
    L11_2 = L11_2.f53AC4205
    L12_2 = L10_2 - 1
    L13_2 = A1_2.biome
    L11_2 = L11_2(L12_2, L13_2)
    
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L0_3 = nil
      L1_3 = A3_2
      if not L1_3 then
        L1_3 = self
        L2_3 = L1_3
        L1_3 = L1_3.F67A9C2A9373A0AC6
        L3_3 = A1_2
        L4_3 = L11_2
        L5_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
        L0_3 = L1_3
      else
        L1_3 = self
        L2_3 = L1_3
        L1_3 = L1_3.F45E44A60A5D5DFC1
        L3_3 = A1_2
        L4_3 = L11_2
        L5_3 = L7_2
        L6_3 = true
        L7_3 = false
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if L12_2 then
      L13_2 = L11_2
      L12_2 = L11_2.f2BF366A2
      L12_2 = L12_2(L13_2)
      if 664 == L12_2 or 665 == L12_2 or 666 == L12_2 then
        if nil == L9_2 then
          function L13_2()
            local L0_3, L1_3, L2_3, L3_3
            
            L0_3 = nil
            L1_3 = C4EE52E49562F8277
            L1_3 = L1_3.S914B9A60D60C8DFA
            L1_3 = L1_3()
            if L1_3 then
              L1_3 = L52_1.__cast
              L2_3 = C4EE52E49562F8277
              L2_3 = L2_3.S29D7619BBEFFF42E
              L2_3 = L2_3()
              L3_3 = L19_1
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
            else
              L1_3 = L52_1.__cast
              L2_3 = CE5B7BEB30CD3B34F
              L2_3 = L2_3.S20ECAA3646977267
              L3_3 = L19_1
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
            end
            return L0_3
          end
          
          L13_2 = L13_2()
          L9_2 = L13_2
        end
        L14_2 = L11_2
        L13_2 = L11_2.f7919DD87
        L15_2 = L9_2
        L13_2(L14_2, L15_2)
      end
      if nil ~= A2_2 then
        L14_2 = L11_2
        L13_2 = L11_2.f2BF366A2
        L13_2 = L13_2(L14_2)
        L14_2 = A2_2[4]
        if L13_2 == L14_2 then
          L14_2 = L11_2
          L13_2 = L11_2.fE15E9D0A
          L13_2 = L13_2(L14_2)
          L14_2 = A2_2[5]
          if L13_2 == L14_2 then
            L14_2 = A4_2
            L13_2 = A4_2.resize
            L15_2 = 0
            L13_2(L14_2, L15_2)
            L14_2 = A5_2
            L13_2 = A5_2.resize
            L15_2 = 0
            L13_2(L14_2, L15_2)
            L14_2 = A4_2
            L13_2 = A4_2.push
            L15_2 = L11_2
            L13_2(L14_2, L15_2)
            L14_2 = A5_2
            L13_2 = A5_2.push
            L15_2 = 1
            L13_2(L14_2, L15_2)
            L13_2 = 1
            return L13_2
          end
        end
      end
      if A3_2 then
        L14_2 = L11_2
        L13_2 = L11_2.fFE138D00
        L13_2 = L13_2(L14_2)
        L6_2 = L6_2 + L13_2
        L15_2 = A5_2
        L14_2 = A5_2.push
        L16_2 = L13_2
        L14_2(L15_2, L16_2)
      else
        L13_2 = self[1]
        if 0 ~= L13_2 then
          L13_2 = self[1]
          L6_2 = L6_2 + L13_2
          L14_2 = A5_2
          L13_2 = A5_2.push
          L15_2 = self[1]
          L13_2(L14_2, L15_2)
        else
          L14_2 = L11_2
          L13_2 = L11_2.f5CD29B80
          L13_2 = L13_2(L14_2)
          L6_2 = L6_2 + L13_2
          L15_2 = A5_2
          L14_2 = A5_2.push
          L16_2 = L13_2
          L14_2(L15_2, L16_2)
        end
      end
      L14_2 = A4_2
      L13_2 = A4_2.push
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    end
  end
  return L6_2
end

--- main.encount.EncountLottery.LotteryOneData
function CE1BA7320ED1C2331_prototype:F67A9C2A9373A0AC6(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = self
  L4_2 = self.FDD49633B07553677
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = nil
  L6_2 = A2_2
  L5_2 = A2_2.fE7D7824D
  L7_2 = A1_2.areano
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L4_2 = true
  else
    L6_2 = self
    L5_2 = self.F3CC4A1292F2B4947
    L7_2 = "CheckArea"
    L5_2(L6_2, L7_2)
    L4_2 = false
  end
  if not L4_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = A3_2.rayResult
  if nil == L5_2 then
    L6_2 = self
    L5_2 = self.F54E536CE2E580FE2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    A3_2.rayResult = L5_2
  end
  L6_2 = self
  L5_2 = self.FE0425CCD9B2AA29B
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2.rayResult
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = self
  L5_2 = self.FEBF2C34B5FCB3E58
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = self
  L5_2 = self.FF8167B710C9837D6
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = self
  L5_2 = self.FD652B2F57FF5E3C9
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L6_2 = self
  L5_2 = self.F988CE9DC9DB08BB9
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if not L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = A3_2.areaName
  if nil == L5_2 then
    L6_2 = A2_2
    L5_2 = A2_2.fC9941B79
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = CA082DAF0BF113D67
      L5_2 = L5_2.SC8223E31D3163519
      L6_2 = L5_2
      L5_2 = L5_2.F6D6EA343454EB203
      L7_2 = A1_2.pos
      L5_2 = L5_2(L6_2, L7_2)
      A3_2.areaName = L5_2
    end
  end
  L5_2 = A3_2.areaName
  L6_2 = nil
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L5_2
    if nil == L1_3 then
      L0_3 = true
    else
      L1_3 = A2_2
      L2_3 = L1_3
      L1_3 = L1_3.f24D53223
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  if L7_2 then
    L6_2 = true
  else
    L8_2 = self
    L7_2 = self.F3CC4A1292F2B4947
    L9_2 = "CheckLocation"
    L7_2(L8_2, L9_2)
    L6_2 = false
  end
  if not L6_2 then
    L7_2 = false
    return L7_2
  end
  L8_2 = self
  L7_2 = self.F5FA408062AE2EFB1
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if not L7_2 then
    L7_2 = false
    return L7_2
  end
  L7_2 = true
  return L7_2
end

--- main.encount.EncountLottery.F45E44A60A5D5DFC1
function CE1BA7320ED1C2331_prototype:F45E44A60A5D5DFC1(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L7_2 = self
  L6_2 = self.FDD49633B07553677
  L8_2 = A1_2
  L9_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  if not L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = nil
  L8_2 = A2_2
  L7_2 = A2_2.fE7D7824D
  L9_2 = A1_2.areano
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L6_2 = true
  else
    L8_2 = self
    L7_2 = self.F3CC4A1292F2B4947
    L9_2 = "CheckArea"
    L7_2(L8_2, L9_2)
    L6_2 = false
  end
  if not L6_2 then
    L7_2 = false
    return L7_2
  end
  if not A4_2 then
    L7_2 = A3_2.rayResult
    if nil == L7_2 then
      L8_2 = self
      L7_2 = self.F54E536CE2E580FE2
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      A3_2.rayResult = L7_2
    end
    L8_2 = self
    L7_2 = self.FE0425CCD9B2AA29B
    L9_2 = A1_2
    L10_2 = A2_2
    L11_2 = A3_2.rayResult
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    if not L7_2 then
      L7_2 = false
      return L7_2
    end
  else
    L8_2 = self
    L7_2 = self.FA8002F8DB2DCFB58
    L9_2 = A1_2
    L10_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if not L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  L8_2 = self
  L7_2 = self.FEBF2C34B5FCB3E58
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if not L7_2 then
    L7_2 = false
    return L7_2
  end
  L8_2 = self
  L7_2 = self.FD652B2F57FF5E3C9
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if not L7_2 then
    L7_2 = false
    return L7_2
  end
  L8_2 = self
  L7_2 = self.F988CE9DC9DB08BB9
  L9_2 = A1_2
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if not L7_2 then
    L7_2 = false
    return L7_2
  end
  if not A4_2 then
    L7_2 = A3_2.areaName
    if nil == L7_2 then
      L8_2 = A2_2
      L7_2 = A2_2.fC9941B79
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L7_2 = CA082DAF0BF113D67
        L7_2 = L7_2.SC8223E31D3163519
        L8_2 = L7_2
        L7_2 = L7_2.F6D6EA343454EB203
        L9_2 = A1_2.pos
        L7_2 = L7_2(L8_2, L9_2)
        A3_2.areaName = L7_2
      end
    end
    L7_2 = A3_2.areaName
    L8_2 = nil
    
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L7_2
      if nil == L1_3 then
        L0_3 = true
      else
        L1_3 = A2_2
        L2_3 = L1_3
        L1_3 = L1_3.f24D53223
        L3_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    if L9_2 then
      L8_2 = true
    else
      L10_2 = self
      L9_2 = self.F3CC4A1292F2B4947
      L11_2 = "CheckLocation"
      L9_2(L10_2, L11_2)
      L8_2 = false
    end
    if not L8_2 then
      L9_2 = false
      return L9_2
    end
  else
    L8_2 = self
    L7_2 = self.F823269FFA63FFEE1
    L9_2 = A1_2
    L10_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if not L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  if not A5_2 then
    L8_2 = self
    L7_2 = self.F5FA408062AE2EFB1
    L9_2 = A1_2
    L10_2 = A2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    if not L7_2 then
      L7_2 = false
      return L7_2
    end
  end
  L7_2 = true
  return L7_2
end

--- main.encount.EncountLottery.CheckBiome
function CE1BA7320ED1C2331_prototype:F5FA408062AE2EFB1(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A1_2.biome
  L5_2 = A2_2
  L4_2 = A2_2.fEBB0263A
  L4_2 = L4_2(L5_2)
  if L3_2 == L4_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f1F3E99D8
    L3_2 = L3_2(L4_2)
    self[1] = L3_2
    L3_2 = true
    return L3_2
  end
  L3_2 = A1_2.biome
  L5_2 = A2_2
  L4_2 = A2_2.f653F21D9
  L4_2 = L4_2(L5_2)
  if L3_2 == L4_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f91B19E3B
    L3_2 = L3_2(L4_2)
    self[1] = L3_2
    L3_2 = true
    return L3_2
  end
  L3_2 = A1_2.biome
  L5_2 = A2_2
  L4_2 = A2_2.fA9952147
  L4_2 = L4_2(L5_2)
  if L3_2 == L4_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f5D1B9EA5
    L3_2 = L3_2(L4_2)
    self[1] = L3_2
    L3_2 = true
    return L3_2
  end
  L3_2 = A1_2.biome
  L5_2 = A2_2
  L4_2 = A2_2.fA350285E
  L4_2 = L4_2(L5_2)
  if L3_2 == L4_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f57DE97BC
    L3_2 = L3_2(L4_2)
    self[1] = L3_2
    L3_2 = true
    return L3_2
  end
  L4_2 = self
  L3_2 = self.F3CC4A1292F2B4947
  L5_2 = "CheckBiome"
  L3_2(L4_2, L5_2)
  L3_2 = false
  return L3_2
end

--- main.encount.EncountLottery.CheckLevel
function CE1BA7320ED1C2331_prototype:FDD49633B07553677(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = A1_2.max_level
  L5_2 = A2_2
  L4_2 = A2_2.f4646F546
  L4_2 = L4_2(L5_2)
  if L3_2 < L4_2 then
    L4_2 = self
    L3_2 = self.F3CC4A1292F2B4947
    L5_2 = "CheckLevel"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = A1_2.min_level
  L5_2 = A2_2
  L4_2 = A2_2.f61FD9277
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L4_2 = self
    L3_2 = self.F3CC4A1292F2B4947
    L5_2 = "CheckLevel"
    L3_2(L4_2, L5_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

--- main.encount.EncountLottery.TryRay
function CE1BA7320ED1C2331_prototype:F54E536CE2E580FE2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = A1_2.pos
  L3_2 = L2_2[1]
  L3_2 = L3_2 + 0
  L4_2 = L2_2[2]
  L4_2 = L4_2 + 30
  L5_2 = L2_2[3]
  L5_2 = L5_2 + 0
  L6_2 = A1_2.pos
  L7_2 = L6_2[1]
  L7_2 = L7_2 - 0
  L8_2 = L6_2[2]
  L8_2 = L8_2 - 30
  L9_2 = L6_2[3]
  L9_2 = L9_2 - 0
  L10_2 = _hx_tab_array
  L11_2 = {}
  L11_2.length = 0
  L12_2 = 0
  L10_2 = L10_2(L11_2, L12_2)
  L11_2 = c95DC25DB
  L11_2 = L11_2.f544F902B
  L11_2 = L11_2()
  L12_2 = L11_2
  L11_2 = L11_2.f5E1D7445
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.f2F6D09A6
  L13_2 = L3_2
  L14_2 = L4_2
  L15_2 = L5_2
  L16_2 = L7_2
  L17_2 = L8_2
  L18_2 = L9_2
  L19_2 = L4_1
  L20_2 = C69669C96E4CFA995
  L20_2 = L20_2.S76A0A5BF24F89503
  L21_2 = L7_1
  L22_2 = 1
  L23_2 = 2
  L21_2, L22_2, L23_2 = L21_2(L22_2, L23_2)
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
  L20_2 = 2
  L21_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L12_2 = 0
  L14_2 = L11_2
  L13_2 = L11_2.fD5B33F22
  L13_2 = L13_2(L14_2)
  while L12_2 < L13_2 do
    L12_2 = L12_2 + 1
    L15_2 = L11_2
    L14_2 = L11_2.fCB2FEF1E
    L16_2 = L12_2 - 1
    L14_2 = L14_2(L15_2, L16_2)
    L16_2 = L10_2
    L15_2 = L10_2.push
    L17_2 = L16_1
    L18_2 = {}
    L19_2 = {}
    L19_2.layerId = true
    L19_2.positionY = true
    L18_2.__fields__ = L19_2
    L20_2 = L14_2
    L19_2 = L14_2.f6F8C88BD
    L19_2 = L19_2(L20_2)
    L18_2.layerId = L19_2
    L19_2 = L10_1.select
    L20_2 = 2
    L22_2 = L14_2
    L21_2 = L14_2.f1B877572
    L21_2, L22_2, L23_2 = L21_2(L22_2)
    L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
    L18_2.positionY = L19_2
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2)
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  end
  return L10_2
end

--- main.encount.EncountLottery.FEE5C232731993517
function CE1BA7320ED1C2331_prototype:FEE5C232731993517(A1_2, A2_2)
  if A1_2 < A2_2 then
    return A1_2
  else
    return A2_2
  end
end

--- main.encount.EncountLottery.CheckCategory
function CE1BA7320ED1C2331_prototype:FE0425CCD9B2AA29B(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L4_2 = false
  L5_2 = false
  L6_2 = A1_2.pos
  L6_2 = L6_2[2]
  L6_2 = L6_2 + 30.0
  L7_2 = L6_2
  L8_2 = L6_2
  L10_2 = A2_2
  L9_2 = A2_2.f40D155E4
  L9_2 = L9_2(L10_2)
  L10_2 = 0
  while true do
    L11_2 = A3_2.length
    if not (L10_2 < L11_2) then
      break
    end
    L11_2 = A3_2[L10_2]
    L10_2 = L10_2 + 1
    L12_2 = L10_2 - 1
    L13_2 = L11_2.layerId
    if 1 == L13_2 then
      L4_2 = true
      L14_2 = L11_2.positionY
      if not (L7_2 < L14_2) then
        L7_2 = L14_2
      end
      if 0 == L12_2 then
        L16_2 = L9_2
        L15_2 = L9_2.f485A0D28
        L15_2 = L15_2(L16_2)
        if L15_2 then
          L15_2 = true
          return L15_2
        end
      end
    elseif 2 == L13_2 then
      L5_2 = true
      L14_2 = L11_2.positionY
      if not (L8_2 < L14_2) then
        L8_2 = L14_2
      end
      if 0 == L12_2 then
        L16_2 = L9_2
        L15_2 = L9_2.f5C2F76F6
        L15_2 = L15_2(L16_2)
        if L15_2 then
          L15_2 = true
          return L15_2
        else
        end
      end
    end
  end
  if L6_2 > L8_2 then
    if L6_2 <= L7_2 then
      L12_2 = L9_2
      L11_2 = L9_2.f030E0EF8
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L11_2 = true
        return L11_2
      end
    else
      L11_2 = L8_2 - L7_2
      if L11_2 > 3.0 then
        L12_2 = L9_2
        L11_2 = L9_2.f030E0EF8
        L11_2 = L11_2(L12_2)
        if L11_2 then
          L11_2 = true
          return L11_2
        end
      end
    end
  end
  if false ~= L4_2 then
    L11_2 = A1_2.pos
    L11_2 = L11_2[2]
    if not (L7_2 < L11_2) then
      goto lbl_95
    end
  end
  if false ~= L5_2 then
    L11_2 = A1_2.pos
    L11_2 = L11_2[2]
    if not (L8_2 < L11_2) then
      goto lbl_95
    end
  end
  L12_2 = A2_2
  L11_2 = A2_2.f40D155E4
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.f49A44BFF
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L11_2 = true
    return L11_2
  end
  ::lbl_95::
  L12_2 = A2_2
  L11_2 = A2_2.f40D155E4
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.fC72B4C1C
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L11_2 = true
    return L11_2
  end
  L12_2 = self
  L11_2 = self.F3CC4A1292F2B4947
  L13_2 = "CheckCategory"
  L11_2(L12_2, L13_2)
  L11_2 = false
  return L11_2
end

--- main.encount.EncountLottery.FA8002F8DB2DCFB58
function CE1BA7320ED1C2331_prototype:FA8002F8DB2DCFB58(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.enable_table
  L5_2 = A2_2
  L4_2 = A2_2.f40D155E4
  L4_2 = L4_2(L5_2)
  L5_2 = L3_2.land
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.f485A0D28
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L5_2 = L3_2.upWater
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.f5C2F76F6
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L5_2 = L3_2.underWater
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.f030E0EF8
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L5_2 = L3_2.air1
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.fC72B4C1C
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L5_2 = L3_2.air2
  if L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.f49A44BFF
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L6_2 = self
  L5_2 = self.F3CC4A1292F2B4947
  L7_2 = "CheckCategoryParam"
  L5_2(L6_2, L7_2)
  L5_2 = false
  return L5_2
end

--- main.encount.EncountLottery.CheckHeight
function CE1BA7320ED1C2331_prototype:FEBF2C34B5FCB3E58(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A2_2
  L3_2 = A2_2.fA8F07D10
  L3_2 = L3_2(L4_2)
  if 0 ~= L3_2 then
    L3_2 = A1_2.pos
    L3_2 = L3_2[2]
    L5_2 = A2_2
    L4_2 = A2_2.fA8F07D10
    L4_2 = L4_2(L5_2)
    if L3_2 < L4_2 then
      L4_2 = self
      L3_2 = self.F3CC4A1292F2B4947
      L5_2 = "CheckHeight"
      L3_2(L4_2, L5_2)
      L3_2 = false
      return L3_2
    end
  end
  L4_2 = A2_2
  L3_2 = A2_2.fF909C64D
  L3_2 = L3_2(L4_2)
  if 0 ~= L3_2 then
    L3_2 = A1_2.pos
    L3_2 = L3_2[2]
    L5_2 = A2_2
    L4_2 = A2_2.fF909C64D
    L4_2 = L4_2(L5_2)
    if L3_2 > L4_2 then
      L4_2 = self
      L3_2 = self.F3CC4A1292F2B4947
      L5_2 = "CheckHeight"
      L3_2(L4_2, L5_2)
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end

--- main.encount.EncountLottery.CheckArea
function CE1BA7320ED1C2331_prototype:FB21D0005B773107A(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A2_2
  L3_2 = A2_2.fE7D7824D
  L5_2 = A1_2.areano
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L4_2 = self
  L3_2 = self.F3CC4A1292F2B4947
  L5_2 = "CheckArea"
  L3_2(L4_2, L5_2)
  L3_2 = false
  return L3_2
end

--- main.encount.EncountLottery.CheckLocation
function CE1BA7320ED1C2331_prototype:FD45091BAC881E790(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A3_2
    if nil == L1_3 then
      L0_3 = true
    else
      L1_3 = A2_2
      L2_3 = L1_3
      L1_3 = L1_3.f24D53223
      L3_3 = A3_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L5_2 = self
  L4_2 = self.F3CC4A1292F2B4947
  L6_2 = "CheckLocation"
  L4_2(L5_2, L6_2)
  L4_2 = false
  return L4_2
end

--- main.encount.EncountLottery.F823269FFA63FFEE1
function CE1BA7320ED1C2331_prototype:F823269FFA63FFEE1(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A2_2
  L3_2 = A2_2.fC9941B79
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f53D202B5
    L5_2 = A1_2.areaname
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      goto lbl_12
    end
  end
  L3_2 = true
  do return L3_2 end
  ::lbl_12::
  L4_2 = self
  L3_2 = self.F3CC4A1292F2B4947
  L5_2 = "CheckLocationParam"
  L3_2(L4_2, L5_2)
  L3_2 = false
  return L3_2
end

--- main.encount.EncountLottery.CheckTime
function CE1BA7320ED1C2331_prototype:FF8167B710C9837D6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L5_2 = L3_2
  L4_2 = L3_2.FC3D2216D65AB3173
  L4_2(L5_2)
  L4_2 = L3_2[6]
  L4_2 = L4_2.currentTimeZone
  L5_2 = C8F93126DACB9F8DD
  L5_2 = L5_2.S93A2C11A3020463D
  L5_2 = L5_2.currentFieldId
  L5_2 = L5_2[2]
  L4_2 = L4_2[L5_2]
  if 0 == L4_2 then
    L6_2 = A2_2
    L5_2 = A2_2.f250473D3
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fED87D4A7
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L6_2 = A2_2
      L5_2 = A2_2.f250473D3
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.f88448CD1
      L5_2 = L5_2(L6_2)
    end
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  elseif 1 == L4_2 then
    L6_2 = A2_2
    L5_2 = A2_2.f250473D3
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.f95CC62D0
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  elseif 2 == L4_2 then
    L6_2 = A2_2
    L5_2 = A2_2.f250473D3
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fEA835119
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L6_2 = self
  L5_2 = self.F3CC4A1292F2B4947
  L7_2 = "CheckTime"
  L5_2(L6_2, L7_2)
  L5_2 = false
  return L5_2
end

--- main.encount.EncountLottery.CheckFlag
function CE1BA7320ED1C2331_prototype:F988CE9DC9DB08BB9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = nil
  L5_2 = A2_2
  L4_2 = A2_2.f969ABC27
  L4_2 = L4_2(L5_2)
  if "" ~= L4_2 then
    L5_2 = A2_2
    L4_2 = A2_2.f969ABC27
    L4_2 = L4_2(L5_2)
    L5_2 = C10578806AC30DCA3
    L5_2 = L5_2.SBA6FF574C1C9AA09
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L47_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L3_2 = L5_2
  else
    L3_2 = true
  end
  if L3_2 then
    L4_2 = true
    return L4_2
  end
  L5_2 = self
  L4_2 = self.F3CC4A1292F2B4947
  L6_2 = "CheckFlag"
  L4_2(L5_2, L6_2)
  L4_2 = false
  return L4_2
end

--- main.encount.EncountLottery.CheckVersion
function CE1BA7320ED1C2331_prototype:FD652B2F57FF5E3C9(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[2]
  if 0 == L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fBE422FB4
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.fF68AEC4A
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L3_2 = self[2]
  if 1 == L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fBE422FB4
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f7805EBA9
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = true
      return L3_2
    end
  end
  L4_2 = self
  L3_2 = self.F3CC4A1292F2B4947
  L5_2 = "CheckVersion"
  L3_2(L4_2, L5_2)
  L3_2 = false
  return L3_2
end

--- main.encount.EncountLottery.DumpLog
function CE1BA7320ED1C2331_prototype:F3CC4A1292F2B4947(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE1BA7320ED1C2331"]["prototype"]
L69_1 = _ENV["CE1BA7320ED1C2331"]
L68_1.__class__ = L69_1
