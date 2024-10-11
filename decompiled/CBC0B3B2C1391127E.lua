---@class CBC0B3B2C1391127E : CBC0B3B2C1391127E_prototype
---@field prototype CBC0B3B2C1391127E_prototype
L55_1 = _ENV
L56_1 = "CBC0B3B2C1391127E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CBC0B3B2C1391127E"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CBC0B3B2C1391127E
  L1_2 = L1_2.prototype
  L2_2 = 2
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CBC0B3B2C1391127E
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBC0B3B2C1391127E"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[2] = nil
  L1_2 = C0BBB2E5957694EB8
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CBC0B3B2C1391127E"
L69_1 = _ENV["CBC0B3B2C1391127E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CBC0B3B2C1391127E"]
L69_1 = "__name__"
L70_1 = "CBC0B3B2C1391127E"
---@class CBC0B3B2C1391127E_prototype
CBC0B3B2C1391127E_prototype = L15_1()
CBC0B3B2C1391127E.prototype = CBC0B3B2C1391127E_prototype
--- CBC0B3B2C1391127E.Reset
function CBC0B3B2C1391127E_prototype:F96EA28F400597FA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = self
  L4_2 = C0BBB2E5957694EB8
  L4_2 = L4_2.prototype
  L4_2 = L4_2.F96EA28F400597FA0
  L5_2 = self
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A1_2
  L4_2 = A1_2.FF657426FC1B0D20A
  L4_2 = L4_2(L5_2)
  L5_2 = C6EC1A2D33C58AA58
  L5_2 = L5_2.S45013FE5B4A9A8BC
  L6_2 = A2_2.prevResult
  L5_2 = L5_2(L6_2)
  L6_2 = CC6A81B5255DC7579
  L6_2 = L6_2.new
  
  function L7_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = L5_2.length
    L4_3 = A0_3 < 0
    
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = nil
      L1_4 = L4_3
      L2_4 = L3_3
      L2_4 = L2_4 < 0
      if L1_4 ~= L2_4 then
        L0_4 = L4_3
      else
        L1_4 = A0_3
        L2_4 = L3_3
        L0_4 = L1_4 >= L2_4
      end
      return L0_4
    end
    
    L5_3 = L5_3()
    if L5_3 then
      return
    end
    L5_3 = L5_2
    L5_3 = L5_3[A0_3]
    L5_3 = L5_3.label
    if "" ~= L5_3 then
      L5_3 = c8C3BF576
      L5_3 = L5_3.fC8CEF9EF
      L6_3 = "btlspot"
      L7_3 = L5_2
      L7_3 = L7_3[A0_3]
      L7_3 = L7_3.label
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = c8C3BF576
      L6_3 = L6_3.f316077B2
      L7_3 = L4_2
      L8_3 = L31_1.string
      L9_3 = L31_1.string
      L10_3 = ""
      L9_3 = L9_3(L10_3)
      L10_3 = L31_1.string
      L11_3 = A2_3
      L10_3 = L10_3(L11_3)
      L9_3 = L9_3 .. L10_3
      L8_3 = L8_3(L9_3)
      L9_3 = L31_1.string
      L10_3 = "/T_button_00"
      L9_3 = L9_3(L10_3)
      L8_3 = L8_3 .. L9_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L3_3 = L3_2
    L4_3 = L58_1
    L5_3 = L5_2
    L5_3 = L5_3[A0_3]
    L5_3 = L5_3.id
    L4_3 = L4_3(L5_3)
    L3_3[1] = L4_3
    L3_3 = L3_2
    L3_3 = L3_3[1]
    return L3_3
  end
  
  function L9_2(A0_3, A1_3, A2_3)
    return
  end
  
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = self
  L7_2 = self.FBB4E99B82241F57B
  L9_2 = L4_2
  L10_2 = "ScrollPanel_00"
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.scrollIndex = true
  L13_2.cursorIndex = true
  L12_2.__fields__ = L13_2
  L12_2.scrollIndex = 0
  L12_2.cursorIndex = 0
  L11_2 = L11_2(L12_2)
  L12_2 = L5_2.length
  L13_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  self[2] = L7_2
end

--- CBC0B3B2C1391127E.Update
function CBC0B3B2C1391127E_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if 0 ~= L2_2 then
    L2_2 = self[1]
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F580006A3CE7932F5
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CBC0B3B2C1391127E"]["prototype"]
L69_1 = _ENV["CBC0B3B2C1391127E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CBC0B3B2C1391127E"]
L69_1 = "__super__"
L69_1 = _ENV["CBC0B3B2C1391127E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
