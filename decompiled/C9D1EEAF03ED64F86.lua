---@alias C9D1EEAF03ED64F86 main_pokepicnic_ui_PicnicMainUiController

---@class main_pokepicnic_ui_PicnicMainUiController : C9D1EEAF03ED64F86_prototype
---@field prototype C9D1EEAF03ED64F86_prototype
L55_1 = _ENV
L56_1 = "C9D1EEAF03ED64F86"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9D1EEAF03ED64F86"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C9D1EEAF03ED64F86
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C9D1EEAF03ED64F86
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9D1EEAF03ED64F86"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = true
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = 0
  A0_2[3] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9D1EEAF03ED64F86"]
L69_1 = "__name__"
L70_1 = "C9D1EEAF03ED64F86"
---@class C9D1EEAF03ED64F86_prototype
C9D1EEAF03ED64F86_prototype = L15_1()
C9D1EEAF03ED64F86.prototype = C9D1EEAF03ED64F86_prototype
--- main.pokepicnic.ui.PicnicMainUiController.Setup
function C9D1EEAF03ED64F86_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = C9D1EEAF03ED64F86
  L2_2 = L2_2.SDE5DCB2E4E042084
  L1_2 = L1_2(L2_2)
  self[3] = L1_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f0EF10D0C
  L1_2(L2_2)
  self[4] = 0
end

--- main.pokepicnic.ui.PicnicMainUiController.Update
function C9D1EEAF03ED64F86_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  if 0 == L2_2 then
    L4_2 = self
    L3_2 = self.F795CBC2B12F8956D
    L3_2(L4_2)
  elseif 1 == L2_2 then
    L3_2 = self[7]
    if L3_2 then
      L4_2 = self
      L3_2 = self.F741922DBC33EB332
      L3_2(L4_2)
    end
  end
end

--- main.pokepicnic.ui.PicnicMainUiController.ForceSetupUpdate
function C9D1EEAF03ED64F86_prototype:FDC24B18ADFD7DDD0()
  local L1_2, L2_2
  L1_2 = self[4]
  if 0 == L1_2 then
    L2_2 = self
    L1_2 = self.F795CBC2B12F8956D
    L1_2(L2_2)
  end
end

--- main.pokepicnic.ui.PicnicMainUiController.Finish
function C9D1EEAF03ED64F86_prototype:F0DBBC2DA2C3EAC32()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
end

--- main.pokepicnic.ui.PicnicMainUiController.SetGuideVisible
function C9D1EEAF03ED64F86_prototype:F8666313E42A48FF5(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.ui.PicnicMainUiController.SwitchGuide
function C9D1EEAF03ED64F86_prototype:F6B9B65CB9BF6A28F()
  local L1_2, L2_2
  L1_2 = self[6]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.F6B9B65CB9BF6A28F
    L1_2(L2_2)
  end
end

--- main.pokepicnic.ui.PicnicMainUiController.SetDecoVisible
function C9D1EEAF03ED64F86_prototype:FCDED74A4E4467144(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA23D39922B76B247
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.pokepicnic.ui.PicnicMainUiController.IsSetup
function C9D1EEAF03ED64F86_prototype:FF1C9BF636E0F4F06()
  local L1_2
  L1_2 = self[4]
  if 0 == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.pokepicnic.ui.PicnicMainUiController.CheckNearPokemon
function C9D1EEAF03ED64F86_prototype:F741922DBC33EB332()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F305A6E2A56DF4924
    L2_2(L3_2)
    return
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L5_2 = L1_2
  L4_2 = L1_2.F68213DDDAE5764D3
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.FE5B871E4C1AF4B14
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.F37E79AF84B9F28A2
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.FCB63B6B3975F987F
    L3_2(L4_2)
  else
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.F305A6E2A56DF4924
    L3_2(L4_2)
  end
end

--- main.pokepicnic.ui.PicnicMainUiController.OnSetup
function C9D1EEAF03ED64F86_prototype:F795CBC2B12F8956D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[5]
    if nil == L1_2 then
      L1_2 = CF9BA8220B1136335
      L1_2 = L1_2.S50CB2B4EB5CE75C1
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fD4E64AB7
      L4_2 = C9D1EEAF03ED64F86
      L4_2 = L4_2.S357BBF395F02E18C
      L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      self[5] = L1_2
    end
    L1_2 = self[6]
    if nil == L1_2 then
      L1_2 = C005C5DD7B7527F57
      L1_2 = L1_2.S50CB2B4EB5CE75C1
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fD4E64AB7
      L4_2 = C9D1EEAF03ED64F86
      L4_2 = L4_2.S1ECEBB46A27BCEC3
      L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      self[6] = L1_2
    end
    L1_2 = self[5]
    if nil ~= L1_2 then
      L1_2 = self[5]
      L1_2 = L1_2[2]
      if L1_2 then
        L1_2 = self[6]
        if nil ~= L1_2 then
          L1_2 = self[6]
          L1_2 = L1_2[4]
          if L1_2 then
            self[4] = 1
          end
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9D1EEAF03ED64F86"]["prototype"]
L69_1 = _ENV["C9D1EEAF03ED64F86"]
L68_1.__class__ = L69_1
