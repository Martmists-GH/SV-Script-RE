---@alias C41D241F9A66558F4 main_ajito_chara_danboss_DanBossCarBehavior

---@class main_ajito_chara_danboss_DanBossCarBehavior : C41D241F9A66558F4_prototype
---@field prototype C41D241F9A66558F4_prototype
L68_1 = _ENV["C41D241F9A66558F4"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = CDEA41987CB3BEE4F
  L5_2 = L5_2.SD22C349E47B4B810
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "outsidePosObj\227\131\157\227\130\177\227\131\162\227\131\179\227\129\174\227\130\183\227\131\188\227\131\179\227\131\157\227\130\164\227\131\179\227\131\136\227\129\140\227\129\130\227\130\138\227\129\190\227\129\155\227\130\147"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = A0_2[1]
  L4_2 = L3_2
  L3_2 = L3_2.f5439788F
  L5_2 = CDEA41987CB3BEE4F
  L5_2 = L5_2.SA530B32DA53BEC80
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "Boss Trainer \227\129\140\227\129\130\227\130\138\227\129\190\227\129\155\227\130\147"
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C41D241F9A66558F4"
L69_1 = _ENV["C41D241F9A66558F4"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C41D241F9A66558F4"]
L69_1 = "__name__"
L70_1 = "C41D241F9A66558F4"
---@class C41D241F9A66558F4_prototype
C41D241F9A66558F4_prototype = L15_1()
C41D241F9A66558F4.prototype = C41D241F9A66558F4_prototype
--- main.ajito.chara.danboss.DanBossCarBehavior.GetBossTrainerObj
function C41D241F9A66558F4_prototype:F25D6149FF9CE4528()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.ajito.chara.danboss.DanBossCarBehavior.GetCenterPosition
function C41D241F9A66558F4_prototype:F5BA6D78FA6BF18A5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.ajito.chara.danboss.DanBossCarBehavior.GetBossTrainerPosition
function C41D241F9A66558F4_prototype:F7260ACE699434D30()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.ajito.chara.danboss.DanBossCarBehavior.GetSceneObject
function C41D241F9A66558F4_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ajito.chara.danboss.DanBossCarBehavior.Setup
function C41D241F9A66558F4_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[2]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fDAC9F542
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f71FAA9DF
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.ajito.chara.danboss.DanBossCarBehavior.PreUpdate
function C41D241F9A66558F4_prototype:FE94F3E13286232CF(A1_2)
end

--- main.ajito.chara.danboss.DanBossCarBehavior.Destroy
function C41D241F9A66558F4_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C41D241F9A66558F4"]["prototype"]
L69_1 = _ENV["C41D241F9A66558F4"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C41D241F9A66558F4"]
L69_1 = "__super__"
L69_1 = _ENV["C41D241F9A66558F4"]["prototype"]
L70_1 = {}
L71_1 = "__index"
