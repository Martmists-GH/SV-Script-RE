---@alias C85D42D96031A28AE main_ui_util_uikit_GridPanelUtil

---@class main_ui_util_uikit_GridPanelUtil : C85D42D96031A28AE_prototype
---@field prototype C85D42D96031A28AE_prototype
C85D42D96031A28AE = L15_1()

---@param A0_2 c016374C1
---@param A1_2 string
---@param A2_2 string
function C85D42D96031A28AE.new(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C85D42D96031A28AE
  L4_2 = L4_2.prototype
  L5_2 = 14
  L6_2 = 21
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C85D42D96031A28AE
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

---@param self C85D42D96031A28AE
---@param A1_2 c016374C1
---@param A2_2 string
---@param A3_2 string
function C85D42D96031A28AE.super(self, A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = "Cursor_00"
  end
  if nil == A2_2 then
    A2_2 = "GridPanel_00"
  end
  self[12] = false
  self[2] = A1_2
  self:FB4D9B05B49B799CF(A2_2, A3_2)
end

C85D42D96031A28AE.__name__ = "C85D42D96031A28AE"
---@class C85D42D96031A28AE_prototype : main_ui_util_uikit_base_UIKitUtilBase
---@field [2] c016374C1
---@field [8] c27E0D07E @ gridPanel
---@field [9] c69ACCC6F
---@field [10] main_ui_util_uikit_CursorUtil @ cursor
---@field [11] Array<C85D42D96031A28AE_anon_1> @ buttonArray
---@field [12] boolean
C85D42D96031A28AE_prototype = L15_1()
C85D42D96031A28AE.prototype = C85D42D96031A28AE_prototype

--- main.ui.util.uikit.GridPanelUtil.get_gridPanel
function C85D42D96031A28AE_prototype:FE0EF7358F88CA776()
  c27E0D07E.fFC04274B(self[8], nil)
  return self[8]
end

--- main.ui.util.uikit.GridPanelUtil.get_Cursor
function C85D42D96031A28AE_prototype:FE8CEAEA98066C0AA()
  return self[10]
end

--- main.ui.util.uikit.GridPanelUtil.get_buttonArray
function C85D42D96031A28AE_prototype:FB0A6B7C87B1E4BE1()
  return self[11]
end

--- main.ui.util.uikit.GridPanelUtil.F16D08FBD3EF313D7
function C85D42D96031A28AE_prototype:F16D08FBD3EF313D7()
  return self[14]
end

--- main.ui.util.uikit.GridPanelUtil.FB4D9B05B49B799CF
---@param A1_2 string
---@param A2_2 string
function C85D42D96031A28AE_prototype:FB4D9B05B49B799CF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if nil == A2_2 then
    A2_2 = "Cursor_00"
  end
  if nil == A1_2 then
    A1_2 = "GridPanel_00"
  end
  if c016374C1.f4555D276(self[2], nil) then
    return
  end
  self[8] = cECD2E4A5.fBC1D4AC0(self[2], A1_2)
  if c27E0D07E.fFC04274B(self[8], nil) then
    return
  end
  self[14] = self[8]:f09FE563B()
  self[9] = c69ACCC6F.f3F98EEAD(self[2])
  self[9]:f7DE56DB0(L55_1(self, self.FC6CB485991CB9411))
  self[10] = C6E413F8F4EBEB54A.new(self[2], A2_2)
  self[11] = L26_1.new()
end

--- main.ui.util.uikit.GridPanelUtil.DisableEvent
function C85D42D96031A28AE_prototype:FC6CB485991CB9411()
  if self[12] then
    if nil ~= self.FB9A31A480135EF94 then  -- m_onButtonClickEvent
      self:FB9A31A480135EF94(self[13])
    end
  end
  for L1_2 = 0, self[11].length - 1 do
    self[11][L1_2].isClickTrigger = false
  end
  self[12] = false
end

--- main.ui.util.uikit.GridPanelUtil.GridPanelUpdate
function C85D42D96031A28AE_prototype:F3CDE8608003DBD80()
  local L1_2
  if not c27E0D07E.fFC04274B(self[8], nil) then
    L1_2 = c69ACCC6F.fEFEFCCBE(self[9], nil)
  else
    L1_2 = true
  end
  if L1_2 or self[11] == nil or self[11].length == 0 then
    return
  end
  if false == self[9]:fE09DCCE4() then
    return
  end
  if self[8]:f468677D6() then
    if nil ~= self.F4C068C60BF080D6D then
      self:F4C068C60BF080D6D(self:F35BE3DB82D37E5AE())  -- self:m_onCursorMoveEvent(self:F35BE3DB82D37E5AE())
    end
  else
    self[14] = self[8]:f09FE563B()
  end
  if false == self[12] then
    for L3_2 = 0, self[11].length - 1 do
      local L5_2 = self[11][L3_2]
      if L5_2.button:f6A2FCA85() then
        if false == L5_2.isClickTrigger then
          self[12] = true
          self[13] = L5_2
        end
      end
    end
  end
end

--- main.ui.util.uikit.GridPanelUtil.SetMovable
function C85D42D96031A28AE_prototype:FCBCD1764CE5A7F37(A1_2, A2_2)
  if c27E0D07E.fFC04274B(self:FE0EF7358F88CA776(), nil) then
    return
  end
  self[8]:f94487CEE(A1_2, A2_2)
  if 0 == self[11].length then
    return
  end
  for L4_2 = 0, self[11].length - 1 do
    local L6_2 = self[11][L4_2]
    if L6_2.name == A1_2 then
      L6_2.isMovable = A2_2
    end
  end
end

--- main.ui.util.uikit.GridPanelUtil.SetMovableIndex
function C85D42D96031A28AE_prototype:F303B113734E9201D(A1_2, A2_2)
  if c27E0D07E.fFC04274B(self:FE0EF7358F88CA776(), nil) then
    return
  end
  if 0 == self[11].length or A1_2 >= self[11].length then
    return
  end
  self[8]:f94487CEE(self[11][A1_2].name, A2_2)
  self[11][A1_2].isMovable = A2_2
end

--- main.ui.util.uikit.GridPanelUtil.SetButton
---@param A1_2 string
---@param A2_2 string
---@param A3_2 number
---@param A4_2 number
function C85D42D96031A28AE_prototype:F55C1B11A96DE900B(A1_2, A2_2, A3_2, A4_2)
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = 2
  end
  if nil == A1_2 then
    A1_2 = "Button"
  end
  L5_2 = 0
  for L5_2 = 0, A2_2 - 1 do
    local L7_2 = A1_2 .. "_" .. L32_1.lpad(L31_1.string(L5_2 + A4_2), "0", A3_2)
    local L8_2 = cECD2E4A5.f6906455E(self[2], L7_2)
    if cBFC8BB55.f6AD1E167(L8_2, nil) then
      return
    end

    local L12_2 = L16_1 {
      __fields__ = {
        name = true,
        index = true,
        button = true,
        isClickTrigger = true,
        isMovable = true,
      },
      name = L7_2,
      index = L5_2,
      button = L8_2,
      isClickTrigger = false,
      isMovable = true,
    }
    self[11]:push(L12_2)
  end
end

--- main.ui.util.uikit.GridPanelUtil.FE40D9B18038DFB1A
function C85D42D96031A28AE_prototype:FE40D9B18038DFB1A(A1_2)
  for L2_2 = 0, A1_2.length - 1 do
    local L5_2 = A1_2[L2_2]
    local L6_2 = cECD2E4A5.f6906455E(self[2], nil)
    if cBFC8BB55.f6AD1E167(L6_2, nil) then
      return
    end
    local L10_2 = L16_1 {
      __fields__ = {
        name = true,
        index = true,
        button = true,
        isClickTrigger = true,
        isMovable = true,
      },
      name = L5_2,
      index = L2_2,
      button = L6_2,
      isClickTrigger = false,
      isMovable = true,
    }
    self[11]:push(L10_2)
  end
end

--- main.ui.util.uikit.GridPanelUtil.SetDecideItemEvent
function C85D42D96031A28AE_prototype:FD19861E47221CCD4(A1_2)
  self.FB9A31A480135EF94 = L58_1(A1_2)
end

--- main.ui.util.uikit.GridPanelUtil.SetCursorMoveEvent
function C85D42D96031A28AE_prototype:F0AA93C9D949ACA08(A1_2)
  self.F4C068C60BF080D6D = L58_1(A1_2)
end

--- main.ui.util.uikit.GridPanelUtil.SetCursorPos
---@param A2_2 boolean
---@param A3_2 boolean
function C85D42D96031A28AE_prototype:F0170EA75A6880AF5(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = true
  end
  if c27E0D07E.fFC04274B(self:FE0EF7358F88CA776(), nil) then
    return
  end
  self[8]:f06E080B8(A1_2, true, false)
end

--- main.ui.util.uikit.GridPanelUtil.F35BE3DB82D37E5AE
---@return C85D42D96031A28AE_anon_1
function C85D42D96031A28AE_prototype:F35BE3DB82D37E5AE()
  local L1_2 = self[8]:fA8FAC6B9(self[8]:f09FE563B())
  for L2_2 = 0, self[1].length - 1 do
    local L4_2 = self[11][L2_2]
    if L1_2 == L4_2.name then
      return L4_2
    end
  end
  return nil
end

C85D42D96031A28AE_prototype.__class__ = C85D42D96031A28AE
C85D42D96031A28AE.__super__ = C12713D7C94ADBA8C
setmetatable(C85D42D96031A28AE_prototype, {__index = C12713D7C94ADBA8C})

---@class C85D42D96031A28AE_anon_1
---@field name string
---@field index number
---@field button any
---@field isMovable boolean
---@field isClickTrigger boolean
