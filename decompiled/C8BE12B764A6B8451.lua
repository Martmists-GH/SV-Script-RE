---@alias C8BE12B764A6B8451 main_pokepicnic_ui_CookingMenuManager

---@class main_pokepicnic_ui_CookingMenuManager : C8BE12B764A6B8451_prototype
---@field prototype C8BE12B764A6B8451_prototype
L55_1 = _ENV
L56_1 = "C8BE12B764A6B8451"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8BE12B764A6B8451"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8BE12B764A6B8451
  L2_2 = L2_2.prototype
  L3_2 = 16
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8BE12B764A6B8451
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8BE12B764A6B8451"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[16] = -1
  A0_2[15] = nil
  A0_2[14] = 0
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[4] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8BE12B764A6B8451"]
L69_1 = "__name__"
L70_1 = "C8BE12B764A6B8451"
---@class C8BE12B764A6B8451_prototype
C8BE12B764A6B8451_prototype = L15_1()
C8BE12B764A6B8451.prototype = C8BE12B764A6B8451_prototype
--- main.pokepicnic.ui.CookingMenuManager.Setup
function C8BE12B764A6B8451_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = C8BE12B764A6B8451
  L2_2 = L2_2.SC6329A6C57FA9976
  L1_2 = L1_2(L2_2)
  self[5] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F60EA00D56754C019
  L2_2(L3_2)
end

--- main.pokepicnic.ui.CookingMenuManager.PreUpdate
function C8BE12B764A6B8451_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[14]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = self[15]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" ~= L3_2 then
      L3_2 = self[15]
      L4_2 = nil
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L3_2[1]
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L3_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  elseif 2 == L2_2 then
  elseif 3 == L2_2 then
    L4_2 = self
    L3_2 = self.F60EA00D56754C019
    L3_2(L4_2)
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.f5C99C0AC
    L3_2(L4_2)
    self[14] = 0
  end
end

--- main.pokepicnic.ui.CookingMenuManager.ChangeMenu
function C8BE12B764A6B8451_prototype:FBA2E75551F81E992(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = self[16]
  if L3_2 == A1_2 then
    return
  end
  L3_2 = self[16]
  if -1 ~= L3_2 then
    L3_2 = self[13]
    L4_2 = self[16]
    L3_2 = L3_2[L4_2]
    if nil ~= L3_2 then
      L3_2 = self[13]
      L4_2 = self[16]
      L3_2 = L3_2[L4_2]
      L4_2 = L3_2
      L3_2 = L3_2.FC262D012645247BB
      L3_2(L4_2)
    end
  end
  L3_2 = self[13]
  L3_2 = L3_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = self[13]
    L3_2 = L3_2[A1_2]
    L4_2 = L3_2
    L3_2 = L3_2.F6E05DDAD91E9054A
    L3_2(L4_2)
    if A2_2 then
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.F1BEBE27672EC9F89
      L5_2 = A1_2
      L3_2(L4_2, L5_2)
    end
  end
  self[16] = A1_2
end

--- main.pokepicnic.ui.CookingMenuManager.IsLoading
function C8BE12B764A6B8451_prototype:F4991204CB3AE67C7()
  local L1_2
  L1_2 = self[14]
  L1_2 = 1 == L1_2
  return L1_2
end

--- main.pokepicnic.ui.CookingMenuManager.IsEnd
function C8BE12B764A6B8451_prototype:F93E432AA090A48FA()
  local L1_2
  L1_2 = self[14]
  L1_2 = 0 == L1_2
  return L1_2
end

--- main.pokepicnic.ui.CookingMenuManager.SetViewActive
function C8BE12B764A6B8451_prototype:F5D57BB121AE01EB0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[16]
  if -1 == L2_2 then
    return
  end
  L2_2 = self[13]
  L3_2 = self[16]
  L2_2 = L2_2[L3_2]
  if nil ~= L2_2 then
    L2_2 = self[13]
    L3_2 = self[16]
    L2_2 = L2_2[L3_2]
    L3_2 = L2_2
    L2_2 = L2_2.F17234BCA67C447AD
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.pokepicnic.ui.CookingMenuManager.StartMenu
function C8BE12B764A6B8451_prototype:F95B647FB2A863230()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[14]
  if 0 ~= L1_2 then
    return
  end
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FF7985E17724E7BD1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "cooking_menu_manager_load"
  L1_2 = L1_2(L2_2, L3_2)
  self[15] = L1_2
  self[14] = 1
  self[16] = -1
  L1_2 = self[4]
  if nil ~= L1_2 then
    L1_2 = self[4]
    L1_2 = L1_2[24]
    if 0 == L1_2 then
      L1_2 = C3A36506FBC96ACBD
      L1_2 = L1_2.SC6181320B46854EE
      L2_2 = "PLAY_UI_COOKING_WINDOW_OPEN"
      L1_2(L2_2)
    end
  end
end

--- main.pokepicnic.ui.CookingMenuManager.EndMenu
function C8BE12B764A6B8451_prototype:FDBD444791560BBAD()
  local L1_2
  L1_2 = self[14]
  if 2 ~= L1_2 then
    return
  end
  self[14] = 3
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
end

--- main.pokepicnic.ui.CookingMenuManager.StartGameUIMenu
function C8BE12B764A6B8451_prototype:F1F2BD917FAE16DDC()
  local L1_2, L2_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F706FCB31D5565CDB
  L1_2(L2_2)
end

--- main.pokepicnic.ui.CookingMenuManager.F3134DC7D41A92543
function C8BE12B764A6B8451_prototype:F3134DC7D41A92543()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FBA2E75551F81E992
  L3_2 = 0
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

--- main.pokepicnic.ui.CookingMenuManager.StartRecipeMenu
function C8BE12B764A6B8451_prototype:F4CA307AD43E57EEE()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FBA2E75551F81E992
  L3_2 = 1
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

--- main.pokepicnic.ui.CookingMenuManager.F6DFF28A62D263F7D
function C8BE12B764A6B8451_prototype:F6DFF28A62D263F7D()
  local L1_2
  L1_2 = self[4]
  L1_2 = L1_2[24]
  return L1_2
end

--- main.pokepicnic.ui.CookingMenuManager.JackView
function C8BE12B764A6B8451_prototype:F4E4EE445F450EE93(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[13]
  L3_2 = L3_2[A2_2]
  L4_2 = L3_2
  L3_2 = L3_2.F28F3646FBA462C6E
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.pokepicnic.ui.CookingMenuManager.InitParams
function C8BE12B764A6B8451_prototype:F60EA00D56754C019()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[6] = nil
  self[8] = nil
  self[7] = nil
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 3
  L1_2(L2_2, L3_2)
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.SelectSeasoning = true
  L3_2.SelectIngredients = true
  L3_2.SelectPick = true
  L3_2.CookingResult = true
  L3_2.IsCookingEnd = true
  L3_2.IsSelectEnd = true
  L3_2.IsSelectRecip = true
  L3_2.SelectedRecipeId = true
  L3_2.NewOriginalRecipe = true
  L3_2.EndCooking = true
  L2_2.__fields__ = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.SelectSeasoning = L3_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.SelectIngredients = L3_2
  L2_2.SelectPick = 0
  L3_2 = cFA9B8284
  L3_2 = L3_2.f101D811F
  L3_2 = L3_2()
  L2_2.CookingResult = L3_2
  L2_2.IsCookingEnd = false
  L2_2.IsSelectEnd = false
  L2_2.IsSelectRecip = false
  L3_2 = C8BE12B764A6B8451
  L3_2 = L3_2.S56DEA7FA7D6FACEE
  L2_2.SelectedRecipeId = L3_2
  L2_2.NewOriginalRecipe = false
  L2_2.EndCooking = false
  L1_2 = L1_2(L2_2)
  self[1] = L1_2
end

--- main.pokepicnic.ui.CookingMenuManager.LoadCoroutine
function C8BE12B764A6B8451_prototype:FF7985E17724E7BD1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f48F8C7FF
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[5]
      L3_2 = L2_2
      L2_2 = L2_2.f9D8BC178
      L2_2 = L2_2(L3_2)
      if L2_2 then
        break
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = C8BE12B764A6B8451
  L4_2 = L4_2.SB07D3A95D172940E
  L2_2 = L2_2(L3_2, L4_2)
  self[6] = L2_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "header"
  L2_2 = L2_2(L3_2, L4_2)
  self[8] = L2_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "game_main"
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
  L2_2 = 0
  while L2_2 < 32 do
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L2_2 = L2_2 + 1
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  while true do
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = C015501BBDDF73C3E
  L3_2 = L3_2.S942BD2D38DEC97F8
  L4_2 = self[6]
  L3_2 = L3_2(L4_2)
  self[7] = L3_2
  L3_2 = C928AF168DE8AF7A9
  L3_2 = L3_2.S942BD2D38DEC97F8
  L4_2 = self[8]
  L3_2 = L3_2(L4_2)
  self[9] = L3_2
  L3_2 = C4B7E919837B1F2F0
  L3_2 = L3_2.S942BD2D38DEC97F8
  L4_2 = self[10]
  L3_2 = L3_2(L4_2)
  self[11] = L3_2
  L3_2 = 0
  while L3_2 < 3 do
    L3_2 = L3_2 + 1
    L4_2 = L3_2 - 1
    L5_2 = self[12]
    L6_2 = self[6]
    L7_2 = L6_2
    L6_2 = L6_2.f5439788F
    L8_2 = C8BE12B764A6B8451
    L8_2 = L8_2.SAB45894C81845A5D
    L8_2 = L8_2[L4_2]
    L6_2 = L6_2(L7_2, L8_2)
    L5_2[L4_2] = L6_2
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = L1_2
    L1_3 = L1_3[12]
    while true do
      L2_3 = L1_3.length
      if not (L0_3 < L2_3) then
        break
      end
      L2_3 = L1_3[L0_3]
      L0_3 = L0_3 + 1
      L3_3 = nil
      L4_3 = c016374C1
      L4_3 = L4_3.f8C7D4F4D
      L5_3 = L2_3
      L6_3 = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      if L4_3 then
        L5_3 = L2_3
        L4_3 = L2_3.f9D8BC178
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          L4_3 = false
          return L4_3
        end
      end
    end
    L2_3 = true
    return L2_3
  end
  
  L2_2 = 0
  while L2_2 < 32 do
    L5_2 = L4_2
    L5_2 = L5_2()
    if L5_2 then
      L2_2 = L2_2 + 1
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = 0
  while L5_2 < 3 do
    L5_2 = L5_2 + 1
    L6_2 = L5_2 - 1
    L7_2 = nil
    L8_2 = c016374C1
    L8_2 = L8_2.f8C7D4F4D
    L9_2 = self[12]
    L9_2 = L9_2[L6_2]
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = self[13]
      L9_2 = C7184CC5DEA2AF317
      L9_2 = L9_2.S942BD2D38DEC97F8
      L10_2 = self[12]
      L10_2 = L10_2[L6_2]
      L9_2 = L9_2(L10_2)
      L8_2[L6_2] = L9_2
    end
  end
  L6_2 = self[8]
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = "header_main"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2
  L6_2 = L6_2.fB3CF1DEB
  L6_2 = L6_2(L7_2)
  L7_2 = C3B091777E3EC94A5
  L7_2 = L7_2.S3AB27FFAF33EFD2D
  L7_2 = L7_2.h
  L7_2 = L7_2[L6_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L52_1.__cast
  L9_2 = L7_2
  L10_2 = C2F1067C9535CA530
  L8_2 = L8_2(L9_2, L10_2)
  self[2] = L8_2
  L8_2 = self[10]
  L9_2 = L8_2
  L8_2 = L8_2.f5439788F
  L10_2 = "main"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.fB3CF1DEB
  L8_2 = L8_2(L9_2)
  L9_2 = C3B091777E3EC94A5
  L9_2 = L9_2.S3AB27FFAF33EFD2D
  L9_2 = L9_2.h
  L9_2 = L9_2[L8_2]
  L10_2 = L42_1.tnull
  if L9_2 == L10_2 then
    L9_2 = nil
  end
  L10_2 = L52_1.__cast
  L11_2 = L9_2
  L12_2 = CEF1F47E0DBF438F3
  L10_2 = L10_2(L11_2, L12_2)
  self[3] = L10_2
  L10_2 = self[9]
  L11_2 = L10_2
  L10_2 = L10_2.F706FCB31D5565CDB
  L10_2(L11_2)
  L10_2 = self[4]
  if nil ~= L10_2 then
    L10_2 = self[4]
    L10_2 = L10_2[24]
    if 1 ~= L10_2 then
      goto lbl_179
    end
  end
  L10_2 = C3A36506FBC96ACBD
  L10_2 = L10_2.SC6181320B46854EE
  L11_2 = "SET_STATE_FIRECHALLENGE_FOODUI"
  L10_2(L11_2)
  ::lbl_179::
  self[14] = 2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8BE12B764A6B8451"]["prototype"]
L69_1 = _ENV["C8BE12B764A6B8451"]
L68_1.__class__ = L69_1
