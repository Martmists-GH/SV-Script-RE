---@alias CD933B14E076D320F main_ui_gym_Gym_test_view

---@class main_ui_gym_Gym_test_view : CD933B14E076D320F_prototype
---@field prototype CD933B14E076D320F_prototype
L55_1 = _ENV
L56_1 = "CD933B14E076D320F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD933B14E076D320F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD933B14E076D320F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD933B14E076D320F"
L69_1 = _ENV["CD933B14E076D320F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD933B14E076D320F"]
L69_1 = "__name__"
L70_1 = "CD933B14E076D320F"
---@class CD933B14E076D320F_prototype
CD933B14E076D320F_prototype = L15_1()
CD933B14E076D320F.prototype = CD933B14E076D320F_prototype
--- main.ui.gym.Gym_test_view.Setup
function CD933B14E076D320F_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

--- main.ui.gym.Gym_test_view.PreUpdate
function CD933B14E076D320F_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
    L3_2 = nil
    L4_2 = L62_1
    L5_2 = L64_1.pack
    L6_2 = L10_1.coroutine
    L6_2 = L6_2.resume
    L7_2 = L2_2[1]
    L8_2 = L3_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L6_2 = {}
    L7_2 = "success"
    L8_2 = "result"
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2.success
    if not L5_2 then
      L5_2 = C7BD28C2CE195DB4E
      L5_2 = L5_2.S7989B6DD56823279
      L6_2 = false
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = "!Error ocurred in coroutine["
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L2_2[2]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "]: "
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = L4_2.result
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L7_2 = L7_2 .. L8_2
      L5_2(L6_2, L7_2)
    end
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.status
    L6_2 = self[3]
    L6_2 = L6_2[1]
    L5_2 = L5_2(L6_2)
    if "dead" == L5_2 then
      self[3] = nil
    end
  end
end

--- main.ui.gym.Gym_test_view.PlayView
function CD933B14E076D320F_prototype:F88FF7378E65042A6(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = C9B54BC04DD492B6D
    L0_3 = L0_3.S12FD376DC11712C8
    L1_3 = CD933B14E076D320F
    L1_3 = L1_3.S2ED8A5A7067BB37D
    L0_3(L1_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F1EA98E8861F5D8B6
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3[2]
    L1_3 = L0_3
    L0_3 = L0_3.f2A9CF058
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F6797724E075BFB2F
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    L0_3 = C9B54BC04DD492B6D
    L0_3 = L0_3.SEC5605D9D6B5E309
    L1_3 = CD933B14E076D320F
    L1_3 = L1_3.S2ED8A5A7067BB37D
    L0_3(L1_3)
  end
  
  L5_2 = "PlayView"
  L3_2 = L3_2(L4_2, L5_2)
  self[3] = L3_2
end

--- main.ui.gym.Gym_test_view.playViewMain
function CD933B14E076D320F_prototype:F6797724E075BFB2F(A1_2)
end

--- main.ui.gym.Gym_test_view.playAnimation
function CD933B14E076D320F_prototype:F9EC8F332E26A1C1B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S12F63EE47FFCB183
    L2_2()
  end
end

--- main.ui.gym.Gym_test_view.WaitView
function CD933B14E076D320F_prototype:F131AB6D25EA225D1()
  local L1_2
  while true do
    L1_2 = self[3]
    if nil == L1_2 then
      break
    end
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S12F63EE47FFCB183
    L1_2()
  end
end

--- main.ui.gym.Gym_test_view.setGymInfo
function CD933B14E076D320F_prototype:F1EA98E8861F5D8B6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB2AD1F5E
  L2_2(L3_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fFA2C730E
  L4_2 = CD933B14E076D320F
  L4_2 = L4_2.S020AD54FF3814E0E
  L2_2(L3_2, L4_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = self[1]
  L4_2 = CD933B14E076D320F
  L4_2 = L4_2.S020AD54FF3814E0E
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = CD933B14E076D320F
  L6_2 = L6_2.S6FD6C53D176C5615
  L7_2 = "gymtest_01_01"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = CD933B14E076D320F
  L2_2 = L2_2.SE2BD9C3D0BBDC621
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil ~= L2_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fFA2C730E
    L4_2 = CD933B14E076D320F
    L4_2 = L4_2.S63D2905C511807BE
    L2_2(L3_2, L4_2)
    L2_2 = CD933B14E076D320F
    L2_2 = L2_2.SE2BD9C3D0BBDC621
    L2_2 = L2_2.h
    L2_2 = L2_2[A1_2]
    L3_2 = L42_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    L3_2 = c8C3BF576
    L3_2 = L3_2.f316077B2
    L4_2 = self[1]
    L5_2 = CD933B14E076D320F
    L5_2 = L5_2.S63D2905C511807BE
    L6_2 = c8C3BF576
    L6_2 = L6_2.fC8CEF9EF
    L7_2 = CD933B14E076D320F
    L7_2 = L7_2.S6FD6C53D176C5615
    L8_2 = L2_2
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD933B14E076D320F"]["prototype"]
L69_1 = _ENV["CD933B14E076D320F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD933B14E076D320F"]
L69_1 = "__super__"
L69_1 = _ENV["CD933B14E076D320F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CD933B14E076D320F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD933B14E076D320F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CD933B14E076D320F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD933B14E076D320F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
