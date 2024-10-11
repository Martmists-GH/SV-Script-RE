---@class CF0469F3044C64154 : CF0469F3044C64154_prototype
---@field prototype CF0469F3044C64154_prototype
L55_1 = _ENV
L56_1 = "CF0469F3044C64154"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF0469F3044C64154"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CF0469F3044C64154
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CF0469F3044C64154
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0469F3044C64154"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = L42_1.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  A0_2[6] = "flag_work_value"
  A0_2[5] = "flag_work_name"
  A0_2[4] = "case_"
  A0_2[3] = "data_id"
  A0_2[2] = "FlagWorkData"
  L1_2 = C9EF8FCA0AEE75664
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CF0469F3044C64154"
L69_1 = _ENV["CF0469F3044C64154"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF0469F3044C64154"]
L69_1 = "__name__"
L70_1 = "CF0469F3044C64154"
---@class CF0469F3044C64154_prototype
CF0469F3044C64154_prototype = L15_1()
CF0469F3044C64154.prototype = CF0469F3044C64154_prototype
--- CF0469F3044C64154.Setup
function CF0469F3044C64154_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = C9EF8FCA0AEE75664
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F7C68FEDB79AB6396
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FEF31A40F361A213A
  L5_2 = self[2]
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = C7F881F5D9B6F6009
    L1_3 = L1_3.S7153C11CA829BCB8
    L2_3 = A0_3
    L3_3 = L2_2
    L3_3 = L3_3[3]
    L1_3 = L1_3(L2_3, L3_3)
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4
      L1_4 = L26_1.new
      L1_4 = L1_4()
      L2_4 = 1
      while true do
        L3_4 = C7F881F5D9B6F6009
        L3_4 = L3_4.S4EAF82A0C1965109
        L4_4 = A0_4
        L5_4 = L31_1.string
        L6_4 = L2_2
        L6_4 = L6_4[4]
        L5_4 = L5_4(L6_4)
        L6_4 = L31_1.string
        L7_4 = L31_1.string
        L8_4 = ""
        L7_4 = L7_4(L8_4)
        L8_4 = L31_1.string
        L9_4 = L2_4
        L8_4 = L8_4(L9_4)
        L7_4 = L7_4 .. L8_4
        L6_4 = L6_4(L7_4)
        L5_4 = L5_4 .. L6_4
        L3_4 = L3_4(L4_4, L5_4)
        L4_4 = C7F881F5D9B6F6009
        L4_4 = L4_4.S8DCD951C26A2E08E
        L5_4 = L3_4
        L6_4 = L2_2
        L6_4 = L6_4[5]
        L4_4 = L4_4(L5_4, L6_4)
        if nil == L4_4 or "" == L4_4 then
          break
        end
        L6_4 = L1_4
        L5_4 = L1_4.push
        L7_4 = L16_1
        L8_4 = {}
        L9_4 = {}
        L9_4.flagWorkData = true
        L8_4.__fields__ = L9_4
        L9_4 = L16_1
        L10_4 = {}
        L11_4 = {}
        L11_4.flagWorkName = true
        L11_4.flagWorkValue = true
        L10_4.__fields__ = L11_4
        L10_4.flagWorkName = L4_4
        L11_4 = C7F881F5D9B6F6009
        L11_4 = L11_4.S7153C11CA829BCB8
        L12_4 = L3_4
        L13_4 = L2_2
        L13_4 = L13_4[6]
        L11_4 = L11_4(L12_4, L13_4)
        L10_4.flagWorkValue = L11_4
        L9_4 = L9_4(L10_4)
        L8_4.flagWorkData = L9_4
        L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4 = L7_4(L8_4)
        L5_4(L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4)
        L2_4 = L2_4 + 1
      end
      return L1_4
    end
    
    L3_3 = L2_3
    L4_3 = A0_3
    L3_3 = L3_3(L4_3)
    L3_3 = L3_3.length
    if L3_3 > 0 then
      L3_3 = L2_2
      L3_3 = L3_3[7]
      L4_3 = L2_3
      L5_3 = A0_3
      L4_3 = L4_3(L5_3)
      L5_3 = L3_3
      if nil == L4_3 then
        L6_3 = L5_3.h
        L7_3 = L42_1.tnull
        L6_3[L1_3] = L7_3
      else
        L6_3 = L5_3.h
        L6_3[L1_3] = L4_3
      end
    end
  end
  
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF0469F3044C64154"]["prototype"]
L69_1 = _ENV["CF0469F3044C64154"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF0469F3044C64154"]
L69_1 = "__super__"
L69_1 = _ENV["CF0469F3044C64154"]["prototype"]
L70_1 = {}
L71_1 = "__index"
