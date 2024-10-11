---@alias CF9F6B18306776AFB main_gem_GemDataManager

---@class main_gem_GemDataManager : CF9F6B18306776AFB_prototype
---@field prototype CF9F6B18306776AFB_prototype
L55_1 = _ENV
L56_1 = "CF9F6B18306776AFB"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF9F6B18306776AFB"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF9F6B18306776AFB
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF9F6B18306776AFB
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9F6B18306776AFB"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF9F6B18306776AFB"
L69_1 = _ENV["CF9F6B18306776AFB"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF9F6B18306776AFB"]
L69_1 = "__name__"
L70_1 = "CF9F6B18306776AFB"
---@class CF9F6B18306776AFB_prototype
CF9F6B18306776AFB_prototype = L15_1()
CF9F6B18306776AFB.prototype = CF9F6B18306776AFB_prototype
--- main.gem.GemDataManager.Setup
function CF9F6B18306776AFB_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = CF9F6B18306776AFB
  L2_2.S7D1E199BBD384D72 = self
  L2_2 = C321A674151DEB701
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F7CD5FEDB7A083576
  L2_2(L3_2)
end

--- main.gem.GemDataManager.Destroy
function CF9F6B18306776AFB_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.gem.GemDataManager.GetSettingData
function CF9F6B18306776AFB_prototype:FB0D455C8F4BBAF3D(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2
  L5_2 = C6A7833A660E225B0
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L5_2[1] = A2_2
  L7_2 = self
  L6_2 = self.F5118FDD9252D18F9
  L8_2 = A3_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2[2] = L6_2
  L5_2[3] = A4_2
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[2]
    L2_3 = L1_3
    L1_3 = L1_3.F9DAED49B14C24187
    L3_3 = L5_2
    L4_3 = A1_2
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 then
      L1_3 = self
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.FF0C22F89323FDB9B
      L3_3 = L5_2
      L4_3 = A1_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L1_3 = L1_3[2]
      L2_3 = L1_3
      L1_3 = L1_3.FA1F6081C6D5BC760
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = L6_2[5]
  L5_2[5] = L7_2
  L7_2 = L6_2[4]
  L5_2[4] = L7_2
  L7_2 = L6_2[6]
  L5_2[6] = L7_2
  L7_2 = L6_2[7]
  L5_2[7] = L7_2
  L7_2 = self[2]
  L8_2 = L7_2
  L7_2 = L7_2.FEC90B7C26FF2BDEC
  L9_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2[9]
  L5_2[9] = L8_2
  L8_2 = L7_2[8]
  L5_2[8] = L8_2
  L8_2 = L7_2[10]
  L5_2[10] = L8_2
  L8_2 = L7_2[11]
  L5_2[11] = L8_2
  return L5_2
end

--- main.gem.GemDataManager.GetSexToInt
function CF9F6B18306776AFB_prototype:F5118FDD9252D18F9(A1_2)
  local L2_2
  if 1 == A1_2 then
    L2_2 = 1
    return L2_2
  else
    L2_2 = 0
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF9F6B18306776AFB"]["prototype"]
L69_1 = _ENV["CF9F6B18306776AFB"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF9F6B18306776AFB"]
L69_1 = "__super__"
L69_1 = _ENV["CF9F6B18306776AFB"]["prototype"]
L70_1 = {}
L71_1 = "__index"
