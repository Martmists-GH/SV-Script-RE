---@alias CDB5264D633938CB6 main_playables_camera_work_CameraPosture

---@class main_playables_camera_work_CameraPosture : CDB5264D633938CB6_prototype
---@field prototype CDB5264D633938CB6_prototype
CDB5264D633938CB6 = L15_1()
function CDB5264D633938CB6.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CDB5264D633938CB6
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 1
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CDB5264D633938CB6
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param A0_2 CDB5264D633938CB6
function CDB5264D633938CB6.super(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  A0_2[5] = 0
  A0_2[4] = 0
  A0_2[3] = 0
  L1_2 = cD5675BA5
  L1_2 = L1_2.f0151A26E
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = {}
  L2_2 = 0
  L3_2 = 0
  L4_2 = 0
  L1_2[1] = L2_2
  L1_2[2] = L3_2
  L1_2[3] = L4_2
  A0_2[1] = L1_2
end

CDB5264D633938CB6.__name__ = "CDB5264D633938CB6"
L68_1 = _ENV["CDB5264D633938CB6"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c467D18B0
  L2_2 = L2_2.fBCDB6533
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = CDB5264D633938CB6
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L4_2 = A0_2
  L3_2 = A0_2.f33A459EF
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L2_2[1] = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.f40043336
  L6_2 = L6_2(L7_2)
  L2_2[2] = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.f9BDF0F91
  L6_2 = L6_2(L7_2)
  L2_2[3] = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.f2F4A91CF
  L6_2 = L6_2(L7_2)
  L2_2[4] = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.f1CBC9838
  L6_2 = L6_2(L7_2)
  L2_2[5] = L6_2
  return L2_2
end

---@class CDB5264D633938CB6_prototype
CDB5264D633938CB6_prototype = L15_1()
CDB5264D633938CB6.prototype = CDB5264D633938CB6_prototype
L68_1[L69_1] = L70_1
L68_1 = _ENV["CDB5264D633938CB6"]["prototype"]
L69_1 = _ENV["CDB5264D633938CB6"]
L68_1.__class__ = L69_1
