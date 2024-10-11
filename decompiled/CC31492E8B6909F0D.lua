---@class CC31492E8B6909F0D : CC31492E8B6909F0D_prototype
---@field prototype CC31492E8B6909F0D_prototype
L55_1 = _ENV
L56_1 = "CC31492E8B6909F0D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC31492E8B6909F0D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CC31492E8B6909F0D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CC31492E8B6909F0D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC31492E8B6909F0D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = 0.0
  A0_2[4] = 0.0
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = E9EE3FE1D27877D8E
  L1_2 = L1_2.kCountupAnime
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC31492E8B6909F0D"]
L69_1 = "__name__"
L70_1 = "CC31492E8B6909F0D"
---@class CC31492E8B6909F0D_prototype
CC31492E8B6909F0D_prototype = L15_1()
CC31492E8B6909F0D.prototype = CC31492E8B6909F0D_prototype
--- CC31492E8B6909F0D.Init
function CC31492E8B6909F0D_prototype:F90BBC6B0190BF053(A1_2)
  self[5] = A1_2
end

--- CC31492E8B6909F0D.FCB83D071E5B6F285
function CC31492E8B6909F0D_prototype:FCB83D071E5B6F285(A1_2, A2_2)
  local L3_2
  L3_2 = E9EE3FE1D27877D8E
  L3_2 = L3_2.kCountupAnime
  self[1] = L3_2
  self[4] = 0.0
  self[2] = A1_2
  self[3] = A2_2
end

--- CC31492E8B6909F0D.ManualUpdate
function CC31492E8B6909F0D_prototype:F0B5FBF707A7FA642(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = self[1]
  L3_2 = L3_2[1]
  if 0 == L3_2 then
    L4_2 = self[4]
    L4_2 = L4_2 + A1_2
    self[4] = L4_2
    L4_2 = self[4]
    L5_2 = self[5]
    L4_2 = L4_2 / L5_2
    L5_2 = 0
    while L5_2 < 4 do
      L5_2 = L5_2 + 1
      L6_2 = L5_2 - 1
      L7_2 = self[2]
      L7_2 = L7_2[L6_2]
      
      function L8_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if L1_3 < 0 then
          L1_3 = L7_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L7_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L9_2 = self[3]
      L9_2 = L9_2[L6_2]
      L10_2 = L31_1.int
      
      function L11_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L9_2
        if L1_3 < 0 then
          L1_3 = L9_2
          L0_3 = 4.294967296E9 + L1_3
        else
          L1_3 = L9_2
          L0_3 = L1_3 + 0.0
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L11_2 = L11_2 - L8_2
      L11_2 = L11_2 * L4_2
      L11_2 = L11_2 + L8_2
      L10_2 = L10_2(L11_2)
      L11_2 = CD9AE7C27B00EB066
      L11_2 = L11_2.SACD3B639AAC4B738
      L12_2 = L10_2
      L13_2 = self[3]
      L13_2 = L13_2[L6_2]
      L11_2 = L11_2(L12_2, L13_2)
      L10_2 = L11_2
      L12_2 = A2_2
      L11_2 = A2_2.F2FBA2A190315CA42
      L13_2 = L6_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
    end
    L6_2 = self[4]
    L7_2 = self[5]
    if L6_2 >= L7_2 then
      L6_2 = 0
      while L6_2 < 4 do
        L6_2 = L6_2 + 1
        L7_2 = L6_2 - 1
        L9_2 = A2_2
        L8_2 = A2_2.F2FBA2A190315CA42
        L10_2 = L7_2
        L11_2 = self[3]
        L11_2 = L11_2[L7_2]
        L8_2(L9_2, L10_2, L11_2)
      end
      L8_2 = A2_2
      L7_2 = A2_2.F748A3DCD68216D1D
      L9_2 = "count_up"
      L7_2(L8_2, L9_2)
      L7_2 = E9EE3FE1D27877D8E
      L7_2 = L7_2.kLayoutAnime
      self[1] = L7_2
    end
  elseif 1 == L3_2 then
    L5_2 = A2_2
    L4_2 = A2_2.F810D8446A8612992
    L6_2 = "count_up"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC31492E8B6909F0D"]["prototype"]
L69_1 = _ENV["CC31492E8B6909F0D"]
L68_1.__class__ = L69_1
