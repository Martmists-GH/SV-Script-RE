---@alias C572CDBC825383D1A main_event_popup_window_PopupWindowSequence

---@class main_event_popup_window_PopupWindowSequence : C572CDBC825383D1A_prototype
---@field prototype C572CDBC825383D1A_prototype
L55_1 = _ENV
L56_1 = "C572CDBC825383D1A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C572CDBC825383D1A"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = C572CDBC825383D1A
  L6_2 = L6_2.prototype
  L7_2 = 16
  L8_2 = 20
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C572CDBC825383D1A
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C572CDBC825383D1A"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = A3_2.process
  L6_2 = L6_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.FCFABE345057A5668
  L6_2 = L6_2(L7_2)
  A0_2[5] = L6_2
  L6_2 = CE9041C201AA7E53F
  L6_2 = L6_2.super
  L7_2 = A0_2
  L8_2 = L31_1.string
  L9_2 = "PopupWindowSequence_"
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = A0_2[5]
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L6_2(L7_2, L8_2)
  A0_2[6] = A1_2
  A0_2[7] = A2_2
  A0_2[8] = A3_2
  A0_2[11] = A4_2
  A0_2[12] = A5_2
  L7_2 = A0_2
  L6_2 = A0_2.F4F10E2577D0B0AAB
  L6_2(L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C572CDBC825383D1A"]
L69_1 = "__name__"
L70_1 = "C572CDBC825383D1A"
---@class C572CDBC825383D1A_prototype
C572CDBC825383D1A_prototype = L15_1()
C572CDBC825383D1A.prototype = C572CDBC825383D1A_prototype
--- main.event.popup_window.PopupWindowSequence.get_Property
function C572CDBC825383D1A_prototype:F3C1CC216EC8696E1()
  local L1_2
  L1_2 = self[8]
  L1_2 = L1_2.property
  return L1_2
end

--- main.event.popup_window.PopupWindowSequence.get_Process
function C572CDBC825383D1A_prototype:F3AE4EC01DE8B5ED5()
  local L1_2
  L1_2 = self[8]
  L1_2 = L1_2.process
  return L1_2
end

--- main.event.popup_window.PopupWindowSequence.initialize
function C572CDBC825383D1A_prototype:F4F10E2577D0B0AAB()
  local L1_2
  L1_2 = E4FFA0895DDBBF578
  L1_2 = L1_2.Close
  self[14] = L1_2
  self[13] = 0
  self[15] = false
  self[16] = nil
end

--- main.event.popup_window.PopupWindowSequence.PreUpdate
function C572CDBC825383D1A_prototype:FE94F3E13286232CF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[14]
  L2_2 = E4FFA0895DDBBF578
  L2_2 = L2_2.SetText
  if L1_2 == L2_2 then
    L1_2 = self[13]
    L3_2 = self
    L2_2 = self.F3C1CC216EC8696E1
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2[1]
    L2_2 = L2_2.length
    if L1_2 < L2_2 then
      L1_2 = self[11]
      L2_2 = L1_2
      L1_2 = L1_2.FAB20E553C28D7261
      L3_2 = self[6]
      L4_2 = self[7]
      L5_2 = true
      L1_2(L2_2, L3_2, L4_2, L5_2)
      L2_2 = self
      L1_2 = self.F3AE4EC01DE8B5ED5
      L1_2 = L1_2(L2_2)
      L1_2 = L1_2[1]
      L2_2 = L1_2
      L1_2 = L1_2.F821538F8BC945D78
      L3_2 = self[12]
      L4_2 = L3_2
      L3_2 = L3_2.F43922B7A4DEB49D7
      L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
      L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
      L3_2 = self
      L2_2 = self.F97141C51B5CBBF1F
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 > 0 then
        L2_2 = self[11]
        L3_2 = L2_2
        L2_2 = L2_2.FF995C1FA3FD58264
        L4_2 = self[6]
        L5_2 = self[7]
        L6_2 = L1_2
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
      L2_2 = self[11]
      L3_2 = L2_2
      L2_2 = L2_2.FC79993DCDFF005BE
      L4_2 = self[6]
      L5_2 = self[7]
      L7_2 = self
      L6_2 = self.F3C1CC216EC8696E1
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[1]
      L7_2 = self[13]
      L6_2 = L6_2[L7_2]
      L6_2 = L6_2.label
      L8_2 = self
      L7_2 = self.F3C1CC216EC8696E1
      L7_2 = L7_2(L8_2)
      L7_2 = L7_2[1]
      L8_2 = self[13]
      L7_2 = L7_2[L8_2]
      L7_2 = L7_2.textFile
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = self[11]
      L3_2 = L2_2
      L2_2 = L2_2.F5C684DDD296F4D8A
      L4_2 = self[6]
      L5_2 = self[7]
      L7_2 = self
      L6_2 = self.F3C1CC216EC8696E1
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2[1]
      L7_2 = self[13]
      L6_2 = L6_2[L7_2]
      L6_2 = L6_2.windowType
      L7_2 = true
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
    end
    L1_2 = E4FFA0895DDBBF578
    L1_2 = L1_2.Opening
    self[14] = L1_2
  end
end

--- main.event.popup_window.PopupWindowSequence.mainCoroutineFunc
function C572CDBC825383D1A_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FAB20E553C28D7261
  L3_2 = self[6]
  L4_2 = self[7]
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F8F9AF3BEAA2C7A6B
  L3_2 = self[6]
  L4_2 = self[7]
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  while true do
    L2_2 = self
    L1_2 = self.FD7CC1CB33E74BFA0
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L2_2 = self
      L1_2 = self.F2797884A9E2A4EFD
      L1_2(L2_2)
    end
    L1_2 = self[14]
    L2_2 = L1_2[1]
    if 0 == L2_2 then
      L3_2 = L1_2[2]
      L4_2 = L3_2
      L6_2 = self
      L5_2 = self.F3AE4EC01DE8B5ED5
      L5_2 = L5_2(L6_2)
      L5_2 = L5_2[1]
      L6_2 = L5_2
      L5_2 = L5_2.F821538F8BC945D78
      L7_2 = self[12]
      L8_2 = L7_2
      L7_2 = L7_2.F43922B7A4DEB49D7
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = self
      L6_2 = self.F97141C51B5CBBF1F
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 > 0 then
        L7_2 = self[11]
        L8_2 = L7_2
        L7_2 = L7_2.FF995C1FA3FD58264
        L9_2 = self[6]
        L10_2 = self[7]
        L11_2 = L5_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
      L7_2 = self[11]
      L8_2 = L7_2
      L7_2 = L7_2.F348C9AE6434796DC
      L9_2 = self[6]
      L10_2 = self[7]
      L11_2 = L6_2
      L7_2(L8_2, L9_2, L10_2, L11_2)
      if nil ~= L3_2 then
        L7_2 = self[3]
        L8_2 = L7_2
        L7_2 = L7_2.f22D509B2
        L9_2 = 2
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = L7_2
        L7_2 = L7_2.fC0E2CAD0
        L7_2 = L7_2(L8_2)
        L4_2 = L3_2 - L7_2
      end
      if nil ~= L4_2 and L4_2 < 0 then
        L7_2 = self[11]
        L8_2 = L7_2
        L7_2 = L7_2.F5C684DDD296F4D8A
        L9_2 = self[6]
        L10_2 = self[7]
        L12_2 = self
        L11_2 = self.F3C1CC216EC8696E1
        L11_2 = L11_2(L12_2)
        L11_2 = L11_2[1]
        L12_2 = self[13]
        L11_2 = L11_2[L12_2]
        L11_2 = L11_2.windowType
        L12_2 = false
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
        L7_2 = E4FFA0895DDBBF578
        L7_2 = L7_2.Closing
        L8_2 = true
        L7_2 = L7_2(L8_2)
        self[14] = L7_2
      else
        L8_2 = self
        L7_2 = self.FAB94AA97742B14E6
        L7_2 = L7_2(L8_2)
        if L7_2 then
          L7_2 = self[11]
          L8_2 = L7_2
          L7_2 = L7_2.F5C684DDD296F4D8A
          L9_2 = self[6]
          L10_2 = self[7]
          L12_2 = self
          L11_2 = self.F3C1CC216EC8696E1
          L11_2 = L11_2(L12_2)
          L11_2 = L11_2[1]
          L12_2 = self[13]
          L11_2 = L11_2[L12_2]
          L11_2 = L11_2.windowType
          L12_2 = false
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
          L7_2 = E4FFA0895DDBBF578
          L7_2 = L7_2.Closing
          L8_2 = false
          L7_2 = L7_2(L8_2)
          self[14] = L7_2
        else
          L7_2 = E4FFA0895DDBBF578
          L7_2 = L7_2.Show
          L8_2 = L4_2
          L7_2 = L7_2(L8_2)
          self[14] = L7_2
        end
      end
    elseif 1 == L2_2 then
      L4_2 = self
      L3_2 = self.F3AE4EC01DE8B5ED5
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.F821538F8BC945D78
      L5_2 = self[12]
      L6_2 = L5_2
      L5_2 = L5_2.F43922B7A4DEB49D7
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L5_2 = self
      L4_2 = self.F97141C51B5CBBF1F
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 > 0 then
        L5_2 = self[11]
        L6_2 = L5_2
        L5_2 = L5_2.FF995C1FA3FD58264
        L7_2 = self[6]
        L8_2 = self[7]
        L9_2 = L3_2
        L5_2(L6_2, L7_2, L8_2, L9_2)
      end
      L5_2 = self[11]
      L6_2 = L5_2
      L5_2 = L5_2.F348C9AE6434796DC
      L7_2 = self[6]
      L8_2 = self[7]
      L9_2 = L4_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = self[11]
      L6_2 = L5_2
      L5_2 = L5_2.FB60AA75A342CF343
      L7_2 = self[6]
      L8_2 = self[7]
      L10_2 = self
      L9_2 = self.F3C1CC216EC8696E1
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2[1]
      L10_2 = self[13]
      L9_2 = L9_2[L10_2]
      L9_2 = L9_2.windowType
      L10_2 = true
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      if L5_2 then
        L5_2 = E4FFA0895DDBBF578
        L5_2 = L5_2.Show
        L7_2 = self
        L6_2 = self.F3C1CC216EC8696E1
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2[1]
        L7_2 = self[13]
        L6_2 = L6_2[L7_2]
        L6_2 = L6_2.duration
        L5_2 = L5_2(L6_2)
        self[14] = L5_2
      end
    elseif 2 == L2_2 then
      L4_2 = self
      L3_2 = self.F3AE4EC01DE8B5ED5
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.F821538F8BC945D78
      L5_2 = self[12]
      L6_2 = L5_2
      L5_2 = L5_2.F43922B7A4DEB49D7
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L5_2 = self
      L4_2 = self.F97141C51B5CBBF1F
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 > 0 then
        L5_2 = self[11]
        L6_2 = L5_2
        L5_2 = L5_2.FF995C1FA3FD58264
        L7_2 = self[6]
        L8_2 = self[7]
        L9_2 = L3_2
        L5_2(L6_2, L7_2, L8_2, L9_2)
      end
      L5_2 = self[11]
      L6_2 = L5_2
      L5_2 = L5_2.F348C9AE6434796DC
      L7_2 = self[6]
      L8_2 = self[7]
      L9_2 = L4_2
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L5_2 = self[11]
      L6_2 = L5_2
      L5_2 = L5_2.FB60AA75A342CF343
      L7_2 = self[6]
      L8_2 = self[7]
      L10_2 = self
      L9_2 = self.F3C1CC216EC8696E1
      L9_2 = L9_2(L10_2)
      L9_2 = L9_2[1]
      L10_2 = self[13]
      L9_2 = L9_2[L10_2]
      L9_2 = L9_2.windowType
      L10_2 = false
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
      if L5_2 then
        L5_2 = L1_2[2]
        if L5_2 then
          L5_2 = self[13]
          L5_2 = L5_2 + 1
          self[13] = L5_2
        end
        L5_2 = E4FFA0895DDBBF578
        L5_2 = L5_2.Close
        self[14] = L5_2
      end
    elseif 3 == L2_2 then
      L3_2 = self[16]
      if nil ~= L3_2 then
        L3_2 = self[16]
        self[8] = L3_2
        L4_2 = self
        L3_2 = self.F4F10E2577D0B0AAB
        L3_2(L4_2)
      else
        L3_2 = self[15]
        if L3_2 then
          break
        end
      end
      L3_2 = self[13]
      L5_2 = self
      L4_2 = self.F3C1CC216EC8696E1
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2[1]
      L4_2 = L4_2.length
      if L3_2 < L4_2 then
        L4_2 = self
        L3_2 = self.FAB94AA97742B14E6
        L3_2 = L3_2(L4_2)
        if not L3_2 then
          L3_2 = E4FFA0895DDBBF578
          L3_2 = L3_2.SetText
          self[14] = L3_2
        end
      else
        L4_2 = self
        L3_2 = self.F3C1CC216EC8696E1
        L3_2 = L3_2(L4_2)
        L3_2 = L3_2[7]
        if nil ~= L3_2 then
          L3_2 = E4FFA0895DDBBF578
          L3_2 = L3_2.LoopWait
          L5_2 = self
          L4_2 = self.F3C1CC216EC8696E1
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2[7]
          L3_2 = L3_2(L4_2)
          self[14] = L3_2
        else
          break
        end
      end
    elseif 4 == L2_2 then
      L3_2 = L1_2[2]
      L4_2 = L3_2
      L5_2 = self[3]
      L6_2 = L5_2
      L5_2 = L5_2.f22D509B2
      L7_2 = 2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2
      L5_2 = L5_2.fC0E2CAD0
      L5_2 = L5_2(L6_2)
      L4_2 = L3_2 - L5_2
      if L4_2 < 0 then
        self[13] = 0
        L5_2 = E4FFA0895DDBBF578
        L5_2 = L5_2.Close
        self[14] = L5_2
      else
        L5_2 = E4FFA0895DDBBF578
        L5_2 = L5_2.LoopWait
        L6_2 = L4_2
        L5_2 = L5_2(L6_2)
        self[14] = L5_2
      end
    elseif 5 == L2_2 then
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F8F9AF3BEAA2C7A6B
  L3_2 = self[6]
  L4_2 = self[7]
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FAB20E553C28D7261
  L3_2 = self[6]
  L4_2 = self[7]
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.event.popup_window.PopupWindowSequence.RequestFinish
function C572CDBC825383D1A_prototype:F2797884A9E2A4EFD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[14]
  L1_2 = L1_2[1]
  if 0 ~= L1_2 then
    L1_2 = self[14]
    L1_2 = L1_2[1]
    if 1 ~= L1_2 then
      L1_2 = self[14]
      L1_2 = L1_2[1]
      if 5 ~= L1_2 then
        goto lbl_31
      end
    end
  end
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.F5C684DDD296F4D8A
  L3_2 = self[6]
  L4_2 = self[7]
  L6_2 = self
  L5_2 = self.F3C1CC216EC8696E1
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2[1]
  L6_2 = self[13]
  L5_2 = L5_2[L6_2]
  L5_2 = L5_2.windowType
  L6_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = E4FFA0895DDBBF578
  L1_2 = L1_2.Closing
  L2_2 = true
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
  goto lbl_38
  ::lbl_31::
  L1_2 = self[14]
  L1_2 = L1_2[1]
  if 4 == L1_2 then
    L1_2 = E4FFA0895DDBBF578
    L1_2 = L1_2.Close
    self[14] = L1_2
  end
  ::lbl_38::
  self[15] = true
end

--- main.event.popup_window.PopupWindowSequence.RequestRefresh
function C572CDBC825383D1A_prototype:FC1101B31511F2389(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.F2797884A9E2A4EFD
  L2_2(L3_2)
  self[16] = A1_2
end

--- main.event.popup_window.PopupWindowSequence.SetVisibleFalse
function C572CDBC825383D1A_prototype:F1320753D484C0E66()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.FAB20E553C28D7261
  L3_2 = self[6]
  L4_2 = self[7]
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

--- main.event.popup_window.PopupWindowSequence.checkFinish
function C572CDBC825383D1A_prototype:FD7CC1CB33E74BFA0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L3_2 = self
  L2_2 = self.F3AE4EC01DE8B5ED5
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FFF0CED4809A01400
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = false
  return L3_2
end

--- main.event.popup_window.PopupWindowSequence.isHideCondition
function C572CDBC825383D1A_prototype:FAB94AA97742B14E6()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F3AE4EC01DE8B5ED5
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.F229DBCA684147CBC
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[12]
    L2_2 = L1_2
    L1_2 = L1_2.FCD7E4ADEF365E153
    L3_2 = self[6]
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = not L1_2
    return L1_2
  else
    L1_2 = true
    return L1_2
  end
end

--- main.event.popup_window.PopupWindowSequence.calcDepthAlpha
function C572CDBC825383D1A_prototype:F97141C51B5CBBF1F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2[3]
  if not (L2_2 > 1.0) then
    L2_2 = A1_2[3]
    if not (L2_2 < 0.0) then
      goto lbl_9
    end
  end
  L2_2 = 0
  do return L2_2 end
  ::lbl_9::
  L2_2 = CD9AE7C27B00EB066
  L2_2 = L2_2.S05B90B9B5A6DE6BC
  L3_2 = A1_2[3]
  L3_2 = L3_2 - 0.3
  L4_2 = 0.0
  L5_2 = 0.7
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 / 0.7
  L3_2 = 1.0
  L2_2 = L3_2 - L2_2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C572CDBC825383D1A"]["prototype"]
L69_1 = _ENV["C572CDBC825383D1A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C572CDBC825383D1A"]
L69_1 = "__super__"
L69_1 = _ENV["C572CDBC825383D1A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
