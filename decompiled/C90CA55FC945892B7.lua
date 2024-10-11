---@alias C90CA55FC945892B7 main_ui_util_UISceneSequence

---@class main_ui_util_UISceneSequence : C90CA55FC945892B7_prototype
---@field prototype C90CA55FC945892B7_prototype
L55_1 = _ENV
L56_1 = "C90CA55FC945892B7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C90CA55FC945892B7"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C90CA55FC945892B7
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C90CA55FC945892B7
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C90CA55FC945892B7"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C90CA55FC945892B7"]
L69_1 = "__name__"
L70_1 = "C90CA55FC945892B7"
---@class C90CA55FC945892B7_prototype
C90CA55FC945892B7_prototype = L15_1()
C90CA55FC945892B7.prototype = C90CA55FC945892B7_prototype
--- main.ui.util.UISceneSequence.WaitSetupSequence
function C90CA55FC945892B7_prototype:FAACDE3C31BE7E7F0()
  local L1_2, L2_2
  L1_2 = self[1]
  if nil == L1_2 then
    return
  end
  while true do
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.FC84A0D4D8CE89C7E
    L1_2 = L1_2(L2_2)
    if L1_2 then
      break
    end
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
  end
end

--- main.ui.util.UISceneSequence.GetObjectSequence
function C90CA55FC945892B7_prototype:FA9648F5AEE8C5CA9(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FAACDE3C31BE7E7F0
  L2_2(L3_2)
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.SA9648F5AEE8C5CA9
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F1E901DABB3976DEA
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.util.UISceneSequence.GetObjectBehaviorSequence
function C90CA55FC945892B7_prototype:FBE13CC3641320857(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  if nil == L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = self
  L2_2 = self.FAACDE3C31BE7E7F0
  L2_2(L3_2)
  L2_2 = C828F047963375FA0
  L2_2 = L2_2.SD1F2FC5D6118742C
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F1E901DABB3976DEA
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.util.UISceneSequence.LoadSceneWaitSetupSequence
function C90CA55FC945892B7_prototype:FA7F77D015FD8480A(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.F052BEB8F702E7A17
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FAACDE3C31BE7E7F0
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C90CA55FC945892B7"]["prototype"]
L69_1 = _ENV["C90CA55FC945892B7"]
L68_1.__class__ = L69_1
