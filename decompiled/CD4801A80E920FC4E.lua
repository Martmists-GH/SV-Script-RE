---@alias CD4801A80E920FC4E main_ui_title_first_start_language_select_view_LanguageSelectView

---@class main_ui_title_first_start_language_select_view_LanguageSelectView : CD4801A80E920FC4E_prototype
---@field prototype CD4801A80E920FC4E_prototype
L55_1 = _ENV
L56_1 = "CD4801A80E920FC4E"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD4801A80E920FC4E"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD4801A80E920FC4E
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 30
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD4801A80E920FC4E
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4801A80E920FC4E"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[12] = 0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 1
  L4_2 = 2
  L5_2 = 7
  L6_2 = 5
  L7_2 = 3
  L8_2 = 4
  L9_2 = 8
  L10_2 = 9
  L11_2 = 10
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L4_2 = 9
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 1
  L4_2 = 2
  L5_2 = 4
  L6_2 = 3
  L7_2 = 5
  L8_2 = 0
  L9_2 = 6
  L10_2 = 7
  L11_2 = 8
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L3_2[7] = L10_2
  L3_2[8] = L11_2
  L4_2 = 9
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  L2_2 = C5A03B25F2E5CB3E2
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CD4801A80E920FC4E"
L69_1 = _ENV["CD4801A80E920FC4E"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD4801A80E920FC4E"]
L69_1 = "__name__"
L70_1 = "CD4801A80E920FC4E"
---@class CD4801A80E920FC4E_prototype
CD4801A80E920FC4E_prototype = L15_1()
CD4801A80E920FC4E.prototype = CD4801A80E920FC4E_prototype
--- main.ui.title.first_start.language_select.view.LanguageSelectView.Setup
function CD4801A80E920FC4E_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C5A03B25F2E5CB3E2
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[9] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[11] = L2_2
  self[10] = 0
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 0
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 2
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 3
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 4
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 5
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 6
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 7
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = cECD2E4A5
  L4_2 = L4_2.f6906455E
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = "Button_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L32_1.lpad
  L9_2 = L31_1.string
  L10_2 = ""
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = 8
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L10_2 = "0"
  L11_2 = 2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2 = L6_2 .. L7_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = self
  L2_2 = self.FAF8C35B9DD609D83
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F28A0EF39FE3F050E
  L2_2(L3_2)
  self[12] = 1
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.ViewStart
function CD4801A80E920FC4E_prototype:FE2823709CB81AA04()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F28A0EF39FE3F050E
  L1_2(L2_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "SYS_FIRST_GAME_START_A01"
  L1_2(L2_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.ViewReStart
function CD4801A80E920FC4E_prototype:FF08FA96480201A13()
  local L1_2, L2_2
  L1_2 = C5A03B25F2E5CB3E2
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FF08FA96480201A13
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F28A0EF39FE3F050E
  L1_2(L2_2)
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = "SYS_FIRST_GAME_START_A01"
  L1_2(L2_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.ReStartSequence
function CD4801A80E920FC4E_prototype:FC830DB3477DEA391()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cECD2E4A5
  L1_2 = L1_2.fBC1D4AC0
  L2_2 = self[1]
  L3_2 = "GridPanel_00"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.f06E080B8
  L4_2 = cEBF4B147
  L4_2 = L4_2.f7AC1FE6B
  L5_2 = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = true
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.FAC63FB6628846950
  L4_2 = "in"
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.f6F06128C
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.f6277C172
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.UpdateProcess
function CD4801A80E920FC4E_prototype:F2B8F4D1A92BBC209(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C5A03B25F2E5CB3E2
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F2B8F4D1A92BBC209
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[12]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.FA3039EF888A4AC3C
    L3_2(L4_2)
  elseif 2 == L2_2 then
    L4_2 = self
    L3_2 = self.FD0D681F5DBB8051B
    L3_2(L4_2)
  elseif 3 == L2_2 then
    L4_2 = self
    L3_2 = self.FCF67ABD4BE5ABB7E
    L3_2(L4_2)
  elseif 4 == L2_2 then
    L4_2 = self
    L3_2 = self.FB840B9653BE6D1B9
    L3_2(L4_2)
  elseif 5 == L2_2 then
    L4_2 = self
    L3_2 = self.F99D83F59F72A66CB
    L3_2 = L3_2(L4_2)
    self[3] = L3_2
    self[12] = 0
  end
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.StartControlWaitSequence
function CD4801A80E920FC4E_prototype:FA3039EF888A4AC3C()
  local L1_2, L2_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.fE09DCCE4
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  self[12] = 2
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.DecideClickWaitSequence
function CD4801A80E920FC4E_prototype:FD0D681F5DBB8051B()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F4996D47FA1C6A645
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = CC9634C2D7E6C8D9E
  L1_2 = L1_2.SCDB1AF29D195296B
  L1_2()
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F6C899116299B2C9E
  L1_2(L2_2)
  self[12] = 3
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.UnloadWaitSequence
function CD4801A80E920FC4E_prototype:FCF67ABD4BE5ABB7E()
  local L1_2, L2_2
  L1_2 = CC9634C2D7E6C8D9E
  L1_2 = L1_2.S4A82E4AFEA018D95
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = C46C85AAF8542DDE8
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.FFC12F3AE697BB04E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  L1_2 = CC9634C2D7E6C8D9E
  L1_2 = L1_2.SB9073470441E1C3E
  L2_2 = cE461829E
  L2_2 = L2_2.fD0AD22FA
  L2_2 = L2_2()
  L1_2(L2_2)
  L1_2 = C46C85AAF8542DDE8
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F5E5FFE3B73B62E1A
  L1_2(L2_2)
  self[12] = 4
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.LoadWaitSequence
function CD4801A80E920FC4E_prototype:FB840B9653BE6D1B9()
  local L1_2, L2_2
  L1_2 = CC9634C2D7E6C8D9E
  L1_2 = L1_2.S6FE84C92012A06CC
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = C46C85AAF8542DDE8
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.FB494FC5BCB4F7B8A
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_14
    end
  end
  do return end
  ::lbl_14::
  self[12] = 5
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.LanguagePriority
function CD4801A80E920FC4E_prototype:FAF8C35B9DD609D83()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  self[5] = L1_2
  L1_2 = cE461829E
  L1_2 = L1_2.fD0AD22FA
  L1_2 = L1_2()
  L2_2 = 0
  L3_2 = self[7]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[7]
    L5_2 = L5_2[L4_2]
    if L1_2 == L5_2 then
      L5_2 = self[5]
      L6_2 = L52_1.__cast
      L7_2 = L4_2
      L8_2 = L19_1
      L6_2 = L6_2(L7_2, L8_2)
      L5_2[0] = L6_2
      break
    end
  end
  L4_2 = 1
  L5_2 = self[6]
  L5_2 = L5_2[0]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[0]
    L5_2[1] = L6_2
    L4_2 = 2
  end
  L5_2 = self[6]
  L5_2 = L5_2[1]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[1]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[2]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[2]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[3]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[3]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[4]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[4]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[5]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[5]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[6]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[6]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[7]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[7]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
  L5_2 = self[6]
  L5_2 = L5_2[8]
  L6_2 = self[5]
  L6_2 = L6_2[0]
  if L5_2 ~= L6_2 then
    L5_2 = self[5]
    L6_2 = self[6]
    L6_2 = L6_2[8]
    L5_2[L4_2] = L6_2
    L4_2 = L4_2 + 1
  end
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.SetLanguageText
function CD4801A80E920FC4E_prototype:F28A0EF39FE3F050E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f46674724
  L2_2 = self[1]
  L3_2 = "T_00"
  L4_2 = "language_select"
  L5_2 = "language_select_guide_01"
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 0
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[0]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 1
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[1]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[2]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 3
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[3]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 4
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[4]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 5
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[5]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 6
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[6]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 7
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[7]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = "L_lang_btn"
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L32_1.lpad
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = 8
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L8_2 = "0"
  L9_2 = 2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/grptxt_language"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[5]
  L4_2 = L4_2[8]
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.EndSequence
function CD4801A80E920FC4E_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = C5A03B25F2E5CB3E2
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FDEA5E6606749E503
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.f1EA0CCF2
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FAC63FB6628846950
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.SetLanguageSelectResult
function CD4801A80E920FC4E_prototype:FA6C2B5F473D3E78C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[10]
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.S971699EB064C6350
  if nil == L1_2 then
    L3_2 = L2_2.h
    L4_2 = L47_1.tnull
    L3_2.WSYS_LANGUAGE_SELECT = L4_2
  else
    L3_2 = L2_2.h
    L3_2.WSYS_LANGUAGE_SELECT = L1_2
  end
  L3_2 = c37452BA0
  L3_2 = L3_2.f8A7498B1
  L4_2 = "WSYS_LANGUAGE_SELECT"
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.title.first_start.language_select.view.LanguageSelectView.IsDecideButton
function CD4801A80E920FC4E_prototype:F4996D47FA1C6A645()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = false
  L2_2 = 0
  L3_2 = self[9]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[9]
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.f6A2FCA85
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L5_2 = self[5]
      L5_2 = L5_2.length
      if L4_2 < L5_2 then
        L5_2 = self[5]
        L5_2 = L5_2[L4_2]
        self[10] = L5_2
      end
      L5_2 = self[5]
      L5_2 = L5_2[L4_2]
      L6_2 = self[7]
      L6_2 = L6_2.length
      if L5_2 < L6_2 then
        L5_2 = c436B49F9
        L5_2 = L5_2.fAECD9112
        L6_2 = L52_1.__cast
        L7_2 = self[7]
        L8_2 = self[5]
        L8_2 = L8_2[L4_2]
        L7_2 = L7_2[L8_2]
        L8_2 = L19_1
        L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = cE461829E
        L5_2 = L5_2.f21813187
        L6_2 = self[7]
        L7_2 = self[5]
        L7_2 = L7_2[L4_2]
        L6_2 = L6_2[L7_2]
        L5_2(L6_2)
      end
      L6_2 = self
      L5_2 = self.FA6C2B5F473D3E78C
      L5_2(L6_2)
      L1_2 = true
      break
    end
  end
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4801A80E920FC4E"]["prototype"]
L69_1 = _ENV["CD4801A80E920FC4E"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD4801A80E920FC4E"]
L69_1 = "__super__"
L69_1 = _ENV["CD4801A80E920FC4E"]["prototype"]
L70_1 = {}
L71_1 = "__index"
