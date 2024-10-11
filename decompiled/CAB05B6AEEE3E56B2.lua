---@class CAB05B6AEEE3E56B2 : CAB05B6AEEE3E56B2_prototype
---@field prototype CAB05B6AEEE3E56B2_prototype
L55_1 = _ENV
L56_1 = "CAB05B6AEEE3E56B2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAB05B6AEEE3E56B2"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CAB05B6AEEE3E56B2
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CAB05B6AEEE3E56B2
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB05B6AEEE3E56B2"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB05B6AEEE3E56B2"]
L69_1 = "__name__"
L70_1 = "CAB05B6AEEE3E56B2"
---@class CAB05B6AEEE3E56B2_prototype
CAB05B6AEEE3E56B2_prototype = L15_1()
CAB05B6AEEE3E56B2.prototype = CAB05B6AEEE3E56B2_prototype
--- CAB05B6AEEE3E56B2.GetDataByIdStr
function CAB05B6AEEE3E56B2_prototype:FD9F89A206B111A0E(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F1E3C77B8049F40D4
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if -1 == L2_2 then
    L3_2 = nil
    return L3_2
  end
  L3_2 = self[1]
  L3_2 = L3_2[L2_2]
  return L3_2
end

--- CAB05B6AEEE3E56B2.F1E3C77B8049F40D4
function CAB05B6AEEE3E56B2_prototype:F1E3C77B8049F40D4(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = self[1]
    L5_2 = L5_2[L4_2]
    L5_2 = L5_2.ID
    if L5_2 == A1_2 then
      return L4_2
    end
  end
  L4_2 = -1
  return L4_2
end

--- CAB05B6AEEE3E56B2.GetDataByIndex
function CAB05B6AEEE3E56B2_prototype:FB1F116EF4D05480E(A1_2)
  local L2_2
  if A1_2 < 0 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- CAB05B6AEEE3E56B2.GetDataArray
function CAB05B6AEEE3E56B2_prototype:F490AE049BDB3371C()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- CAB05B6AEEE3E56B2.F584AD3ED067D371F
function CAB05B6AEEE3E56B2_prototype:F584AD3ED067D371F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = cF52F390B
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f287946D6
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L6_2 = L3_2
  L5_2 = L3_2.f6902A503
  L7_2 = "values"
  L5_2 = L5_2(L6_2, L7_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = self
    L6_2 = self.F80B5D892ADA38C8B
    L9_2 = L3_2
    L8_2 = L3_2.f0CA5FEBC
    L10_2 = "values"
    L11_2 = L4_2 - 1
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = A2_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

--- CAB05B6AEEE3E56B2.setData
function CAB05B6AEEE3E56B2_prototype:F80B5D892ADA38C8B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.F18FFA1904F2051CE
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- CAB05B6AEEE3E56B2.F18FFA1904F2051CE
function CAB05B6AEEE3E56B2_prototype:F18FFA1904F2051CE(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.FCE76AAAB92EC5028
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "ID"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.ID = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f3D9D438D
  L6_2 = "PlaceNameMstxtLabl"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.PlaceNameMstxtLabl = L4_2
  L4_2 = C7239442CC10DC4BC
  L4_2 = L4_2.SC709896C7FA11D95
  L5_2 = A1_2
  L6_2 = "Field3DPos"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.Field3DPos = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomOut"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomOut = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomNormal"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomNormal = L4_2
  L5_2 = A1_2
  L4_2 = A1_2.f6DAE9B28
  L6_2 = "IsDisplayInZoomIn"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.IsDisplayInZoomIn = L4_2
  L3_2.LocalId = A2_2
  return L3_2
end

--- CAB05B6AEEE3E56B2.getDefaultData
function CAB05B6AEEE3E56B2_prototype:FCE76AAAB92EC5028()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.IsValid = true
  L3_2.ID = true
  L3_2.PlaceNameMstxtLabl = true
  L3_2.Field3DPos = true
  L3_2.IsDisplayInZoomOut = true
  L3_2.IsDisplayInZoomNormal = true
  L3_2.IsDisplayInZoomIn = true
  L3_2.LocalId = true
  L2_2.__fields__ = L3_2
  L2_2.IsValid = true
  L2_2.ID = ""
  L2_2.PlaceNameMstxtLabl = ""
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Field3DPos = L3_2
  L2_2.IsDisplayInZoomOut = false
  L2_2.IsDisplayInZoomNormal = false
  L2_2.IsDisplayInZoomIn = false
  L2_2.LocalId = 0
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAB05B6AEEE3E56B2"]["prototype"]
L69_1 = _ENV["CAB05B6AEEE3E56B2"]
L68_1.__class__ = L69_1
