---@class CC06C51CA0860A5F7 : CC06C51CA0860A5F7_prototype
---@field prototype CC06C51CA0860A5F7_prototype
L55_1 = _ENV
L56_1 = "CC06C51CA0860A5F7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC06C51CA0860A5F7"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CC06C51CA0860A5F7
  L5_2 = L5_2.prototype
  L6_2 = 11
  L7_2 = 9
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CC06C51CA0860A5F7
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC06C51CA0860A5F7"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[8] = false
  A0_2[7] = 0
  A0_2[3] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L6_2 = A1_2
  L5_2 = A1_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2
  L8_2 = L52_1.__instanceof
  L9_2 = L7_2
  L10_2 = C5D13CDE8568ECA80
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    A0_2[3] = L7_2
  end
  A0_2[4] = A3_2
  A0_2[5] = A4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC06C51CA0860A5F7"]
L69_1 = "__name__"
L70_1 = "CC06C51CA0860A5F7"
---@class CC06C51CA0860A5F7_prototype
CC06C51CA0860A5F7_prototype = L15_1()
CC06C51CA0860A5F7.prototype = CC06C51CA0860A5F7_prototype
--- CC06C51CA0860A5F7.Create
function CC06C51CA0860A5F7_prototype:F988D7D0A4EEF693D()
  local L1_2, L2_2, L3_2
  L1_2 = self[6]
  if nil == L1_2 then
    L1_2 = CDBCAE491CD7F119C
    L1_2 = L1_2.new
    L2_2 = self[1]
    L3_2 = self[4]
    L1_2 = L1_2(L2_2, L3_2)
    self[6] = L1_2
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.F2288A5B16EB04FBB
    L1_2(L2_2)
    L1_2 = self[6]
    L1_2[4] = 1
  end
end

--- CC06C51CA0860A5F7.Destroy
function CC06C51CA0860A5F7_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F39499E43C89784D9
  L1_2(L2_2)
  L1_2 = self[6]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.F92B23F944C523F03
    L1_2(L2_2)
    self[6] = nil
  end
end

--- CC06C51CA0860A5F7.Update
function CC06C51CA0860A5F7_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[6]
  if nil == L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[6]
  L3_2 = L3_2[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F39499E43C89784D9
    L2_2(L3_2)
    return
  end
  L2_2 = self[6]
  L2_2 = L2_2[4]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.F397793B15D653CD8
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[6]
      L3_2[4] = 2
    end
  elseif 2 == L2_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.FAEB84F3E35C30551
    L5_2 = 0
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[6]
      L3_2[4] = 3
      L3_2 = L58_1
      L4_2 = CC06C51CA0860A5F7
      L4_2 = L4_2.S069976A55E0D9DD1
      L3_2 = L3_2(L4_2)
      self[7] = L3_2
      L3_2 = self[6]
      L4_2 = L3_2
      L3_2 = L3_2.FA690E2A79B36E713
      L3_2 = L3_2(L4_2)
      L4_2 = self.F7C86C9616DC1CBAB
      if nil ~= L4_2 then
        L5_2 = self
        L4_2 = self.F7C86C9616DC1CBAB
        L6_2 = L3_2
        L7_2 = self[2]
        L8_2 = self[4]
        L9_2 = self[5]
        L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
      end
      L4_2 = c4E28AB7C
      L4_2 = L4_2.fB41FD22F
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      L5_2 = nil
      L6_2 = c4E28AB7C
      L6_2 = L6_2.fDD029B54
      L7_2 = L4_2
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L7_2 = L4_2
        L6_2 = L4_2.f14C18506
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = cE35B3EB3
        L8_2 = L8_2.f67745D00
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = self[3]
          if nil ~= L8_2 then
            L8_2 = self[3]
            L9_2 = L8_2
            L8_2 = L8_2.FB40825D2D95656D5
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.f0BD5134F
            L8_2 = L8_2(L9_2)
            L9_2 = self[3]
            L10_2 = L9_2
            L9_2 = L9_2.FB40825D2D95656D5
            L9_2 = L9_2(L10_2)
            L10_2 = L9_2
            L9_2 = L9_2.f5D94E897
            L9_2(L10_2)
            if 1021 == L8_2 then
              L10_2 = L6_2
              L9_2 = L6_2.fF56461AF
              L9_2 = L9_2(L10_2)
              L10_2 = L9_2
              L9_2 = L9_2.fE5760654
              L11_2 = "one_attack_int"
              L12_2 = 1
              L9_2(L10_2, L11_2, L12_2)
              L10_2 = L6_2
              L9_2 = L6_2.fF56461AF
              L9_2 = L9_2(L10_2)
              L10_2 = L9_2
              L9_2 = L9_2.fFE05DDAD
              L11_2 = "one_attack_trigger"
              L12_2 = 1
              L9_2(L10_2, L11_2, L12_2)
            end
          else
            L9_2 = L6_2
            L8_2 = L6_2.fF56461AF
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.fE5760654
            L10_2 = "one_attack_int"
            L11_2 = 1
            L8_2(L9_2, L10_2, L11_2)
            L9_2 = L6_2
            L8_2 = L6_2.fF56461AF
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.fFE05DDAD
            L10_2 = "one_attack_trigger"
            L11_2 = 1
            L8_2(L9_2, L10_2, L11_2)
          end
        end
      end
    end
  elseif 3 == L2_2 then
    L3_2 = self[7]
    L3_2 = L3_2 - 1
    self[7] = L3_2
    L3_2 = self[7]
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      L1_3 = L1_3 < 0
      if false ~= L1_3 then
        L0_3 = false
      else
        L1_3 = L3_2
        L0_3 = L1_3 <= 0
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = self[6]
      L4_2[4] = 4
      L4_2 = self.FEB4CC06C7D521886
      if nil ~= L4_2 then
        L5_2 = self
        L4_2 = self.FEB4CC06C7D521886
        L4_2(L5_2)
      end
    end
  elseif 4 == L2_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.FAEB84F3E35C30551
    L5_2 = 1
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[6]
      L3_2[4] = 5
    end
  elseif 5 == L2_2 then
  end
end

--- CC06C51CA0860A5F7.F39499E43C89784D9
function CC06C51CA0860A5F7_prototype:F39499E43C89784D9()
  local L1_2, L2_2
  L1_2 = self[6]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.F7989B6DD56823279
    L1_2(L2_2)
    L1_2 = self[6]
    L1_2[4] = 5
  end
  L1_2 = self[8]
  if L1_2 then
    L1_2 = self.FEB4CC06C7D521886
    if nil ~= L1_2 then
      L2_2 = self
      L1_2 = self.FEB4CC06C7D521886
      L1_2(L2_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC06C51CA0860A5F7"]["prototype"]
L69_1 = _ENV["CC06C51CA0860A5F7"]
L68_1.__class__ = L69_1
