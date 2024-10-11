---@class C16033C1ED75CD1EA : C16033C1ED75CD1EA_prototype
---@field prototype C16033C1ED75CD1EA_prototype
L55_1 = _ENV
L56_1 = "C16033C1ED75CD1EA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C16033C1ED75CD1EA"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C16033C1ED75CD1EA
  L3_2 = L3_2.prototype
  L4_2 = 14
  L5_2 = 13
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C16033C1ED75CD1EA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C16033C1ED75CD1EA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = CAF6E4A7D736F28F3
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  A0_2[12] = 0
  A0_2[14] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C16033C1ED75CD1EA"
L69_1 = _ENV["C16033C1ED75CD1EA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C16033C1ED75CD1EA"]
L69_1 = "__name__"
L70_1 = "C16033C1ED75CD1EA"
---@class C16033C1ED75CD1EA_prototype
C16033C1ED75CD1EA_prototype = L15_1()
C16033C1ED75CD1EA.prototype = C16033C1ED75CD1EA_prototype
--- C16033C1ED75CD1EA.PlayCore
function C16033C1ED75CD1EA_prototype:F62979ACB82B7C708()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
end

--- C16033C1ED75CD1EA.Update
function C16033C1ED75CD1EA_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = nil
    L3_2 = nil
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = self[14]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.FE5B871E4C1AF4B14
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = self[1]
    L7_2 = L6_2
    L6_2 = L6_2.F091397B4B2804EF0
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2[119]
    if L6_2 then
      L3_2 = "demo/ee/ee623/ee623.trtml"
      L2_2 = nil
    else
      L6_2 = self[1]
      L7_2 = L6_2
      L6_2 = L6_2.F091397B4B2804EF0
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[114]
      if L6_2 then
        L3_2 = "effect/battle_ee/tmk01_in/tmk01_in_down01.trtml"
        L2_2 = nil
        L6_2 = self[1]
        L7_2 = L6_2
        L6_2 = L6_2.F091397B4B2804EF0
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2[115]
        if L6_2 then
          L3_2 = "effect/battle_ee/tmk01_in/tmk01_in_down01.trtml"
        else
          L6_2 = self[1]
          L7_2 = L6_2
          L6_2 = L6_2.F091397B4B2804EF0
          L6_2 = L6_2(L7_2)
          L6_2 = L6_2[116]
          if L6_2 then
            L3_2 = "effect/battle_ee/tmk02_sr/tmk02_sr_down01.trtml"
          else
            L6_2 = self[1]
            L7_2 = L6_2
            L6_2 = L6_2.F091397B4B2804EF0
            L6_2 = L6_2(L7_2)
            L6_2 = L6_2[117]
            if L6_2 then
              L3_2 = "effect/battle_ee/tmk03_kj/tmk03_kj_down01.trtml"
            end
          end
        end
      else
        L6_2 = self[1]
        L7_2 = L6_2
        L6_2 = L6_2.F091397B4B2804EF0
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2[130]
        if L6_2 then
          L3_2 = "demo/ee/ee625/ee625.trtml"
          L2_2 = nil
        else
          L7_2 = self
          L6_2 = self.F8EE2FCB3413DFA70
          L6_2(L7_2)
          return
        end
      end
    end
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.F7C68FEDB79AB6396
    L8_2 = self[13]
    L9_2 = L3_2
    L10_2 = L2_2
    L11_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.FED9666926137B367
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.FFB21D88EE4023B2F
    L8_2 = 0
    L9_2 = 1
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = self[12]
    L6_2 = L6_2 + 1
    self[12] = L6_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F091397B4B2804EF0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[114]
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F7436B9F677D49D83
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = CF4B448D8C3744CAF
          L2_2 = L2_2.SDDCF2C31DADBAB65
          L3_2 = "VS_TOMOKKO_02_WIN_DEMO"
          L2_2(L3_2)
      end
      else
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F091397B4B2804EF0
        L2_2 = L2_2(L3_2)
        L2_2 = L2_2[130]
        if L2_2 then
          L2_2 = self[1]
          L3_2 = L2_2
          L2_2 = L2_2.F7436B9F677D49D83
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = CF4B448D8C3744CAF
            L2_2 = L2_2.SDDCF2C31DADBAB65
            L3_2 = "VS_S2_SIDE01_BOS_DEFEAT"
            L2_2(L3_2)
          end
        end
      end
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C16033C1ED75CD1EA"]["prototype"]
L69_1 = _ENV["C16033C1ED75CD1EA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C16033C1ED75CD1EA"]
L69_1 = "__super__"
L69_1 = _ENV["C16033C1ED75CD1EA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
