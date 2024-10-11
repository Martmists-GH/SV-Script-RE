---@alias C9ECEFF7DF6B3D447 main_ui_error_FatalErrorHandling

---@class main_ui_error_FatalErrorHandling : C9ECEFF7DF6B3D447_prototype
---@field prototype C9ECEFF7DF6B3D447_prototype
L55_1 = _ENV
L56_1 = "C9ECEFF7DF6B3D447"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9ECEFF7DF6B3D447"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9ECEFF7DF6B3D447
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 7
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9ECEFF7DF6B3D447
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9ECEFF7DF6B3D447"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[4] = "message_error"
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C9ECEFF7DF6B3D447"
L69_1 = _ENV["C9ECEFF7DF6B3D447"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9ECEFF7DF6B3D447"]
L69_1 = "__name__"
L70_1 = "C9ECEFF7DF6B3D447"
---@class C9ECEFF7DF6B3D447_prototype
C9ECEFF7DF6B3D447_prototype = L15_1()
C9ECEFF7DF6B3D447.prototype = C9ECEFF7DF6B3D447_prototype
--- main.ui.error.FatalErrorHandling.get_isSetup
function C9ECEFF7DF6B3D447_prototype:FCE8975C56C10688D()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.error.FatalErrorHandling.Setup
function C9ECEFF7DF6B3D447_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
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
  self[3] = L2_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f2A9CF058
  L5_2 = false
  L3_2(L4_2, L5_2)
  self[2] = true
end

--- main.ui.error.FatalErrorHandling.StartErrorWindow
function C9ECEFF7DF6B3D447_prototype:FF1F5A38175BE5E6F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = self[3]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cDFF6D3D5
  L4_2 = L4_2.f74EECB5E
  L5_2 = false
  L4_2(L5_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.f2A9CF058
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.fEAD9FB7D
  L6_2 = "black_alpha"
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A2_2
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L7_2, L8_2 = L7_2()
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = "f_in"
  L4_2(L5_2, L6_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = "T_text_00"
  L7_2 = self[4]
  L8_2 = A1_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9ECEFF7DF6B3D447"]["prototype"]
L69_1 = _ENV["C9ECEFF7DF6B3D447"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9ECEFF7DF6B3D447"]
L69_1 = "__super__"
L69_1 = _ENV["C9ECEFF7DF6B3D447"]["prototype"]
L70_1 = {}
L71_1 = "__index"
