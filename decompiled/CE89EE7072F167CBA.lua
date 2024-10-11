---@alias CE89EE7072F167CBA main_ui_status_ui_skill_StatusUISkillSub

---@class main_ui_status_ui_skill_StatusUISkillSub : CE89EE7072F167CBA_prototype
---@field prototype CE89EE7072F167CBA_prototype
L55_1 = _ENV
L56_1 = "CE89EE7072F167CBA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE89EE7072F167CBA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE89EE7072F167CBA
  L2_2 = L2_2.prototype
  L3_2 = 21
  L4_2 = 39
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE89EE7072F167CBA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE89EE7072F167CBA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[21] = 1
  A0_2[20] = 1
  A0_2[19] = 0
  A0_2[18] = 128
  A0_2[17] = 255
  A0_2[16] = 255
  A0_2[15] = 4
  A0_2[14] = true
  A0_2[13] = nil
  L2_2 = C346A0753A0E1006A
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE89EE7072F167CBA"
L69_1 = _ENV["CE89EE7072F167CBA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE89EE7072F167CBA"]
L69_1 = "__name__"
L70_1 = "CE89EE7072F167CBA"
---@class CE89EE7072F167CBA_prototype
CE89EE7072F167CBA_prototype = L15_1()
CE89EE7072F167CBA.prototype = CE89EE7072F167CBA_prototype
--- main.ui.status.ui.skill.StatusUISkillSub.SetupUI
function CE89EE7072F167CBA_prototype:F798CCA603D6E6730(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.FDDFD4BA06E5C2BB0
  L2_2(L3_2)
  L2_2 = C6C2197FD5C88DBBE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[12] = L2_2
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = 5
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.FEB1DE254F2D0862E
  L4_2 = 5
  L5_2 = C6C2197FD5C88DBBE
  L5_2 = L5_2.S7ACC7209B602CA9A
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.F17234BCA67C447AD
  L4_2 = 5
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end

--- main.ui.status.ui.skill.StatusUISkillSub.SetupLayout
function CE89EE7072F167CBA_prototype:FDDFD4BA06E5C2BB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_headline_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_skill_06"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_category_name_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_skill_category_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_power_name_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_skill_power_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_hit_name_00"
  L4_2 = "status"
  L5_2 = "msg_ui_status_skill_hit_00"
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.ui.status.ui.skill.StatusUISkillSub.UpdateLayout
function CE89EE7072F167CBA_prototype:F837233999D634B7A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A2_2 then
    A2_2 = false
  end
  self[6] = A1_2
  L3_2 = 0
  L4_2 = self[15]
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[6]
    L7_2 = L6_2
    L6_2 = L6_2.f6269FACE
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2 < 0
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L7_2
      L2_3 = L5_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L7_2
      else
        L1_3 = L6_2
        L2_3 = L5_2
        L0_3 = L1_3 > L2_3
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L9_2 = self[4]
    L10_2 = L9_2
    L9_2 = L9_2.f7798D9F4
    L11_2 = L31_1.string
    L12_2 = "L_skill_0"
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L5_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = L8_2
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = self[4]
    L10_2 = L9_2
    L9_2 = L9_2.f542FC647
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_skill_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L5_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/W_select_line_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 0
    L9_2(L10_2, L11_2, L12_2)
    L9_2 = self[4]
    L10_2 = L9_2
    L9_2 = L9_2.f542FC647
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = "L_skill_0"
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = L5_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "/N_key_select_bg_00"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L12_2 = 255
    L9_2(L10_2, L11_2, L12_2)
    if L8_2 then
      L9_2 = self[6]
      L10_2 = L9_2
      L9_2 = L9_2.fB788228B
      L11_2 = L5_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = C56064F8EC2EC133B
      L10_2 = L10_2.S58B1C312546F66F2
      L11_2 = C2E8D016DD410D06A
      L11_2 = L11_2.S1B25ED36B085BC5C
      L12_2 = c87777D37
      L12_2 = L12_2.f60AC762F
      L13_2 = L9_2
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L12_2 = self[1]
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = "L_skill_0"
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L5_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/P_icon_poke_type_00"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = 0
      L10_2(L11_2, L12_2, L13_2, L14_2)
      L10_2 = C828F047963375FA0
      L10_2 = L10_2.S7F96B3B929C8C9AB
      L11_2 = L10_2
      L10_2 = L10_2.fCB6BF1D5
      L12_2 = 0
      L13_2 = L9_2
      L10_2(L11_2, L12_2, L13_2)
      L10_2 = C828F047963375FA0
      L10_2 = L10_2.S7F96B3B929C8C9AB
      L11_2 = L10_2
      L10_2 = L10_2.f39DD249C
      L12_2 = c8C3BF576
      L12_2 = L12_2.fC8CEF9EF
      L13_2 = "status"
      L14_2 = "msg_ui_status_skill_00"
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L12_2(L13_2, L14_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L11_2 = c8C3BF576
      L11_2 = L11_2.f316077B2
      L12_2 = self[1]
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = "L_skill_0"
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = L5_2
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = "/T_skill_name_00"
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L14_2 = L10_2
      L11_2(L12_2, L13_2, L14_2)
      L11_2 = cB3DDDC2A
      L11_2 = L11_2.f5B6373D5
      L11_2 = L11_2()
      L12_2 = self[6]
      L13_2 = L12_2
      L12_2 = L12_2.f47B50165
      L14_2 = L5_2
      L12_2 = L12_2(L13_2, L14_2)
      L13_2 = self[6]
      L14_2 = L13_2
      L13_2 = L13_2.f48985F63
      L15_2 = L5_2
      L13_2 = L13_2(L14_2, L15_2)
      L15_2 = L11_2
      L14_2 = L11_2.fABEB9F55
      L16_2 = 0
      L17_2 = L12_2
      L18_2 = 2
      L19_2 = 1
      L20_2 = 1
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L15_2 = L11_2
      L14_2 = L11_2.fABEB9F55
      L16_2 = 1
      L17_2 = L13_2
      L18_2 = 2
      L19_2 = 1
      L20_2 = 1
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      L15_2 = L11_2
      L14_2 = L11_2.f39DD249C
      L16_2 = c8C3BF576
      L16_2 = L16_2.fC8CEF9EF
      L17_2 = "status"
      L18_2 = "msg_ui_status_skill_04"
      L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L16_2(L17_2, L18_2)
      L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
      L15_2 = c8C3BF576
      L15_2 = L15_2.f316077B2
      L16_2 = self[1]
      L17_2 = L31_1.string
      L18_2 = L31_1.string
      L19_2 = "L_skill_0"
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = L5_2
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = "/T_pp_param_00"
      L18_2 = L18_2(L19_2)
      L17_2 = L17_2 .. L18_2
      L18_2 = L14_2
      L15_2(L16_2, L17_2, L18_2)
      L15_2 = nil
      if 0 == L12_2 then
        L15_2 = 3
      else
        L16_2 = L12_2 / L13_2
        
        function L17_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = L16_2
          L2_3 = 0.25
          if L1_3 <= L2_3 then
            L0_3 = 2
          else
            L1_3 = L16_2
            L2_3 = 0.5
            if L1_3 <= L2_3 then
              L0_3 = 1
            else
              L0_3 = 0
            end
          end
          return L0_3
        end
        
        L17_2 = L17_2()
        L15_2 = L17_2
      end
      L16_2 = self[4]
      L17_2 = L16_2
      L16_2 = L16_2.fEAD9FB7D
      L18_2 = L31_1.string
      L19_2 = L31_1.string
      L20_2 = "L_skill_0"
      L19_2 = L19_2(L20_2)
      L20_2 = L31_1.string
      L21_2 = L5_2
      L20_2 = L20_2(L21_2)
      L19_2 = L19_2 .. L20_2
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = "/ptn_pp"
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L19_2 = L52_1.__cast
      L20_2 = L15_2
      L21_2 = L21_1
      L19_2, L20_2, L21_2 = L19_2(L20_2, L21_2)
      L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
    end
  end
end

--- main.ui.status.ui.skill.StatusUISkillSub.UpdateSelectFrame
function CE89EE7072F167CBA_prototype:FDCED0ABE7B0A0989(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A1_2 then
    A1_2 = -1
  end
  L2_2 = 0
  L3_2 = self[15]
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f7798D9F4
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_skill_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = L2_2 - 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/N_select_line_00"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
  end
  if -1 ~= A1_2 then
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f7798D9F4
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = "L_skill_0"
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = A1_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/N_select_line_00"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
end

--- main.ui.status.ui.skill.StatusUISkillSub.UpdateWazaInfo
function CE89EE7072F167CBA_prototype:FE66D97E11B3252F5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = c87777D37
  L2_2 = L2_2.f4E9A07C5
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "L_class_00/ptn_class"
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L2_2
    L2_3 = C828F047963375FA0
    L2_3 = L2_3.SDAC8B3525BFC3C75
    L2_3 = L2_3.length
    if L1_3 < L2_3 then
      L1_3 = C828F047963375FA0
      L1_3 = L1_3.SDAC8B3525BFC3C75
      L2_3 = L2_2
      L0_3 = L1_3[L2_3]
    else
      L1_3 = C828F047963375FA0
      L1_3 = L1_3.SDAC8B3525BFC3C75
      L0_3 = L1_3[0]
    end
    return L0_3
  end
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L6_2()
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L3_2 = c87777D37
  L3_2 = L3_2.f439ABD92
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S480298DAE2C025D0
  L6_2 = L3_2
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.fABEB9F55
  L7_2 = 0
  L8_2 = L3_2
  L9_2 = L4_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = C828F047963375FA0
  L5_2 = L5_2.S7F96B3B929C8C9AB
  L6_2 = L5_2
  L5_2 = L5_2.f39DD249C
  L7_2 = c8C3BF576
  L7_2 = L7_2.fC8CEF9EF
  L8_2 = "status"
  L9_2 = "msg_ui_status_skill_power_01"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L6_2 = self[21]
  L7_2 = L3_2 < 0
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    
    function L1_3()
      local L0_4, L1_4, L2_4
      L0_4 = nil
      L1_4 = L7_2
      L2_4 = L6_2
      L2_4 = L2_4 < 0
      if L1_4 ~= L2_4 then
        L0_4 = L7_2
      else
        L1_4 = L3_2
        L2_4 = L6_2
        L0_4 = L1_4 > L2_4
      end
      return L0_4
    end
    
    L1_3 = L1_3()
    if L1_3 then
      L0_3 = L5_2
    else
      L1_3 = c8C3BF576
      L1_3 = L1_3.fC8CEF9EF
      L2_3 = "status"
      L3_3 = "msg_ui_status_skill_power_02"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L8_2 = L8_2()
  L9_2 = c8C3BF576
  L9_2 = L9_2.f316077B2
  L10_2 = self[1]
  L11_2 = "T_power_para_00"
  L12_2 = L8_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = c87777D37
  L9_2 = L9_2.f656F40A5
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L10_2 = 0
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S480298DAE2C025D0
  L12_2 = L9_2
  L11_2 = L11_2(L12_2)
  L10_2 = L11_2
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.fABEB9F55
  L13_2 = 0
  L14_2 = L9_2
  L15_2 = L10_2
  L16_2 = 0
  L17_2 = 1
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "status"
  L15_2 = "msg_ui_status_skill_power_01"
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L13_2(L14_2, L15_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c7D398445
    L1_3 = L1_3.f1C3D82FD
    L2_3 = A1_2
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L0_3 = L11_2
    else
      L1_3 = c8C3BF576
      L1_3 = L1_3.fC8CEF9EF
      L2_3 = "status"
      L3_3 = "msg_ui_status_skill_power_02"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L12_2 = L12_2()
  L13_2 = c8C3BF576
  L13_2 = L13_2.f316077B2
  L14_2 = self[1]
  L15_2 = "T_hit_para_00"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "wazainfo"
  L15_2 = L31_1.string
  L16_2 = "WAZAINFO_"
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = L32_1.lpad
  L18_2 = L31_1.string
  L19_2 = ""
  L18_2 = L18_2(L19_2)
  L19_2 = L31_1.string
  L20_2 = A1_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 .. L19_2
  L19_2 = "0"
  L20_2 = 3
  L17_2, L18_2, L19_2, L20_2 = L17_2(L18_2, L19_2, L20_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L15_2 = L15_2 .. L16_2
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = c8C3BF576
  L14_2 = L14_2.f316077B2
  L15_2 = self[1]
  L16_2 = "T_skill_00"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
end

--- main.ui.status.ui.skill.StatusUISkillSub.FadeIn
function CE89EE7072F167CBA_prototype:F2D4F4BC40511B560()
  local L1_2, L2_2, L3_2
  L1_2 = self[14]
  if L1_2 then
    L1_2 = cECD2E4A5
    L1_2 = L1_2.f2C9293F5
    L2_2 = self[1]
    L3_2 = "Body_00"
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L1_2
    L1_2 = L1_2.fA997DDCA
    L3_2 = c79C0E4D2
    L3_2 = L3_2.f4905ED7B
    L3_2 = L3_2()
    L1_2(L2_2, L3_2)
    self[14] = false
    L1_2 = self[13]
    L2_2 = L1_2
    L1_2 = L1_2.F706FCB31D5565CDB
    L1_2(L2_2)
  else
    L1_2 = C346A0753A0E1006A
    L1_2 = L1_2.prototype
    L1_2 = L1_2.F2D4F4BC40511B560
    L2_2 = self
    L1_2(L2_2)
  end
end

--- main.ui.status.ui.skill.StatusUISkillSub.SetStateComponent
function CE89EE7072F167CBA_prototype:F025CE2217A4B5933(A1_2)
  self[13] = A1_2
end

--- main.ui.status.ui.skill.StatusUISkillSub.FCA18CA2F06600584
function CE89EE7072F167CBA_prototype:FCA18CA2F06600584(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = "msg_ui_status_skill_06"
  if not A1_2 then
    L2_2 = "msg_ui_status_skill_05"
  end
  L3_2 = c8C3BF576
  L3_2 = L3_2.f46674724
  L4_2 = self[1]
  L5_2 = "T_headline_00"
  L6_2 = "status"
  L7_2 = L2_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE89EE7072F167CBA"]["prototype"]
L69_1 = _ENV["CE89EE7072F167CBA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE89EE7072F167CBA"]
L69_1 = "__super__"
L69_1 = _ENV["CE89EE7072F167CBA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
