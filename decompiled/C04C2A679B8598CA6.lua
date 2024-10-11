---@alias C04C2A679B8598CA6 main_ui_util_uikit_ShortcutInputUtil
---@class main_ui_util_uikit_ShortcutInputUtil
C04C2A679B8598CA6 = L15_1()
C04C2A679B8598CA6.new = {}
C04C2A679B8598CA6.__name__ = "C04C2A679B8598CA6"

--- main.ui.util.uikit.ShortcutInputUtil.AddShortcutInput
---@param A0_2 c016374C1
---@param A1_2 number
---@param A2_2 boolean
---@return c3FAF3463
function C04C2A679B8598CA6.SD071DF9D0379766A(A0_2, A1_2, A2_2)
  if nil == A2_2 then
    A2_2 = true
  end
  cECD2E4A5.f0318E058(A0_2, C04C2A679B8598CA6.SC4E31F88270EC114(A1_2))  -- cECD2E4A5.f0318E058(A0_2, GetName(A1_2))
  local L3_2 = cECD2E4A5.f6CE5A900(A0_2, C04C2A679B8598CA6.SC4E31F88270EC114(A1_2))
  local L7_2 = _hx_tab_array({
    length = 0,
    [0] = "UI_UP",
    [1] = "UI_DOWN",
    [2] = "UI_LEFT",
    [3] = "UI_RIGHT",
    [4] = "UI_DECIDE",
    [5] = "UI_CANCEL",
    [6] = "UI_SP_1",
    [7] = "UI_SP_2",
    [8] = "UI_PLUS",
    [9] = "UI_MINUS",
    [10] = "UI_L",
    [11] = "UI_R",
    [12] = "UI_ZL",
    [13] = "UI_ZR",
    [14] = "UI_STICK_L",
    [15] = "CAMERA_ANGLE",
    [16] = "GESTURE_MENU",
    [17] = "SELFIE",
    [18] = "INFOAREA",
    [19] = "DRESSUP",
  }, 20)
  L3_2:f83B04323(L7_2[A1_2])
  L3_2:fBE5222C2(A2_2)
  L3_2:f0C6AF179("")
  return L3_2
end

--- main.ui.util.uikit.ShortcutInputUtil.GetName
---@param A0_2 number
---@return string
function C04C2A679B8598CA6.SC4E31F88270EC114(A0_2)
  return "ShortcutInput_" .. L31_1.string(A0_2)
end
