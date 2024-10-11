---@alias CF542F595572D7364 main_ui_util_uikit_SwitchUtil

---@class main_ui_util_uikit_SwitchUtil : CF542F595572D7364_prototype
---@field prototype CF542F595572D7364_prototype
L55_1 = _ENV
L56_1 = "CF542F595572D7364"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CF542F595572D7364"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L2_1
  L7_2 = CF542F595572D7364
  L7_2 = L7_2.prototype
  L8_2 = 11
  L9_2 = 13
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = CF542F595572D7364
  L7_2 = L7_2.super
  L8_2 = L6_2
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = A5_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF542F595572D7364"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A5_2 then
    A5_2 = "SwitchItem"
  end
  if nil == A3_2 then
    A3_2 = "Switch_00"
  end
  A0_2[10] = 0
  A0_2[9] = 0
  L7_2 = L26_1.new
  L7_2 = L7_2()
  A0_2[8] = L7_2
  L8_2 = A0_2
  L7_2 = A0_2.F2206338A73CAD3F3
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A2_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = A6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  A0_2[9] = A2_2
  L7_2 = C54F1D9622C741EB5
  L7_2 = L7_2.new
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  A0_2[11] = L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF542F595572D7364"]
L69_1 = "__name__"
L70_1 = "CF542F595572D7364"
---@class CF542F595572D7364_prototype
CF542F595572D7364_prototype = L15_1()
CF542F595572D7364.prototype = CF542F595572D7364_prototype
--- main.ui.util.uikit.SwitchUtil.get_Switch
function CF542F595572D7364_prototype:F5BB8EB7D37D23FA4()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cEA275C70
  L2_2 = L2_2.f2180DAC7
  L3_2 = self[7]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  return L2_2
end

--- main.ui.util.uikit.SwitchUtil.get_maxItemNum
function CF542F595572D7364_prototype:F83882E463E5203A3()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- main.ui.util.uikit.SwitchUtil.get_switchItems
function CF542F595572D7364_prototype:FB0FCE4AD9B2350B8()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.util.uikit.SwitchUtil.get_Sequence
function CF542F595572D7364_prototype:FE744212C12ED8D05()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- main.ui.util.uikit.SwitchUtil.SetSwitch
function CF542F595572D7364_prototype:F2206338A73CAD3F3(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A6_2 then
    A6_2 = 0
  end
  if nil == A5_2 then
    A5_2 = "SwitchItem"
  end
  if nil == A2_2 then
    A2_2 = "Switch_00"
  end
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f8C7D4F4D
  L9_2 = A1_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    self[2] = A1_2
  end
  L9_2 = self
  L8_2 = self.F123027EAAC92E911
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L8_2 = false
    return L8_2
  end
  L8_2 = cECD2E4A5
  L8_2 = L8_2.fBF9BB78D
  L9_2 = self[2]
  L10_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2)
  self[7] = L8_2
  L8_2 = nil
  L9_2 = cEA275C70
  L9_2 = L9_2.f4C845A7A
  L10_2 = self[7]
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = self
    L9_2 = self.F375B0E062136F303
    L11_2 = A4_2
    L12_2 = A3_2
    L13_2 = A5_2
    L14_2 = A6_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L9_2 = nil
  L10_2 = cEA275C70
  L10_2 = L10_2.f4C845A7A
  L11_2 = self[7]
  L12_2 = L9_2
  return L10_2(L11_2, L12_2)
end

--- main.ui.util.uikit.SwitchUtil.InitSwitch
function CF542F595572D7364_prototype:F375B0E062136F303(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A4_2 then
    A4_2 = 0
  end
  if nil == A3_2 then
    A3_2 = "SwitchItem"
  end
  L6_2 = self
  L5_2 = self.F123027EAAC92E911
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    return
  end
  L5_2 = nil
  L6_2 = cEA275C70
  L6_2 = L6_2.f2180DAC7
  L8_2 = self
  L7_2 = self.F5BB8EB7D37D23FA4
  L7_2 = L7_2(L8_2)
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  if nil == A1_2 then
    L6_2 = L26_1.new
    L6_2 = L6_2()
    A1_2 = L6_2
    L6_2 = 0
    while A2_2 > L6_2 do
      L6_2 = L6_2 + 1
      L8_2 = A1_2
      L7_2 = A1_2.push
      L9_2 = L6_2 - 1
      L7_2(L8_2, L9_2)
    end
  end
  L6_2 = self[8]
  if nil ~= L6_2 then
    L6_2 = 0
    L7_2 = self[8]
    while true do
      L8_2 = L7_2.length
      if not (L6_2 < L8_2) then
        break
      end
      L8_2 = L7_2[L6_2]
      L6_2 = L6_2 + 1
      L10_2 = L8_2
      L9_2 = L8_2.f6277C172
      L11_2 = false
      L9_2(L10_2, L11_2)
      L9_2 = self[8]
      L10_2 = L9_2
      L9_2 = L9_2.remove
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  else
    L6_2 = L26_1.new
    L6_2 = L6_2()
    self[8] = L6_2
  end
  L6_2 = self[7]
  L7_2 = L6_2
  L6_2 = L6_2.f33F66DA9
  L6_2(L7_2)
  L6_2 = 0
  L7_2 = A1_2.length
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = L6_2 - 1
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = ""
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = A3_2
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = "_"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = L32_1.lpad
    L13_2 = L31_1.string
    L14_2 = ""
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = A1_2[L9_2]
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L14_2 = "0"
    L15_2 = 2
    L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = cECD2E4A5
    L11_2 = L11_2.fE87AA76A
    L12_2 = self[2]
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = nil
    L13_2 = c2BAA446B
    L13_2 = L13_2.fCDAB3BCE
    L14_2 = L11_2
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if not L13_2 then
      L14_2 = L11_2
      L13_2 = L11_2.f6277C172
      L15_2 = false
      L13_2(L14_2, L15_2)
      L13_2 = self[7]
      L14_2 = L13_2
      L13_2 = L13_2.f6096B7A4
      L15_2 = L10_2
      L13_2(L14_2, L15_2)
      L13_2 = self[8]
      L14_2 = L13_2
      L13_2 = L13_2.contains
      L15_2 = L11_2
      L13_2 = L13_2(L14_2, L15_2)
      if not L13_2 then
        L13_2 = self[8]
        L14_2 = L13_2
        L13_2 = L13_2.push
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
      end
      if L9_2 == A4_2 then
        L14_2 = L11_2
        L13_2 = L11_2.f6277C172
        L15_2 = true
        L13_2(L14_2, L15_2)
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  self[10] = A4_2
end

--- main.ui.util.uikit.SwitchUtil.IsSetSwitch
function CF542F595572D7364_prototype:F8DA91939DC2C0203()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cEA275C70
  L2_2 = L2_2.f4C845A7A
  L3_2 = self[7]
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.util.uikit.SwitchUtil.SetCurrNum
function CF542F595572D7364_prototype:F738D4DFCE6AF95AD(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cEA275C70
  L3_2 = L3_2.f2180DAC7
  L5_2 = self
  L4_2 = self.F5BB8EB7D37D23FA4
  L4_2 = L4_2(L5_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f759AE651
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.util.uikit.SwitchUtil.GetCurrNum
function CF542F595572D7364_prototype:FD32563956D11EAC9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cEA275C70
  L2_2 = L2_2.f2180DAC7
  L4_2 = self
  L3_2 = self.F5BB8EB7D37D23FA4
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f5BDFC7C3
  return L2_2(L3_2)
end

--- main.ui.util.uikit.SwitchUtil.IsSwitchMove
function CF542F595572D7364_prototype:FEDFE72786B9D8FE0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cEA275C70
  L2_2 = L2_2.f2180DAC7
  L4_2 = self
  L3_2 = self.F5BB8EB7D37D23FA4
  L3_2 = L3_2(L4_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[10]
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f5BDFC7C3
  L3_2 = L3_2(L4_2)
  if L2_2 ~= L3_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f5BDFC7C3
    L2_2 = L2_2(L3_2)
    self[10] = L2_2
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.ui.util.uikit.SwitchUtil.SetActive
function CF542F595572D7364_prototype:F17234BCA67C447AD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF542F595572D7364"]["prototype"]
L69_1 = _ENV["CF542F595572D7364"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF542F595572D7364"]
L69_1 = "__super__"
L69_1 = _ENV["CF542F595572D7364"]["prototype"]
L70_1 = {}
L71_1 = "__index"
