---@alias CCD6AC10083144CBE main_ui_gym_Gym_denki_logo

---@class main_ui_gym_Gym_denki_logo : CCD6AC10083144CBE_prototype
---@field prototype CCD6AC10083144CBE_prototype
L55_1 = _ENV
L56_1 = "CCD6AC10083144CBE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCD6AC10083144CBE"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CCD6AC10083144CBE
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 5
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CCD6AC10083144CBE
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCD6AC10083144CBE"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[4] = "denkigym_logo_main"
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = "CCD6AC10083144CBE"
L69_1 = _ENV["CCD6AC10083144CBE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCD6AC10083144CBE"]
L69_1 = "__name__"
L70_1 = "CCD6AC10083144CBE"
---@class CCD6AC10083144CBE_prototype
CCD6AC10083144CBE_prototype = L15_1()
CCD6AC10083144CBE.prototype = CCD6AC10083144CBE_prototype
--- main.ui.gym.Gym_denki_logo.LoadScene
function CCD6AC10083144CBE_prototype:FB21FA562BB1FB817(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.f0EF10D0C
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L3_2 = A1_2
    L2_2 = A1_2.fE9C29DA1
    L2_2(L3_2)
  end
  L2_2 = nil
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.fE9C29DA1
    L3_2(L4_2)
  end
  self[2] = A1_2
end

--- main.ui.gym.Gym_denki_logo.Setup
function CCD6AC10083144CBE_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = self[4]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = cECF00344
  L4_2 = L4_2.fEECE6995
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  self[3] = L4_2
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f33A1A337
  L4_2 = L4_2(L5_2)
  if false == L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

--- main.ui.gym.Gym_denki_logo.WaitAnimation
function CCD6AC10083144CBE_prototype:FA49A30EA17E570AE()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = false
  L2_2 = self[1]
  if 0 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "in"
    L3_2(L4_2, L5_2)
    self[1] = 1
  elseif 1 == L2_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L1_2 = true
      self[1] = 2
    end
  elseif 2 == L2_2 then
  end
  return L1_2
end

--- main.ui.gym.Gym_denki_logo.End
function CCD6AC10083144CBE_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2, L3_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[3] = nil
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

--- main.ui.gym.Gym_denki_logo.IsTerm
function CCD6AC10083144CBE_prototype:F9834DC7019792F07()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f48F8C7FF
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCD6AC10083144CBE"]["prototype"]
L69_1 = _ENV["CCD6AC10083144CBE"]
L68_1.__class__ = L69_1
