---@alias CA207CE5D52146D26 main_ajito_system_AjitoProhibitController

---@class main_ajito_system_AjitoProhibitController : CA207CE5D52146D26_prototype
---@field prototype CA207CE5D52146D26_prototype
L68_1 = _ENV["CA207CE5D52146D26"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA207CE5D52146D26
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 2
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA207CE5D52146D26
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA207CE5D52146D26"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[2] = nil
  A0_2[1] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA207CE5D52146D26"]
L69_1 = "__name__"
L70_1 = "CA207CE5D52146D26"
---@class CA207CE5D52146D26_prototype
CA207CE5D52146D26_prototype = L15_1()
CA207CE5D52146D26.prototype = CA207CE5D52146D26_prototype
--- main.ajito.system.AjitoProhibitController.Setup
function CA207CE5D52146D26_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = C282DAED1E1D374F6
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[3]
  L3_2 = L2_2
  L2_2 = L2_2.F6C8DDC9A268EFAD5
  L4_2 = CA207CE5D52146D26
  L4_2 = L4_2.S62775AB6BE59717D
  L5_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[1] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F5B98E8D4C251422B
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = C7EA57C5A2FE7B13B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L3_2.DisableRideChange = true
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 49
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = L2_2[1]
  L3_2 = L3_2.h
  L4_2 = L31_1.string
  L5_2 = "EVC_"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = 20
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2[L4_2] = false
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F6C8DDC9A268EFAD5
  L5_2 = CA207CE5D52146D26
  L5_2 = L5_2.S4BC61967D5C69E75
  L6_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[2] = L3_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F5B98E8D4C251422B
  L5_2 = true
  L3_2(L4_2, L5_2)
end

--- main.ajito.system.AjitoProhibitController.Clear
function CA207CE5D52146D26_prototype:F2682B19B6C78D0E2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[1]
  if nil ~= L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.iterator
    L2_2 = L2_2(L3_2)
    while true do
      L4_2 = L2_2
      L3_2 = L2_2.hasNext
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        break
      end
      L4_2 = L1_2
      L3_2 = L1_2.F605C41A086E2A75D
      L6_2 = L2_2
      L5_2 = L2_2.next
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2[2]
      L3_2(L4_2, L5_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA207CE5D52146D26"]["prototype"]
L69_1 = _ENV["CA207CE5D52146D26"]
L68_1.__class__ = L69_1
