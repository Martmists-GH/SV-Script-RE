---@alias C9B7AA48465803203 main_system_coroutine_BaseCoroutineBehaviour

---@class main_system_coroutine_BaseCoroutineBehaviour : C9B7AA48465803203_prototype
---@field prototype C9B7AA48465803203_prototype
L55_1 = _ENV
L56_1 = "C9B7AA48465803203"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9B7AA48465803203"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9B7AA48465803203
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9B7AA48465803203
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B7AA48465803203"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A0_2[1]
  L7_2 = L6_2
  L6_2 = L6_2.f462C9B70
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.fE9C29DA1
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "."
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = A0_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_2 .. L3_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.FC4F2A9B9939B80FF
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[2] = L3_2
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  L4_2 = L55_1
  L5_2 = A0_2
  L6_2 = A0_2.F8EF193657E11BD00
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  A0_2[3] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B7AA48465803203"]
L69_1 = "__name__"
L70_1 = "C9B7AA48465803203"
---@class C9B7AA48465803203_prototype : ext_pe_SceneObjectBehavior
C9B7AA48465803203_prototype = L15_1()
C9B7AA48465803203.prototype = C9B7AA48465803203_prototype
--- main.system.coroutine.BaseCoroutineBehaviour.PreUpdate
function C9B7AA48465803203_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = self[2]
  if nil == L2_2 then
    L2_2 = CDC3F92928A2194E6
    L2_2 = L2_2.prototype
    L2_2 = L2_2.FE94F3E13286232CF
    L3_2 = self
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[2]
  L3_2 = L62_1
  L4_2 = L64_1.pack
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = L2_2[1]
  L7_2 = A1_2
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
    L10_2 = L2_2[2]
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

--- main.system.coroutine.BaseCoroutineBehaviour.PostUpdate
function C9B7AA48465803203_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[3]
  if nil == L2_2 then
    L2_2 = CDC3F92928A2194E6
    L2_2 = L2_2.prototype
    L2_2 = L2_2.F20A40E2F8B95D5F6
    L3_2 = self
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = self[3]
  L3_2 = L62_1
  L4_2 = L64_1.pack
  L5_2 = L10_1.coroutine
  L5_2 = L5_2.resume
  L6_2 = L2_2[1]
  L7_2 = A1_2
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
    L10_2 = L2_2[2]
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

--- main.system.coroutine.BaseCoroutineBehaviour.preUpdateCoroutine
function C9B7AA48465803203_prototype:FC4F2A9B9939B80FF(A1_2)
  local L2_2, L3_2, L4_2
  while true do
    L3_2 = self
    L2_2 = self.FDCB19E22FE1BB508
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.F8996DF23037F23E3
    L2_2(L3_2)
  end
end

--- main.system.coroutine.BaseCoroutineBehaviour.postUpdateCoroutine
function C9B7AA48465803203_prototype:F8EF193657E11BD00(A1_2)
  local L2_2, L3_2, L4_2
  while true do
    L3_2 = self
    L2_2 = self.F7B6FA087F939EA93
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.F8996DF23037F23E3
    L2_2(L3_2)
  end
end

--- main.system.coroutine.BaseCoroutineBehaviour.suspend
function C9B7AA48465803203_prototype:F8996DF23037F23E3()
  local L1_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
end

--- main.system.coroutine.BaseCoroutineBehaviour.OnPreUpdate
function C9B7AA48465803203_prototype:FDCB19E22FE1BB508(A1_2)
  self[2] = nil
end

--- main.system.coroutine.BaseCoroutineBehaviour.OnPostUpdate
function C9B7AA48465803203_prototype:F7B6FA087F939EA93(A1_2)
  self[3] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9B7AA48465803203"]["prototype"]
L69_1 = _ENV["C9B7AA48465803203"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9B7AA48465803203"]
L69_1 = "__super__"
L69_1 = _ENV["C9B7AA48465803203"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C9B7AA48465803203"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C9B7AA48465803203"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C9B7AA48465803203"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C9B7AA48465803203"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C9B7AA48465803203"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C9B7AA48465803203"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
