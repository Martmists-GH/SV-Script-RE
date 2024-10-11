---@class CABB2A8F5CF4ED5F0 : CABB2A8F5CF4ED5F0_prototype
---@field prototype CABB2A8F5CF4ED5F0_prototype
L68_1 = _ENV["CABB2A8F5CF4ED5F0"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[37] = "npc_kuma_fieldwork_poke_guest_01"
  A0_2[36] = "npc_kuma_fieldwork_guest_02"
  A0_2[35] = "s1_side02_fieldwork"
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
L68_1 = _ENV["CABB2A8F5CF4ED5F0"]
L69_1 = "__name__"
L70_1 = "CABB2A8F5CF4ED5F0"
---@class CABB2A8F5CF4ED5F0_prototype
CABB2A8F5CF4ED5F0_prototype = L15_1()
CABB2A8F5CF4ED5F0.prototype = CABB2A8F5CF4ED5F0_prototype
--- CABB2A8F5CF4ED5F0.onCreate
function CABB2A8F5CF4ED5F0_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.skipPlayerStuckCheck = true
  L1_2 = self[22]
  L1_2.disablePlayerForceIdle = true
end

--- CABB2A8F5CF4ED5F0.preStart
function CABB2A8F5CF4ED5F0_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- CABB2A8F5CF4ED5F0.postStart
function CABB2A8F5CF4ED5F0_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- CABB2A8F5CF4ED5F0.mainBody
function CABB2A8F5CF4ED5F0_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S12FD376DC11712C8
  L2_2 = "message/dat/JPN/script/s1_side02_fieldwork.dat"
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_BEARFIELD_JUDGMENT"
  L1_2(L2_2)
  L1_2 = C86538DD5EC8FE40D
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F18F6F7B4FD8D697D
  L1_2(L2_2)
  L1_2 = CC830FE38763222DF
  L1_2 = L1_2.SC033336B5752F99D
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F2C22BC85C1A80273
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if 6 ~= L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_poke_01"
    L3_2(L4_2, L5_2)
  else
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.S3EDC50DEB344C642
    L4_2 = self[36]
    L5_2 = "s1_side02_fieldwork_sazare_poke_01"
    L6_2 = self[35]
    L7_2 = 0
    L8_2 = false
    L9_2 = true
    L10_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  if 0 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_pokemiss_01"
    L3_2(L4_2, L5_2)
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_pokemiss_02"
    L3_2(L4_2, L5_2)
  elseif 2 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_pokemiss_04"
    L3_2(L4_2, L5_2)
  elseif 3 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_pokemiss_05"
    L3_2(L4_2, L5_2)
  elseif 4 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = "s1_side02_fieldwork_sazare_pokemiss_03"
    L3_2(L4_2, L5_2)
  elseif 5 == L2_2 then
    L4_2 = self
    L3_2 = self.F5DC30124B2953F5B
    L5_2 = CC830FE38763222DF
    L5_2 = L5_2.S73ABA54B057BEE31
    L6_2 = L1_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = CC830FE38763222DF
    L3_2 = L3_2.SB6DC7D1DB0EFC722
    L3_2 = L3_2()
    if L3_2 then
      L4_2 = self
      L3_2 = self.F5DC30124B2953F5B
      L5_2 = "s1_side02_fieldwork_sazare_pokeclear_01"
      L3_2(L4_2, L5_2)
      L3_2 = C3A36506FBC96ACBD
      L3_2 = L3_2.SC6181320B46854EE
      L4_2 = "SET_STATE_BEARFIELD_PREFINISH"
      L3_2(L4_2)
    else
      L3_2 = CC830FE38763222DF
      L3_2 = L3_2.S684513939E86F9DC
      L3_2 = L3_2()
      if nil ~= L3_2 then
        L5_2 = self
        L4_2 = self.F5DC30124B2953F5B
        L6_2 = L3_2
        L4_2(L5_2, L6_2)
      end
      L4_2 = CC830FE38763222DF
      L4_2 = L4_2.SAD642224B597B562
      L4_2 = L4_2()
      if 1 == L4_2 then
        L5_2 = self
        L4_2 = self.F5DC30124B2953F5B
        L6_2 = "s1_side02_fieldwork_sazare_poke_03"
        L4_2(L5_2, L6_2)
      else
        L5_2 = self
        L4_2 = self.F5DC30124B2953F5B
        L6_2 = "s1_side02_fieldwork_sazare_poke_02"
        L4_2(L5_2, L6_2)
      end
    end
  elseif 6 == L2_2 then
    L3_2 = L1_2[0]
    L3_2 = L3_2.devId
    if L3_2 <= 0 then
      L3_2 = CC830FE38763222DF
      L3_2 = L3_2.S73ABA54B057BEE31
      L4_2 = L1_2
      L3_2 = L3_2(L4_2)
      L4_2 = C9B54BC04DD492B6D
      L4_2 = L4_2.S3EDC50DEB344C642
      L5_2 = self[36]
      L6_2 = L3_2
      L7_2 = self[35]
      L8_2 = 0
      L9_2 = false
      L10_2 = true
      L11_2 = false
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    else
      L3_2 = C9B54BC04DD492B6D
      L3_2 = L3_2.S3EDC50DEB344C642
      L4_2 = self[37]
      L5_2 = "s1_side02_fieldwork_growlithe_camera_01"
      L6_2 = self[35]
      L7_2 = 0
      L8_2 = false
      L9_2 = true
      L10_2 = false
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L3_2 = C9B54BC04DD492B6D
      L3_2 = L3_2.S3EDC50DEB344C642
      L4_2 = self[36]
      L5_2 = "s1_side02_fieldwork_growlithe_camera_02"
      L6_2 = self[35]
      L7_2 = 0
      L8_2 = false
      L9_2 = true
      L10_2 = false
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  end
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S7C91080775560DF8
  L3_2()
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.SEC5605D9D6B5E309
  L4_2 = "message/dat/JPN/script/s1_side02_fieldwork.dat"
  L3_2(L4_2)
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SC6181320B46854EE
  L4_2 = "SET_STATE_BEARFIELD_GAMEPLAY"
  L3_2(L4_2)
end

--- CABB2A8F5CF4ED5F0.mainBodyFinish
function CABB2A8F5CF4ED5F0_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- CABB2A8F5CF4ED5F0.preEnd
function CABB2A8F5CF4ED5F0_prototype:F740FB4E96926D103()
  local L1_2
end

--- CABB2A8F5CF4ED5F0.postEnd
function CABB2A8F5CF4ED5F0_prototype:F3E13E4094D09A594()
  local L1_2
end

--- CABB2A8F5CF4ED5F0.F2C22BC85C1A80273
function CABB2A8F5CF4ED5F0_prototype:F2C22BC85C1A80273(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 0
  L3_2 = 0
  while true do
    L4_2 = A1_2.length
    if not (L3_2 < L4_2) then
      break
    end
    L4_2 = A1_2[L3_2]
    L3_2 = L3_2 + 1
    L5_2 = L52_1.__cast
    L6_2 = L4_2.resultState
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
    if L2_2 < L5_2 then
      L2_2 = L5_2
    end
  end
  L4_2 = L52_1.__cast
  L5_2 = L2_2
  L6_2 = L19_1
  return L4_2(L5_2, L6_2)
end

--- CABB2A8F5CF4ED5F0.showMessage
function CABB2A8F5CF4ED5F0_prototype:F5DC30124B2953F5B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.SBAC833E5E04206C0
  L3_2 = 102
  L4_2 = A1_2
  L5_2 = self[35]
  L6_2 = true
  L7_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CABB2A8F5CF4ED5F0"]["prototype"]
L69_1 = _ENV["CABB2A8F5CF4ED5F0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CABB2A8F5CF4ED5F0"]
L69_1 = "__super__"
L69_1 = _ENV["CABB2A8F5CF4ED5F0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
