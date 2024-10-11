---@class C80A65253AE6717C6 : C80A65253AE6717C6_prototype
---@field prototype C80A65253AE6717C6_prototype
L55_1 = _ENV
L56_1 = "C80A65253AE6717C6"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C80A65253AE6717C6"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C80A65253AE6717C6
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C80A65253AE6717C6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C80A65253AE6717C6"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[3] = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.scrollIndex = true
  L3_2.cursorIndex = true
  L2_2.__fields__ = L3_2
  L2_2.scrollIndex = 0
  L2_2.cursorIndex = 0
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
  L1_2 = C0BBB2E5957694EB8
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C80A65253AE6717C6"
L69_1 = _ENV["C80A65253AE6717C6"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C80A65253AE6717C6"]
L69_1 = "__name__"
L70_1 = "C80A65253AE6717C6"
---@class C80A65253AE6717C6_prototype
C80A65253AE6717C6_prototype = L15_1()
C80A65253AE6717C6.prototype = C80A65253AE6717C6_prototype
--- C80A65253AE6717C6.Reset
function C80A65253AE6717C6_prototype:F96EA28F400597FA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = self
  L4_2 = C0BBB2E5957694EB8
  L4_2 = L4_2.prototype
  L4_2 = L4_2.F96EA28F400597FA0
  L5_2 = self
  L6_2 = A1_2
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A2_2.isNext
  if L4_2 then
    L4_2 = L16_1
    L5_2 = {}
    L6_2 = {}
    L6_2.scrollIndex = true
    L6_2.cursorIndex = true
    L5_2.__fields__ = L6_2
    L5_2.scrollIndex = 0
    L5_2.cursorIndex = 0
    L4_2 = L4_2(L5_2)
    self[2] = L4_2
  end
  L4_2 = CD950F4AD2C2702A1
  L4_2 = L4_2.S35D93EC78C27896E
  L5_2 = 56
  L4_2(L5_2)
  L5_2 = A1_2
  L4_2 = A1_2.F85F35D37A4B08E4D
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.FF657426FC1B0D20A
  L5_2 = L5_2(L6_2)
  L7_2 = L4_2
  L6_2 = L4_2.fEAD9FB7D
  L8_2 = "period_pattern"
  L9_2 = 2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = C6EC1A2D33C58AA58
  L7_2 = L7_2.S66C5553A457BEECD
  L7_2 = L7_2()
  L8_2 = A2_2.prevResult
  L8_2 = L8_2 - 1
  L7_2 = L7_2[L8_2]
  L8_2 = 0
  while L8_2 < 3 do
    L8_2 = L8_2 + 1
    L10_2 = L6_2
    L9_2 = L6_2.push
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
    L7_2 = L7_2 + 1
    if L7_2 > 23 then
      break
    end
  end
  L9_2 = CC6A81B5255DC7579
  L9_2 = L9_2.new
  
  function L10_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L3_3 = L6_2.length
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
    L5_3 = L6_2
    L5_3 = L5_3[A0_3]
    L6_3 = cB3DDDC2A
    L6_3 = L6_3.f5B6373D5
    L6_3 = L6_3()
    L8_3 = L6_3
    L7_3 = L6_3.fABEB9F55
    L9_3 = 1
    L10_3 = L5_3
    L11_3 = 2
    L12_3 = 2
    L13_3 = 1
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L6_3
    L7_3 = L6_3.f39DD249C
    L9_3 = c8C3BF576
    L9_3 = L9_3.fC8CEF9EF
    L10_3 = "competition_organize"
    L11_3 = "msg_ui_co_org_time_02"
    L9_3, L10_3, L11_3, L12_3, L13_3 = L9_3(L10_3, L11_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = c8C3BF576
    L8_3 = L8_3.f316077B2
    L9_3 = L5_2
    L10_3 = L31_1.string
    L11_3 = L31_1.string
    L12_3 = ""
    L11_3 = L11_3(L12_3)
    L12_3 = L31_1.string
    L13_3 = A2_3
    L12_3 = L12_3(L13_3)
    L11_3 = L11_3 .. L12_3
    L10_3 = L10_3(L11_3)
    L11_3 = L31_1.string
    L12_3 = "/T_button_00"
    L11_3 = L11_3(L12_3)
    L10_3 = L10_3 .. L11_3
    L11_3 = L7_3
    L8_3(L9_3, L10_3, L11_3)
  end
  
  function L11_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L3_2
    L4_3 = A2_2.prevResult
    L4_3 = L4_3 + A0_3
    L3_3[1] = L4_3
    L3_3 = L3_2
    L3_3 = L3_3[3]
    L4_3 = L3_3
    L3_3 = L3_3.fD2742901
    L3_3 = L3_3(L4_3)
    L4_3 = L3_2
    L4_3 = L4_3[3]
    L5_3 = L4_3
    L4_3 = L4_3.f75124177
    L4_3 = L4_3(L5_3)
    L5_3 = L3_2
    L6_3 = L16_1
    L7_3 = {}
    L8_3 = {}
    L8_3.scrollIndex = true
    L8_3.cursorIndex = true
    L7_3.__fields__ = L8_3
    L7_3.scrollIndex = L3_3
    L7_3.cursorIndex = L4_3
    L6_3 = L6_3(L7_3)
    L5_3[2] = L6_3
    L5_3 = L3_2
    L5_3 = L5_3[2]
    return L5_3
  end
  
  function L12_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = L6_2
    L3_3 = L3_3[A0_3]
    L4_3 = cB3DDDC2A
    L4_3 = L4_3.f5B6373D5
    L4_3 = L4_3()
    L6_3 = L4_3
    L5_3 = L4_3.fABEB9F55
    L7_3 = 1
    L8_3 = L3_3
    L9_3 = 2
    L10_3 = 2
    L11_3 = 1
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = L4_3
    L5_3 = L4_3.f39DD249C
    L7_3 = c8C3BF576
    L7_3 = L7_3.fC8CEF9EF
    L8_3 = "competition_organize"
    L9_3 = "msg_ui_co_org_time_02"
    L7_3, L8_3, L9_3, L10_3, L11_3 = L7_3(L8_3, L9_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L6_3 = c8C3BF576
    L6_3 = L6_3.f316077B2
    L7_3 = L5_2
    L8_3 = "T_time_01"
    L9_3 = L5_3
    L6_3(L7_3, L8_3, L9_3)
  end
  
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = self
  L10_2 = self.FBB4E99B82241F57B
  L12_2 = L5_2
  L13_2 = "ScrollPanel_00"
  L14_2 = self[2]
  L15_2 = L6_2.length
  L16_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  self[3] = L10_2
end

--- C80A65253AE6717C6.Update
function C80A65253AE6717C6_prototype:FEB6685558281F194(A1_2)
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
L68_1 = _ENV["C80A65253AE6717C6"]["prototype"]
L69_1 = _ENV["C80A65253AE6717C6"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C80A65253AE6717C6"]
L69_1 = "__super__"
L69_1 = _ENV["C80A65253AE6717C6"]["prototype"]
L70_1 = {}
L71_1 = "__index"
