---@alias C49A62B61CC1350CD main_ui_status_StatusUITab

---@class main_ui_status_StatusUITab : C49A62B61CC1350CD_prototype
---@field prototype C49A62B61CC1350CD_prototype
L55_1 = _ENV
L56_1 = "C49A62B61CC1350CD"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C49A62B61CC1350CD"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C49A62B61CC1350CD
  L3_2 = L3_2.prototype
  L4_2 = 8
  L5_2 = 8
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C49A62B61CC1350CD
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C49A62B61CC1350CD"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  A0_2[8] = ""
  A0_2[7] = false
  A0_2[6] = false
  A0_2[5] = 0
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  A0_2[2] = A2_2
  L3_2 = A0_2[2]
  L4_2 = L3_2
  L3_2 = L3_2.F6B3EC812A67722AD
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  L3_2 = CF542F595572D7364
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[4] = L3_2
  L3_2 = A0_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.F5BB8EB7D37D23FA4
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = false
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C49A62B61CC1350CD"]
L69_1 = "__name__"
L70_1 = "C49A62B61CC1350CD"
---@class C49A62B61CC1350CD_prototype
C49A62B61CC1350CD_prototype = L15_1()
C49A62B61CC1350CD.prototype = C49A62B61CC1350CD_prototype
--- main.ui.status.StatusUITab.CurrentNo
function C49A62B61CC1350CD_prototype:F405AB76E20E1B549()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- main.ui.status.StatusUITab.IsChangeRight
function C49A62B61CC1350CD_prototype:F120E8AFFA1EB27DD()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- main.ui.status.StatusUITab.IsChangeLeft
function C49A62B61CC1350CD_prototype:FD1D9576A2B725EE8()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- main.ui.status.StatusUITab.SwitchActionName
function C49A62B61CC1350CD_prototype:F237E04C6E0952708()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- main.ui.status.StatusUITab.InitTab
function C49A62B61CC1350CD_prototype:F6D83D3004459012A(A1_2)
  local L2_2, L3_2, L4_2
  self[5] = A1_2
  L3_2 = self
  L2_2 = self.FD8DA5025E3656F62
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.status.StatusUITab.UpdateTab
function C49A62B61CC1350CD_prototype:FA276F6A33E901903()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  if nil ~= L1_2 then
    L1_2 = self[3]
    if nil ~= L1_2 then
      goto lbl_9
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_9::
  self[8] = ""
  self[6] = false
  self[7] = false
  L1_2 = self[5]
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FF27E98FDE7F51A7B
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L1_2 = L1_2 - 1
    if L1_2 < 0 then
      L1_2 = 2
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = c79C0E4D2
      L3_2 = L3_2.fBB9ABE00
      L3_2, L4_2 = L3_2()
      L2_2(L3_2, L4_2)
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = c79C0E4D2
      L3_2 = L3_2.fD77CA543
      L3_2, L4_2 = L3_2()
      L2_2(L3_2, L4_2)
    else
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = c79C0E4D2
      L3_2 = L3_2.fD77CA543
      L3_2, L4_2 = L3_2()
      L2_2(L3_2, L4_2)
    end
    self[7] = true
    self[8] = "Left"
  else
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.FF27E98FDE7F51A7B
    L4_2 = 3
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L1_2 = L1_2 + 1
      if L1_2 >= 3 then
        L1_2 = 0
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = c79C0E4D2
        L3_2 = L3_2.fBB9ABE00
        L3_2, L4_2 = L3_2()
        L2_2(L3_2, L4_2)
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = c79C0E4D2
        L3_2 = L3_2.fD77CA543
        L3_2, L4_2 = L3_2()
        L2_2(L3_2, L4_2)
      else
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = c79C0E4D2
        L3_2 = L3_2.fD77CA543
        L3_2, L4_2 = L3_2()
        L2_2(L3_2, L4_2)
      end
      self[6] = true
      self[8] = "Right"
    end
  end
  L2_2 = self[6]
  if not L2_2 then
    L2_2 = self[7]
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L3_2 = self
  L2_2 = self.F8D1F8193D748C547
  L2_2(L3_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F5012D8AAF254701F
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fCE2A7CF8
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 and 1 == L1_2 then
    L2_2 = self[7]
    if L2_2 then
      self[8] = "Skip"
      L1_2 = L1_2 - 1
    else
      L2_2 = self[6]
      if L2_2 then
        self[8] = "Skip"
        L1_2 = L1_2 + 1
      end
    end
  end
  L3_2 = self
  L2_2 = self.FD8DA5025E3656F62
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  self[5] = L1_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.F6FCE9E4187792625
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = true
  return L2_2
end

--- main.ui.status.StatusUITab.SwitchTabActive
function C49A62B61CC1350CD_prototype:FD8DA5025E3656F62(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FB0FCE4AD9B2350B8
    L2_2 = L2_2(L3_2)
    if nil ~= L2_2 then
      goto lbl_10
    end
  end
  do return end
  ::lbl_10::
  L2_2 = 0
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.FB0FCE4AD9B2350B8
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[4]
    L6_2 = L5_2
    L5_2 = L5_2.FB0FCE4AD9B2350B8
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.f6277C172
    L7_2 = L4_2 == A1_2
    L5_2(L6_2, L7_2)
  end
end

--- main.ui.status.StatusUITab.PlayButtonClickAnime
function C49A62B61CC1350CD_prototype:F8D1F8193D748C547()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = L31_1.string
  L5_2 = "L_category_00/L_switch_00/"
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[7]
    if L1_3 then
      L0_3 = "select00"
    else
      L0_3 = "select01"
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C49A62B61CC1350CD"]["prototype"]
L69_1 = _ENV["C49A62B61CC1350CD"]
L68_1.__class__ = L69_1
