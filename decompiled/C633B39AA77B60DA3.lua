---@alias C633B39AA77B60DA3 main_event_command_PostEffectCommand

---@class main_event_command_PostEffectCommand
C633B39AA77B60DA3 = L15_1()
C633B39AA77B60DA3.new = {}
C633B39AA77B60DA3.__name__ = "C633B39AA77B60DA3"
--- main.event.command.PostEffectCommand.Enable
function C633B39AA77B60DA3.SF63038921D0742CE(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = C633B39AA77B60DA3
    L1_2 = L1_2.S44BCA74DD28D803F
    L1_2()
  end
end

--- main.event.command.PostEffectCommand.Disable
function C633B39AA77B60DA3.SD59E5ED5F9F2AAE3(A0_2)
  local L1_2
  if 0 == A0_2 then
    L1_2 = C633B39AA77B60DA3
    L1_2 = L1_2.SF249585A42B903EE
    L1_2()
  end
end

--- main.event.command.PostEffectCommand.EnablePreset
function C633B39AA77B60DA3.S9CB059B6AE61EC7D(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.SD9E30F1D7325ACAF
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = CE8E3FC751F6F89B8
    L1_3 = L1_3.SF3075AB31C9E8AF4
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      L0_3 = L1_3[4]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F6AD3545FA534D6F1
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L31_1.string
  L4_2 = A0_2
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
end

--- main.event.command.PostEffectCommand.DisablePreset
function C633B39AA77B60DA3.S1F79CFD93738DD64(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S57EB53D9C63C3F20
  L2_2 = L31_1.string
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnableDirectionalMain
function C633B39AA77B60DA3.S726F07BA83934907(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = C633B39AA77B60DA3
  L4_2 = L4_2.S9EF07410FCEE0914
  L5_2 = c6C285ADF
  L5_2 = L5_2.f7AC1FE6B
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L9_2 = cD5675BA5
  L9_2 = L9_2.fFA44D7AF
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L10_2 = A0_2 * L10_2
  L11_2 = A1_2 * 0.5
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L11_2 = L11_2 * L12_2
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L12_2 = A2_2 * L12_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = A3_2[1]
  L11_2 = A3_2[2]
  L12_2 = A3_2[3]
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.event.command.PostEffectCommand.EnableDirectionalMainParam
function C633B39AA77B60DA3.S9EF07410FCEE0914(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S568E7D9D9A3613ED
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = C8F1D45073A82FCB9
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L1_2 = L2_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SD9E30F1D7325ACAF
    L3_2 = L1_2
    L4_2 = C633B39AA77B60DA3
    L4_2 = L4_2.S568E7D9D9A3613ED
    L2_2(L3_2, L4_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.F85F7820C9615DFF7
  L4_2 = "DirectionalMain"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
  L1_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableDirectionalMain
function C633B39AA77B60DA3.S12163E7D552BA804()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.S8930BD5CE2BE71E4
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S568E7D9D9A3613ED
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S568E7D9D9A3613ED
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.EnableShadowTransform
function C633B39AA77B60DA3.S60D30BE1A38CB966(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = C633B39AA77B60DA3
  L4_2 = L4_2.S9C46D1AE7DEDADC7
  L5_2 = c6C285ADF
  L5_2 = L5_2.f7AC1FE6B
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L9_2 = cD5675BA5
  L9_2 = L9_2.fFA44D7AF
  L10_2 = L10_1.math
  L10_2 = L10_2.pi
  L10_2 = A0_2 * L10_2
  L11_2 = A1_2 * 0.5
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L11_2 = L11_2 * L12_2
  L12_2 = L10_1.math
  L12_2 = L12_2.pi
  L12_2 = A2_2 * L12_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = A3_2[1]
  L11_2 = A3_2[2]
  L12_2 = A3_2[3]
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.event.command.PostEffectCommand.EnableShadowTransformParam
function C633B39AA77B60DA3.S9C46D1AE7DEDADC7(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S359CBDE36A8DF984
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = C8F1D45073A82FCB9
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L1_2 = L2_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SD9E30F1D7325ACAF
    L3_2 = L1_2
    L4_2 = C633B39AA77B60DA3
    L4_2 = L4_2.S359CBDE36A8DF984
    L2_2(L3_2, L4_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.F85F7820C9615DFF7
  L4_2 = "ShadowTransform"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
  L1_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableShadowTransform
function C633B39AA77B60DA3.SEDD70432D71DF125()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.S8930BD5CE2BE71E4
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S359CBDE36A8DF984
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S359CBDE36A8DF984
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.EnableDropShadowAlpha
function C633B39AA77B60DA3.SC94ECA72F18A6845(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SAD598121E3AAB2C8
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = C8F1D45073A82FCB9
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L1_2 = L2_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SD9E30F1D7325ACAF
    L3_2 = L1_2
    L4_2 = C633B39AA77B60DA3
    L4_2 = L4_2.SAD598121E3AAB2C8
    L2_2(L3_2, L4_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_0"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_1"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_2"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_3"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_4"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_5"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_6"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "dir_7"
  L5_2 = "DropShadowAlpha"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L1_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableDropShadowAlpha
function C633B39AA77B60DA3.S680CD5F812AC28CA()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.S8930BD5CE2BE71E4
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.SAD598121E3AAB2C8
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.SAD598121E3AAB2C8
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.StartBlur
function C633B39AA77B60DA3.S5FC7AE548F38957A(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L7_2 = C84AAFEB169AAF498
  L7_2 = L7_2.S0F049C465A28972C
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

--- main.event.command.PostEffectCommand.StopBlur
function C633B39AA77B60DA3.S64A33B401A621738(A0_2)
  local L1_2, L2_2
  L1_2 = C84AAFEB169AAF498
  L1_2 = L1_2.S64A33B401A621738
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.EnableBlur
function C633B39AA77B60DA3.S44BCA74DD28D803F()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 0
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S5B01DC4716781F51
  L2_2 = L0_2
  L3_2 = C633B39AA77B60DA3
  L3_2 = L3_2.S5C9C8703B6EAB78E
  L1_2(L2_2, L3_2)
  L0_2[1] = true
end

--- main.event.command.PostEffectCommand.EnableBlurParam
function C633B39AA77B60DA3.SCF46FAF62E55F7AC(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = C633B39AA77B60DA3
  L4_2 = L4_2.S8930BD5CE2BE71E4
  L5_2 = C633B39AA77B60DA3
  L5_2 = L5_2.S5C9C8703B6EAB78E
  L4_2 = L4_2(L5_2)
  if nil == L4_2 then
    L5_2 = C8F1D45073A82FCB9
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L4_2 = L5_2
    L5_2 = C633B39AA77B60DA3
    L5_2 = L5_2.SD9E30F1D7325ACAF
    L6_2 = L4_2
    L7_2 = C633B39AA77B60DA3
    L7_2 = L7_2.S5C9C8703B6EAB78E
    L5_2(L6_2, L7_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "PfxRadialBlurPositionX"
  L9_2 = A0_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "PfxRadialBlurPositionY"
  L9_2 = A1_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "PfxRadialBlurIntensity"
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "PfxRadialBlurOffset"
  L9_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "PfxRadialBlurEnable"
  L9_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableBlur
function C633B39AA77B60DA3.SF249585A42B903EE()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 0
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S5C9C8703B6EAB78E
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.StartScreenBlur
function C633B39AA77B60DA3.S168DFBCB35622E1E(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C84AAFEB169AAF498
  L3_2 = L3_2.S0AF76D1FC7422258
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.event.command.PostEffectCommand.StopScreenBlur
function C633B39AA77B60DA3.SA811BB295BC57024()
  local L0_2, L1_2
  L0_2 = C84AAFEB169AAF498
  L0_2 = L0_2.SA811BB295BC57024
  L0_2()
end

--- main.event.command.PostEffectCommand.EnableScreenBlur
function C633B39AA77B60DA3.S181AB234AC97CF43()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 1
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S5B01DC4716781F51
  L2_2 = L0_2
  L3_2 = C633B39AA77B60DA3
  L3_2 = L3_2.S0B867E8932CC2F0D
  L1_2(L2_2, L3_2)
  L0_2[1] = true
end

--- main.event.command.PostEffectCommand.EnableScreenBlurParam
function C633B39AA77B60DA3.S4DAE20D38EA10A40(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = C633B39AA77B60DA3
  L4_2 = L4_2.S8930BD5CE2BE71E4
  L5_2 = C633B39AA77B60DA3
  L5_2 = L5_2.S0B867E8932CC2F0D
  L4_2 = L4_2(L5_2)
  if nil == L4_2 then
    L5_2 = C8F1D45073A82FCB9
    L5_2 = L5_2.new
    L5_2 = L5_2()
    L4_2 = L5_2
    L5_2 = C633B39AA77B60DA3
    L5_2 = L5_2.SD9E30F1D7325ACAF
    L6_2 = L4_2
    L7_2 = C633B39AA77B60DA3
    L7_2 = L7_2.S0B867E8932CC2F0D
    L5_2(L6_2, L7_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "BlurRadius"
  L9_2 = A0_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "DofFocus"
  L9_2 = A1_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "DofBlurBegin"
  L9_2 = A2_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_2
  L5_2 = L4_2.F4C5EA998514D9674
  L7_2 = "Global"
  L8_2 = "DofBlurEnd"
  L9_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableScreenBlur
function C633B39AA77B60DA3.S73D0C600A0CD7D9A()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 1
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S0B867E8932CC2F0D
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.StartEyeAdaptation
function C633B39AA77B60DA3.S74820EDF1ACFA98D(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C84AAFEB169AAF498
  L3_2 = L3_2.S52E0F7DA77DAB95D
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

--- main.event.command.PostEffectCommand.StopEyeAdaptation
function C633B39AA77B60DA3.S67C9CD1DD385E60F()
  local L0_2, L1_2
  L0_2 = C84AAFEB169AAF498
  L0_2 = L0_2.S67C9CD1DD385E60F
  L0_2()
end

--- main.event.command.PostEffectCommand.EnableEyeAdaptation
function C633B39AA77B60DA3.SA90B57FA2FA2B1F6()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 2
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S5B01DC4716781F51
  L2_2 = L0_2
  L3_2 = C633B39AA77B60DA3
  L3_2 = L3_2.S073088EA57CC08C0
  L1_2(L2_2, L3_2)
  L0_2[1] = true
end

--- main.event.command.PostEffectCommand.EnableEyeAdaptationParam
function C633B39AA77B60DA3.SF56194CFD448F0B7(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S8930BD5CE2BE71E4
  L3_2 = C633B39AA77B60DA3
  L3_2 = L3_2.S073088EA57CC08C0
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    L3_2 = C8F1D45073A82FCB9
    L3_2 = L3_2.new
    L3_2 = L3_2()
    L2_2 = L3_2
    L3_2 = C633B39AA77B60DA3
    L3_2 = L3_2.SD9E30F1D7325ACAF
    L4_2 = L2_2
    L5_2 = C633B39AA77B60DA3
    L5_2 = L5_2.S073088EA57CC08C0
    L3_2(L4_2, L5_2)
  end
  L4_2 = L2_2
  L3_2 = L2_2.F4C5EA998514D9674
  L5_2 = "Global"
  L6_2 = "TMScale"
  L7_2 = A0_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.F4C5EA998514D9674
  L5_2 = "Global"
  L6_2 = "PfxEyeAdaptationEnable"
  L7_2 = A1_2
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableEyeAdaptation
function C633B39AA77B60DA3.S68E53985CCEA1B41()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.SA48E545325BBB5E8
  L1_2 = 2
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S073088EA57CC08C0
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.EnableCloudSpeedParam
function C633B39AA77B60DA3.S9B02CEA67CAE86D7(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S8D84FD7FFAC417AA
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = C8F1D45073A82FCB9
    L2_2 = L2_2.new
    L2_2 = L2_2()
    L1_2 = L2_2
    L2_2 = C633B39AA77B60DA3
    L2_2 = L2_2.SD9E30F1D7325ACAF
    L3_2 = L1_2
    L4_2 = C633B39AA77B60DA3
    L4_2 = L4_2.S8D84FD7FFAC417AA
    L2_2(L3_2, L4_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "Sky"
  L5_2 = "CloudParticleRotationSpeedRate"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L1_2[1] = true
end

--- main.event.command.PostEffectCommand.SetCloudSpeedParam
function C633B39AA77B60DA3.SCA1A4485E8FC9D70(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S8D84FD7FFAC417AA
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.F4C5EA998514D9674
  L4_2 = "Sky"
  L5_2 = "CloudParticleRotationSpeedRate"
  L6_2 = A0_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.event.command.PostEffectCommand.DisableCloudSpeed
function C633B39AA77B60DA3.SED4E82DC6C08D4D3()
  local L0_2, L1_2, L2_2
  L0_2 = C633B39AA77B60DA3
  L0_2 = L0_2.S8930BD5CE2BE71E4
  L1_2 = C633B39AA77B60DA3
  L1_2 = L1_2.S8D84FD7FFAC417AA
  L0_2 = L0_2(L1_2)
  if nil == L0_2 then
    return
  end
  L0_2[1] = false
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S866C89BCD59BF200
  L2_2 = C633B39AA77B60DA3
  L2_2 = L2_2.S8D84FD7FFAC417AA
  L1_2(L2_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterSepia
function C633B39AA77B60DA3.SEBC6B018340FE97A()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 5
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.S2B77E375C40F0713
function C633B39AA77B60DA3.S2B77E375C40F0713()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 6
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterRetro
function C633B39AA77B60DA3.SC3D442CDA699FCD0()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 3
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterCool
function C633B39AA77B60DA3.S71E6FDD0BFD46C91()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 4
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterVivid
function C633B39AA77B60DA3.S18BF7B0B15983690()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 2
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterKawaii
function C633B39AA77B60DA3.S725999E46BBB4A92()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 1
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterToy
function C633B39AA77B60DA3.S2182B790F6ED7F60()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 7
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterScratch
function C633B39AA77B60DA3.SEBB7A97BF3149FEA()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 8
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterCrossFilter
function C633B39AA77B60DA3.S5DDFA04B3C32928A()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 9
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.EnablePhotoFilterBlur
function C633B39AA77B60DA3.SBB8B48C6196F3089()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 10
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.S92E488BF96494A9B
function C633B39AA77B60DA3.S92E488BF96494A9B()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F8E7AA61914DEB22D
  L2_2 = 11
  L3_2 = false
  L0_2(L1_2, L2_2, L3_2)
end

--- main.event.command.PostEffectCommand.DisablePhotoFilter
function C633B39AA77B60DA3.S386D3DCE2989826F()
  local L0_2, L1_2
  L0_2 = CAEA636D5598C61A0
  L0_2 = L0_2.S385504EFF7E842C3
  L0_2 = L0_2()
  L1_2 = L0_2
  L0_2 = L0_2.F386D3DCE2989826F
  L0_2(L1_2)
end

--- main.event.command.PostEffectCommand.EnableParam
function C633B39AA77B60DA3.SD9E30F1D7325ACAF(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CE8E3FC751F6F89B8
  L2_2 = L2_2.S5B01DC4716781F51
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[1] = true
end

--- main.event.command.PostEffectCommand.DisableParam
function C633B39AA77B60DA3.S57EB53D9C63C3F20(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L1_2[1] = false
  L2_2 = CE8E3FC751F6F89B8
  L2_2 = L2_2.S866C89BCD59BF200
  L3_2 = A0_2
  L2_2(L3_2)
end

--- main.event.command.PostEffectCommand.GetPresetData
function C633B39AA77B60DA3.SA48E545325BBB5E8(A0_2)
  local L1_2, L2_2, L3_2
  if 0 == A0_2 then
    function L1_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      if nil == L1_3 then
        L0_3 = nil
      else
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F6AD3545FA534D6F1
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  elseif 1 == A0_2 then
    function L1_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      if nil == L1_3 then
        L0_3 = nil
      else
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F6AD3545FA534D6F1
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  elseif 2 == A0_2 then
    function L1_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      if nil == L1_3 then
        L0_3 = nil
      else
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F6AD3545FA534D6F1
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  elseif 3 == A0_2 then
    function L1_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      if nil == L1_3 then
        L0_3 = nil
      else
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F6AD3545FA534D6F1
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  elseif 4 == A0_2 then
    function L1_2()
      local L0_3, L1_3
      
      L0_3 = nil
      L1_3 = CE8E3FC751F6F89B8
      L1_3 = L1_3.SF3075AB31C9E8AF4
      if nil == L1_3 then
        L0_3 = nil
      else
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        L0_3 = L1_3[4]
      end
      return L0_3
    end
    
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.F6AD3545FA534D6F1
    L3_2 = 0
    return L1_2(L2_2, L3_2)
  else
    if 5 == A0_2 then
      function L1_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = CE8E3FC751F6F89B8
        L1_3 = L1_3.SF3075AB31C9E8AF4
        if nil == L1_3 then
          L0_3 = nil
        else
          L1_3 = CE8E3FC751F6F89B8
          L1_3 = L1_3.SF3075AB31C9E8AF4
          L0_3 = L1_3[4]
        end
        return L0_3
      end
      
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.F6AD3545FA534D6F1
      L3_2 = 0
      return L1_2(L2_2, L3_2)
    else
    end
  end
  L1_2 = nil
  return L1_2
end

--- main.event.command.PostEffectCommand.GetParam
function C633B39AA77B60DA3.S8930BD5CE2BE71E4(A0_2)
  local L1_2, L2_2
  L1_2 = CE8E3FC751F6F89B8
  L1_2 = L1_2.S8930BD5CE2BE71E4
  L2_2 = A0_2
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
