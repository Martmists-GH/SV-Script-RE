---@alias CEFF6EAA53B33A10B main_field_gimmick_StreamingObjectRegistration

---@class main_field_gimmick_StreamingObjectRegistration : CEFF6EAA53B33A10B_prototype
---@field prototype CEFF6EAA53B33A10B_prototype
L55_1 = _ENV
L56_1 = "CEFF6EAA53B33A10B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEFF6EAA53B33A10B"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CEFF6EAA53B33A10B
  L3_2 = L3_2.prototype
  L4_2 = 5
  L5_2 = 5
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CEFF6EAA53B33A10B
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEFF6EAA53B33A10B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = A1_2
  L3_2 = A1_2.fE9C29DA1
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  A0_2[2] = L3_2
  A0_2[3] = A1_2
  L3_2 = L58_1
  L4_2 = A2_2
  L3_2 = L3_2(L4_2)
  A0_2.F77C8A5BCAEE28466 = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEFF6EAA53B33A10B"]
L69_1 = "__name__"
L70_1 = "CEFF6EAA53B33A10B"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CEFF6EAA53B33A10B"]
L69_1 = "__inte---@class CEFF6EAA53B33A10B_prototype
CEFF6EAA53B33A10B_prototype = L15_1()
CEFF6EAA53B33A10B.prototype = CEFF6EAA53B33A10B_prototype
--- main.field.gimmick.StreamingObjectRegistration.get_Name
function CEFF6EAA53B33A10B_prototype:F2B9DAFCC347DE61B()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.field.gimmick.StreamingObjectRegistration.get_Id
function CEFF6EAA53B33A10B_prototype:F7323ABD8A42DD2E5()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- main.field.gimmick.StreamingObjectRegistration.OnRegistrationUpdate
function CEFF6EAA53B33A10B_prototype:FA40BA4BAEFF01700()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.fB3CF1DEB
    L2_2 = L2_2(L3_2)
    if 0 ~= L2_2 then
      goto lbl_17
    end
  end
  L2_2 = EF2A3236AFFB883B7
  L2_2 = L2_2.Failed
  do return L2_2 end
  ::lbl_17::
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = EF2A3236AFFB883B7
    L2_2 = L2_2.Continue
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F77C8A5BCAEE28466
  L4_2 = self[3]
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = EF2A3236AFFB883B7
    L3_2 = L3_2.Succeeded
    L4_2 = L2_2
    return L3_2(L4_2)
  else
    L3_2 = EF2A3236AFFB883B7
    L3_2 = L3_2.Failed
    return L3_2
  end
end

--- main.field.gimmick.StreamingObjectRegistration.OnCheckAlive
function CEFF6EAA53B33A10B_prototype:F21EC708A144D1FC9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    return L2_2(L3_2)
  else
    L2_2 = false
    return L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEFF6EAA53B33A10B"]["prototype"]
L69_1 = _ENV["CEFF6EAA53B33A10B"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CEFF6EAA53B33A10B"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CEFF6EAA53B33A10B"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
