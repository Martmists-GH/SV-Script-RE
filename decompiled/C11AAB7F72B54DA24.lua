---@alias C11AAB7F72B54DA24 main_ui_title_Title

---@class main_ui_title_Title : C11AAB7F72B54DA24_prototype
---@field prototype C11AAB7F72B54DA24_prototype
L55_1 = _ENV
L56_1 = "C11AAB7F72B54DA24"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C11AAB7F72B54DA24"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C11AAB7F72B54DA24
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 17
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C11AAB7F72B54DA24
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C11AAB7F72B54DA24"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[11] = 3.0
  L2_2 = L42_1.new
  L2_2 = L2_2()
  L3_2 = L2_2.h
  L3_2[0] = ""
  L3_2 = L2_2.h
  L3_2[1] = "_CLEAR"
  L3_2 = L2_2.h
  L3_2[2] = "_SDC02"
  A0_2[10] = L2_2
  L3_2 = L42_1.new
  L3_2 = L3_2()
  L4_2 = L3_2.h
  L4_2[0] = "SYS_ST01_A01"
  L4_2 = L3_2.h
  L4_2[1] = "SYS_ST01_A02"
  L4_2 = L3_2.h
  L4_2[2] = "SYS_ST01_B01"
  L4_2 = L3_2.h
  L4_2[3] = "SYS_ST01_B02"
  L4_2 = L3_2.h
  L4_2[4] = "SYS_ST01_B03"
  A0_2[9] = L3_2
  L4_2 = L42_1.new
  L4_2 = L4_2()
  L5_2 = L4_2.h
  L5_2[0] = 0.0
  L5_2 = L4_2.h
  L5_2[1] = 1.0
  L5_2 = L4_2.h
  L5_2[2] = 2.0
  A0_2[8] = L4_2
  A0_2[7] = 0
  A0_2[6] = nil
  L5_2 = C1958AD7C273C1195
  L5_2 = L5_2.new
  L5_2 = L5_2()
  A0_2[5] = L5_2
  L5_2 = C9B7AA48465803203
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C11AAB7F72B54DA24"
L69_1 = _ENV["C11AAB7F72B54DA24"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C11AAB7F72B54DA24"]
L69_1 = "__name__"
L70_1 = "C11AAB7F72B54DA24"
---@class C11AAB7F72B54DA24_prototype
C11AAB7F72B54DA24_prototype = L15_1()
C11AAB7F72B54DA24.prototype = C11AAB7F72B54DA24_prototype
--- main.ui.title.Title.Setup
function C11AAB7F72B54DA24_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[5]
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = C3CCDFE1B07223FD6
  L4_2 = L4_2.new
  L4_2, L5_2, L6_2, L7_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = self[5]
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = C8C47BFECD31B5F5C
  L4_2 = L4_2.new
  L4_2, L5_2, L6_2, L7_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = C11AAB7F72B54DA24
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.input = true
  L5_2.output = true
  L4_2.__fields__ = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.owner = true
  L6_2.__fields__ = L7_2
  L7_2 = self[1]
  L6_2.owner = L7_2
  L5_2 = L5_2(L6_2)
  L4_2.input = L5_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.startType = true
  L6_2.__fields__ = L7_2
  L6_2.startType = -1
  L5_2 = L5_2(L6_2)
  L4_2.output = L5_2
  L3_2 = L3_2(L4_2)
  L2_2.SDCECD8A3253E277C = L3_2
  self[7] = 0
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2 = L2_2.FSYS_SCENARIO_LAST_EPISODE_CLEAR
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  if L2_2 then
    self[7] = 2
  else
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L3_2 = L3_2.FSYS_SCENARIO_GAME_CLEAR
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    if L3_2 then
      self[7] = 1
    end
  end
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SC6181320B46854EE
  L4_2 = "SET_STATE_GAME_CYCLE_TITLE"
  L3_2(L4_2)
end

--- main.ui.title.Title.OnPreUpdate
function C11AAB7F72B54DA24_prototype:FDCB19E22FE1BB508(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  if 0 == L2_2 then
    L2_2 = C8F93126DACB9F8DD
    L2_2 = L2_2.S93A2C11A3020463D
    L2_2 = L2_2.isInField
    L2_2 = L2_2[2]
    if L2_2 then
      L2_2 = c37452BA0
      L2_2 = L2_2.f4C82F2B4
      L3_2 = C8F93126DACB9F8DD
      L3_2 = L3_2.S62549C7FA456CA60
      L3_2 = L3_2.lastSubField
      L2_2 = L2_2(L3_2)
      if "field_outside" == L2_2 then
        L2_2 = cB0193728
        L2_2 = L2_2.f963035B7
        
        function L3_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = cDD25B9DB
          L1_3 = L1_3.f4F92E4A5
          L1_3 = L1_3()
          if 0 == L1_3 then
            L0_3 = "system/prefetch/data/global-resident_0"
          else
            L0_3 = "system/prefetch/data/global-resident_1"
          end
          return L0_3
        end
        
        L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L3_2()
        L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      end
    end
  end
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = "view_title_body_a_00"
    else
      L0_3 = "view_title_body_b_00"
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f462C9B70
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.fD4E64AB7
  L6_2 = L2_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  self[6] = L3_2
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = self[6]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.f2A9CF058
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = c34EB7997
  L4_2 = L4_2.f383156B9
  L4_2()
  L4_2 = self[7]
  if 3 == L4_2 then
    self[7] = 0
  end
  L5_2 = self
  L4_2 = self.F00355C196B7E363D
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = self[8]
  L4_2 = L4_2.h
  L5_2 = self[7]
  L4_2 = L4_2[L5_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = self[6]
  L6_2 = L5_2
  L5_2 = L5_2.fEAD9FB7D
  L7_2 = "layout"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = self
  L5_2 = self.F8FE6CFF7492E28F3
  L5_2(L6_2)
  L5_2 = self[6]
  L6_2 = L5_2
  L5_2 = L5_2.fB4E9D030
  L7_2 = "in"
  L5_2(L6_2, L7_2)
  L6_2 = self
  L5_2 = self.F1EBAB7572FFB2D11
  L7_2 = 2
  L8_2 = self[7]
  L5_2(L6_2, L7_2, L8_2)
  while true do
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.fF8C77C75
    L7_2 = "in"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      break
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = self[6]
  L6_2 = L5_2
  L5_2 = L5_2.fB4E9D030
  L7_2 = "keep"
  L5_2(L6_2, L7_2)
  L5_2 = self[5]
  L6_2 = C11AAB7F72B54DA24
  L6_2 = L6_2.SDCECD8A3253E277C
  while true do
    L7_2 = nil
    L8_2 = L5_2[1]
    L8_2 = L8_2.h
    while nil ~= L8_2 do
      L9_2 = L8_2.item
      L8_2 = L8_2.next
      L11_2 = L9_2
      L10_2 = L9_2.FC2B4E3373C7EA149
      L12_2 = L6_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L7_2 = L9_2
        break
      end
    end
    if nil ~= L7_2 then
      L9_2 = L6_2.output
      L9_2.startType = -1
      L10_2 = L7_2
      L9_2 = L7_2.F6A6FFC2D096EDA19
      L11_2 = L6_2
      L9_2(L10_2, L11_2)
      L9_2 = L6_2.output
      L9_2 = L9_2.startType
      if -1 ~= L9_2 then
        break
      end
    end
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  end
  L7_2 = C11AAB7F72B54DA24
  L7_2 = L7_2.SDCECD8A3253E277C
  L7_2 = L7_2.output
  L7_2 = L7_2.startType
  if 1 ~= L7_2 then
    L7_2 = C11AAB7F72B54DA24
    L7_2 = L7_2.SDCECD8A3253E277C
    L7_2 = L7_2.output
    L7_2 = L7_2.startType
    if 2 ~= L7_2 then
      goto lbl_151
    end
  end
  L7_2 = C3A36506FBC96ACBD
  L7_2 = L7_2.SC6181320B46854EE
  L8_2 = "PLAY_UI_TITLE_WHEN_GAME_STARTS"
  L7_2(L8_2)
  L8_2 = self
  L7_2 = self.F1EBAB7572FFB2D11
  L9_2 = 3
  L10_2 = self[7]
  L7_2(L8_2, L9_2, L10_2)
  ::lbl_151::
  L7_2 = self[6]
  L8_2 = L7_2
  L7_2 = L7_2.fB4E9D030
  L9_2 = "out"
  L7_2(L8_2, L9_2)
  L8_2 = self
  L7_2 = self.F1EBAB7572FFB2D11
  L9_2 = 4
  L10_2 = self[7]
  L7_2(L8_2, L9_2, L10_2)
  while true do
    L7_2 = self[6]
    L8_2 = L7_2
    L7_2 = L7_2.fF8C77C75
    L9_2 = "out"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      break
    end
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.S760DAE4C5371A78E
    L7_2()
  end
  L7_2 = C11AAB7F72B54DA24
  L7_2 = L7_2.SDCECD8A3253E277C
  L7_2 = L7_2.output
  L7_2 = L7_2.startType
  if 2 == L7_2 then
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f462C9B70
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f1FC07C91
    L9_2 = "world/scene/parts/ui/title_backup_/title_backup.trscn"
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = nil
    L9_2 = cA042DA13
    L9_2 = L9_2.fB1E655AE
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      return
    end
    while true do
      L10_2 = L7_2
      L9_2 = L7_2.f48F8C7FF
      L9_2 = L9_2(L10_2)
      if L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L9_2()
    end
    while true do
      L10_2 = L7_2
      L9_2 = L7_2.f9D8BC178
      L9_2 = L9_2(L10_2)
      if L9_2 then
        break
      end
      L9_2 = C1DB14DCC9D7634FA
      L9_2 = L9_2.S760DAE4C5371A78E
      L9_2()
    end
    L9_2 = C2FC07B9A1CFD9ABA
    L9_2 = L9_2.S865CB3799B9E1A00
    L10_2 = L7_2
    L11_2 = "title_backup_ui"
    L9_2 = L9_2(L10_2, L11_2)
    while true do
      L11_2 = L9_2
      L10_2 = L9_2.FA6B65616855BCAAC
      L10_2 = L10_2(L11_2)
      if L10_2 then
        break
      end
      L10_2 = C1DB14DCC9D7634FA
      L10_2 = L10_2.S760DAE4C5371A78E
      L10_2()
    end
    L11_2 = L9_2
    L10_2 = L9_2.F17770E5F914D9509
    L10_2 = L10_2(L11_2)
    if 1 == L10_2 then
      L10_2 = C11AAB7F72B54DA24
      L10_2 = L10_2.SDCECD8A3253E277C
      L10_2 = L10_2.output
      L10_2.startType = 2
    else
      L11_2 = L9_2
      L10_2 = L9_2.F17770E5F914D9509
      L10_2 = L10_2(L11_2)
      if 2 == L10_2 then
        L10_2 = C11AAB7F72B54DA24
        L10_2 = L10_2.SDCECD8A3253E277C
        L10_2 = L10_2.output
        L10_2.startType = -1
        while true do
          L10_2 = nil
          L11_2 = cA042DA13
          L11_2 = L11_2.f25C936C9
          L12_2 = L7_2
          L13_2 = L10_2
          L11_2 = L11_2(L12_2, L13_2)
          if not L11_2 then
            break
          end
          L11_2 = C1DB14DCC9D7634FA
          L11_2 = L11_2.S760DAE4C5371A78E
          L11_2()
        end
        return
      end
    end
  end
  L7_2 = C11AAB7F72B54DA24
  L7_2 = L7_2.SDCECD8A3253E277C
  L7_2 = L7_2.output
  L7_2 = L7_2.startType
  if 1 ~= L7_2 then
    L7_2 = C11AAB7F72B54DA24
    L7_2 = L7_2.SDCECD8A3253E277C
    L7_2 = L7_2.output
    L7_2 = L7_2.startType
    if 2 ~= L7_2 then
      goto lbl_266
    end
  end
  L7_2 = CF9BB704C82165E0D
  L7_2 = L7_2.S385504EFF7E842C3
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.F84B9CAD2E71C2CEB
  L7_2(L8_2)
  ::lbl_266::
  L7_2 = C07E4F1BF071B0460
  L7_2 = L7_2.S218E2A14A790D265
  L8_2 = "BlackFade"
  L9_2 = 0.5
  L7_2(L8_2, L9_2)
  L7_2 = C9F67C60A4579DE1D
  L7_2 = L7_2.S385504EFF7E842C3
  L7_2 = L7_2()
  L8_2 = L7_2
  L7_2 = L7_2.FE92217739778EC86
  L7_2(L8_2)
  L7_2 = self[1]
  L8_2 = L7_2
  L7_2 = L7_2.f462C9B70
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f5C99C0AC
  L7_2(L8_2)
end

--- main.ui.title.Title.StartGFLogo
function C11AAB7F72B54DA24_prototype:F00355C196B7E363D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.f462C9B70
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fD4E64AB7
  L5_2 = "view_gflogo_00"
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = nil
  L4_2 = cECF00344
  L4_2 = L4_2.f9758FA9B
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = L2_2
  L4_2 = L2_2.f2A9CF058
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.fB4E9D030
  L6_2 = "f_in"
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F1EBAB7572FFB2D11
  L6_2 = 0
  L7_2 = self[7]
  L4_2(L5_2, L6_2, L7_2)
  while true do
    L5_2 = L2_2
    L4_2 = L2_2.fF8C77C75
    L6_2 = "f_in"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      break
    end
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.S760DAE4C5371A78E
    L4_2()
  end
  L5_2 = L2_2
  L4_2 = L2_2.fB4E9D030
  L6_2 = "keep"
  L4_2(L5_2, L6_2)
  L4_2 = self[11]
  L5_2 = 0.0
  while L4_2 > L5_2 do
    L7_2 = A1_2
    L6_2 = A1_2.f22D509B2
    L8_2 = 2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2
    L6_2 = L6_2.fC0E2CAD0
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 + L6_2
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L7_2 = L2_2
  L6_2 = L2_2.fB4E9D030
  L8_2 = "f_out"
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.F1EBAB7572FFB2D11
  L8_2 = 1
  L9_2 = self[7]
  L6_2(L7_2, L8_2, L9_2)
  while true do
    L7_2 = L2_2
    L6_2 = L2_2.fF8C77C75
    L8_2 = "f_out"
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      break
    end
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L6_2()
  end
  L7_2 = L2_2
  L6_2 = L2_2.f2A9CF058
  L8_2 = false
  L6_2(L7_2, L8_2)
end

--- main.ui.title.Title.F1EBAB7572FFB2D11
function C11AAB7F72B54DA24_prototype:F1EBAB7572FFB2D11(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if 5 == A1_2 or 3 == A2_2 then
    return
  end
  L3_2 = self[9]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = self[10]
  L4_2 = L4_2.h
  L4_2 = L4_2[A2_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = CF4B448D8C3744CAF
  L5_2 = L5_2.SDDCF2C31DADBAB65
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L3_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2(L6_2)
end

--- main.ui.title.Title.CreateOffScreenEffect
function C11AAB7F72B54DA24_prototype:F8FE6CFF7492E28F3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = nil
  L2_2 = self[7]
  if 2 == L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f462C9B70
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = "particle_01"
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.f462C9B70
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = "particle_00"
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fB41FD22F
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cE8D61D7D
  L5_2 = L5_2.fEFB8CD3A
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f462C9B70
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fD4E64AB7
  L7_2 = "OffScreenCamera"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = nil
  L7_2 = c016374C1
  L7_2 = L7_2.f4555D276
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  L7_2 = c467D18B0
  L7_2 = L7_2.fB41FD22F
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = c467D18B0
  L9_2 = L9_2.fBCDB6533
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    return
  end
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.f35CCCDBF
  L11_2 = 1
  L9_2(L10_2, L11_2)
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.f0829105E
  L11_2 = 0
  L12_2 = "P_eff_00"
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.fA6D1BE1D
  L11_2 = 0
  L12_2 = L7_2
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = self[6]
  L10_2 = L9_2
  L9_2 = L9_2.fD1C2695D
  L11_2 = 0
  L12_2 = L3_2
  L9_2(L10_2, L11_2, L12_2)
  L10_2 = L3_2
  L9_2 = L3_2.fA5130C84
  L11_2 = true
  L12_2 = 0
  L9_2(L10_2, L11_2, L12_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C11AAB7F72B54DA24"]["prototype"]
L69_1 = _ENV["C11AAB7F72B54DA24"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C11AAB7F72B54DA24"]
L69_1 = "__super__"
L69_1 = _ENV["C11AAB7F72B54DA24"]["prototype"]
L70_1 = {}
L71_1 = "__index"
