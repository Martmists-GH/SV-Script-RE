---@alias C9198439FE6C35293 main_ui_ui_form_change_SwapItemModeFormChange

---@class main_ui_ui_form_change_SwapItemModeFormChange : C9198439FE6C35293_prototype
---@field prototype C9198439FE6C35293_prototype
L55_1 = _ENV
L56_1 = "C9198439FE6C35293"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9198439FE6C35293"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C9198439FE6C35293
  L4_2 = L4_2.prototype
  L5_2 = 2
  L6_2 = 8
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C9198439FE6C35293
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9198439FE6C35293"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2.FCAD87BCEE524962D = nil
  A0_2.FAFBCF9F1D51DCD08 = nil
  A0_2[2] = false
  A0_2[1] = nil
  L4_2 = L58_1
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  A0_2.FAFBCF9F1D51DCD08 = L4_2
  L4_2 = L58_1
  L5_2 = A3_2
  L4_2 = L4_2(L5_2)
  A0_2.FCAD87BCEE524962D = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.F6DA518B706B7C34A
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9198439FE6C35293"]
L69_1 = "__name__"
L70_1 = "C9198439FE6C35293"
---@class C9198439FE6C35293_prototype
C9198439FE6C35293_prototype = L15_1()
C9198439FE6C35293.prototype = C9198439FE6C35293_prototype
--- main.ui.ui_form_change.SwapItemModeFormChange.IsEnd
function C9198439FE6C35293_prototype:F93E432AA090A48FA()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ui.ui_form_change.SwapItemModeFormChange.StartUp
function C9198439FE6C35293_prototype:F6DA518B706B7C34A(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  self[2] = false
  L4_2 = self
  L3_2 = self.FAB5C2EF87CA95666
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F59A63C508F646412
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
  end
  
  L3_2(L4_2, L5_2)
end

--- main.ui.ui_form_change.SwapItemModeFormChange.UpdateCoroutine
function C9198439FE6C35293_prototype:F9C88B7EFD8BB9396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil ~= A1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A1_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = A1_2[1]
      L7_2 = L2_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = A1_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
end

--- main.ui.ui_form_change.SwapItemModeFormChange.StartSequence
function C9198439FE6C35293_prototype:FAB5C2EF87CA95666(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[1]
  if nil ~= L2_2 then
    self[1] = nil
  end
  L2_2 = nil
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  self[1] = L3_2
end

--- main.ui.ui_form_change.SwapItemModeFormChange.Update
function C9198439FE6C35293_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F9C88B7EFD8BB9396
  L3_2 = self[1]
  L1_2(L2_2, L3_2)
end

--- main.ui.ui_form_change.SwapItemModeFormChange.FormChangeSequence
function C9198439FE6C35293_prototype:F59A63C508F646412(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = false
  L3_2 = C5196F2C433539EDA
  L3_2 = L3_2.S2EF3CA050E6A7E61
  L4_2 = false
  L3_2(L4_2)
  L3_2 = 0
  L5_2 = A1_2
  L4_2 = A1_2.f62782BA1
  L4_2 = L4_2(L5_2)
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    L8_2 = A1_2
    L7_2 = A1_2.f0FDE774D
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L7_2
    L8_2 = L7_2.fA8FAC6B9
    L8_2 = L8_2(L9_2)
    L9_2 = c1A1CBE3B
    L9_2 = L9_2.fFC656441
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L7_2
    L10_2 = L7_2.f5D94E897
    L10_2(L11_2)
    L11_2 = L7_2
    L10_2 = L7_2.f5D94E897
    L10_2 = L10_2(L11_2)
    if L10_2 ~= L9_2 then
      if not L2_2 then
        L2_2 = true
        L10_2 = self.FAFBCF9F1D51DCD08
        if nil ~= L10_2 then
          L11_2 = self
          L10_2 = self.FAFBCF9F1D51DCD08
          L10_2(L11_2)
        end
      end
      L10_2 = C5196F2C433539EDA
      L10_2 = L10_2.SE9B0B6B3B6BBDF24
      L11_2 = L31_1.string
      L12_2 = "FormChange_SwapItem_Start member = "
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L6_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2(L11_2)
      L10_2 = C937502B651A9C086
      L10_2 = L10_2.new
      L10_2 = L10_2()
      L10_2[1] = true
      L10_2[2] = L7_2
      L10_2[4] = L9_2
      L11_2 = C5196F2C433539EDA
      L11_2 = L11_2.SD267ACD186DA64DA
      L12_2 = A1_2
      L13_2 = L6_2
      L14_2 = L10_2
      L15_2 = L8_2
      L11_2(L12_2, L13_2, L14_2, L15_2)
      L11_2 = C1DB14DCC9D7634FA
      L11_2 = L11_2.S760DAE4C5371A78E
      L11_2()
      while true do
        L11_2 = C5196F2C433539EDA
        L11_2 = L11_2.SE2916E447C1A3B83
        if not L11_2 then
          break
        end
        L11_2 = C1DB14DCC9D7634FA
        L11_2 = L11_2.S760DAE4C5371A78E
        L11_2()
      end
      L11_2 = C5196F2C433539EDA
      L11_2 = L11_2.S2EF3CA050E6A7E61
      L12_2 = true
      L11_2(L12_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  self[2] = true
  L6_2 = C5196F2C433539EDA
  L6_2 = L6_2.S2EF3CA050E6A7E61
  L7_2 = false
  L6_2(L7_2)
  L6_2 = self.FCAD87BCEE524962D
  if nil ~= L6_2 and L2_2 then
    L7_2 = self
    L6_2 = self.FCAD87BCEE524962D
    L6_2(L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9198439FE6C35293"]["prototype"]
L69_1 = _ENV["C9198439FE6C35293"]
L68_1.__class__ = L69_1
