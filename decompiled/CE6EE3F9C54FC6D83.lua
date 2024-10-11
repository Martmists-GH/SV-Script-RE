---@alias CE6EE3F9C54FC6D83 main_pokepicnic_PicnicNetwork

---@class main_pokepicnic_PicnicNetwork : CE6EE3F9C54FC6D83_prototype
---@field prototype CE6EE3F9C54FC6D83_prototype
CE6EE3F9C54FC6D83 = L15_1()
function CE6EE3F9C54FC6D83.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CE6EE3F9C54FC6D83
function CE6EE3F9C54FC6D83.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  A0_2[6] = 74
  A0_2[5] = 74
  A0_2[4] = nil
  A0_2[3] = false
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE6EE3F9C54FC6D83"
L69_1 = _ENV["CE6EE3F9C54FC6D83"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE6EE3F9C54FC6D83"]
L69_1 = "__name__"
L70_1 = "CE6EE3F9C54FC6D83"
--- main.pokepicnic.PicnicNetwork.IsMultiplay
function CE6EE3F9C54FC6D83.S09EA163BBCC202EC()
  local L0_2, L1_2
  L0_2 = c2A8846F6
  L0_2 = L0_2.f3E170423
  return L0_2()
end

--- main.pokepicnic.PicnicNetwork.IsAnyonePlay
function CE6EE3F9C54FC6D83.S1C2F0F214CE9B8A5()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fD6DDF82A
  L2_2 = c7EDB7BA9
  L2_2 = L2_2.fE50E7EE0
  L2_2 = L2_2()
  L3_2 = L0_2
  return L1_2(L2_2, L3_2)
end

--- main.pokepicnic.PicnicNetwork.IsHost
function CE6EE3F9C54FC6D83.S86BF9C5D2CAB6CFF()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.fE50E7EE0
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = cD9A328CB
  L2_2 = L2_2.fE90B2044
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.f219BEE8E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.fE41554CA
  return L2_2(L3_2)
end

--- main.pokepicnic.PicnicNetwork.IsJoined
function CE6EE3F9C54FC6D83.SBA7067F55AEF47E0()
  local L0_2, L1_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S5FDCCE0A0051D896
  return L0_2
end

--- main.pokepicnic.PicnicNetwork.IsMultiplayHost
function CE6EE3F9C54FC6D83.SA84A1BA27817C35E()
  local L0_2, L1_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S09EA163BBCC202EC
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = CE6EE3F9C54FC6D83
    L0_2 = L0_2.S86BF9C5D2CAB6CFF
    return L0_2()
  else
    L0_2 = false
    return L0_2
  end
end

--- main.pokepicnic.PicnicNetwork.S42224C76A175744D
function CE6EE3F9C54FC6D83.S42224C76A175744D()
  local L0_2, L1_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S09EA163BBCC202EC
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = true
    return L0_2
  end
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S86BF9C5D2CAB6CFF
  return L0_2()
end

--- main.pokepicnic.PicnicNetwork.GetPicnicParam
function CE6EE3F9C54FC6D83.SAC6E504728866FEE()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.fE50E7EE0
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = cD9A328CB
  L2_2 = L2_2.fE90B2044
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.fBBB95849
  return L2_2(L3_2)
end

--- main.pokepicnic.PicnicNetwork.SBC4596231CED655E
function CE6EE3F9C54FC6D83.SBC4596231CED655E()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.fE50E7EE0
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = cD9A328CB
  L2_2 = L2_2.fD6DDF82A
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = L0_2
    L2_2 = L0_2.f219BEE8E
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = c88AAD00C
    L4_2 = L4_2.f70CE3A7D
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f664DCC1A
      return L4_2(L5_2)
    end
  end
  L2_2 = 1
  return L2_2
end

--- main.pokepicnic.PicnicNetwork.CreatePicnic
function CE6EE3F9C54FC6D83.S379F271AED71B823()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = cA5D89E23
  L0_2 = L0_2.f101D811F
  L0_2 = L0_2()
  L2_2 = L0_2
  L1_2 = L0_2.fE8CF6C99
  L3_2 = C0C628B0EA1F8F50B
  L3_2 = L3_2.S3B406232F82B906A
  L3_2, L4_2, L5_2 = L3_2()
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.f3925501B
  L3_2 = C0C628B0EA1F8F50B
  L3_2 = L3_2.S98467A473E638AFD
  L3_2, L4_2, L5_2 = L3_2()
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.fE0C01788
  L3_2 = L52_1.__cast
  L4_2 = c61159071
  L4_2 = L4_2.f17786209
  L4_2 = L4_2()
  L5_2 = L19_1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.f12D82DAD
  L3_2 = L52_1.__cast
  L4_2 = c61159071
  L4_2 = L4_2.f984C640B
  L4_2 = L4_2()
  L5_2 = L19_1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.f2715F303
  L3_2 = L52_1.__cast
  L4_2 = c61159071
  L4_2 = L4_2.f3B245B58
  L4_2 = L4_2()
  L5_2 = L19_1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.f94A254B7
  L3_2 = L52_1.__cast
  L4_2 = cD7816CFC
  L4_2 = L4_2.fC4E9C78A
  L4_2 = L4_2()
  L5_2 = L19_1
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = L0_2
  L1_2 = L0_2.f70882C14
  L1_2 = L1_2(L2_2)
  L3_2 = L0_2
  L2_2 = L0_2.fA1621096
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.f4F794CCF
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.f4F794CCF
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.f4F794CCF
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fEFCC7C01
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fCCBD9548
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fEFCC7C01
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fBBBAA5DE
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fEFCC7C01
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f22B3F464
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.fEFCC7C01
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f5C0288D9
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCCBD9548
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fBBBAA5DE
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.fCCBD9548
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.f5C0288D9
  L3_2(L4_2)
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.f4E45E685
  L4_2 = L0_2
  return L3_2(L4_2)
end

--- main.pokepicnic.PicnicNetwork.DeletePicnic
function CE6EE3F9C54FC6D83.SCC44B7EB1B19664C()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fE90B2044
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S86BF9C5D2CAB6CFF
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.fCF8CA5D4
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f219BEE8E
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end

--- main.pokepicnic.PicnicNetwork.JoinPicnic
function CE6EE3F9C54FC6D83.S236828D96AF1F887()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fE90B2044
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S86BF9C5D2CAB6CFF
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f409A5274
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f219BEE8E
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end

--- main.pokepicnic.PicnicNetwork.SendJoinedGoods
function CE6EE3F9C54FC6D83.S744E8A32A5D00DFC()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fE90B2044
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f224B9615
  L2_2 = c61159071
  L2_2 = L2_2.f984C640B
  L2_2 = L2_2()
  L3_2 = c61159071
  L3_2 = L3_2.f3B245B58
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
end

--- main.pokepicnic.PicnicNetwork.LeavePicnic
function CE6EE3F9C54FC6D83.SC58690B52327C486()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fE90B2044
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.SBA7067F55AEF47E0
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.fA7593DEC
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L2_2
  L2_2 = L2_2.f219BEE8E
  L2_2, L3_2 = L2_2(L3_2)
  return L1_2(L2_2, L3_2)
end

--- main.pokepicnic.PicnicNetwork.RequestChangeTableType
function CE6EE3F9C54FC6D83.SF29F1034A0FAF41A(A0_2)
  local L1_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S264F26F6894F3392
  L1_2[5] = A0_2
end

--- main.pokepicnic.PicnicNetwork.S4261E83BE0C501BF
function CE6EE3F9C54FC6D83.S4261E83BE0C501BF(A0_2)
  local L1_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S264F26F6894F3392
  L1_2[6] = A0_2
end

--- main.pokepicnic.PicnicNetwork.CanSendToAll
function CE6EE3F9C54FC6D83.SA4C39413F760C331()
  local L0_2, L1_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.fCCC758FD
  return L0_2()
end

--- main.pokepicnic.PicnicNetwork.SetPicnicPokemon
function CE6EE3F9C54FC6D83.S910FE0D942B1422E(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S264F26F6894F3392
  if nil == L1_2 then
    return
  end
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S264F26F6894F3392
  L1_2 = L1_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.push
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F07205705C7C31834
  L1_2(L2_2)
end

--- main.pokepicnic.PicnicNetwork.GetPicnicPokemonList
function CE6EE3F9C54FC6D83.S736485C3D1C40446()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = _hx_tab_array
    L1_2 = {}
    L1_2.length = 0
    L2_2 = 0
    return L0_2(L1_2, L2_2)
  end
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  L1_2 = L0_2
  L0_2 = L0_2.F07205705C7C31834
  L0_2(L1_2)
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  L0_2 = L0_2[7]
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while true do
    L3_2 = L0_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L0_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = L1_2
    L4_2 = L1_2.push
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
  return L1_2
end

--- main.pokepicnic.PicnicNetwork.CreatePartnerPokemonRequest
function CE6EE3F9C54FC6D83.SC2E9A09AD66C46C7()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = nil
  L1_2 = cD9A328CB
  L1_2 = L1_2.fE90B2044
  L2_2 = CE6EE3F9C54FC6D83
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[4]
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = 0
  L4_2 = L1_2
  L3_2 = L1_2.f62782BA1
  L3_2 = L3_2(L4_2)
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L6_2 = L1_2
    L5_2 = L1_2.f0FDE774D
    L7_2 = L2_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = nil
    L7_2 = c113335A8
    L7_2 = L7_2.fB91A909C
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L8_2 = L5_2
      L7_2 = L5_2.fB00EF8D7
      L7_2 = L7_2(L8_2)
      if 0 ~= L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.fCE2A7CF8
        L9_2 = 2
        L7_2 = L7_2(L8_2, L9_2)
        if not L7_2 then
          L7_2 = c7EDB7BA9
          L7_2 = L7_2.f9EE9430C
          L8_2 = CE6EE3F9C54FC6D83
          L8_2 = L8_2.S264F26F6894F3392
          L8_2 = L8_2[4]
          L9_2 = L8_2
          L8_2 = L8_2.f219BEE8E
          L8_2 = L8_2(L9_2)
          L9_2 = L5_2
          L7_2(L8_2, L9_2)
          return
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
end

--- main.pokepicnic.PicnicNetwork.SendRequestAccessPokemon
function CE6EE3F9C54FC6D83.SAD4D73D2E8C265DF(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cD9A328CB
  L3_2 = L3_2.fE90B2044
  L4_2 = CE6EE3F9C54FC6D83
  L4_2 = L4_2.S264F26F6894F3392
  L4_2 = L4_2[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.f5CE3C41F
  L4_2 = CE6EE3F9C54FC6D83
  L4_2 = L4_2.S264F26F6894F3392
  L4_2 = L4_2[4]
  L5_2 = L4_2
  L4_2 = L4_2.f219BEE8E
  L4_2 = L4_2(L5_2)
  L5_2 = A0_2
  L6_2 = A1_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.pokepicnic.PicnicNetwork.SendResultAccessPokemon
function CE6EE3F9C54FC6D83.S6FCB89D2B84A8D81(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.f8B812108
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.pokepicnic.PicnicNetwork.SendPokeTalkPhase
function CE6EE3F9C54FC6D83.SA16CE98B6AFFD1D7(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.fE32921AA
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.pokepicnic.PicnicNetwork.RegisterCreatePartnerFunc
function CE6EE3F9C54FC6D83.S8BBE268AEFB13748(A0_2)
  local L1_2, L2_2
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.fAEB547C3
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- main.pokepicnic.PicnicNetwork.RegisterDestroyPartnerFunc
function CE6EE3F9C54FC6D83.S7CBD4A04FB2EA712(A0_2)
  local L1_2, L2_2
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f97DA72EF
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- main.pokepicnic.PicnicNetwork.RegisterRequestAccessPokemonFunc
function CE6EE3F9C54FC6D83.S40EEAAC4969CD78A(A0_2)
  local L1_2, L2_2
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f1E5B5AA3
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.pokepicnic.PicnicNetwork.RegisterResultAccessPokemonFunc
function CE6EE3F9C54FC6D83.S20D4AF389111EF12(A0_2)
  local L1_2, L2_2
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.fDFE90569
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.pokepicnic.PicnicNetwork.RegisterPokeTalkPhaseFunc
function CE6EE3F9C54FC6D83.S3BE854405CC61C2C(A0_2)
  local L1_2, L2_2
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f9457D2FF
  L2_2 = A0_2
  L1_2(L2_2)
end

--- main.pokepicnic.PicnicNetwork.UnRegisterPartnerFunc
function CE6EE3F9C54FC6D83.S92B6D665128B6CF5()
  local L0_2, L1_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.f9EB032EB
  L0_2()
end

--- main.pokepicnic.PicnicNetwork.UnRegisterRequestAccessPokemonFunc
function CE6EE3F9C54FC6D83.S1C912B4F5C6B92F9()
  local L0_2, L1_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.fA917F621
  L0_2()
end

--- main.pokepicnic.PicnicNetwork.UnRegisterResultAccessPokemonFunc
function CE6EE3F9C54FC6D83.SB2BD39BE4DFF611F()
  local L0_2, L1_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.f2E19BC17
  L0_2()
end

--- main.pokepicnic.PicnicNetwork.UnRegisterPokeTalkPhaseFunc
function CE6EE3F9C54FC6D83.SBFC92957353342B1()
  local L0_2, L1_2
  L0_2 = c7EDB7BA9
  L0_2 = L0_2.f52214EC1
  L0_2()
end

--- main.pokepicnic.PicnicNetwork.SCA8EDD99CE89E46D
function CE6EE3F9C54FC6D83.SCA8EDD99CE89E46D()
  local L0_2, L1_2
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  L0_2[4] = nil
  L0_2 = CE6EE3F9C54FC6D83
  L0_2 = L0_2.S264F26F6894F3392
  L0_2[3] = false
  L0_2 = CE6EE3F9C54FC6D83
  L0_2.S5FDCCE0A0051D896 = false
  L0_2 = CB4E56E9599A85891
  L0_2 = L0_2.S0B3F69C4549A0284
  L1_2 = 0
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2
  L0_2 = L0_2.F8843F4DD60B429F8
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = CE6EE3F9C54FC6D83
    L0_2 = L0_2.SED7B742E4701378E
    L0_2()
  else
    L0_2 = CE6EE3F9C54FC6D83
    L0_2 = L0_2.S264F26F6894F3392
    L0_2[2] = true
  end
end

--- main.pokepicnic.PicnicNetwork.ForceClosePicnic
function CE6EE3F9C54FC6D83.SED7B742E4701378E()
  local L0_2, L1_2, L2_2
  L0_2 = CB4E56E9599A85891
  L0_2 = L0_2.S32F3ED6FAC4BDC3F
  L1_2 = 0
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = C5A1B1F295B2A231A
    L0_2 = L0_2.S707D7E7BFDD15535
    L1_2 = 0
    L2_2 = true
    L0_2(L1_2, L2_2)
  end
  L0_2 = C0DCB899848029DF4
  L0_2 = L0_2.S7AAC3BFDDF9C75FF
  L1_2 = 0
  L0_2(L1_2)
end

---@class CE6EE3F9C54FC6D83_prototype
CE6EE3F9C54FC6D83_prototype = L15_1()
CE6EE3F9C54FC6D83.prototype = CE6EE3F9C54FC6D83_prototype
--- main.pokepicnic.PicnicNetwork.Setup
function CE6EE3F9C54FC6D83_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CE6EE3F9C54FC6D83
  L2_2.S264F26F6894F3392 = self
  L2_2 = c7EDB7BA9
  L2_2 = L2_2.f635E7B9C
  L2_2()
end

--- main.pokepicnic.PicnicNetwork.Destroy
function CE6EE3F9C54FC6D83_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = CDC3F92928A2194E6
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1C2AA00ADAC52EC5
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CE6EE3F9C54FC6D83
  L1_2.S264F26F6894F3392 = nil
end

--- main.pokepicnic.PicnicNetwork.PreUpdate
function CE6EE3F9C54FC6D83_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = CB4E56E9599A85891
  L2_2 = L2_2.S0B3F69C4549A0284
  L3_2 = 0
  L2_2 = L2_2(L3_2)
  L3_2 = self[2]
  if L3_2 and nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F8843F4DD60B429F8
    L3_2 = L3_2(L4_2)
    if L3_2 then
      self[2] = false
      L3_2 = CE6EE3F9C54FC6D83
      L3_2 = L3_2.SED7B742E4701378E
      L3_2()
    end
  end
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.fE50E7EE0
  L3_2 = L3_2()
  L4_2 = nil
  L5_2 = nil
  L6_2 = cD9A328CB
  L6_2 = L6_2.fD6DDF82A
  L7_2 = L3_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = nil
    L7_2 = cD9A328CB
    L7_2 = L7_2.fE90B2044
    L8_2 = self[4]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L4_2 = L7_2
  else
    L4_2 = false
  end
  if not L4_2 then
    L6_2 = nil
    L7_2 = nil
    L8_2 = cD9A328CB
    L8_2 = L8_2.fE90B2044
    L9_2 = L3_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cD9A328CB
      L9_2 = L9_2.fD6DDF82A
      L10_2 = self[4]
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      L6_2 = L9_2
    else
      L6_2 = false
    end
    if L6_2 then
      self[4] = nil
      self[3] = false
      L8_2 = CE6EE3F9C54FC6D83
      L8_2.S5FDCCE0A0051D896 = false
      if nil ~= L2_2 then
        L9_2 = L2_2
        L8_2 = L2_2.F8843F4DD60B429F8
        L8_2 = L8_2(L9_2)
        if not L8_2 then
          goto lbl_73
        end
      end
      L8_2 = CE6EE3F9C54FC6D83
      L8_2 = L8_2.SED7B742E4701378E
      L8_2()
      goto lbl_74
      ::lbl_73::
      self[2] = true
      ::lbl_74::
      return
    end
  end
  self[4] = L3_2
  L6_2 = c7EDB7BA9
  L6_2 = L6_2.fBD7489F5
  L6_2()
  L7_2 = self
  L6_2 = self.F522EEB4CD8EF9A66
  L6_2(L7_2)
  L7_2 = self
  L6_2 = self.F1F882FA6366BA7CC
  L6_2(L7_2)
end

--- main.pokepicnic.PicnicNetwork.UpdateHost
function CE6EE3F9C54FC6D83_prototype:F522EEB4CD8EF9A66()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S86BF9C5D2CAB6CFF
  L1_2 = L1_2()
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.FF8B8F4CA3FC69BD0
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F6FD61C690A94DE71
  L1_2(L2_2)
  L1_2 = nil
  L2_2 = cD9A328CB
  L2_2 = L2_2.fE90B2044
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.fE50E7EE0
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = cD9A328CB
    L3_2 = L3_2.fD6DDF82A
    L4_2 = self[4]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      self[4] = nil
      self[3] = false
      L3_2 = CE6EE3F9C54FC6D83
      L3_2.S5FDCCE0A0051D896 = false
      L3_2 = CB4E56E9599A85891
      L3_2 = L3_2.S0B3F69C4549A0284
      L4_2 = 0
      L3_2 = L3_2(L4_2)
      L4_2 = L3_2
      L3_2 = L3_2.F8843F4DD60B429F8
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = CE6EE3F9C54FC6D83
        L3_2 = L3_2.SED7B742E4701378E
        L3_2()
      else
        self[2] = true
      end
    end
  end
end

--- main.pokepicnic.PicnicNetwork.UpdateGuest
function CE6EE3F9C54FC6D83_prototype:F1F882FA6366BA7CC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CE6EE3F9C54FC6D83
  L1_2 = L1_2.S86BF9C5D2CAB6CFF
  L1_2 = L1_2()
  if L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = cD9A328CB
  L2_2 = L2_2.fE90B2044
  L3_2 = c7EDB7BA9
  L3_2 = L3_2.fE50E7EE0
  L3_2 = L3_2()
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = C0DCB899848029DF4
    L2_2 = L2_2.S0B3F69C4549A0284
    L3_2 = 0
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2[2]
    if nil ~= L2_2 then
      L2_2 = C0DCB899848029DF4
      L2_2 = L2_2.S0B3F69C4549A0284
      L3_2 = 0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[2]
      L3_2 = L2_2
      L2_2 = L2_2.F350A4F5343378A07
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = L52_1.__cast
        L3_2 = c7EDB7BA9
        L3_2 = L3_2.f93811648
        L3_2 = L3_2()
        L4_2 = L19_1
        L2_2 = L2_2(L3_2, L4_2)
        if 74 ~= L2_2 then
          L3_2 = C0DCB899848029DF4
          L3_2 = L3_2.S0B3F69C4549A0284
          L4_2 = 0
          L3_2 = L3_2(L4_2)
          L3_2 = L3_2[2]
          L4_2 = L3_2
          L3_2 = L3_2.FB9B063F0B4CAF1EF
          L5_2 = L2_2
          L6_2 = false
          L3_2(L4_2, L5_2, L6_2)
          L3_2 = c7EDB7BA9
          L3_2 = L3_2.fDA782148
          L3_2()
        end
        L3_2 = L52_1.__cast
        L4_2 = c7EDB7BA9
        L4_2 = L4_2.f3B4D7C2B
        L4_2 = L4_2()
        L5_2 = L19_1
        L3_2 = L3_2(L4_2, L5_2)
        if 74 ~= L3_2 then
          L4_2 = C0DCB899848029DF4
          L4_2 = L4_2.S0B3F69C4549A0284
          L5_2 = 0
          L4_2 = L4_2(L5_2)
          L4_2 = L4_2[2]
          L5_2 = L4_2
          L4_2 = L4_2.F254E2D2C3BAB4042
          L6_2 = L3_2
          L7_2 = false
          L4_2(L5_2, L6_2, L7_2)
          L4_2 = c7EDB7BA9
          L4_2 = L4_2.f72B44B2B
          L4_2()
        end
    end
    else
      L2_2 = CB4E56E9599A85891
      L2_2 = L2_2.S32F3ED6FAC4BDC3F
      L3_2 = 0
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        L2_2 = self[3]
        if not L2_2 then
          self[3] = true
          L2_2 = C0DCB899848029DF4
          L2_2 = L2_2.S14CB8014EA966E97
          L3_2 = 0
          L2_2(L3_2)
        end
      end
    end
  end
end

--- main.pokepicnic.PicnicNetwork.SortPicnicPokemonList
function CE6EE3F9C54FC6D83_prototype:F07205705C7C31834()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[7]
  L1_2 = L1_2.length
  while true do
    L1_2 = L1_2 - 1
    if not (L1_2 >= 0) then
      break
    end
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[7]
    L4_2 = L4_2[L1_2]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[7]
      L4_2 = L3_2
      L3_2 = L3_2.splice
      L5_2 = L1_2
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
  end
end

--- main.pokepicnic.PicnicNetwork.UpdateChangeTableType
function CE6EE3F9C54FC6D83_prototype:FF8B8F4CA3FC69BD0()
  local L1_2, L2_2
  L1_2 = self[5]
  if 74 == L1_2 then
    return
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.f78BD6363
  L2_2 = self[5]
  L1_2(L2_2)
  self[5] = 74
end

--- main.pokepicnic.PicnicNetwork.F6FD61C690A94DE71
function CE6EE3F9C54FC6D83_prototype:F6FD61C690A94DE71()
  local L1_2, L2_2
  L1_2 = self[6]
  if 74 == L1_2 then
    return
  end
  L1_2 = c7EDB7BA9
  L1_2 = L1_2.fB7D874A7
  L2_2 = self[6]
  L1_2(L2_2)
  self[6] = 74
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE6EE3F9C54FC6D83"]["prototype"]
L69_1 = _ENV["CE6EE3F9C54FC6D83"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE6EE3F9C54FC6D83"]
L69_1 = "__super__"
L69_1 = _ENV["CE6EE3F9C54FC6D83"]["prototype"]
L70_1 = {}
L71_1 = "__index"
