---@alias C02806E0FFF383449 main_ui_util_LayoutText

---@class main_ui_util_LayoutText : C02806E0FFF383449_prototype
---@field prototype C02806E0FFF383449_prototype
C02806E0FFF383449 = L15_1()

---@param A1_2 string
function C02806E0FFF383449.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C02806E0FFF383449
  L3_2 = L3_2.prototype
  L4_2 = 4
  L5_2 = 6
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C02806E0FFF383449
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self C02806E0FFF383449
function C02806E0FFF383449.super(self, A1_2, A2_2)
  self[1] = cB3DDDC2A.f5B6373D5()
  self[3] = A1_2
  self[4] = A2_2
end

C02806E0FFF383449.__name__ = "C02806E0FFF383449"
---@class C02806E0FFF383449_prototype
---@field [1] cB3DDDC2A @ wordSet
---@field [3] main_ui_util_LayoutUtil
---@field [4] string
C02806E0FFF383449_prototype = L15_1()
C02806E0FFF383449.prototype = C02806E0FFF383449_prototype

--- main.ui.util.LayoutText.get_wordSet
---@return cB3DDDC2A
function C02806E0FFF383449_prototype:F5ACCE84E193AE338()  -- get_wordSet
  return self[1]
end

--- main.ui.util.LayoutText.SetPaneString
function C02806E0FFF383449_prototype:FE53FB02F92557D98(A1_2, A2_2, A3_2)  -- SetPaneString
  if c016374C1.f4555D276(self[3]:F5FD6C6C1BD0F1C4F(), nil) then  -- self[3]:get_Owner()
    return
  end
  local L5_2 = A3_2
  if nil == A3_2 then
    if nil == self[4] then
      return
    end
    L5_2 = self[4]
  end
  local L6_2 = c8C3BF576.fC8CEF9EF(A2_2, L5_2)
  local L7_2 = self:F5ACCE84E193AE338():f39DD249C(L6_2)  -- self:get_wordSet():f39DD249C(L6_2)
  c8C3BF576.f316077B2(self[3]:F5FD6C6C1BD0F1C4F(), A1_2, L7_2)  -- self[3]:get_Owner()
end

--- main.ui.util.LayoutText.SetPaneStringStrBuf
---@param A1_2 string
---@param A3_2 number
function C02806E0FFF383449_prototype:FD7FF5FB9FD3A96D8(A1_2, A2_2, A3_2)  -- SetPaneStringStrBuf
  if nil == A3_2 then
    A3_2 = 0
  end
  if c016374C1.f4555D276(self[3]:F5FD6C6C1BD0F1C4F(), nil) then
    return
  end
  if 0 == A3_2 then
    c8C3BF576.f316077B2(self[3]:F5FD6C6C1BD0F1C4F(), A1_2, A2_2)
  else
    c8C3BF576.fEA571470(self[3]:F5FD6C6C1BD0F1C4F(), A1_2, A2_2, A3_2)
  end
end

function C02806E0FFF383449_prototype:F9A287844ED22C1B7(A1_2, A2_2)
  local L4_2
  if nil == A2_2 then
    A2_2 = "P_header_00/T_title_00"
  end
  if c016374C1.f4555D276(self[3]:F5FD6C6C1BD0F1C4F(), nil) then
    return
  end
  L4_2 = c8C3BF576.fC8CEF9EF("appli_header", A1_2)
  L4_2 = self:F5ACCE84E193AE338():f39DD249C(L4_2)  -- self:get_wordSet():f39DD249C(L4_2)
  c8C3BF576.f316077B2(self[3]:F5FD6C6C1BD0F1C4F(), A2_2, L4_2)
end

C02806E0FFF383449_prototype.__class__ = C02806E0FFF383449
