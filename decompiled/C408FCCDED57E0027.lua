---@class C408FCCDED57E0027 : C408FCCDED57E0027_prototype
---@field prototype C408FCCDED57E0027_prototype
L55_1 = _ENV
L56_1 = "C408FCCDED57E0027"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C408FCCDED57E0027"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C408FCCDED57E0027
  L4_2 = L4_2.prototype
  L5_2 = 18
  L6_2 = 45
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C408FCCDED57E0027
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C408FCCDED57E0027"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[18] = nil
  A0_2[17] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C408FCCDED57E0027"]
L69_1 = "__name__"
L70_1 = "C408FCCDED57E0027"
---@class C408FCCDED57E0027_prototype
C408FCCDED57E0027_prototype = L15_1()
C408FCCDED57E0027.prototype = C408FCCDED57E0027_prototype
--- C408FCCDED57E0027.onCreate
function C408FCCDED57E0027_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L52_1.__cast
  L2_2 = self[15]
  L3_2 = C87AA986429DEB756
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F188B6813F7CCCE61
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[16]
      L1_2 = L1_2.enableIttekoi
      if false == L1_2 then
        L1_2 = self[18]
        L2_2 = L1_2
        L1_2 = L1_2.F19754047EE2E554C
        L1_2 = L1_2(L2_2)
        if true == L1_2 then
          L1_2 = self[18]
          L2_2 = L1_2
          L1_2 = L1_2.F47C6D8554308B1E4
          L3_2 = 2
          L1_2(L2_2, L3_2)
        end
      end
      L1_2 = self[16]
      L1_2 = L1_2.enableStay
      if not L1_2 then
        L1_2 = self[18]
        L2_2 = L1_2
        L1_2 = L1_2.FF358E3A0C8F69E58
        L1_2 = L1_2(L2_2)
        if 16 == L1_2 then
          L2_2 = self[18]
          L3_2 = L2_2
          L2_2 = L2_2.F47C6D8554308B1E4
          L4_2 = 1
          L2_2(L3_2, L4_2)
        else
          if 17 == L1_2 then
            L2_2 = self[18]
            L3_2 = L2_2
            L2_2 = L2_2.F47C6D8554308B1E4
            L4_2 = 4
            L2_2(L3_2, L4_2)
          else
          end
        end
      end
      L1_2 = self[16]
      L1_2 = L1_2.enableAI
      if false == L1_2 then
        L1_2 = self[18]
        L2_2 = L1_2
        L1_2 = L1_2.F97A061B7D84DD84F
        L1_2(L2_2)
      end
      L1_2 = self[16]
      L1_2 = L1_2.forcedTeleportEnd
      if L1_2 then
        L2_2 = self
        L1_2 = self.FC99089E3D0C17DAC
        L1_2(L2_2)
      end
      self[17] = true
    end
  end
end

--- C408FCCDED57E0027.onSetup
function C408FCCDED57E0027_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[17]
  if true == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = L52_1.__cast
  L2_2 = self[15]
  L3_2 = C87AA986429DEB756
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
  L1_2 = self[18]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.F188B6813F7CCCE61
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[16]
  L1_2 = L1_2.enableIttekoi
  if false == L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F19754047EE2E554C
    L1_2 = L1_2(L2_2)
    if true == L1_2 then
      L1_2 = self[18]
      L2_2 = L1_2
      L1_2 = L1_2.F47C6D8554308B1E4
      L3_2 = 2
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = self[16]
  L1_2 = L1_2.enableStay
  if not L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.FF358E3A0C8F69E58
    L1_2 = L1_2(L2_2)
    if 16 == L1_2 then
      L2_2 = self[18]
      L3_2 = L2_2
      L2_2 = L2_2.F47C6D8554308B1E4
      L4_2 = 1
      L2_2(L3_2, L4_2)
    else
      if 17 == L1_2 then
        L2_2 = self[18]
        L3_2 = L2_2
        L2_2 = L2_2.F47C6D8554308B1E4
        L4_2 = 4
        L2_2(L3_2, L4_2)
      else
      end
    end
  end
  L1_2 = self[16]
  L1_2 = L1_2.enableAI
  if false == L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F97A061B7D84DD84F
    L1_2(L2_2)
  end
  L1_2 = self[16]
  L1_2 = L1_2.forcedTeleportEnd
  if L1_2 then
    L2_2 = self
    L1_2 = self.FC99089E3D0C17DAC
    L1_2(L2_2)
  end
  L1_2 = true
  return L1_2
end

--- C408FCCDED57E0027.onFinish
function C408FCCDED57E0027_prototype:FA2C827B56F56ABDF()
  local L1_2, L2_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[18]
    L2_2 = L1_2
    L1_2 = L1_2.F188B6813F7CCCE61
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = self[18]
      L2_2 = L1_2
      L1_2 = L1_2.FBC2B00A59FBBE671
      L1_2(L2_2)
    end
  end
end

--- C408FCCDED57E0027.onTerminate
function C408FCCDED57E0027_prototype:F97D80368ACC86AEF()
  local L1_2
  L1_2 = true
  return L1_2
end

--- C408FCCDED57E0027.BallTeleportEnd
function C408FCCDED57E0027_prototype:FC99089E3D0C17DAC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c2FB59E8B
  L1_2 = L1_2.fD83E7CE9
  L1_2 = L1_2()
  L2_2 = nil
  L3_2 = c13A0FFAF
  L3_2 = L3_2.f04B9D4F8
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = L52_1.__cast
  L4_2 = self[15]
  L5_2 = C87AA986429DEB756
  L3_2 = L3_2(L4_2, L5_2)
  if nil == L3_2 then
    return
  end
  L5_2 = L3_2
  L4_2 = L3_2.FE9EF989176FCC837
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c77305EAE
  L6_2 = L6_2.fEA420C6E
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = L1_2
  L6_2 = L1_2.f52A62F32
  L6_2(L7_2)
  L7_2 = L4_2
  L6_2 = L4_2.fE08FDDDD
  L8_2 = true
  L6_2(L7_2, L8_2)
end

--- C408FCCDED57E0027.IsChangedFeedback
function C408FCCDED57E0027_prototype:FCD74531B1B7DC360(A1_2)
  local L2_2, L3_2
  L2_2 = A1_2.enableAI
  L3_2 = self[16]
  L3_2 = L3_2.enableAI
  if L2_2 == L3_2 then
    L2_2 = A1_2.enableIttekoi
    L3_2 = self[16]
    L3_2 = L3_2.enableIttekoi
    if L2_2 == L3_2 then
      L2_2 = A1_2.enableStay
      L3_2 = self[16]
      L3_2 = L3_2.enableStay
      if L2_2 == L3_2 then
        L2_2 = A1_2.forcedTeleportEnd
        L3_2 = self[16]
        L3_2 = L3_2.forcedTeleportEnd
        if L2_2 == L3_2 then
          goto lbl_23
        end
      end
    end
  end
  L2_2 = true
  do return L2_2 end
  ::lbl_23::
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C408FCCDED57E0027"]["prototype"]
L69_1 = _ENV["C408FCCDED57E0027"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C408FCCDED57E0027"]
L69_1 = "__super__"
L69_1 = _ENV["C408FCCDED57E0027"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C408FCCDED57E0027"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C408FCCDED57E0027"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
