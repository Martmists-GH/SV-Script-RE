---@class CA4D95C19C798C4E7 : CA4D95C19C798C4E7_prototype
---@field prototype CA4D95C19C798C4E7_prototype
L55_1 = _ENV
L56_1 = "CA4D95C19C798C4E7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA4D95C19C798C4E7"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CA4D95C19C798C4E7
  L5_2 = L5_2.prototype
  L6_2 = 36
  L7_2 = 61
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CA4D95C19C798C4E7
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
L68_1 = _ENV["CA4D95C19C798C4E7"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[36] = "gym_koori_040"
  A0_2[35] = "gym_koori_010"
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
L68_1 = _ENV["CA4D95C19C798C4E7"]
L69_1 = "__name__"
L70_1 = "CA4D95C19C798C4E7"
---@class CA4D95C19C798C4E7_prototype
CA4D95C19C798C4E7_prototype = L15_1()
CA4D95C19C798C4E7.prototype = CA4D95C19C798C4E7_prototype
--- CA4D95C19C798C4E7.mainBody
function CA4D95C19C798C4E7_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerName
  if "event_npc_gym_koori_receptionist" == L1_2 then
    L1_2 = C9AA363B3CCC264AA
    L1_2 = L1_2.SA5B8258582A90EF3
    L2_2 = self[36]
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = L31_1.string
      L2_2 = L31_1.string
      L3_2 = "message/dat/JPN/script/"
      L2_2 = L2_2(L3_2)
      L3_2 = L31_1.string
      L4_2 = self[36]
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 .. L3_2
      L1_2 = L1_2(L2_2)
      L2_2 = L31_1.string
      L3_2 = ".dat"
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 .. L2_2
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S12FD376DC11712C8
      L3_2 = L1_2
      L2_2(L3_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S55C1C1048729E0BB
      L3_2 = "gym_koori_040_receptionist_04"
      L4_2 = self[36]
      L2_2(L3_2, L4_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.SEC5605D9D6B5E309
      L3_2 = L1_2
      L2_2(L3_2)
    else
      L1_2 = L31_1.string
      L2_2 = L31_1.string
      L3_2 = "message/dat/JPN/script/"
      L2_2 = L2_2(L3_2)
      L3_2 = L31_1.string
      L4_2 = self[35]
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 .. L3_2
      L1_2 = L1_2(L2_2)
      L2_2 = L31_1.string
      L3_2 = ".dat"
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 .. L2_2
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S12FD376DC11712C8
      L3_2 = L1_2
      L2_2(L3_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.S3EDC50DEB344C642
      L3_2 = self[18]
      L3_2 = L3_2.ownerName
      L4_2 = "gym_koori_010_receptionist_01"
      L5_2 = self[35]
      L6_2 = 0
      L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2 = C9B54BC04DD492B6D
      L2_2 = L2_2.SEC5605D9D6B5E309
      L3_2 = L1_2
      L2_2(L3_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA4D95C19C798C4E7"]["prototype"]
L69_1 = _ENV["CA4D95C19C798C4E7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA4D95C19C798C4E7"]
L69_1 = "__super__"
L69_1 = _ENV["CA4D95C19C798C4E7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
