---@class CC387A8B35980A957 : CC387A8B35980A957_prototype
---@field prototype CC387A8B35980A957_prototype
CC387A8B35980A957 = L15_1()
function CC387A8B35980A957.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC387A8B35980A957
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 22
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC387A8B35980A957
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CC387A8B35980A957
function CC387A8B35980A957.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = false
  A0_2[10] = -1
  L2_2 = C1E4D1C6D199FFCD0
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

CC387A8B35980A957.__name__ = "CC387A8B35980A957"
L68_1 = _ENV["CC387A8B35980A957"]
L69_1 = "SE467A0D82F4D64D5"

function L70_1(A0_2)
  local L1_2
  A0_2 = A0_2 + 1
  L1_2 = CC387A8B35980A957
  L1_2 = L1_2.S5A801F4F90E9A77D
  L1_2 = L1_2.length
  if A0_2 >= L1_2 then
    A0_2 = 0
  end
  return A0_2
end

---@class CC387A8B35980A957_prototype
CC387A8B35980A957_prototype = L15_1()
CC387A8B35980A957.prototype = CC387A8B35980A957_prototype
--- CC387A8B35980A957.F5A43B8D1D0196E45
function CC387A8B35980A957_prototype:F5A43B8D1D0196E45()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- CC387A8B35980A957.IsStartModelAnime
function CC387A8B35980A957_prototype:F6EFA13C0774941CC()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- CC387A8B35980A957.StopModelAnime
function CC387A8B35980A957_prototype:F57F325637D37ECD2()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.f67745D00
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[11]
    if L2_2 then
      L2_2 = self[10]
      if L2_2 >= 0 then
        L2_2 = CC387A8B35980A957
        L2_2 = L2_2.S5A801F4F90E9A77D
        L3_2 = self[10]
        L2_2 = L2_2[L3_2]
        L2_2 = L2_2.isBool
        if L2_2 then
          L2_2 = self[6]
          L3_2 = L2_2
          L2_2 = L2_2.fF56461AF
          L2_2 = L2_2(L3_2)
          L3_2 = L2_2
          L2_2 = L2_2.f27757F3E
          L4_2 = CC387A8B35980A957
          L4_2 = L4_2.S5A801F4F90E9A77D
          L5_2 = self[10]
          L4_2 = L4_2[L5_2]
          L4_2 = L4_2.triggerName
          L5_2 = false
          L2_2(L3_2, L4_2, L5_2)
        else
          L2_2 = self[6]
          L3_2 = L2_2
          L2_2 = L2_2.fF56461AF
          L2_2 = L2_2(L3_2)
          L3_2 = L2_2
          L2_2 = L2_2.fFE05DDAD
          L4_2 = CC387A8B35980A957
          L4_2 = L4_2.S5A801F4F90E9A77D
          L5_2 = self[10]
          L4_2 = L4_2[L5_2]
          L4_2 = L4_2.triggerName
          L5_2 = 0
          L2_2(L3_2, L4_2, L5_2)
        end
      end
      self[11] = false
    end
  end
end

--- CC387A8B35980A957.SetModelAnime
function CC387A8B35980A957_prototype:FB2AD09C3199AF8A0(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.f67745D00
  L4_2 = self[6]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    self[10] = A1_2
    L3_2 = CC387A8B35980A957
    L3_2 = L3_2.S5A801F4F90E9A77D
    L4_2 = self[10]
    L3_2 = L3_2[L4_2]
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.fF56461AF
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE5760654
    L6_2 = L3_2.typeName
    L7_2 = L3_2.iValue
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CC387A8B35980A957
    L4_2 = L4_2.S5A801F4F90E9A77D
    L5_2 = self[10]
    L4_2 = L4_2[L5_2]
    L4_2 = L4_2.isBool
    if L4_2 then
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.fF56461AF
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.f27757F3E
      L6_2 = L3_2.triggerName
      L7_2 = true
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.fF56461AF
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fFE05DDAD
      L6_2 = L3_2.triggerName
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
    end
    self[11] = true
  end
end

--- CC387A8B35980A957.Init
function CC387A8B35980A957_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  self[4] = A1_2
  self[2] = A2_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.f12329E64
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[2]
  L3_2 = L3_2(L4_2)
  self[3] = L3_2
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[2]
  L3_2 = L3_2(L4_2)
  self[6] = L3_2
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.f558733FC
  L5_2 = 1
  L3_2(L4_2, L5_2)
end

--- CC387A8B35980A957.F55CB771B12819464
function CC387A8B35980A957_prototype:F55CB771B12819464(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECB91E31
  L3_2 = L3_2.fB6A00A1B
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f6754453E
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- CC387A8B35980A957.F9770A75901327046
function CC387A8B35980A957_prototype:F9770A75901327046()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fD1703C5B
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

--- CC387A8B35980A957.FF7533EBB86A5CF48
function CC387A8B35980A957_prototype:FF7533EBB86A5CF48()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f5BCBC57C
  L1_2 = L1_2(L2_2)
  L1_2 = 0 ~= L1_2
  return L1_2
end

--- CC387A8B35980A957.RegisterOffscreen
function CC387A8B35980A957_prototype:FC813399FDD8CEC91(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A1_2
  L4_2 = A1_2.f0829105E
  L6_2 = A2_2
  L7_2 = A3_2
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A1_2
  L4_2 = A1_2.fA6D1BE1D
  L6_2 = A2_2
  L7_2 = self[4]
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.f1DE076B8
  L6_2 = A2_2
  L7_2 = self[3]
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.fE540D80D
  L6_2 = A2_2
  L7_2 = "env/spl/spl_07/spl_07.trlgt"
  L4_2(L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC387A8B35980A957"]["prototype"]
L69_1 = _ENV["CC387A8B35980A957"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC387A8B35980A957"]
L69_1 = "__super__"
L69_1 = _ENV["CC387A8B35980A957"]["prototype"]
L70_1 = {}
L71_1 = "__index"
