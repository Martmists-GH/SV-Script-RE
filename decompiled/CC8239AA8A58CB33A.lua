---@alias CC8239AA8A58CB33A main_ui_xmenu_XMenuTopView

---@class main_ui_xmenu_XMenuTopView : CC8239AA8A58CB33A_prototype
---@field prototype CC8239AA8A58CB33A_prototype
L55_1 = _ENV
L56_1 = "CC8239AA8A58CB33A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC8239AA8A58CB33A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CC8239AA8A58CB33A
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 29
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CC8239AA8A58CB33A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8239AA8A58CB33A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = false
  A0_2[7] = false
  A0_2[6] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[5] = L2_2
  A0_2[4] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CC8239AA8A58CB33A"
L69_1 = _ENV["CC8239AA8A58CB33A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CC8239AA8A58CB33A"]
L69_1 = "__name__"
L70_1 = "CC8239AA8A58CB33A"
---@class CC8239AA8A58CB33A_prototype
CC8239AA8A58CB33A_prototype = L15_1()
CC8239AA8A58CB33A.prototype = CC8239AA8A58CB33A_prototype
--- main.ui.xmenu.XMenuTopView.Setup
function CC8239AA8A58CB33A_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F51F4D8E6BF1D6282
  L2_2(L3_2)
  self[7] = true
end

--- main.ui.xmenu.XMenuTopView.StartFlow
function CC8239AA8A58CB33A_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = c2A84524D
  L1_2 = L1_2.fB41FD22F
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = nil
  L3_2 = c2A84524D
  L3_2 = L3_2.fD80568B4
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f83FE57AE
    L3_2(L4_2)
    L3_2 = C4B325787CBB6CEB8
    L3_2 = L3_2.S1B6C5388AD7028CB
    L4_2 = 1
    L3_2(L4_2)
  end
end

--- main.ui.xmenu.XMenuTopView.SetSetupFlag
function CC8239AA8A58CB33A_prototype:FD700179313D9EA3E(A1_2)
  self[7] = A1_2
end

--- main.ui.xmenu.XMenuTopView.IsSetup
function CC8239AA8A58CB33A_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.xmenu.XMenuTopView.SetGridPanelEnable
function CC8239AA8A58CB33A_prototype:F07A9C1198E970058(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C85D42D96031A28AE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.FE8CEAEA98066C0AA
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.FA23D39922B76B247
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.FE0EF7358F88CA776
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if A1_2 then
    L4_2 = L2_2
    L3_2 = L2_2.FE0EF7358F88CA776
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f6F06128C
    L3_2(L4_2)
  else
    L4_2 = L2_2
    L3_2 = L2_2.FE0EF7358F88CA776
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f13CDA9A3
    L3_2(L4_2)
  end
end

--- main.ui.xmenu.XMenuTopView.SetStateMahine
function CC8239AA8A58CB33A_prototype:F694491A1383A6CC8(A1_2)
  self[6] = A1_2
end

--- main.ui.xmenu.XMenuTopView.SetupVariable
function CC8239AA8A58CB33A_prototype:F51F4D8E6BF1D6282()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  self[2] = L1_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.f1EA0CCF2
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F55C1B11A96DE900B
  L3_2(L4_2)
end

--- main.ui.xmenu.XMenuTopView.SetButton
function CC8239AA8A58CB33A_prototype:F55C1B11A96DE900B()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 7
  L2_2(L3_2, L4_2)
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = cECD2E4A5
    L1_3 = L1_3.f6906455E
    L2_3 = L1_2
    L2_3 = L2_3[1]
    L3_3 = A0_3
    return L1_3(L2_3, L3_3)
  end
  
  L3_2 = 0
  L4_2 = self[5]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[5]
    L7_2 = L2_2
    L8_2 = C2F32EE4ECA8A9B15
    L8_2 = L8_2.SA9A94FAF23CF031B
    L8_2 = L8_2[L5_2]
    L7_2 = L7_2(L8_2)
    L6_2[L5_2] = L7_2
  end
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = C13F03D89D9CEAA23
    L1_3 = L1_3.S8B41262C67DD2393
    L1_3 = L1_3()
    if L1_3 then
      L0_3 = false
    else
      L0_3 = true
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[5]
  L6_2 = L6_2[2]
  L7_2 = L6_2
  L6_2 = L6_2.f6277C172
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = self[5]
  L6_2 = L6_2[3]
  L7_2 = L6_2
  L6_2 = L6_2.f6277C172
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
end

--- main.ui.xmenu.XMenuTopView.SetVisible
function CC8239AA8A58CB33A_prototype:FA23D39922B76B247(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.xmenu.XMenuTopView.SetButtonVisible
function CC8239AA8A58CB33A_prototype:F0375FF6494B6680F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[5]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.f2A9CF058
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
  end
end

--- main.ui.xmenu.XMenuTopView.SetButtonSelectAnim
function CC8239AA8A58CB33A_prototype:F4411435B86D08F82(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = self
  L2_2 = self.F1F4CA0ACF99E57D6
  L2_2 = L2_2(L3_2)
  if -1 ~= L2_2 then
    if 0 == A1_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "L_xbutton_0"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/select"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    else
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = "L_xbutton_0"
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L2_2
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "/unselect"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.ui.xmenu.XMenuTopView.PlaySelectButtonAnim
function CC8239AA8A58CB33A_prototype:F67E9180CE7E05212(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_xbutton_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/select"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.xmenu.XMenuTopView.PlaySelectButtonAnimAll
function CC8239AA8A58CB33A_prototype:F4F6678630A7488E9()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    L3_2 = self[5]
    L3_2 = L3_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "L_xbutton_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "/select"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
  end
end

--- main.ui.xmenu.XMenuTopView.FBFC02F0E19B538CD
function CC8239AA8A58CB33A_prototype:FBFC02F0E19B538CD(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_xbutton_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/unselect"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.xmenu.XMenuTopView.F378E6B552F72A71C
function CC8239AA8A58CB33A_prototype:F378E6B552F72A71C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    L3_2 = self[5]
    L3_2 = L3_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "L_xbutton_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "/unselect"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
  end
end

--- main.ui.xmenu.XMenuTopView.PlayActiveButtonAnim
function CC8239AA8A58CB33A_prototype:F41D60D84F291CBC4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_xbutton_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/active"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.xmenu.XMenuTopView.PlayActiveButtonAnimAll
function CC8239AA8A58CB33A_prototype:F304CD437671BD55F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    L3_2 = self[5]
    L3_2 = L3_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "L_xbutton_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "/active"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "menu_active"
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.xmenu.XMenuTopView.FD5ACC7EFC04D0C0D
function CC8239AA8A58CB33A_prototype:FD5ACC7EFC04D0C0D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = "L_xbutton_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = A1_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/passive"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.xmenu.XMenuTopView.FD4AFDFA92EA6535C
function CC8239AA8A58CB33A_prototype:FD4AFDFA92EA6535C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.fB3E547E8
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    L3_2 = self[5]
    L3_2 = L3_2.length
    while L2_2 < L3_2 do
      L2_2 = L2_2 + 1
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.fB4E9D030
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = "L_xbutton_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = "/passive"
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "menu_passive"
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.xmenu.XMenuTopView.GetTargetButtonIndex
function CC8239AA8A58CB33A_prototype:F1F4CA0ACF99E57D6()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[5]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = self[5]
    L4_2 = L4_2[L3_2]
    L5_2 = L4_2
    L4_2 = L4_2.f3ED070C9
    L4_2 = L4_2(L5_2)
    if L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

--- main.ui.xmenu.XMenuTopView.SetPokemonListUI
function CC8239AA8A58CB33A_prototype:F88BD72459E9017AA(A1_2)
  self[4] = A1_2
end

--- main.ui.xmenu.XMenuTopView.FadeOut
function CC8239AA8A58CB33A_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

--- main.ui.xmenu.XMenuTopView.IsFadeOut
function CC8239AA8A58CB33A_prototype:F1FCC23570D66FF15()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "f_out"
  return L1_2(L2_2, L3_2)
end

--- main.ui.xmenu.XMenuTopView.PlayShortcutAnimeInternet
function CC8239AA8A58CB33A_prototype:F9DD3523A7745DAD6()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_button_04_00/shortcut_select"
  L1_2(L2_2, L3_2)
end

--- main.ui.xmenu.XMenuTopView.PlayShortcutAnimeReport
function CC8239AA8A58CB33A_prototype:FBAEFDFD5372EAFD5()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "L_xbutton_05/shortcut_select"
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8239AA8A58CB33A"]["prototype"]
L69_1 = _ENV["CC8239AA8A58CB33A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC8239AA8A58CB33A"]
L69_1 = "__super__"
L69_1 = _ENV["CC8239AA8A58CB33A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
