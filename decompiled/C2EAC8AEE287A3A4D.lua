---@alias C2EAC8AEE287A3A4D main_nushi_NushiTimerUtil

---@class main_nushi_NushiTimerUtil : C2EAC8AEE287A3A4D_prototype
---@field prototype C2EAC8AEE287A3A4D_prototype
L55_1 = _ENV
L56_1 = "C2EAC8AEE287A3A4D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2EAC8AEE287A3A4D"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2EAC8AEE287A3A4D
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2EAC8AEE287A3A4D
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2EAC8AEE287A3A4D"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = "NushiTimer"
  end
  A0_2[5] = false
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C2EAC8AEE287A3A4D"
L69_1 = _ENV["C2EAC8AEE287A3A4D"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2EAC8AEE287A3A4D"]
L69_1 = "__name__"
L70_1 = "C2EAC8AEE287A3A4D"
---@class C2EAC8AEE287A3A4D_prototype
C2EAC8AEE287A3A4D_prototype = L15_1()
C2EAC8AEE287A3A4D.prototype = C2EAC8AEE287A3A4D_prototype
--- main.nushi.NushiTimerUtil.mainCoroutineFunc
function C2EAC8AEE287A3A4D_prototype:F9EF8B08DA4FDA9E4()
  local L1_2
end

--- main.nushi.NushiTimerUtil.Start
function C2EAC8AEE287A3A4D_prototype:F7EED485852A4D25F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L4_2 = self
  L3_2 = self.FBD85BEF51374A611
  L3_2(L4_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = 0.0
    L1_3 = C817835D3C2154309
    L1_3 = L1_3.new
    L1_3 = L1_3()
    while true do
      L2_3 = A1_2
      if not (L0_3 < L2_3) then
        break
      end
      L2_3 = L2_2
      L2_3 = L2_3[5]
      if L2_3 then
        break
      end
      L1_3[1] = L0_3
      L2_3 = A1_2
      L2_3 = L0_3 / L2_3
      L1_3[2] = L2_3
      L2_3 = A1_2
      L2_3 = L2_3 - L0_3
      L1_3[3] = L2_3
      L2_3 = A1_2
      L2_3 = L0_3 / L2_3
      L3_3 = 1
      L2_3 = L3_3 - L2_3
      L1_3[4] = L2_3
      L2_3 = L2_2.FC0150FC2959FFA71
      if nil ~= L2_3 then
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.FC0150FC2959FFA71
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
      end
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L3_3 = nil
      L2_3(L3_3)
      L2_3 = L2_2
      L2_3 = L2_3[3]
      L3_3 = L2_3
      L2_3 = L2_3.f22D509B2
      L4_3 = 2
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L2_3
      L2_3 = L2_3.fC0E2CAD0
      L2_3 = L2_3(L3_3)
      L0_3 = L0_3 + L2_3
    end
    L2_3 = L2_2.FC0150FC2959FFA71
    if nil ~= L2_3 then
      L2_3 = A1_2
      L1_3[1] = L2_3
      L1_3[2] = 1
      L1_3[4] = 0
      L2_3 = L1_3[4]
      L1_3[3] = L2_3
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.FC0150FC2959FFA71
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = L2_2.F0085F7055F019927
    if nil ~= L2_3 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.F0085F7055F019927
      L2_3(L3_3)
    end
  end
  
  L5_2 = "Timer_start"
  L3_2 = L3_2(L4_2, L5_2)
  self[4] = L3_2
  return self
end

--- main.nushi.NushiTimerUtil.NextFrame
function C2EAC8AEE287A3A4D_prototype:FC8D33B634178A455()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self
  L3_2 = self
  L2_2 = self.FBD85BEF51374A611
  L2_2(L3_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = C1DB14DCC9D7634FA
    L0_3 = L0_3.S760DAE4C5371A78E
    L1_3 = nil
    L0_3(L1_3)
    L0_3 = L1_2.F0085F7055F019927
    if nil ~= L0_3 then
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.F0085F7055F019927
      L0_3(L1_3)
    end
  end
  
  L4_2 = "Timer_nextFrame"
  L2_2 = L2_2(L3_2, L4_2)
  self[4] = L2_2
  return self
end

--- main.nushi.NushiTimerUtil.NextCountFrame
function C2EAC8AEE287A3A4D_prototype:F9F8420DC5860F56C(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = self
  L4_2 = self
  L3_2 = self.FBD85BEF51374A611
  L3_2(L4_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = 0
    L1_3 = A1_2
    while L0_3 < L1_3 do
      L0_3 = L0_3 + 1
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L3_3 = nil
      L2_3(L3_3)
    end
    L2_3 = L2_2.F0085F7055F019927
    if nil ~= L2_3 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.F0085F7055F019927
      L2_3(L3_3)
    end
  end
  
  L5_2 = "Timer_nextCountFrame"
  L3_2 = L3_2(L4_2, L5_2)
  self[4] = L3_2
  return self
end

--- main.nushi.NushiTimerUtil.TimerUpDate
function C2EAC8AEE287A3A4D_prototype:F1EEC0C9E6E826C5B(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[4]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L3_2 = self
      L2_2 = self.FD079E1CF944CF798
      L2_2 = L2_2(L3_2)
      L3_2 = E5918BECABEC63037
      L3_2 = L3_2.Finished
      if L2_2 ~= L3_2 then
        L3_2 = self
        L2_2 = self.FEB6685558281F194
        L4_2 = A1_2
        L2_2(L3_2, L4_2)
      end
    end
  end
end

--- main.nushi.NushiTimerUtil.Stop
function C2EAC8AEE287A3A4D_prototype:F4A086903BC093B05()
  local L1_2
  self[5] = true
end

--- main.nushi.NushiTimerUtil.ResetParam
function C2EAC8AEE287A3A4D_prototype:FBD85BEF51374A611()
  local L1_2
  self[5] = false
  self.FC0150FC2959FFA71 = nil
  self.F0085F7055F019927 = nil
end

--- main.nushi.NushiTimerUtil.OnUpdate
function C2EAC8AEE287A3A4D_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.FC0150FC2959FFA71 = L2_2
  return self
end

--- main.nushi.NushiTimerUtil.OnComplete
function C2EAC8AEE287A3A4D_prototype:FDFC20666B86B7107(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F0085F7055F019927 = L2_2
  return self
end

--- main.nushi.NushiTimerUtil.kill
function C2EAC8AEE287A3A4D_prototype:FB50C9ACDC127E3B9()
  local L1_2
  self.FC0150FC2959FFA71 = nil
  self.F0085F7055F019927 = nil
  self[5] = true
  self[4] = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2EAC8AEE287A3A4D"]["prototype"]
L69_1 = _ENV["C2EAC8AEE287A3A4D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C2EAC8AEE287A3A4D"]
L69_1 = "__super__"
L69_1 = _ENV["C2EAC8AEE287A3A4D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
