---@alias CE9041C201AA7E53F main_system_coroutine_BaseCoroutineObject

---@class main_system_coroutine_BaseCoroutineObject : CE9041C201AA7E53F_prototype
---@field prototype CE9041C201AA7E53F_prototype
L68_1 = _ENV["CE9041C201AA7E53F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[2] = A1_2
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = A0_2
  L5_2 = A0_2.F9EF8B08DA4FDA9E4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[4] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "CE9041C201AA7E53F"
L69_1 = _ENV["CE9041C201AA7E53F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE9041C201AA7E53F"]
L69_1 = "__name__"
L70_1 = "CE9041C201AA7E53F"
---@class CE9041C201AA7E53F_prototype
CE9041C201AA7E53F_prototype = L15_1()
CE9041C201AA7E53F.prototype = CE9041C201AA7E53F_prototype
--- main.system.coroutine.BaseCoroutineObject.Update
function CE9041C201AA7E53F_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  self[3] = A1_2
  L2_2 = self[4]
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
  L5_2 = self
  L4_2 = self.FD079E1CF944CF798
  L4_2 = L4_2(L5_2)
  L5_2 = E5918BECABEC63037
  L5_2 = L5_2.Finished
  L4_2 = L4_2 == L5_2
  return L4_2
end

--- main.system.coroutine.BaseCoroutineObject.IsFinished
function CE9041C201AA7E53F_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FD079E1CF944CF798
  L1_2 = L1_2(L2_2)
  L2_2 = E5918BECABEC63037
  L2_2 = L2_2.Finished
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.system.coroutine.BaseCoroutineObject.mainCoroutineFunc
function CE9041C201AA7E53F_prototype:F9EF8B08DA4FDA9E4()
  local L1_2
end

--- main.system.coroutine.BaseCoroutineObject.suspend
function CE9041C201AA7E53F_prototype:F8996DF23037F23E3()
  local L1_2, L2_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L2_2 = nil
  L1_2(L2_2)
end

--- main.system.coroutine.BaseCoroutineObject.timeWait
function CE9041C201AA7E53F_prototype:F8DC8F70F656F2F35(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0.0
  while A1_2 > L2_2 do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 + L3_2
  end
end

--- main.system.coroutine.BaseCoroutineObject.get_StateInternal
function CE9041C201AA7E53F_prototype:FD079E1CF944CF798()
  local L1_2, L2_2
  L1_2 = self[4]
  if nil == L1_2 then
    L1_2 = E5918BECABEC63037
    L1_2 = L1_2.Finished
    return L1_2
  end
  L1_2 = L10_1.coroutine
  L1_2 = L1_2.status
  L2_2 = self[4]
  L2_2 = L2_2[1]
  L1_2 = L1_2(L2_2)
  if "dead" == L1_2 then
    L2_2 = E5918BECABEC63037
    L2_2 = L2_2.Finished
    return L2_2
  elseif "normal" == L1_2 or "running" == L1_2 then
    L2_2 = E5918BECABEC63037
    L2_2 = L2_2.Running
    return L2_2
  elseif "suspended" == L1_2 then
    L2_2 = E5918BECABEC63037
    L2_2 = L2_2.Suspended
    return L2_2
  else
    L2_2 = E5918BECABEC63037
    L2_2 = L2_2.Unknown
    return L2_2
  end
end

--- main.system.coroutine.BaseCoroutineObject.LogInfo
function CE9041C201AA7E53F_prototype:F2C08B3718BC65B49(A1_2)
end

--- main.system.coroutine.BaseCoroutineObject.LogWarning
function CE9041C201AA7E53F_prototype:F0DA3AEF0C3C42403(A1_2)
end

--- main.system.coroutine.BaseCoroutineObject.LogError
function CE9041C201AA7E53F_prototype:FA754F9CFA5FCF7B5(A1_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L69_1 = _ENV["CE9041C201AA7E53F"]
L68_1.__class__ = L69_1
L68_1 = C84BB2B6259521D93
L69_1 = "new"

function L70_1(self, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C84BB2B6259521D93
  L4_2 = L4_2.prototype
  L5_2 = 31
  L6_2 = 53
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C84BB2B6259521D93
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = self
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CAE4A090462DA878F
L69_1 = "new"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CAE4A090462DA878F
  L5_2 = L5_2.prototype
  L6_2 = 32
  L7_2 = 53
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CAE4A090462DA878F
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = self
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "EBEE2ADF0737BF708"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E04CF1C79BE2BE8D9"
L69_1 = {}
L70_1 = "__ename__"
L69_1[L70_1] = true
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E27F7FCC4B63C49EF"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E200249B41F9595B5"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E9DCCAF1050781C61"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E03D430BB78FE69B5"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "EFC610E3A4D87859E"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E8C4D988E0E7137CE"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "EB47746A9BD2E98B2"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CE9041C201AA7E53F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CE9041C201AA7E53F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
