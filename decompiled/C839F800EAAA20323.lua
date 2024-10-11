---@alias C839F800EAAA20323 main_playables_misc_StateMachine

---@class main_playables_misc_StateMachine : C839F800EAAA20323_prototype
---@field prototype C839F800EAAA20323_prototype
L55_1 = _ENV
L56_1 = "C839F800EAAA20323"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C839F800EAAA20323"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C839F800EAAA20323
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 10
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C839F800EAAA20323
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C839F800EAAA20323"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[5] = false
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C839F800EAAA20323"]
L69_1 = "__name__"
L70_1 = "C839F800EAAA20323"
---@class C839F800EAAA20323_prototype
C839F800EAAA20323_prototype = L15_1()
C839F800EAAA20323.prototype = C839F800EAAA20323_prototype
--- main.playables.misc.StateMachine.Update
function C839F800EAAA20323_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[6]
  if nil == L2_2 then
    L2_2 = self[7]
    if nil == L2_2 then
      return
    end
  end
  L2_2 = E8E40DFB6EBDAB388
  L2_2 = L2_2.kContinue
  while true do
    L3_2 = E8E40DFB6EBDAB388
    L3_2 = L3_2.kContinue
    if L2_2 ~= L3_2 then
      break
    end
    L4_2 = self
    L3_2 = self.FE492BE3514AEBF69
    L3_2(L4_2)
    L3_2 = self[2]
    L3_2 = L3_2.h
    while nil ~= L3_2 do
      L4_2 = L3_2.item
      L3_2 = L3_2.next
      L5_2 = L3_1
      L6_2 = self[6]
      L6_2 = L6_2[1]
      L7_2 = L4_2[1]
      L5_2 = L5_2(L6_2, L7_2)
      if 0 ~= L5_2 then
        L6_2 = L4_2
        L5_2 = L4_2.F2D7638A0577ED142
        L7_2 = A1_2
        L8_2 = self[6]
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = self[5]
        if L5_2 then
          L6_2 = self
          L5_2 = self.FE492BE3514AEBF69
          L5_2(L6_2)
          self[5] = false
        end
      end
    end
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.FC0150FC2959FFA71
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = L4_2
    L4_2 = self[5]
    if L4_2 then
      L5_2 = self
      L4_2 = self.FE492BE3514AEBF69
      L4_2(L5_2)
      self[5] = false
    end
  end
  L3_2 = self[7]
  if nil ~= L3_2 then
    L3_2 = self[6]
    if nil ~= L3_2 then
      L4_2 = self
      L3_2 = self.FEF6043A13BF09F5C
      L3_2(L4_2)
    end
  end
  L3_2 = self[6]
  if nil ~= L3_2 then
    L3_2 = self[9]
    L3_2 = L3_2 + A1_2
    self[9] = L3_2
  end
end

--- main.playables.misc.StateMachine.ChangeStatematon
function C839F800EAAA20323_prototype:F81863E625B28572D(A1_2)
  local L2_2, L3_2
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = self[1]
    if L2_2 then
      self[7] = A1_2
      L3_2 = self
      L2_2 = self.F2ED65A50668F8FC6
      L2_2(L3_2)
  end
  else
    self[7] = A1_2
  end
end

--- main.playables.misc.StateMachine.SwitchStatematon
function C839F800EAAA20323_prototype:FE492BE3514AEBF69()
  local L1_2, L2_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[6]
    if nil ~= L1_2 then
      L1_2 = self[1]
      if not L1_2 then
        L2_2 = self
        L1_2 = self.FEF6043A13BF09F5C
        L1_2(L2_2)
      end
    end
    self[9] = 0
    self[1] = false
    L1_2 = self[6]
    self[8] = L1_2
    L1_2 = self[7]
    self[6] = L1_2
    self[7] = nil
    L1_2 = self[6]
    if nil ~= L1_2 then
      L2_2 = self
      L1_2 = self.F3CD672AA4DD9681D
      L1_2(L2_2)
    end
  end
end

--- main.playables.misc.StateMachine.AddGroup
function C839F800EAAA20323_prototype:FA0F93994D8DB8587(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.add
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  return A1_2
end

--- main.playables.misc.StateMachine.Clear
function C839F800EAAA20323_prototype:F2682B19B6C78D0E2()
  local L1_2
  self[1] = false
  self[9] = 0
  self[6] = nil
  self[7] = nil
  self[8] = nil
end

--- main.playables.misc.StateMachine.ResetGroups
function C839F800EAAA20323_prototype:F99BB2F803B53AA30()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L2_2
    L3_2 = L2_2.FA88D69D4604DBB0F
    L3_2(L4_2)
  end
end

--- main.playables.misc.StateMachine.endCurrent_
function C839F800EAAA20323_prototype:FEF6043A13BF09F5C()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.FC5FDCCA7599A89D5
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = self[4]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2
    L4_2()
  end
  self[1] = true
  L4_2 = self
  L3_2 = self.F2ED65A50668F8FC6
  L3_2(L4_2)
end

--- main.playables.misc.StateMachine.startCurrent_
function C839F800EAAA20323_prototype:F3CD672AA4DD9681D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = self[3]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2
    L4_2()
  end
  L4_2 = self
  L3_2 = self.FB9E8A6275D69CF9B
  L3_2(L4_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.F65079E9D5273248C
  L3_2(L4_2)
end

--- main.playables.misc.StateMachine.startGroup_
function C839F800EAAA20323_prototype:FB9E8A6275D69CF9B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L3_1
    L4_2 = self[6]
    L4_2 = L4_2[1]
    L5_2 = L2_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = self[8]
      if nil ~= L3_2 then
        L3_2 = L3_1
        L4_2 = self[8]
        L4_2 = L4_2[1]
        L5_2 = L2_2[1]
        L3_2 = L3_2(L4_2, L5_2)
        if 0 ~= L3_2 then
          goto lbl_26
        end
      end
      L4_2 = L2_2
      L3_2 = L2_2.F019AC076276FE4F6
      L3_2(L4_2)
      ::lbl_26::
      L4_2 = L2_2
      L3_2 = L2_2.F5BB3065BAE919CB1
      L5_2 = self[6]
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.playables.misc.StateMachine.endGroup_
function C839F800EAAA20323_prototype:F2ED65A50668F8FC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L3_1
    L4_2 = self[6]
    L4_2 = L4_2[1]
    L5_2 = L2_2[1]
    L3_2 = L3_2(L4_2, L5_2)
    if 0 ~= L3_2 then
      L3_2 = L3_1
      L4_2 = self[7]
      L4_2 = L4_2[1]
      L5_2 = L2_2[1]
      L3_2 = L3_2(L4_2, L5_2)
      if 0 == L3_2 then
        L4_2 = L2_2
        L3_2 = L2_2.F6D16D30FD1C59B4F
        L3_2(L4_2)
      end
      L4_2 = L2_2
      L3_2 = L2_2.F4B310C496C076CA6
      L5_2 = self[6]
      L3_2(L4_2, L5_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C839F800EAAA20323"]["prototype"]
L69_1 = _ENV["C839F800EAAA20323"]
L68_1.__class__ = L69_1
L68_1 = "E8E40DFB6EBDAB388"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
