---@class C983717EF33EEE8FA : C983717EF33EEE8FA_prototype
---@field prototype C983717EF33EEE8FA_prototype
L55_1 = _ENV
L56_1 = "C983717EF33EEE8FA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C983717EF33EEE8FA
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C983717EF33EEE8FA
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = 0
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  L2_2 = L43_1.new
  L2_2 = L2_2()
  A0_2[6] = L2_2
  A0_2[5] = nil
  A0_2[2] = ".trsot"
  A0_2[1] = "world/obj_template/parts/env/distant_view_effect/"
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L4_2 = A0_2
  L3_2 = A0_2.F8ED84A7080C04A86
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C983717EF33EEE8FA"
L69_1 = _ENV["C983717EF33EEE8FA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "__name__"
L70_1 = "C983717EF33EEE8FA"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C983717EF33EEE8FA"]
L69_1 = "__inte---@class C983717EF33EEE8FA_prototype
C983717EF33EEE8FA_prototype = L15_1()
C983717EF33EEE8FA.prototype = C983717EF33EEE8FA_prototype
--- C983717EF33EEE8FA.get_TemplateName
function C983717EF33EEE8FA_prototype:F6D2BEA21B2529B09()
  local L1_2
  L1_2 = "DistantViewEffect(TemplateName)"
  return L1_2
end

--- C983717EF33EEE8FA.get_IsReadyTemplate
function C983717EF33EEE8FA_prototype:FCFFC5E3FA0C8A1A5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c451059A3
  L2_2 = L2_2.f17C198F8
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    return L2_2(L3_2)
  else
    L2_2 = false
    return L2_2
  end
end

--- C983717EF33EEE8FA.Update
function C983717EF33EEE8FA_prototype:FEB6685558281F194(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = 0
  L4_2 = A2_2.remove
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = self[6]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      L8_2 = nil
      L9_2 = L5_2.id
      L10_2 = L7_2[1]
      if L9_2 == L10_2 then
        L9_2 = nil
        L10_2 = c016374C1
        L10_2 = L10_2.f8C7D4F4D
        L11_2 = L7_2[2]
        L12_2 = L9_2
        L10_2 = L10_2(L11_2, L12_2)
        L8_2 = L10_2
      else
        L8_2 = false
      end
      if L8_2 then
        L9_2 = L7_2[2]
        L10_2 = L9_2
        L9_2 = L9_2.fCDCB600D
        L11_2 = true
        L9_2(L10_2, L11_2)
        L9_2 = self[6]
        L10_2 = L9_2
        L9_2 = L9_2.remove
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
      end
    end
    L7_2 = self[7]
    L7_2 = L7_2.h
    while nil ~= L7_2 do
      L8_2 = L7_2.item
      L7_2 = L7_2.next
      L9_2 = nil
      L10_2 = L5_2.id
      L11_2 = L8_2[1]
      if L10_2 == L11_2 then
        L10_2 = nil
        L11_2 = c016374C1
        L11_2 = L11_2.f8C7D4F4D
        L12_2 = L8_2[2]
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        L9_2 = L11_2
      else
        L9_2 = false
      end
      if L9_2 then
        L10_2 = L8_2[2]
        L11_2 = L10_2
        L10_2 = L10_2.fCDCB600D
        L12_2 = true
        L10_2(L11_2, L12_2)
        L10_2 = self[7]
        L11_2 = L10_2
        L10_2 = L10_2.remove
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
      end
    end
  end
  L6_2 = self
  L5_2 = self.F54BBEB24C960519B
  L7_2 = A2_2.add
  L5_2(L6_2, L7_2)
  L5_2 = self[6]
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L6_2[2]
    L8_2 = L7_2
    L7_2 = L7_2.f9D8BC178
    L7_2 = L7_2(L8_2)
    if L7_2 then
      L7_2 = cE8D61D7D
      L7_2 = L7_2.fB41FD22F
      L8_2 = L6_2[2]
      L7_2 = L7_2(L8_2)
      L6_2[3] = L7_2
      L8_2 = self
      L7_2 = self.F7C86C9616DC1CBAB
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = self[7]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = self[6]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
  end
  L7_2 = self
  L6_2 = self.FE1B998C2DEC49E51
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L7_2 = self
  L6_2 = self.F3C0E861388862442
  L6_2 = L6_2(L7_2)
  if L6_2 then
    L7_2 = self
    L6_2 = self.F9AA4F70E3E01F86F
    L6_2(L7_2)
  end
  L6_2 = self[8]
  if L6_2 <= 0 then
    return
  end
  L6_2 = self[7]
  L6_2 = L6_2.h
  while nil ~= L6_2 do
    L7_2 = L6_2.item
    L6_2 = L6_2.next
    L8_2 = L7_2[5]
    if 2 == L8_2 then
      L10_2 = self
      L9_2 = self.FA7F54464D6E5F65F
      L11_2 = L7_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L7_2[5] = 3
      end
    else
      if 3 == L8_2 then
        L10_2 = self
        L9_2 = self.FD7730EE42642F42A
        L11_2 = L7_2
        L9_2(L10_2, L11_2)
        L9_2 = self[8]
        L9_2 = L9_2 - 1
        self[8] = L9_2
      else
      end
    end
  end
end

--- C983717EF33EEE8FA.Clear
function C983717EF33EEE8FA_prototype:F2682B19B6C78D0E2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[6]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L2_2[2]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L2_2 = self[7]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L3_2[2]
    L5_2 = L4_2
    L4_2 = L4_2.fCDCB600D
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.clear
  L3_2(L4_2)
end

--- C983717EF33EEE8FA.GetTemplatePath
function C983717EF33EEE8FA_prototype:F8ED84A7080C04A86()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[1]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = self
  L6_2 = self.F6D2BEA21B2529B09
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_/"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L5_2 = self
  L4_2 = self.F6D2BEA21B2529B09
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  return L1_2
end

--- C983717EF33EEE8FA.OnWeatherChanged
function C983717EF33EEE8FA_prototype:F970217BDDC4A3AC8(A1_2, A2_2)
end

--- C983717EF33EEE8FA.OnHour
function C983717EF33EEE8FA_prototype:F993763797090B9A6()
  local L1_2
end

--- C983717EF33EEE8FA.SetProperty
function C983717EF33EEE8FA_prototype:FED89B77B7E80512A(A1_2)
end

--- C983717EF33EEE8FA.Instantiate
function C983717EF33EEE8FA_prototype:F3493AFBBAE35473B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = self
  L3_2 = self.FCFFC5E3FA0C8A1A5
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  L3_2 = C0CD5F1264684CB04
  L3_2 = L3_2.SC4E5FAABBD98AAF3
  L4_2 = L3_2
  L3_2 = L3_2.f68159593
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L10_2 = self
  L9_2 = self.F6D2BEA21B2529B09
  L9_2, L10_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[6]
  L7_2 = L7_2.length
  L8_2 = self[7]
  L8_2 = L8_2.length
  L7_2 = L7_2 + L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = self[5]
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  A1_2[2] = L3_2
  L3_2 = A1_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.f8F2B0552
  L5_2 = A2_2[1]
  L6_2 = A2_2[2]
  L7_2 = A2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- C983717EF33EEE8FA.OnAddPoint
function C983717EF33EEE8FA_prototype:F54BBEB24C960519B(A1_2)
end

--- C983717EF33EEE8FA.OnUpdate
function C983717EF33EEE8FA_prototype:FE1B998C2DEC49E51(A1_2)
end

--- C983717EF33EEE8FA.IsGenerate
function C983717EF33EEE8FA_prototype:F3C0E861388862442()
  local L1_2
  L1_2 = false
  return L1_2
end

--- C983717EF33EEE8FA.OnGenerate
function C983717EF33EEE8FA_prototype:F9AA4F70E3E01F86F()
  local L1_2
end

--- C983717EF33EEE8FA.OnEmit
function C983717EF33EEE8FA_prototype:F7C86C9616DC1CBAB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = A1_2[5]
  if 2 == L3_2 then
    L3_2 = self[8]
    L3_2 = L3_2 - 1
    self[8] = L3_2
  end
  L3_2 = nil
  L4_2 = cE8D61D7D
  L4_2 = L4_2.f8BA013D9
  L5_2 = A1_2[3]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = A1_2[3]
    L5_2 = L4_2
    L4_2 = L4_2.fA5130C84
    L6_2 = A2_2
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
  end
  A1_2[5] = 1
end

--- C983717EF33EEE8FA.OnStopEmit
function C983717EF33EEE8FA_prototype:FCDA2FD684D5F4A83(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A1_2[5] = 2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = A1_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = A1_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f61A204B1
    L3_2(L4_2)
  end
  L3_2 = self[8]
  L3_2 = L3_2 + 1
  self[8] = L3_2
end

--- C983717EF33EEE8FA.UpdateStopEmit
function C983717EF33EEE8FA_prototype:FA7F54464D6E5F65F(A1_2)
  local L2_2
  L2_2 = false
  return L2_2
end

--- C983717EF33EEE8FA.OnDestroy
function C983717EF33EEE8FA_prototype:FD7730EE42642F42A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L4_2 = A1_2[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A1_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.f11CC5570
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      goto lbl_22
    end
  end
  L3_2 = A1_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.fCDCB600D
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.remove
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  ::lbl_22::
end

--- C983717EF33EEE8FA.EnumrateInstance
function C983717EF33EEE8FA_prototype:FC41D5D7E2A321A3D(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[7]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = A1_2
    L5_2 = L3_2
    L4_2(L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C983717EF33EEE8FA"]["prototype"]
L69_1 = _ENV["C983717EF33EEE8FA"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C983717EF33EEE8FA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C983717EF33EEE8FA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
