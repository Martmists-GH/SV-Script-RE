---@alias main_ui_btlspot_ui_BattleSpotUICategory CFEE96EBF54E0C712

---@class CFEE96EBF54E0C712 : CFEE96EBF54E0C712_prototype
---@field prototype CFEE96EBF54E0C712_prototype
CFEE96EBF54E0C712 = L15_1()

function CFEE96EBF54E0C712.new(A0_2)
  L1_2 = L2_1(CFEE96EBF54E0C712_prototype, 9, 47)
  CFEE96EBF54E0C712.super(L1_2, A0_2)
  return L1_2
end

---@param self CFEE96EBF54E0C712
function CFEE96EBF54E0C712.super(self, A1_2)
  self[9] = nil
  self[8] = nil
  CC7F8D431270AC472.super(self, A1_2)
end

CFEE96EBF54E0C712.__name__ = "CFEE96EBF54E0C712"
---@class CFEE96EBF54E0C712_prototype : CC7F8D431270AC472
---@field [9] c3FAF3463
CFEE96EBF54E0C712_prototype = L15_1()
CFEE96EBF54E0C712.prototype = CFEE96EBF54E0C712_prototype

function CFEE96EBF54E0C712_prototype:F798CCA603D6E6730(A1_2)  -- SetupUI
  if c3FAF3463.f8C71328E(self[9], nil) then
    self[9] = C04C2A679B8598CA6.SD071DF9D0379766A(self[1], 5, false)
  end
end

---@param A1_2 number
function CFEE96EBF54E0C712_prototype:F96EA28F400597FA0(A1_2, A2_2)  -- Reset
  c8C3BF576.f46674724(self[1], "T_area_01", "btlspot", "msg_ui_btlspot_entryoption_select_preview_01")
  local L3_2 = self:F21738E70349B6593(A2_2)
  if L3_2 ~= nil then
    c8C3BF576.f46674724(self[1], "T_area_00", "btlspot", L3_2)
  end
  c8C3BF576.f46674724(self[1], "T_category_00", "btlspot", "msg_ui_btlspot_entryoption_select_preview_02")
  L3_2 = self:FF7E785D2BCAE4FCF(A2_2)
  if L3_2 ~= nil then
    c8C3BF576.f46674724(self[1], "T_category_01", "btlspot", L3_2)
  end
  c8C3BF576.f46674724(self[1], "T_warning_00", "btlspot", "msg_ui_btlspot_entryoption_select_attention")
  c8C3BF576.f46674724(self[1], "L_button_00/T_button_00", "btlspot", "msg_ui_btlspot_entryoption_select_preview_button_01")
  self[3]:fEAD9FB7D("pattern_layout", A1_2)
  if A1_2 == 1 then
    self[8] = cECD2E4A5.fBC1D4AC0(self[1], "GridPanel_00")
    self[8]:f6277C172(true)
    self[8]:f5B89E0DB(true)
    self[8]:f6F06128C()
    self[3]:f7798D9F4("L_button_00_Copy0", false)
    local L4_2 = cECD2E4A5.fD4E920D9(self[1], "Cursor_00")
    if c40B17DE6.f5542FA2A(L4_2, nil) then
      L4_2:f2A9CF058(false)
    end
  else
    if c27E0D07E.f0D6C1637(self[8], nil) then
      self[8]:f6277C172(false)
      self[8]:f13CDA9A3()
    end
  end
  CF1D9D619D324F233.S5E67FD00348A0A28()  -- main.ui.system_ui.SystemUi.ClearOptionBar()
  local L7_2 = c8C3BF576.fC8CEF9EF("btlspot", "msg_ui_btlspot_help_03")
  CF1D9D619D324F233.S64E3D663DD2D5843("back", 1, L7_2)  -- main.ui.system_ui.SystemUi.S64E3D663DD2D5843("back", 1, L7_2)
  CF1D9D619D324F233.SDE3248A50E86E62B(true)  -- main.ui.system_ui.SystemUi.StartOptionBar()
  self:F6FCE9E4187792625(false)
end

function CFEE96EBF54E0C712_prototype:F7EED485852A4D25F()  -- Start
  self:F6FCE9E4187792625(true)
end

---@return number
function CFEE96EBF54E0C712_prototype:FEB6685558281F194(A1_2)  -- Update
  if not A1_2 then
    self:F6FCE9E4187792625(false)
    return -1
  end
  if c27E0D07E.f0D6C1637(self[8], nil) then
    if self:FF6EDB45E9F351C6F(0) then  -- self:IsClickStartEvent(0)
      return 1
    end
  end
  if self[9]:fDEEB3A8E() then
    C3A36506FBC96ACBD.SC6181320B46854EE("PLAY_UI_COMMON_CANCEL")  -- C3A36506FBC96ACBD.PostEventGlobal
    return -1
  end
  return 0
end

---@return string
function CFEE96EBF54E0C712_prototype:F21738E70349B6593(A1_2)
  if A1_2.resultArea == 0 then
    return nil
  elseif A1_2.resultArea == 1 or A1_2.resultArea == 7 then
    local L6_2 = C6EC1A2D33C58AA58.S54C29A2006B8B5DB()
    return L6_2[A1_2.resultArea - 1].label
  end
  local L4_2 = C6EC1A2D33C58AA58.S45013FE5B4A9A8BC(A1_2.resultArea)
  for L5_2 = 0, L4_2.length - 1 do
    local L6_2 = L4_2[L5_2]
    if L6_2.id == A1_2.resultCountry then
      return L6_2.label
    end
  end
  return nil
end

function CFEE96EBF54E0C712_prototype:FF7E785D2BCAE4FCF(A1_2)
  if A1_2.resultCategory == 0 then
    return nil
  end
  return C6EC1A2D33C58AA58.S37356A6D75156A98()[A1_2.resultCategory - 1]
end


CFEE96EBF54E0C712_prototype.__class__ = CFEE96EBF54E0C712
CFEE96EBF54E0C712.__super__ = CC7F8D431270AC472
setmetatable(CFEE96EBF54E0C712_prototype, {__index = CC7F8D431270AC472})
