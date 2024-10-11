---@class CD8CDA24E3EF86F93 : CD8CDA24E3EF86F93_prototype
---@field prototype CD8CDA24E3EF86F93_prototype
L55_1 = _ENV
L56_1 = "CD8CDA24E3EF86F93"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD8CDA24E3EF86F93"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD8CDA24E3EF86F93
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 24
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD8CDA24E3EF86F93
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8CDA24E3EF86F93"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[16] = 0
  A0_2[15] = 100
  A0_2[14] = 10000
  A0_2[13] = 49
  A0_2[12] = 40
  A0_2[11] = 243
  A0_2[10] = 1
  A0_2[9] = 128
  L2_2 = C55F918CA2AB449DD
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8CDA24E3EF86F93"]
L69_1 = "__name__"
L70_1 = "CD8CDA24E3EF86F93"
---@class CD8CDA24E3EF86F93_prototype
CD8CDA24E3EF86F93_prototype = L15_1()
CD8CDA24E3EF86F93.prototype = CD8CDA24E3EF86F93_prototype
--- CD8CDA24E3EF86F93.BootEventTriggerId
function CD8CDA24E3EF86F93_prototype:FEBB6C7EABF14DA04()
  local L1_2
  L1_2 = 14
  return L1_2
end

--- CD8CDA24E3EF86F93.OnEventCheck
function CD8CDA24E3EF86F93_prototype:FDA98E87C57449F00(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = self
  L2_2 = self.F793B5C2B2F4B2A84
  L2_2(L3_2)
  L2_2 = C046FA1A28FF73919
  L2_2 = L2_2.S98AF817591E88616
  L3_2 = C046FA1A28FF73919
  L3_2 = L3_2.S9589702FC052B6DC
  L4_2 = C046FA1A28FF73919
  L4_2 = L4_2.S2D81394E95874709
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.SDE9EF3CFD428417D
  L6_2 = L3_1
  L7_2 = L5_2[24]
  L7_2 = L7_2[1]
  L7_2 = L7_2[13]
  L7_2 = L7_2[49]
  L8_2 = 4096
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = 0 ~= L6_2
  L7_2 = L3_1
  L8_2 = L5_2[24]
  L8_2 = L8_2[1]
  L8_2 = L8_2[13]
  L8_2 = L8_2[49]
  L9_2 = 2097152
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = 0 ~= L7_2
  L8_2 = L3_1
  L9_2 = L5_2[24]
  L9_2 = L9_2[1]
  L9_2 = L9_2[13]
  L9_2 = L9_2[49]
  L10_2 = 4194304
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = 0 ~= L8_2
  if not L6_2 and not L7_2 and not L8_2 then
    L2_2 = L2_2 + 1
    L3_2 = L3_2 + 1
    L4_2 = L4_2 + 1
  end
  L9_2 = self[16]
  L9_2 = L9_2 + 1
  self[16] = L9_2
  L9_2 = self[16]
  L10_2 = self[9]
  if L9_2 >= L10_2 then
    self[16] = 0
    L9_2 = c2EA22DC9
    L9_2 = L9_2.f90F0C3C5
    L9_2()
  end
  L9_2 = 0
  L10_2 = 0
  L11_2 = cC1523134
  L11_2 = L11_2.f818F268F
  L11_2 = L11_2()
  L12_2 = 0
  while L11_2 > L12_2 do
    L12_2 = L12_2 + 1
    L13_2 = cC1523134
    L13_2 = L13_2.fF4DAA04E
    L14_2 = L12_2 - 1
    L13_2 = L13_2(L14_2)
    L15_2 = L13_2
    L14_2 = L13_2.f97BD03BB
    L14_2 = L14_2(L15_2)
    if 1 == L14_2 then
      L15_2 = L13_2
      L14_2 = L13_2.fD2EF1BBB
      L14_2 = L14_2(L15_2)
      L9_2 = L14_2
      if 1 == L9_2 then
        L14_2 = L10_1.math
        L14_2 = L14_2.floor
        L15_2 = self[9]
        L16_2 = self[9]
        L16_2 = L16_2 * 0.8
        L15_2 = L15_2 - L16_2
        L14_2 = L14_2(L15_2)
        L10_2 = L14_2
      elseif 2 == L9_2 then
        L14_2 = L10_1.math
        L14_2 = L14_2.floor
        L15_2 = self[9]
        L16_2 = self[9]
        L16_2 = L16_2 * 0.6666666666666666
        L15_2 = L15_2 - L16_2
        L14_2 = L14_2(L15_2)
        L10_2 = L14_2
      elseif 3 == L9_2 then
        L14_2 = L10_1.math
        L14_2 = L14_2.floor
        L15_2 = self[9]
        L16_2 = self[9]
        L16_2 = L16_2 * 0.5
        L15_2 = L15_2 - L16_2
        L14_2 = L14_2(L15_2)
        L10_2 = L14_2
      end
      L14_2 = self[9]
      L14_2 = L14_2 - L10_2
      if L2_2 > L14_2 then
        L14_2 = self[9]
        L2_2 = L14_2 - L10_2
      end
    end
  end
  L13_2 = false
  if not L6_2 and not L7_2 and not L8_2 then
    L14_2 = L10_1.math
    L14_2 = L14_2.fmod
    L15_2 = L2_2
    L16_2 = self[9]
    L16_2 = L16_2 - L10_2
    L14_2 = L14_2(L15_2, L16_2)
    if 0 == L14_2 then
      L15_2 = self
      L14_2 = self.F9E951973E04F704A
      L14_2(L15_2)
      L14_2 = c1A1CBE3B
      L14_2 = L14_2.f9DBA4071
      L15_2 = self[10]
      L14_2 = L14_2(L15_2)
      L13_2 = L14_2
      L2_2 = 0
    end
    L14_2 = L10_1.math
    L14_2 = L14_2.fmod
    L15_2 = L4_2
    L16_2 = 128
    L14_2 = L14_2(L15_2, L16_2)
    if 0 == L14_2 then
      L15_2 = self
      L14_2 = self.F35ECEB1CD1A69844
      L14_2(L15_2)
      L4_2 = 0
    end
    L14_2 = L10_1.math
    L14_2 = L14_2.fmod
    L15_2 = L3_2
    L16_2 = self[14]
    L14_2 = L14_2(L15_2, L16_2)
    if 0 == L14_2 then
      L15_2 = self
      L14_2 = self.FE520A28112CE4B21
      L14_2(L15_2)
      L3_2 = 0
    end
  end
  L14_2 = C046FA1A28FF73919
  L14_2.S98AF817591E88616 = L2_2
  L14_2 = C046FA1A28FF73919
  L14_2.S9589702FC052B6DC = L3_2
  L14_2 = C046FA1A28FF73919
  L14_2.S2D81394E95874709 = L4_2
  if L13_2 then
    L14_2 = CFAAD046104933187
    L14_2 = L14_2.SFCE091807173F6E9
    return L14_2()
  end
  L14_2 = nil
  return L14_2
end

--- CD8CDA24E3EF86F93.TokuseiWalk
function CD8CDA24E3EF86F93_prototype:F9E951973E04F704A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  self[10] = 1
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.fFD034BC3
    L6_2 = L2_2 - 1
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f62C8C6A6
    L4_2 = L4_2(L5_2)
    L5_2 = self[11]
    if L4_2 ~= L5_2 then
      L5_2 = self[12]
      if L4_2 ~= L5_2 then
        L5_2 = self[13]
        if L4_2 ~= L5_2 then
          goto lbl_28
        end
      end
    end
    self[10] = 2
    ::lbl_28::
  end
end

--- CD8CDA24E3EF86F93.PartnerWalk
function CD8CDA24E3EF86F93_prototype:F793B5C2B2F4B2A84()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c2FB59E8B
  L1_2 = L1_2.f89B3EEBF
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f0BD5134F
  L1_2 = L1_2(L2_2)
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fBF27F333
  L2_2 = L2_2()
  if L2_2 then
    if 922 == L1_2 or 955 == L1_2 or 974 == L1_2 then
      L2_2 = c436B49F9
      L2_2 = L2_2.fBC58A7FE
      L2_2 = L2_2()
      
      function L3_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L2_2
        L1_3 = L1_3 < 0
        if false ~= L1_3 then
          L0_3 = false
        else
          L1_3 = L2_2
          L0_3 = L1_3 <= 0
        end
        return L0_3
      end
      
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = C046FA1A28FF73919
        L3_2 = L3_2.S295EA1E9D434DA7D
        if L3_2 > 0 then
          L3_2 = c436B49F9
          L3_2 = L3_2.fCA64EDA4
          L4_2 = C046FA1A28FF73919
          L4_2 = L4_2.S295EA1E9D434DA7D
          L3_2(L4_2)
        end
      end
      L3_2 = c436B49F9
      L3_2 = L3_2.fCA64EDA4
      L4_2 = 1
      L3_2(L4_2)
      L3_2 = c436B49F9
      L3_2 = L3_2.fBC58A7FE
      L3_2 = L3_2()
      L2_2 = L3_2
      L3_2 = C046FA1A28FF73919
      L3_2.S295EA1E9D434DA7D = L2_2
    else
      L2_2 = C046FA1A28FF73919
      L2_2 = L2_2.S295EA1E9D434DA7D
      if L2_2 > 0 then
        L2_2 = C046FA1A28FF73919
        L2_2.S295EA1E9D434DA7D = 0
      end
    end
  end
end

--- CD8CDA24E3EF86F93.PartyAddFriendship
function CD8CDA24E3EF86F93_prototype:F35ECEB1CD1A69844()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = C764E5AE41553760D
    L4_2 = L4_2.S9690841ED751ADD5
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.fDAAAA586
    L6_2 = 1
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 < 1 then
      L5_2 = L1_2
      L4_2 = L1_2.f0FDE774D
      L6_2 = L2_2 - 1
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2
      L4_2 = L4_2.fE23DE4A3
      L4_2(L5_2)
    end
  end
end

--- CD8CDA24E3EF86F93.FE520A28112CE4B21
function CD8CDA24E3EF86F93_prototype:FE520A28112CE4B21()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    while true do
      L2_2 = L2_2 + 1
      L5_2 = L2_2 - 1
      L7_2 = L1_2
      L6_2 = L1_2.fFD034BC3
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L6_2
      L6_2 = L6_2.fCE2A7CF8
      L8_2 = 2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L7_2 = L1_2
        L6_2 = L1_2.fFD034BC3
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = L6_2
        L6_2 = L6_2.fB78BF6CE
        L6_2 = L6_2(L7_2)
        L7_2 = L6_2 < 0
        
        function L8_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L7_2
          if false ~= L1_3 then
            L0_3 = L7_2
          else
            L1_3 = L6_2
            L2_3 = 200
            L0_3 = L1_3 >= L2_3
          end
          return L0_3
        end
        
        L8_2 = L8_2()
        if L8_2 then
          L8_2 = self[15]
          L8_2 = L8_2 - 1
          L9_2 = C764E5AE41553760D
          L9_2 = L9_2.S9690841ED751ADD5
          L9_2 = L9_2()
          L10_2 = L9_2
          L9_2 = L9_2.fDAAAA586
          L11_2 = L8_2
          L9_2 = L9_2(L10_2, L11_2)
          if 0 == L9_2 then
            L10_2 = L1_2
            L9_2 = L1_2.f0FDE774D
            L11_2 = L5_2
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = L9_2
            L9_2 = L9_2.fD8703ED4
            L11_2 = L52_1.__cast
            L12_2 = 104
            L13_2 = L19_1
            L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
            L9_2(L10_2, L11_2, L12_2, L13_2)
            L10_2 = L1_2
            L9_2 = L1_2.f0FDE774D
            L11_2 = L5_2
            L9_2 = L9_2(L10_2, L11_2)
            L10_2 = L9_2
            L9_2 = L9_2.fD1EFA996
            L11_2 = L52_1.__cast
            L12_2 = 104
            L13_2 = L19_1
            L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2)
            L9_2(L10_2, L11_2, L12_2, L13_2)
          end
        end
      end
      break
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD8CDA24E3EF86F93"]["prototype"]
L69_1 = _ENV["CD8CDA24E3EF86F93"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD8CDA24E3EF86F93"]
L69_1 = "__super__"
L69_1 = _ENV["CD8CDA24E3EF86F93"]["prototype"]
L70_1 = {}
L71_1 = "__index"
