---@class C77E0508723B5DB82
C77E0508723B5DB82 = L15_1()
C77E0508723B5DB82.new = {}
C77E0508723B5DB82.__name__ = "C77E0508723B5DB82"
--- C77E0508723B5DB82.Copy
function C77E0508723B5DB82.S53C31A80A2BD4124(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.gameTime = true
  L3_2.realTime = true
  L3_2.elapsedSecondsRealTime = true
  L3_2.elapsedSecondsGameTime = true
  L2_2.__fields__ = L3_2
  L3_2 = A0_2.gameTime
  L2_2.gameTime = L3_2
  L3_2 = A0_2.realTime
  L2_2.realTime = L3_2
  L3_2 = A0_2.elapsedSecondsRealTime
  L2_2.elapsedSecondsRealTime = L3_2
  L3_2 = A0_2.elapsedSecondsGameTime
  L2_2.elapsedSecondsGameTime = L3_2
  return L1_2(L2_2)
end

--- C77E0508723B5DB82.CopyFrom
function C77E0508723B5DB82.S1BCBC196BB29F54C(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2.gameTime
  L2_2 = L2_2(L3_2)
  A0_2.gameTime = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.realTime
  L2_2 = L2_2(L3_2)
  A0_2.realTime = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.elapsedSecondsRealTime
  L2_2 = L2_2(L3_2)
  A0_2.elapsedSecondsRealTime = L2_2
  L2_2 = L58_1
  L3_2 = A1_2.elapsedSecondsGameTime
  L2_2 = L2_2(L3_2)
  A0_2.elapsedSecondsGameTime = L2_2
end

L68_1[L69_1] = L70_1
