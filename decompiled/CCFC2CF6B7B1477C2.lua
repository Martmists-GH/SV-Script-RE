---@class CCFC2CF6B7B1477C2 : CCFC2CF6B7B1477C2_prototype
---@field prototype CCFC2CF6B7B1477C2_prototype

function CCFC2CF6B7B1477C2.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCFC2CF6B7B1477C2
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 53
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCFC2CF6B7B1477C2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CCFC2CF6B7B1477C2
function CCFC2CF6B7B1477C2.super(self, A1_2)
  local L2_2, L3_2, L4_2
  self[13] = nil
  self[12] = nil
  self[11] = nil
  self[10] = nil
  self[8] = 0
  L2_2 = CC7F8D431270AC472
  L2_2 = L2_2.super
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

CCFC2CF6B7B1477C2.__name__ = "CCFC2CF6B7B1477C2"
---@class CCFC2CF6B7B1477C2_prototype : CC7F8D431270AC472
---@field [10] c3FAF3463
---@field [11] c3FAF3463
---@field [12] c3FAF3463
---@field [13] c3FAF3463
CCFC2CF6B7B1477C2_prototype = L15_1()
CCFC2CF6B7B1477C2.prototype = CCFC2CF6B7B1477C2_prototype

function CCFC2CF6B7B1477C2_prototype:F798CCA603D6E6730(A1_2)  -- SetupUI
  if c3FAF3463.f8C71328E(self[10], nil) then
    self[10] = C04C2A679B8598CA6.SD071DF9D0379766A(self[1], 5, false)  -- C04C2A679B8598CA6.AddShortcutInput(...)
  end
  if c3FAF3463.f8C71328E(self[12], nil) then
    self[12] = C04C2A679B8598CA6.SD071DF9D0379766A(self[1], 3, false)  -- C04C2A679B8598CA6.AddShortcutInput(...)
  end
  if c3FAF3463.f8C71328E(self[11], nil) then
    self[11] = C04C2A679B8598CA6.SD071DF9D0379766A(self[1], 6, false)  -- C04C2A679B8598CA6.AddShortcutInput(...)
  end
  if c3FAF3463.f8C71328E(self[13], nil) then
    self[13] = C04C2A679B8598CA6.SD071DF9D0379766A(self[1], 8, false)  -- C04C2A679B8598CA6.AddShortcutInput(...)
  end
end

function CCFC2CF6B7B1477C2_prototype:F96EA28F400597FA0(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  self[8] = A1_2
  if 0 == A1_2 then
    L3_2 = c8C3BF576
    L3_2 = L3_2.f46674724
    L4_2 = self[1]
    L5_2 = "L_button_00/T_button_00"
    L6_2 = "btlspot"
    L7_2 = "msg_ui_btlspot_sel_08"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f49A729B6
    L5_2 = "A_alignment_00"
    L3_2(L4_2, L5_2)
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fEAD9FB7D
  L5_2 = "button_layout"
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.FE48BF10C376733AF
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fBC1D4AC0
  L4_2 = self[1]
  L5_2 = "GridPanel_00"
  L3_2 = L3_2(L4_2, L5_2)
  self[9] = L3_2
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f13CDA9A3
  L3_2(L4_2)
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f2A9CF058
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = cECD2E4A5
  L3_2 = L3_2.fD4E920D9
  L4_2 = self[1]
  L5_2 = "Cursor_00"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = c40B17DE6
  L5_2 = L5_2.f5542FA2A
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.f2A9CF058
    L7_2 = false
    L5_2(L6_2, L7_2)
  end
end

function CCFC2CF6B7B1477C2_prototype:F7EED485852A4D25F()  -- Start
  if 0 == self[8] then
    self[9]:f2A9CF058(true)
    self[9]:f6277C172(true)
    self[9]:f6F06128C(true)
  end
  self:F6FCE9E4187792625(true)
end

function CCFC2CF6B7B1477C2_prototype:FEB6685558281F194(A1_2)
  if self:F86BDCA600B62FB85(A1_2) then
    return -1
  end
  if self[12]:fDEEB3A8E() then
    self[3]:fB4E9D030("L_cursor_page_00/select")
    C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_COMMON_SLIDE")  -- C3A36506FBC96ACBD.PostEventGlobal("PLAY_UI_COMMON_SLIDE")
    return 1
  end
  if 0 == self[8] then
    if self[11]:fDEEB3A8E() then
      C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_COMMON_DECIDE")  -- C3A36506FBC96ACBD.PostEventGlobal("PLAY_UI_COMMON_DECIDE")
      return 4
    end
  end
  if self:FF6EDB45E9F351C6F(0) then  -- self:IsClickStartEvent(0)
    return 3
  end
  if self[10]:fDEEB3A8E() then
    C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_COMMON_CANCEL")
    return -1
  end
  return 0
end

function CCFC2CF6B7B1477C2_prototype:FE48BF10C376733AF(A1_2)

end

function CCFC2CF6B7B1477C2_prototype:F204DE7F33B1A9ACD(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L4_2 = self[1]
  L5_2 = 0
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S480298DAE2C025D0
  L7_2 = 1
  L6_2 = L6_2(L7_2)
  L5_2 = L6_2
  L6_2 = C828F047963375FA0
  L6_2 = L6_2.S7F96B3B929C8C9AB
  L7_2 = L6_2
  L6_2 = L6_2.fABEB9F55
  L8_2 = 0
  L9_2 = 1
  L10_2 = L5_2
  L11_2 = 0
  L12_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f316077B2
  L7_2 = L4_2
  L8_2 = A1_2
  L9_2 = C828F047963375FA0
  L9_2 = L9_2.S7F96B3B929C8C9AB
  L10_2 = L9_2
  L9_2 = L9_2.f39DD249C
  L11_2 = c8C3BF576
  L11_2 = L11_2.fC8CEF9EF
  L12_2 = "btlspot"
  L13_2 = "msg_ui_btlspot_sys_20"
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = c8C3BF576
  L6_2 = L6_2.f46674724
  L7_2 = self[1]
  L8_2 = A2_2
  L9_2 = "btlspot"
  L10_2 = "msg_ui_btlspot_sys_21"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = self[1]
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = 2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = 2
  L12_2 = L7_2
  L13_2 = 0
  L14_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.f316077B2
  L9_2 = L6_2
  L10_2 = A3_2
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "btlspot"
  L15_2 = "msg_ui_btlspot_sys_22"
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
  L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

function CCFC2CF6B7B1477C2_prototype:FB69F3D00DFAE2D22(A1_2, A2_2, A3_2, A4_2)  -- UpdateTitle
  C6EC1A2D33C58AA58.S7B4B2A1841AD4C46(self[1], A2_2)
  c8C3BF576.fEA571470(self[1], A3_2, A1_2.settingResult.mainTitle, A1_2.settingResult.langId)
  self[3]:f7798D9F4(A3_2, true)
  local L6_2 = c535A0125.f103E8964(A1_2.settingResult.subTitle, nil)
  if L6_2 then
    c8C3BF576.fEA571470(self[1], A4_2, A1_2.settingResult.subTitle, A1_2.settingResult.langId)
  end
  self[3]:f7798D9F4(A4_2, L6_2)
end

function CCFC2CF6B7B1477C2_prototype:F42469C6F04014FB9(A1_2, A2_2, A3_2)
  c8C3BF576.f46674724(self[1], A2_2, "btlspot", "msg_ui_btlspot_competition_overview_04")
  c8C3BF576.fEA571470(self[1], A3_2, A1_2.taikaiId, A1_2.settingResult.langId)
end

function CCFC2CF6B7B1477C2_prototype:F8DFA932B840ABACD(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L9_2 = c8C3BF576
  L9_2 = L9_2.f46674724
  L10_2 = self[1]
  L11_2 = A2_2
  L12_2 = "btlspot"
  L13_2 = "msg_ui_btlspot_sys_19"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = A1_2.settingResult
  L9_2 = L9_2.period
  L10_2 = cB3DDDC2A
  L10_2 = L10_2.f5B6373D5
  L10_2 = L10_2()
  L11_2 = C6EC1A2D33C58AA58
  L11_2 = L11_2.S8A84D9FDA77D1E9F
  L12_2 = L9_2
  L13_2 = false
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L10_2
  L12_2 = L10_2.fABEB9F55
  L14_2 = 0
  L16_2 = L11_2
  L15_2 = L11_2.fFB7D32A6
  L15_2 = L15_2(L16_2)
  L16_2 = 4
  L17_2 = 2
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = L10_2
  L12_2 = L10_2.fABEB9F55
  L14_2 = 1
  L16_2 = L11_2
  L15_2 = L11_2.fE85DF761
  L15_2 = L15_2(L16_2)
  L16_2 = 2
  L17_2 = 2
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = L10_2
  L12_2 = L10_2.fABEB9F55
  L14_2 = 2
  L16_2 = L11_2
  L15_2 = L11_2.f44B7F022
  L15_2 = L15_2(L16_2)
  L16_2 = 2
  L17_2 = 2
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = L10_2
  L12_2 = L10_2.fABEB9F55
  L14_2 = 3
  L16_2 = L11_2
  L15_2 = L11_2.f720BAA19
  L15_2 = L15_2(L16_2)
  L16_2 = 2
  L17_2 = 2
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = L10_2
  L12_2 = L10_2.fABEB9F55
  L14_2 = 4
  L16_2 = L11_2
  L15_2 = L11_2.f53E046DD
  L15_2 = L15_2(L16_2)
  L16_2 = 2
  L17_2 = 2
  L18_2 = 1
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L12_2 = c8C3BF576
  L12_2 = L12_2.f316077B2
  L13_2 = self[1]
  L14_2 = A3_2
  L16_2 = L10_2
  L15_2 = L10_2.f39DD249C
  L17_2 = c8C3BF576
  L17_2 = L17_2.fC8CEF9EF
  L18_2 = "btlspot"
  L19_2 = "msg_ui_btlspot_sys_15"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2, L19_2)
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L12_2 = c8C3BF576
  L12_2 = L12_2.f46674724
  L13_2 = self[1]
  L14_2 = A4_2
  L15_2 = "btlspot"
  L16_2 = "msg_ui_btlspot_sys_16"
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = C6EC1A2D33C58AA58
  L12_2 = L12_2.SA690A9F1C64E969A
  L13_2 = L9_2
  L14_2 = false
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L10_2
  L13_2 = L10_2.fABEB9F55
  L15_2 = 0
  L17_2 = L12_2
  L16_2 = L12_2.fFB7D32A6
  L16_2 = L16_2(L17_2)
  L17_2 = 4
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = L10_2
  L13_2 = L10_2.fABEB9F55
  L15_2 = 1
  L17_2 = L12_2
  L16_2 = L12_2.fE85DF761
  L16_2 = L16_2(L17_2)
  L17_2 = 2
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = L10_2
  L13_2 = L10_2.fABEB9F55
  L15_2 = 2
  L17_2 = L12_2
  L16_2 = L12_2.f44B7F022
  L16_2 = L16_2(L17_2)
  L17_2 = 2
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = L10_2
  L13_2 = L10_2.fABEB9F55
  L15_2 = 3
  L17_2 = L12_2
  L16_2 = L12_2.f720BAA19
  L16_2 = L16_2(L17_2)
  L17_2 = 2
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L14_2 = L10_2
  L13_2 = L10_2.fABEB9F55
  L15_2 = 4
  L17_2 = L12_2
  L16_2 = L12_2.f53E046DD
  L16_2 = L16_2(L17_2)
  L17_2 = 2
  L18_2 = 2
  L19_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = c8C3BF576
  L13_2 = L13_2.f316077B2
  L14_2 = self[1]
  L15_2 = A5_2
  L17_2 = L10_2
  L16_2 = L10_2.f39DD249C
  L18_2 = c8C3BF576
  L18_2 = L18_2.fC8CEF9EF
  L19_2 = "btlspot"
  L20_2 = "msg_ui_btlspot_sys_17"
  L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2, L20_2)
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L13_2 = C6EC1A2D33C58AA58
  L13_2 = L13_2.S8A84D9FDA77D1E9F
  L14_2 = L9_2
  L15_2 = true
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L10_2
  L14_2 = L10_2.fABEB9F55
  L16_2 = 0
  L18_2 = L13_2
  L17_2 = L13_2.fFB7D32A6
  L17_2 = L17_2(L18_2)
  L18_2 = 4
  L19_2 = 2
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = L10_2
  L14_2 = L10_2.fABEB9F55
  L16_2 = 1
  L18_2 = L13_2
  L17_2 = L13_2.fE85DF761
  L17_2 = L17_2(L18_2)
  L18_2 = 2
  L19_2 = 2
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = L10_2
  L14_2 = L10_2.fABEB9F55
  L16_2 = 2
  L18_2 = L13_2
  L17_2 = L13_2.f44B7F022
  L17_2 = L17_2(L18_2)
  L18_2 = 2
  L19_2 = 2
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = L10_2
  L14_2 = L10_2.fABEB9F55
  L16_2 = 3
  L18_2 = L13_2
  L17_2 = L13_2.f720BAA19
  L17_2 = L17_2(L18_2)
  L18_2 = 2
  L19_2 = 2
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2 = L10_2
  L14_2 = L10_2.fABEB9F55
  L16_2 = 4
  L18_2 = L13_2
  L17_2 = L13_2.f53E046DD
  L17_2 = L17_2(L18_2)
  L18_2 = 2
  L19_2 = 2
  L20_2 = 1
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L14_2 = c8C3BF576
  L14_2 = L14_2.f316077B2
  L15_2 = self[1]
  L16_2 = A6_2
  L18_2 = L10_2
  L17_2 = L10_2.f39DD249C
  L19_2 = c8C3BF576
  L19_2 = L19_2.fC8CEF9EF
  L20_2 = "btlspot"
  L21_2 = "msg_ui_btlspot_sys_15"
  L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2)
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L14_2 = c8C3BF576
  L14_2 = L14_2.f46674724
  L15_2 = self[1]
  L16_2 = A7_2
  L17_2 = "btlspot"
  L18_2 = "msg_ui_btlspot_sys_16"
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = C6EC1A2D33C58AA58
  L14_2 = L14_2.SA690A9F1C64E969A
  L15_2 = L9_2
  L16_2 = true
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L10_2
  L15_2 = L10_2.fABEB9F55
  L17_2 = 0
  L19_2 = L14_2
  L18_2 = L14_2.fFB7D32A6
  L18_2 = L18_2(L19_2)
  L19_2 = 4
  L20_2 = 2
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L10_2
  L15_2 = L10_2.fABEB9F55
  L17_2 = 1
  L19_2 = L14_2
  L18_2 = L14_2.fE85DF761
  L18_2 = L18_2(L19_2)
  L19_2 = 2
  L20_2 = 2
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L10_2
  L15_2 = L10_2.fABEB9F55
  L17_2 = 2
  L19_2 = L14_2
  L18_2 = L14_2.f44B7F022
  L18_2 = L18_2(L19_2)
  L19_2 = 2
  L20_2 = 2
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L10_2
  L15_2 = L10_2.fABEB9F55
  L17_2 = 3
  L19_2 = L14_2
  L18_2 = L14_2.f720BAA19
  L18_2 = L18_2(L19_2)
  L19_2 = 2
  L20_2 = 2
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L16_2 = L10_2
  L15_2 = L10_2.fABEB9F55
  L17_2 = 4
  L19_2 = L14_2
  L18_2 = L14_2.f53E046DD
  L18_2 = L18_2(L19_2)
  L19_2 = 2
  L20_2 = 2
  L21_2 = 1
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L15_2 = c8C3BF576
  L15_2 = L15_2.f316077B2
  L16_2 = self[1]
  L17_2 = A8_2
  L19_2 = L10_2
  L18_2 = L10_2.f39DD249C
  L20_2 = c8C3BF576
  L20_2 = L20_2.fC8CEF9EF
  L21_2 = "btlspot"
  L22_2 = "msg_ui_btlspot_sys_17"
  L20_2, L21_2, L22_2 = L20_2(L21_2, L22_2)
  L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
end

function CCFC2CF6B7B1477C2_prototype:FFB133E248F84FFE4(A1_2, A2_2, A3_2, A4_2)
  c8C3BF576.f46674724(self[1], A2_2, "btlspot", "msg_ui_btlspot_sys_27")
  local L6_2 = cB3DDDC2A.f5B6373D5()

  if 0 == A1_2.settingResult.battleTimeLimit.friendLimitTime then
    c8C3BF576.f46674724(self[1], A3_2, "competition_organize", "msg_ui_co_org_menu_27")
  else
    L6_2:fABEB9F55(0, A1_2.settingResult.battleTimeLimit.friendLimitTime, 2, 1, 1)
    local L10_2 = L6_2:f39DD249C(c8C3BF576.fC8CEF9EF("btlspot", "msg_ui_btlspot_sys_28"))
    c8C3BF576.f316077B2(self[1], A3_2, L10_2)
  end

  if 0 == A1_2.settingResult.battleTimeLimit.friendTotalTime then
    c8C3BF576.f46674724(self[1], A4_2, "competition_organize", "msg_ui_co_org_menu_28")
  else
    L6_2:fABEB9F55(0, A1_2.settingResult.battleTimeLimit.friendTotalTime, 2, 1, 1)
    local L10_2 = L6_2:f39DD249C(c8C3BF576.fC8CEF9EF("btlspot", "msg_ui_btlspot_sys_29"))
    c8C3BF576.f316077B2(self[1], A4_2, L10_2)
  end
end

function CCFC2CF6B7B1477C2_prototype:FFCEA68E668008CC2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = c8C3BF576
  L4_2 = L4_2.f46674724
  L5_2 = self[1]
  L6_2 = A2_2
  L7_2 = "btlspot"
  L8_2 = "msg_ui_btlspot_sys_66"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A1_2.settingResult
  L4_2 = L4_2.battleRemain
  if 0 == L4_2 then
    L4_2 = c8C3BF576
    L4_2 = L4_2.f46674724
    L5_2 = self[1]
    L6_2 = A3_2
    L7_2 = "competition_organize"
    L8_2 = "msg_ui_co_org_limit_setting_03"
    L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = cB3DDDC2A
    L4_2 = L4_2.f5B6373D5
    L4_2 = L4_2()
    L6_2 = L4_2
    L5_2 = L4_2.fABEB9F55
    L7_2 = 0
    L8_2 = A1_2.settingResult
    L8_2 = L8_2.battleRemain
    L9_2 = 2
    L10_2 = 1
    L11_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = c8C3BF576
    L5_2 = L5_2.f316077B2
    L6_2 = self[1]
    L7_2 = A3_2
    L9_2 = L4_2
    L8_2 = L4_2.f39DD249C
    L10_2 = c8C3BF576
    L10_2 = L10_2.fC8CEF9EF
    L11_2 = "btlspot"
    L12_2 = "msg_ui_btlspot_sys_68"
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

function CCFC2CF6B7B1477C2_prototype:F86BDCA600B62FB85(A1_2)
  if not A1_2 then
    self[9]:f6277C172(false)
    self[9]:f2A9CF058(false)
    self:F6FCE9E4187792625(false)
    return true
  end
  return false
end

CCFC2CF6B7B1477C2_prototype.__class__ = CCFC2CF6B7B1477C2
CCFC2CF6B7B1477C2.__super__ = CC7F8D431270AC472
setmetatable(CCFC2CF6B7B1477C2_prototype, {__index = CC7F8D431270AC472})
