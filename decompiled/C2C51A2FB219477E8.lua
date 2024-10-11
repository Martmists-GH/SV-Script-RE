---@alias C2C51A2FB219477E8 main_event_base_BaseBattleTalkEvent

---@class main_event_base_BaseBattleTalkEvent : C2C51A2FB219477E8_prototype
---@field prototype C2C51A2FB219477E8_prototype
L55_1 = _ENV
L56_1 = "C2C51A2FB219477E8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2C51A2FB219477E8"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C2C51A2FB219477E8
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 60
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C2C51A2FB219477E8
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C51A2FB219477E8"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[34] = 0
  L5_2 = CAE4A090462DA878F
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C51A2FB219477E8"]
L69_1 = "__name__"
L70_1 = "C2C51A2FB219477E8"
---@class C2C51A2FB219477E8_prototype
C2C51A2FB219477E8_prototype = L15_1()
C2C51A2FB219477E8.prototype = C2C51A2FB219477E8_prototype
--- main.event.base.BaseBattleTalkEvent.onCreateCommon
function C2C51A2FB219477E8_prototype:F1574845D709C67C5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1574845D709C67C5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[22]
  L1_2.defaultMsgFileName = "btl_talk"
  self[33] = "message/dat/JPN/script/btl_talk.dat"
  L2_2 = self
  L1_2 = self.FC87C731D11C58354
  L1_2(L2_2)
  L1_2 = self[22]
  L1_2 = L1_2.defaultMsgFileName
  if "btl_talk" ~= L1_2 then
    L1_2 = L31_1.string
    L2_2 = L31_1.string
    L3_2 = "message/dat/JPN/script/"
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = self[22]
    L4_2 = L4_2.defaultMsgFileName
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L1_2 = L1_2(L2_2)
    L2_2 = L31_1.string
    L3_2 = ".dat"
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2 .. L2_2
    self[33] = L1_2
  end
end

--- main.event.base.BaseBattleTalkEvent.onCreate
function C2C51A2FB219477E8_prototype:FC87C731D11C58354()
  local L1_2
end

--- main.event.base.BaseBattleTalkEvent.commonStart
function C2C51A2FB219477E8_prototype:F8AE8E31376B20038()
  local L1_2, L2_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F8AE8E31376B20038
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S12FD376DC11712C8
  L2_2 = self[33]
  L1_2(L2_2)
  L1_2 = cAF8D78F3
  L1_2 = L1_2.f37537CF4
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f98ACECE2
  L1_2 = L1_2(L2_2)
  self[34] = L1_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S78BBE9C0C6452E1E
  L1_2()
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S4E44D50241EFAB61
  L1_2()
end

--- main.event.base.BaseBattleTalkEvent.commonEnd
function C2C51A2FB219477E8_prototype:F5D1A3239AAEE5709()
  local L1_2, L2_2
  L1_2 = CAE4A090462DA878F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F5D1A3239AAEE5709
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FC5FDCCA7599A89D5
  L1_2(L2_2)
end

--- main.event.base.BaseBattleTalkEvent.onFinish
function C2C51A2FB219477E8_prototype:FA2C827B56F56ABDF()
  local L1_2
end

--- main.event.base.BaseBattleTalkEvent.commonReset
function C2C51A2FB219477E8_prototype:F27AFB77F8F899793(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAE4A090462DA878F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F27AFB77F8F899793
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.FC5FDCCA7599A89D5
  L2_2(L3_2)
end

--- main.event.base.BaseBattleTalkEvent.onEnd
function C2C51A2FB219477E8_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SEC5605D9D6B5E309
  L2_2 = self[33]
  L1_2(L2_2)
  L1_2 = self[34]
  L2_2 = cAF8D78F3
  L2_2 = L2_2.f37537CF4
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f98ACECE2
  L2_2 = L2_2(L3_2)
  if L1_2 ~= L2_2 then
    L1_2 = C9F6C325569B7E07F
    L1_2 = L1_2.SAB50B037AF2BC20B
    L2_2 = 0
    L1_2(L2_2)
    L1_2 = self[34]
    L2_2 = cAF8D78F3
    L2_2 = L2_2.f37537CF4
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.f98ACECE2
    L2_2 = L2_2(L3_2)
    if L1_2 ~= L2_2 then
      L1_2 = cAF8D78F3
      L1_2 = L1_2.f37537CF4
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.f98ACECE2
      L1_2(L2_2)
    end
  end
  L2_2 = self
  L1_2 = self.F345C9F2C8900B803
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L69_1 = _ENV["C2C51A2FB219477E8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2C51A2FB219477E8"]
L69_1 = "__super__"
L69_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C2C51A2FB219477E8"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2C51A2FB219477E8"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
