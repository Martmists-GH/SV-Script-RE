---@alias C930BB59927F8B30F main_pokepicnic_CookingNetwork

---@class main_pokepicnic_CookingNetwork : C930BB59927F8B30F_prototype
---@field prototype C930BB59927F8B30F_prototype
C930BB59927F8B30F = L15_1()
function C930BB59927F8B30F.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C930BB59927F8B30F
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C930BB59927F8B30F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C930BB59927F8B30F
function C930BB59927F8B30F.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C930BB59927F8B30F"
L69_1 = _ENV["C930BB59927F8B30F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C930BB59927F8B30F"]
L69_1 = "__name__"
L70_1 = "C930BB59927F8B30F"
--- main.pokepicnic.CookingNetwork.SD4FD5A74887BF4A0
function C930BB59927F8B30F.SD4FD5A74887BF4A0()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.SD543BFE332CEC806
  return L0_2
end

--- main.pokepicnic.CookingNetwork.IsMultiplay
function C930BB59927F8B30F.S09EA163BBCC202EC()
  local L0_2, L1_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S09EA163BBCC202EC
  return L0_2()
end

--- main.pokepicnic.CookingNetwork.IsAnyonePlay
function C930BB59927F8B30F.S1C2F0F214CE9B8A5()
  local L0_2, L1_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fAA0B62C2
  return L0_2()
end

--- main.pokepicnic.CookingNetwork.IsHost
function C930BB59927F8B30F.S86BF9C5D2CAB6CFF()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fDF4B60E3
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = c88AAD00C
  L2_2 = L2_2.f298C6F5B
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.fE41554CA
  return L2_2(L3_2)
end

--- main.pokepicnic.CookingNetwork.S42224C76A175744D
function C930BB59927F8B30F.S42224C76A175744D()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S09EA163BBCC202EC
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S86BF9C5D2CAB6CFF
  return L0_2()
end

--- main.pokepicnic.CookingNetwork.IsMultiplayGuest
function C930BB59927F8B30F.S233C392EB364F954()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S42224C76A175744D
  L0_2 = L0_2()
  L0_2 = not L0_2
  return L0_2
end

--- main.pokepicnic.CookingNetwork.IsJoined
function C930BB59927F8B30F.SBA7067F55AEF47E0()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S5FDCCE0A0051D896
  return L0_2
end

--- main.pokepicnic.CookingNetwork.CreateCooking
function C930BB59927F8B30F.S835F82BC701EF08F()
  local L0_2, L1_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fA3FE76ED
  return L0_2()
end

--- main.pokepicnic.CookingNetwork.DeleteCooking
function C930BB59927F8B30F.S54C7206F62C7EB5A()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S86BF9C5D2CAB6CFF
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = c489E36A7
  L0_2 = L0_2.fBF13DECC
  L1_2 = c489E36A7
  L1_2 = L1_2.fDF4B60E3
  L1_2 = L1_2()
  return L0_2(L1_2)
end

--- main.pokepicnic.CookingNetwork.JoinCooking
function C930BB59927F8B30F.S5514133E80A4F1D3()
  local L0_2, L1_2
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S1C2F0F214CE9B8A5
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = C930BB59927F8B30F
  L0_2 = L0_2.S86BF9C5D2CAB6CFF
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = c489E36A7
  L0_2 = L0_2.f694A6BD3
  L1_2 = c489E36A7
  L1_2 = L1_2.fDF4B60E3
  L1_2 = L1_2()
  return L0_2(L1_2)
end

--- main.pokepicnic.CookingNetwork.LeaveCooking
function C930BB59927F8B30F.SD0B82E33E4013BC4()
  local L0_2, L1_2
  L0_2 = c489E36A7
  L0_2 = L0_2.f9779B3CA
  L1_2 = c489E36A7
  L1_2 = L1_2.fDF4B60E3
  L1_2 = L1_2()
  return L0_2(L1_2)
end

--- main.pokepicnic.CookingNetwork.SetupUserInfo
function C930BB59927F8B30F.S87346055FB088351()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = C930BB59927F8B30F
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L0_2.SD543BFE332CEC806 = L1_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fDF4B60E3
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = c88AAD00C
  L2_2 = L2_2.f298C6F5B
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L3_2 = L0_2
  L2_2 = L0_2.f8136E7E3
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L5_2 = L0_2
  L4_2 = L0_2.f664DCC1A
  L4_2 = L4_2(L5_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L0_2
    L5_2 = L0_2.f616C16A4
    L7_2 = L3_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = cE9AFE246
    L6_2 = L6_2.fB4A97AE8
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = nil
    L8_2 = c59FF1887
    L8_2 = L8_2.fB7D3B54A
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = CABCFEB9079A47A38
      L8_2 = L8_2.new
      L8_2 = L8_2()
      L10_2 = L2_2
      L9_2 = L2_2.fD762B673
      L11_2 = L5_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2[1] = L9_2
      L8_2[2] = L5_2
      L8_2[3] = L6_2
      L9_2 = C930BB59927F8B30F
      L9_2 = L9_2.SD543BFE332CEC806
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
    end
  end
end

--- main.pokepicnic.CookingNetwork.IsMemberDecrease
function C930BB59927F8B30F.S87F54A9257A772CB()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fDF4B60E3
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = c88AAD00C
  L2_2 = L2_2.f298C6F5B
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = C930BB59927F8B30F
  L2_2 = L2_2.SD543BFE332CEC806
  L2_2 = L2_2.length
  L4_2 = L0_2
  L3_2 = L0_2.f664DCC1A
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 ~= L3_2
  return L2_2
end

--- main.pokepicnic.CookingNetwork.GetHostMemberInfo
function C930BB59927F8B30F.SEFC027B742F7182B()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = 0
  L1_2 = C930BB59927F8B30F
  L1_2 = L1_2.SD543BFE332CEC806
  while true do
    L2_2 = L1_2.length
    if not (L0_2 < L2_2) then
      break
    end
    L2_2 = L1_2[L0_2]
    L0_2 = L0_2 + 1
    L3_2 = L2_2[1]
    if L3_2 then
      L3_2 = L2_2[3]
      return L3_2
    end
  end
  L2_2 = nil
  return L2_2
end

--- main.pokepicnic.CookingNetwork.S9508F298AB223EDB
function C930BB59927F8B30F.S9508F298AB223EDB()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fDF4B60E3
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = c88AAD00C
  L2_2 = L2_2.f298C6F5B
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = C930BB59927F8B30F
  L2_2 = L2_2.S87F54A9257A772CB
  L2_2 = L2_2()
  if not L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = 0
  L3_2 = C930BB59927F8B30F
  L3_2 = L3_2.SD543BFE332CEC806
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = false
    L7_2 = 0
    L9_2 = L0_2
    L8_2 = L0_2.f664DCC1A
    L8_2 = L8_2(L9_2)
    while L7_2 < L8_2 do
      L7_2 = L7_2 + 1
      L10_2 = L0_2
      L9_2 = L0_2.f616C16A4
      L11_2 = L7_2 - 1
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = c2A4CD0C7
      L10_2 = L10_2.f7B613947
      L11_2 = L5_2[2]
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L6_2 = true
        break
      end
    end
    if not L6_2 then
      L9_2 = L5_2[3]
      return L9_2
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = nil
  return L5_2
end

--- main.pokepicnic.CookingNetwork.CanSendToAll
function C930BB59927F8B30F.SA4C39413F760C331()
  local L0_2, L1_2
  L0_2 = c489E36A7
  L0_2 = L0_2.fCCC758FD
  return L0_2()
end

---@class C930BB59927F8B30F_prototype
C930BB59927F8B30F_prototype = L15_1()
C930BB59927F8B30F.prototype = C930BB59927F8B30F_prototype
--- main.pokepicnic.CookingNetwork.Setup
function C930BB59927F8B30F_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C930BB59927F8B30F
  L2_2.S264F26F6894F3392 = self
  L2_2 = c489E36A7
  L2_2 = L2_2.f635E7B9C
  L2_2()
end

--- main.pokepicnic.CookingNetwork.Destroy
function C930BB59927F8B30F_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C930BB59927F8B30F
  L1_2.S264F26F6894F3392 = nil
end

--- main.pokepicnic.CookingNetwork.PreUpdate
function C930BB59927F8B30F_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2
  L2_2 = c489E36A7
  L2_2 = L2_2.fBD7489F5
  L2_2()
  L3_2 = self
  L2_2 = self.F522EEB4CD8EF9A66
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F1F882FA6366BA7CC
  L2_2(L3_2)
end

--- main.pokepicnic.CookingNetwork.UpdateHost
function C930BB59927F8B30F_prototype:F522EEB4CD8EF9A66()
  local L1_2
  L1_2 = C930BB59927F8B30F
  L1_2 = L1_2.S86BF9C5D2CAB6CFF
  L1_2 = L1_2()
  if not L1_2 then
    return
  end
end

--- main.pokepicnic.CookingNetwork.UpdateGuest
function C930BB59927F8B30F_prototype:F1F882FA6366BA7CC()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C930BB59927F8B30F"]["prototype"]
L69_1 = _ENV["C930BB59927F8B30F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C930BB59927F8B30F"]
L69_1 = "__super__"
L69_1 = _ENV["C930BB59927F8B30F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
