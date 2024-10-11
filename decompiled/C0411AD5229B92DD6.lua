---@alias C0411AD5229B92DD6 main_ui_ymap_YMapUtility

---@class main_ui_ymap_YMapUtility
C0411AD5229B92DD6 = L15_1()
C0411AD5229B92DD6.new = {}
C0411AD5229B92DD6.__name__ = "C0411AD5229B92DD6"

--- main.ui.ymap.YMapUtility.CalcPlayerRotationDegree
---@param A0_2 number
function C0411AD5229B92DD6.S0C1B8CFCB6845C77(A0_2)
  local L1_2 = C388798CF80F2AF9D.SEB807E359C1C5B44  -- main.ui.ymap.YMapGlobal.s_PlayerRotationDegree
  L1_2 = L1_2 + 540 + A0_2
  return math.fmod(L1_2, 360)
end

--- main.ui.ymap.YMapUtility.CalcDisplayFrame
function C0411AD5229B92DD6.S21DC2B958D1DAB4B()
  local L0_2 = C388798CF80F2AF9D.SDA93838D5BBC28F2  -- main.ui.ymap.YMapGlobal.s_FieldCamera
  if c016374C1.f4555D276(L0_2, nil) then
    return -1
  end
  local L2_2 = L0_2:f16155D9E()
  if L28_1.isNaN(L2_2:fBBBAA5DE()) then
    return -1
  end
  local L4_2 = select(2, L2_2:f643B5D6F()) / (2 * math.pi) * 360.0
  return math.fmod(L31_1.int(L4_2), 360)
end

--- main.ui.ymap.YMapUtility.SBC0C2DEF1C9BF89C
--- Rotates A0_2 by A1_2 degrees(?)
---@param A0_2 vector2
---@param A1_2 number
---@return vector2
function C0411AD5229B92DD6.SBC0C2DEF1C9BF89C(A0_2, A1_2)
  local L2_2 = A1_2 * (math.pi / 180)
  local L3_2 = math.cos(L2_2)
  local L4_2 = math.sin(L2_2)
  return {
    -((L3_2 * A0_2[1]) - (L4_2 * A0_2[2])),
    -((L4_2 * A0_2[1]) + (L3_2 * A0_2[2]))
  }
end

--- main.ui.ymap.YMapUtility.S3ACFD4BC3427C3B0
--- Calculates the angle between vectors A0_2 and A1_2
---@param A0_2 vector2
---@param A1_2 vector2
---@return number
function C0411AD5229B92DD6.S3ACFD4BC3427C3B0(A0_2, A1_2)
  return C0411AD5229B92DD6.SEFD58C694E8420BA(A1_2[1] - A0_2[1], A1_2[2] - A0_2[2])
end

--- main.ui.ymap.YMapUtility.SEFD58C694E8420BA
--- Calculates the angle of vector { A0_2, A1_2 }
---@param A0_2 number
---@param A1_2 number
---@return number
function C0411AD5229B92DD6.SEFD58C694E8420BA(A0_2, A1_2)
  if 0 == A0_2 and 0 == A1_2 then
    return 0
  end
  if 0 == A0_2 then
    if A1_2 < 0 then
      return 270
    else
      return 90
    end
  end
  if 0 == A1_2 then
    if A0_2 < 0 then
      return 180
    else
      return 0
    end
  end
  if L28_1.isNaN(A1_2 / A0_2) then  -- Math.isNaN
    return 0
  end
  local L3_2 = math.atan(A1_2 / A0_2) * (math.pi / 180)
  if A0_2 < 0 then
    L3_2 = L3_2 + 180
  end
  return math.fmod(L3_2, 360)
end

--- main.ui.ymap.YMapUtility.S36680E49DCFBBC5F
---@param A0_2 vector2
---@param A1_2 number
---@param A2_2 number
---@return vector3
function C0411AD5229B92DD6.S36680E49DCFBBC5F(A0_2, A1_2, A2_2)
  L3_2 = A2_2 * (math.pi / 180)
  L4_2 = math.cos(L3_2)
  L5_2 = math.sin(L3_2) * A1_2
  return {
    A0_2[1] + L4_2 * A1_2,
    A0_2[2] + L5_2,
    0
  }
end

--- main.ui.ymap.YMapUtility.Padding
---@param A1_2 number
---@return string
function C0411AD5229B92DD6.SF328A0291C4D75B6(A0_2, A1_2)
  local L2_2 = ""
  for _ = 1, A1_2 - #L31_1.string(A0_2) do
    L2_2 = L2_2 .. "0"
  end
  return L2_2 .. L31_1.string(A0_2)
end

--- main.ui.ymap.YMapUtility.CheckTimeOut
function C0411AD5229B92DD6.SC9F8663AFEAB245A(A0_2, A1_2)
  if A0_2 >= C7EBCAFC1BCED7A3D.S776969203C9E80D0 then  -- main.ui.common.LayoutSetupTimeout.TIME_TO_TIMEOUT
    C388798CF80F2AF9D.S738F8F405EF4CFD8 = true  -- main.ui.ymap.YMapGlobal.s_IsReturnMiniMap
    return true
  end
  return false
end
