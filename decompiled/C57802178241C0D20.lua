---@alias C57802178241C0D20 main_system_game_event_base_BaseUIGameEvent

---@class main_system_game_event_base_BaseUIGameEvent : C57802178241C0D20_prototype
---@field prototype C57802178241C0D20_prototype
L55_1 = _ENV
L56_1 = "C57802178241C0D20"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C57802178241C0D20"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.prototype
  L4_2 = 28
  L5_2 = 43
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C57802178241C0D20"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[28] = L3_2
  L3_2 = L26_1.new
  L3_2 = L3_2()
  A0_2[27] = L3_2
  A0_2[26] = nil
  A0_2[24] = true
  A0_2[23] = false
  A0_2[22] = false
  A0_2[21] = false
  A0_2[20] = false
  A0_2[19] = false
  A0_2[18] = false
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  A0_2[18] = false
  A0_2[20] = false
  L3_2 = cDFF6D3D5
  L3_2 = L3_2.f74EECB5E
  L4_2 = false
  L3_2(L4_2)
  L3_2 = A0_2[22]
  if not L3_2 then
    L3_2 = C043642B35062DFB9
    L3_2 = L3_2.SA23D39922B76B247
    L4_2 = false
    L3_2(L4_2)
  end
  L3_2 = A0_2[23]
  if not L3_2 then
    L3_2 = CE55264D46437D7D3
    L3_2 = L3_2.S17AC14A588D418A2
    L4_2 = false
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = C887E2CF46CDFCF41
  L3_2 = L3_2.S884C725157E96A03
  if L3_2 then
    L3_2 = C887E2CF46CDFCF41
    L3_2 = L3_2.S768600CE8B68B7F8
    L3_2()
  end
  L3_2 = nil
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = C17F73F1CF4C378CC
    L0_3 = L0_3.S7C91080775560DF8
    L1_3 = E366415E12D9CEAB1
    L1_3 = L1_3.ITEM_FIRST
    L0_3(L1_3)
  end
  
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[26] = L4_2
  L4_2 = A0_2[26]
  L5_2 = nil
  L6_2 = L62_1
  L7_2 = L64_1.pack
  L8_2 = L10_1.coroutine
  L8_2 = L8_2.resume
  L9_2 = L4_2[1]
  L10_2 = L5_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = {}
  L9_2 = "success"
  L10_2 = "result"
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2.success
  if not L7_2 then
    L7_2 = C7BD28C2CE195DB4E
    L7_2 = L7_2.S7989B6DD56823279
    L8_2 = false
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = "!Error ocurred in coroutine["
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L4_2[2]
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "]: "
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L6_2.result
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
  end
  A0_2[25] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C57802178241C0D20"]
L69_1 = "__name__"
L70_1 = "C57802178241C0D20"
---@class C57802178241C0D20_prototype
C57802178241C0D20_prototype = L15_1()
C57802178241C0D20.prototype = C57802178241C0D20_prototype
--- main.system.game_event.base.BaseUIGameEvent.PlayerLanding
function C57802178241C0D20_prototype:F3AFE9789CD4AC7BB()
  local L1_2, L2_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S3AFE9789CD4AC7BB
  L2_2 = false
  L1_2(L2_2)
end

--- main.system.game_event.base.BaseUIGameEvent.FA0E994EE453A340F
function C57802178241C0D20_prototype:FA0E994EE453A340F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[26]
  if nil ~= L1_2 then
    L1_2 = L10_1.coroutine
    L1_2 = L1_2.status
    L2_2 = self[26]
    L2_2 = L2_2[1]
    L1_2 = L1_2(L2_2)
    if "dead" ~= L1_2 then
      L1_2 = self[26]
      L2_2 = nil
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L1_2[1]
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
        L10_2 = L1_2[2]
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
      L4_2 = false
      return L4_2
    end
    self[26] = nil
  end
  L1_2 = true
  return L1_2
end

--- main.system.game_event.base.BaseUIGameEvent.F1FC0FA9F6A267B28
function C57802178241C0D20_prototype:F1FC0FA9F6A267B28()
  local L1_2, L2_2, L3_2
  while true do
    L1_2 = CBBA8BC6DEECCDCB4
    L1_2 = L1_2.S477DAD51DA0AE6DD
    L2_2 = "Player"
    L1_2 = L1_2(L2_2)
    if 7 == L1_2 or 11 == L1_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L1_2 = CBBA8BC6DEECCDCB4
  L1_2 = L1_2.S43C4B2BD08C5F367
  L2_2 = "Player"
  L1_2(L2_2)
end

--- main.system.game_event.base.BaseUIGameEvent.FE8C6D200C370048F
function C57802178241C0D20_prototype:FE8C6D200C370048F()
  local L1_2, L2_2, L3_2
  L1_2 = self
  L3_2 = self
  L2_2 = self.F3AFE9789CD4AC7BB
  L2_2(L3_2)
  self[19] = false
  self[20] = false
  self[18] = false
  self[21] = false
  L2_2 = C38031D3FA506665C
  L2_2 = L2_2.S67960E73F3BA63EB
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3[20] = true
    L1_3 = L1_2
    L1_3 = L1_3[19]
    if not L1_3 then
      L1_3 = L1_2
      L2_3 = not A0_3
      L1_3[18] = L2_3
      if A0_3 then
        L1_3 = L1_2
        L1_3 = L1_3[24]
        if L1_3 then
          L1_3 = cDFF6D3D5
          L1_3 = L1_3.f74EECB5E
          L2_3 = true
          L1_3(L2_3)
        end
        L1_3 = L1_2
        L1_3[21] = true
        L1_3 = L1_2
        L2_3 = L1_3
        L1_3 = L1_3.F6CCA4B32C52AC73C
        L1_3(L2_3)
      end
    end
  end
  
  L2_2(L3_2)
end

--- main.system.game_event.base.BaseUIGameEvent.F6CCA4B32C52AC73C
function C57802178241C0D20_prototype:F6CCA4B32C52AC73C()
  local L1_2
end

--- main.system.game_event.base.BaseUIGameEvent.OnUIOpenFailedEvent
function C57802178241C0D20_prototype:F1DC44B6ACECDC3C9()
  local L1_2
end

--- main.system.game_event.base.BaseUIGameEvent.F36C3C771B93E3E8E
function C57802178241C0D20_prototype:F36C3C771B93E3E8E(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[27]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.system.game_event.base.BaseUIGameEvent.F90BF38BC56A842E7
function C57802178241C0D20_prototype:F90BF38BC56A842E7(A1_2)
end

--- main.system.game_event.base.BaseUIGameEvent.RegisterInterruptedEvent
function C57802178241C0D20_prototype:FAB34C482EC7FA4EE(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.FE6B8C9B49C1F4CAB = L2_2
end

--- main.system.game_event.base.BaseUIGameEvent.onFinished
function C57802178241C0D20_prototype:F68499476069C0B1E()
  local L1_2, L2_2, L3_2
  L1_2 = CE0D511325372F946
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[22]
  if not L1_2 then
    L1_2 = C043642B35062DFB9
    L1_2 = L1_2.SA23D39922B76B247
    L2_2 = true
    L1_2(L2_2)
  end
  L1_2 = self[23]
  if not L1_2 then
    L1_2 = CE55264D46437D7D3
    L1_2 = L1_2.S17AC14A588D418A2
    L2_2 = true
    L3_2 = self[25]
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[18]
  if L1_2 then
    L2_2 = self
    L1_2 = self.F1DC44B6ACECDC3C9
    L1_2(L2_2)
    L1_2 = C931098C27BA0B398
    L1_2 = L1_2.SC5FB8238D522F8BA
    L1_2()
  end
  L1_2 = cDFF6D3D5
  L1_2 = L1_2.f74EECB5E
  L2_2 = true
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F3AFE9789CD4AC7BB
  L1_2(L2_2)
end

--- main.system.game_event.base.BaseUIGameEvent.onInterrupted
function C57802178241C0D20_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = self[27]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A1_2[11]
    if L4_2 == L5_2 then
      L5_2 = self[28]
      L6_2 = L5_2
      L5_2 = L5_2.push
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
      L6_2 = self
      L5_2 = self.F90BF38BC56A842E7
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
      L5_2 = 0
      return L5_2
    end
  end
  self[19] = true
  self[18] = true
  L4_2 = self.FE6B8C9B49C1F4CAB
  if nil ~= L4_2 then
    L5_2 = self
    L4_2 = self.FE6B8C9B49C1F4CAB
    L6_2 = self
    L4_2(L5_2, L6_2)
  end
  L4_2 = 1
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C57802178241C0D20"]["prototype"]
L69_1 = _ENV["C57802178241C0D20"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C57802178241C0D20"]
L69_1 = "__super__"
L69_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C57802178241C0D20"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C57802178241C0D20"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
