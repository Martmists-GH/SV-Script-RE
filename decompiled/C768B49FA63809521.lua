---@alias C768B49FA63809521 main_ui_loading_LoadingView

---@class main_ui_loading_LoadingView : C768B49FA63809521_prototype
---@field prototype C768B49FA63809521_prototype
L55_1 = _ENV
L56_1 = "C768B49FA63809521"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C768B49FA63809521"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C768B49FA63809521
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C768B49FA63809521
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C768B49FA63809521"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = false
  A0_2[7] = false
  A0_2[6] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[4] = L2_2
  A0_2[3] = 0.0
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C768B49FA63809521"
L69_1 = _ENV["C768B49FA63809521"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C768B49FA63809521"]
L69_1 = "__name__"
L70_1 = "C768B49FA63809521"
---@class C768B49FA63809521_prototype
C768B49FA63809521_prototype = L15_1()
C768B49FA63809521.prototype = C768B49FA63809521_prototype
--- main.ui.loading.LoadingView.Setup
function C768B49FA63809521_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = "N_fly_00"
  L3_2(L4_2, L5_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = "N_normal_00"
  L3_2(L4_2, L5_2)
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = "N_region_00"
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F90BBC6B0190BF053
  L3_2(L4_2)
end

--- main.ui.loading.LoadingView.Destroy
function C768B49FA63809521_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- main.ui.loading.LoadingView.PreUpdate
function C768B49FA63809521_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = CF9BB704C82165E0D
  L3_2 = L3_2.S385504EFF7E842C3
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.F589FB37C2C818C43
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F90BBC6B0190BF053
    L3_2(L4_2)
  else
    return
  end
  L3_2 = self[3]
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  self[3] = L3_2
  L3_2 = self[11]
  if not L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f08866A83
    L5_2 = "N_sound_00"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[7]
      if L3_2 then
        L3_2 = self[2]
        L4_2 = L3_2
        L3_2 = L3_2.fF8C77C75
        L5_2 = "wait_region"
        L3_2 = L3_2(L4_2, L5_2)
        if not L3_2 then
          L3_2 = C3A36506FBC96ACBD
          L3_2 = L3_2.SC6181320B46854EE
          L4_2 = "PLAY_UI_REGION_MOVE_LOADING_PV"
          L3_2(L4_2)
          self[11] = true
        end
      end
    end
  end
  L3_2 = self[6]
  if L3_2 then
    L4_2 = self
    L3_2 = self.F2D312148F7076BA7
    L3_2(L4_2)
  else
    L4_2 = self
    L3_2 = self.FA0E2AD2D713F2AD7
    L3_2(L4_2)
  end
  L3_2 = self[8]
  if nil ~= L3_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = self[8]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" ~= L3_2 then
      L3_2 = self[8]
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L3_2[1]
      L8_2 = A1_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L3_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L3_2 = self[9]
  if nil ~= L3_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = self[9]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" ~= L3_2 then
      L3_2 = self[9]
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L3_2[1]
      L8_2 = A1_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L3_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
  L3_2 = self[10]
  if nil ~= L3_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = self[10]
    L4_2 = L4_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" ~= L3_2 then
      L3_2 = self[10]
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L3_2[1]
      L8_2 = A1_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L3_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
    end
  end
end

--- main.ui.loading.LoadingView.NormalLoadingSequence
function C768B49FA63809521_prototype:FA0E2AD2D713F2AD7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F4991204CB3AE67C7
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CF9BB704C82165E0D
    L1_2 = L1_2.S385504EFF7E842C3
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F589FB37C2C818C43
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[3]
      L2_2 = C768B49FA63809521
      L2_2 = L2_2.S583FA81554F5A531
      if L1_2 >= L2_2 then
        L1_2 = self[8]
        if nil == L1_2 then
          L1_2 = C1DB14DCC9D7634FA
          L1_2 = L1_2.new
          L2_2 = L55_1
          L3_2 = self
          L4_2 = self.F070965C5C64AD6E2
          L2_2 = L2_2(L3_2, L4_2)
          L3_2 = "fadeIn_anime_play"
          L1_2 = L1_2(L2_2, L3_2)
          self[8] = L1_2
        end
      end
    end
  else
    L1_2 = self[3]
    L2_2 = C768B49FA63809521
    L2_2 = L2_2.S583FA81554F5A531
    if L1_2 < L2_2 then
      L2_2 = self
      L1_2 = self.F29A34C06863A5063
      L1_2(L2_2)
      return
    end
  end
end

--- main.ui.loading.LoadingView.FlyLoadingSequence
function C768B49FA63809521_prototype:F2D312148F7076BA7()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F589FB37C2C818C43
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[8]
    if nil == L1_2 then
      L1_2 = C1DB14DCC9D7634FA
      L1_2 = L1_2.new
      L2_2 = L55_1
      L3_2 = self
      L4_2 = self.F070965C5C64AD6E2
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = "fadeIn_anime_play"
      L1_2 = L1_2(L2_2, L3_2)
      self[8] = L1_2
    end
  end
end

--- main.ui.loading.LoadingView.FadeInAnimePlay
function C768B49FA63809521_prototype:F070965C5C64AD6E2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f7798D9F4
  L4_2 = self[4]
  L5_2 = self[5]
  L4_2 = L4_2[L5_2]
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fEAD9FB7D
  L4_2 = "ptn_00"
  L5_2 = self[5]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[7]
  if L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_REGION_MOVE_LOADING"
    L2_2(L3_2)
  end
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = "in_region"
    else
      L0_3 = "in"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = self[7]
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = "wait_region"
    L3_2(L4_2, L5_2)
  end
  while true do
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
  L3_2 = self[6]
  if L3_2 then
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F991B434185319C62
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = "wait_anime_play"
    L3_2 = L3_2(L4_2, L5_2)
    self[9] = L3_2
  else
    L3_2 = CF9BB704C82165E0D
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F4991204CB3AE67C7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.new
      L4_2 = L55_1
      L5_2 = self
      L6_2 = self.F991B434185319C62
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = "wait_anime_play"
      L3_2 = L3_2(L4_2, L5_2)
      self[9] = L3_2
    else
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.new
      L4_2 = L55_1
      L5_2 = self
      L6_2 = self.FA2CCEF721687D83D
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = "fade_out_anime_play"
      L3_2 = L3_2(L4_2, L5_2)
      self[10] = L3_2
    end
  end
end

--- main.ui.loading.LoadingView.WaitAnimePlay
function C768B49FA63809521_prototype:F991B434185319C62(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = "wait_region"
    else
      L0_3 = "wait"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fF8C77C75
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  while true do
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
    L3_2 = CF9BB704C82165E0D
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F4991204CB3AE67C7
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    else
      L3_2 = self[10]
      if nil == L3_2 then
        L3_2 = C1DB14DCC9D7634FA
        L3_2 = L3_2.new
        L4_2 = L55_1
        L5_2 = self
        L6_2 = self.FA2CCEF721687D83D
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = "fade_out_anime_play"
        L3_2 = L3_2(L4_2, L5_2)
        self[10] = L3_2
      end
      return
    end
  end
end

--- main.ui.loading.LoadingView.FadeOutAnimePlay
function C768B49FA63809521_prototype:FA2CCEF721687D83D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = "wait_region"
    else
      L0_3 = "wait"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = "out_region"
    else
      L0_3 = "out"
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fF8C77C75
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.f550AECFE
    L6_2 = L2_2
    L7_2 = false
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = self[7]
  if L4_2 then
    L4_2 = C3A36506FBC96ACBD
    L4_2 = L4_2.SC6181320B46854EE
    L5_2 = "STOP_UI_REGION_MOVE_LOADING"
    L4_2(L5_2)
  end
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.fB4E9D030
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  while true do
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.fF8C77C75
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = self
  L4_2 = self.F29A34C06863A5063
  L4_2(L5_2)
end

--- main.ui.loading.LoadingView.HideLoadingScreen
function C768B49FA63809521_prototype:F29A34C06863A5063()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F96EA28F400597FA0
  L1_2(L2_2)
end

--- main.ui.loading.LoadingView.Reset
function C768B49FA63809521_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2, L4_2
  self[6] = false
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FBABA3C799F839EAC
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FEF13100950C24BBF
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[3] = 0
  self[8] = nil
  self[9] = nil
  self[10] = nil
  self[11] = false
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7798D9F4
  L3_2 = "N_sound_00"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
end

--- main.ui.loading.LoadingView.Init
function C768B49FA63809521_prototype:F90BBC6B0190BF053()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F9FEE1C8B55002380
  L1_2 = L1_2(L2_2)
  self[6] = L1_2
  L1_2 = CF9BB704C82165E0D
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FE76324635F446553
  L1_2 = L1_2(L2_2)
  self[7] = L1_2
  L1_2 = self[6]
  if not L1_2 then
    self[7] = false
  end
  self[5] = 1
  L1_2 = self[6]
  if L1_2 then
    L1_2 = C8F93126DACB9F8DD
    L1_2 = L1_2.S93A2C11A3020463D
    L1_2 = L1_2.currentFieldId
    L1_2 = L1_2[2]
    if 0 == L1_2 then
      self[5] = 0
    elseif 1 == L1_2 then
      self[5] = 2
    elseif 2 == L1_2 then
      self[5] = 4
    else
      self[5] = 0
    end
  end
  L1_2 = self[7]
  if L1_2 then
    self[5] = 3
  end
  L1_2 = 0
  L2_2 = self[4]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f7798D9F4
    L5_2 = self[4]
    L6_2 = L1_2 - 1
    L5_2 = L5_2[L6_2]
    L6_2 = false
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C768B49FA63809521"]["prototype"]
L69_1 = _ENV["C768B49FA63809521"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C768B49FA63809521"]
L69_1 = "__super__"
L69_1 = _ENV["C768B49FA63809521"]["prototype"]
L70_1 = {}
L71_1 = "__index"
