---@class C3B091777E3EC94A5
---@field S3AB27FFAF33EFD2D haxe_ds_IntMap<CDC3F92928A2194E6>  @ s_behaviorMap
C3B091777E3EC94A5 = L15_1()
C3B091777E3EC94A5.new = {}
C3B091777E3EC94A5.__name__ = "C3B091777E3EC94A5"

function C3B091777E3EC94A5.S816A9F7B93725A56(A0_2, A1_2)  -- AddBehavior
  local L2_2, L3_2
  L2_2 = A0_2:fB3CF1DEB()
  L3_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D  -- s_behaviorMap
  if nil == A1_2 then
    L3_2.h[L2_2] = L42_1.tnull
  else
    L3_2.h[L2_2] = A1_2
  end
end

function C3B091777E3EC94A5.S9946B6DB257AEBC4(A0_2)  -- GetBehaviorFromSceneObject
  local L1_2, L2_2
  L1_2 = A0_2:fB3CF1DEB()
  L2_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L1_2]
  if L2_2 == L42_1.tnull then
    L2_2 = nil
  end
  return L2_2
end

---@param A0_2 number
function C3B091777E3EC94A5.S7C68FEDB79AB6396(A0_2, A1_2)  -- Setup
  local L2_2
  L2_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2]
  if L2_2 == L42_1.tnull then
    L2_2 = nil
  end
  if nil ~= L2_2 then
    L2_2:F7C68FEDB79AB6396(A1_2)  -- L2_2:Setup(A1_2)
  end
end

---@param A0_2 number
function C3B091777E3EC94A5.SE94F3E13286232CF(A0_2, A1_2)  -- PreUpdate
  local L2_2
  L2_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2]
  if L2_2 == L42_1.tnull then
    L2_2 = nil
  end
  if nil ~= L2_2 then
    L2_2:FE94F3E13286232CF(A1_2)  -- PreUpdate
  end
end

---@param A0_2 number
function C3B091777E3EC94A5.S20A40E2F8B95D5F6(A0_2, A1_2)  -- PostUpdate
  local L2_2
  L2_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2]
  if L2_2 == L42_1.tnull then
    L2_2 = nil
  end
  if nil ~= L2_2 then
    L2_2:F20A40E2F8B95D5F6(A1_2)  -- PostUpdate
  end
end

---@param A0_2 number
function C3B091777E3EC94A5.S1C2AA00ADAC52EC5(A0_2)  -- Destroy
  local L1_2
  L1_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2]
  if L1_2 == L42_1.tnull then
    L1_2 = nil
  end
  if nil ~= L1_2 then
    L1_2:F1C2AA00ADAC52EC5()  -- Destroy
    C3B091777E3EC94A5.S3AB27FFAF33EFD2D:remove(A0_2)
  end
end

C3B091777E3EC94A5.S3AB27FFAF33EFD2D = L42_1.new()  -- haxe.ds.IntMap.new()
