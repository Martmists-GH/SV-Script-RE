---@class CC9AA3569157F1CE0 : CC9AA3569157F1CE0_prototype
---@field prototype CC9AA3569157F1CE0_prototype
L68_1 = _ENV["CC9AA3569157F1CE0"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC9AA3569157F1CE0"]
L69_1 = "__name__"
L70_1 = "CC9AA3569157F1CE0"
---@class CC9AA3569157F1CE0_prototype
CC9AA3569157F1CE0_prototype = L15_1()
CC9AA3569157F1CE0.prototype = CC9AA3569157F1CE0_prototype
--- CC9AA3569157F1CE0.onCreate
function CC9AA3569157F1CE0_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.disablePlayerForceIdle = true
  L1_2 = self[22]
  L1_2.skipPlayerStuckCheck = true
end

--- CC9AA3569157F1CE0.preStart
function CC9AA3569157F1CE0_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- CC9AA3569157F1CE0.postStart
function CC9AA3569157F1CE0_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- CC9AA3569157F1CE0.mainBody
function CC9AA3569157F1CE0_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S903489488FB9BA8D
  L2_2 = 10
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = CD3A213C7225B68B3
    L0_3 = L0_3.SA26E5BB1BAE8453B
    L1_3 = CFC8F368D91411014
    L1_3 = L1_3.SDE9EF3CFD428417D
    return L0_3(L1_3)
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.SA0F1CCFD6AF5E10E
    L2_2 = true
    L1_2(L2_2)
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.FDE9753E00E0ABB91
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S12FD376DC11712C8
  L2_2 = "message/dat/JPN/script/s1_side02_fieldwork.dat"
  L1_2(L2_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S3EDC50DEB344C642
  L2_2 = ""
  L3_2 = self[32]
  L3_2 = L3_2.messageType
  L4_2 = "s1_side02_fieldwork"
  L5_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SEC5605D9D6B5E309
  L2_2 = "message/dat/JPN/script/s1_side02_fieldwork.dat"
  L1_2(L2_2)
end

--- CC9AA3569157F1CE0.mainBodyFinish
function CC9AA3569157F1CE0_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- CC9AA3569157F1CE0.preEnd
function CC9AA3569157F1CE0_prototype:F740FB4E96926D103()
  local L1_2
end

--- CC9AA3569157F1CE0.postEnd
function CC9AA3569157F1CE0_prototype:F3E13E4094D09A594()
  local L1_2
end

--- CC9AA3569157F1CE0.onInterrupted
function CC9AA3569157F1CE0_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2
  L2_2 = 2
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC9AA3569157F1CE0"]["prototype"]
L69_1 = _ENV["CC9AA3569157F1CE0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC9AA3569157F1CE0"]
L69_1 = "__super__"
L69_1 = _ENV["CC9AA3569157F1CE0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
