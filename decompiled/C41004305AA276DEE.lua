---@alias C41004305AA276DEE main_ui_util_DressupUtil

---@class main_ui_util_DressupUtil : C41004305AA276DEE_prototype
---@field prototype C41004305AA276DEE_prototype
C41004305AA276DEE = L15_1()
function C41004305AA276DEE.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C41004305AA276DEE
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 18
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C41004305AA276DEE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C41004305AA276DEE
function C41004305AA276DEE.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
  L2_2 = nil
  L3_2 = cC05A2C1B
  L3_2 = L3_2.f58C18AB3
  L4_2 = A0_2[2]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = CD9736CF560EC760C
  L3_2 = L3_2.new
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  A0_2[4] = A1_2
end

C41004305AA276DEE.__name__ = "C41004305AA276DEE"
L68_1 = _ENV["C41004305AA276DEE"]
L69_1 = "SBF9901CD9D650737"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L52_1.__cast
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[42]
  L3_2 = CB9E2A1B8E8AADCB2
  L1_2 = L1_2(L2_2, L3_2)
  if nil ~= L1_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F32C1D27DA5DA52CB
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = cF38AFAAD
  L2_2 = L2_2.fCD4BDD1B
  L3_2 = A0_2
  L2_2(L3_2)
end

---@class C41004305AA276DEE_prototype
C41004305AA276DEE_prototype = L15_1()
C41004305AA276DEE.prototype = C41004305AA276DEE_prototype
--- main.ui.util.DressupUtil.ModelStateWait
function C41004305AA276DEE_prototype:F9FD53EFA8DA6BEB6()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil == L1_2 then
    return
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F9FD53EFA8DA6BEB6
  L1_2(L2_2)
end

--- main.ui.util.DressupUtil.F758B9E27AA1CC5C8
function C41004305AA276DEE_prototype:F758B9E27AA1CC5C8()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F758B9E27AA1CC5C8
  return L1_2(L2_2)
end

--- main.ui.util.DressupUtil.IsLoading
function C41004305AA276DEE_prototype:F4991204CB3AE67C7()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.F4991204CB3AE67C7
  return L1_2(L2_2)
end

--- main.ui.util.DressupUtil.SaveDataLoadModel
function C41004305AA276DEE_prototype:FBDBAB3727B30B2B9()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F42BA371A3AADD7FA
  L3_2 = c436B49F9
  L3_2 = L3_2.f4530466C
  L3_2 = L3_2()
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F9FD53EFA8DA6BEB6
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F771105D52CB86B50
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F9FD53EFA8DA6BEB6
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FC22C912EA72B834D
  L1_2(L2_2)
end

--- main.ui.util.DressupUtil.SetGender
function C41004305AA276DEE_prototype:F42BA371A3AADD7FA(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if nil == L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F42BA371A3AADD7FA
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = A1_2
    if 0 == L1_3 then
      L0_3 = 1
    else
      L0_3 = 2
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  L2_2(L3_2, L4_2)
end

--- main.ui.util.DressupUtil.F5CCCE215FC00CB01
function C41004305AA276DEE_prototype:F5CCCE215FC00CB01(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if nil == L2_2 then
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F5CCCE215FC00CB01
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.util.DressupUtil.F771105D52CB86B50
function C41004305AA276DEE_prototype:F771105D52CB86B50()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = nil
  L2_2 = cC05A2C1B
  L2_2 = L2_2.f58C18AB3
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = 0
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.f9092D59F
  L3_2 = L3_2(L4_2)
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = L2_2 - 1
    L5_2 = cF38AFAAD
    L5_2 = L5_2.fE769EB33
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    L6_2 = self[2]
    L7_2 = L6_2
    L6_2 = L6_2.f6F34B206
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = 0
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.f10BADC20
    L9_2 = L4_2
    L7_2 = L7_2(L8_2, L9_2)
    while L6_2 < L7_2 do
      L6_2 = L6_2 + 1
      L8_2 = L6_2 - 1
      L9_2 = cA8A7EF2F
      L9_2 = L9_2.fB7F5D193
      L10_2 = self[2]
      L11_2 = L10_2
      L10_2 = L10_2.f46A28740
      L12_2 = L4_2
      L13_2 = L8_2
      L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
      if L9_2 == L5_2 then
        L9_2 = self[2]
        L10_2 = L9_2
        L9_2 = L9_2.f0EF10D0C
        L11_2 = L4_2
        L12_2 = L8_2
        L9_2(L10_2, L11_2, L12_2)
        L9_2 = self[2]
        L10_2 = L9_2
        L9_2 = L9_2.f46A28740
        L11_2 = L4_2
        L12_2 = L8_2
        L9_2(L10_2, L11_2, L12_2)
        break
      end
    end
  end
end

--- main.ui.util.DressupUtil.FC22C912EA72B834D
function C41004305AA276DEE_prototype:FC22C912EA72B834D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = cC05A2C1B
  L2_2 = L2_2.f58C18AB3
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = 0
  while L2_2 < 14 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.F593978542115A329
    L6_2 = C947FAEDB1B28E7EA
    L6_2 = L6_2.SC42D142A356BEFFA
    L7_2 = L52_1.__cast
    L8_2 = L3_2
    L9_2 = L19_1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2[L7_2]
    L7_2 = cF38AFAAD
    L7_2 = L7_2.fC7E15128
    L8_2 = L3_2
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.ui.util.DressupUtil.SetParm
function C41004305AA276DEE_prototype:F593978542115A329(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.F593978542115A329
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- main.ui.util.DressupUtil.GetParm
function C41004305AA276DEE_prototype:F84CC0EF216E26615(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.F84CC0EF216E26615
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.util.DressupUtil.GetParam
function C41004305AA276DEE_prototype:F8930BD5CE2BE71E4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.F8930BD5CE2BE71E4
  L5_2 = A1_2
  L6_2 = A2_2
  return L3_2(L4_2, L5_2, L6_2)
end

--- main.ui.util.DressupUtil.SetHash
function C41004305AA276DEE_prototype:F83C60112A969E4E3(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A3_2 then
    A3_2 = true
  end
  if A3_2 then
    L4_2 = cF38AFAAD
    L4_2 = L4_2.f4942AB4F
    L5_2 = L52_1.__cast
    L6_2 = A1_2
    L7_2 = L19_1
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = 0
  L5_2 = self[2]
  L6_2 = L5_2
  L5_2 = L5_2.f10BADC20
  L7_2 = L52_1.__cast
  L8_2 = A1_2
  L9_2 = L19_1
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L4_2 - 1
    L7_2 = cA8A7EF2F
    L7_2 = L7_2.fB7F5D193
    L8_2 = self[2]
    L9_2 = L8_2
    L8_2 = L8_2.f46A28740
    L10_2 = L52_1.__cast
    L11_2 = A1_2
    L12_2 = L19_1
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L6_2
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    if L7_2 == A2_2 then
      L7_2 = self[2]
      L8_2 = L7_2
      L7_2 = L7_2.f0EF10D0C
      L9_2 = L52_1.__cast
      L10_2 = A1_2
      L11_2 = L19_1
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
      return
    end
  end
end

--- main.ui.util.DressupUtil.DressupSaveLoad
function C41004305AA276DEE_prototype:F37B8E08C094FF2FC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = cF38AFAAD
  L3_2 = L3_2.f4942AB4F
  L4_2 = L52_1.__cast
  L5_2 = A1_2
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = cA8A7EF2F
  L5_2 = L5_2.fB7F5D193
  L6_2 = A2_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = 0
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f10BADC20
  L6_2 = L52_1.__cast
  L7_2 = A1_2
  L8_2 = L19_1
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = cA8A7EF2F
    L6_2 = L6_2.fB7F5D193
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.f46A28740
    L9_2 = L52_1.__cast
    L10_2 = A1_2
    L11_2 = L19_1
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = L5_2
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = cA8A7EF2F
    L7_2 = L7_2.fB7F5D193
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if L6_2 == L7_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.f0EF10D0C
      L8_2 = L52_1.__cast
      L9_2 = A1_2
      L10_2 = L19_1
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
      return
    end
  end
end

--- main.ui.util.DressupUtil.CommonDataLoadModel
function C41004305AA276DEE_prototype:FABD7C5416304E52D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = c59FF1887
  L3_2 = L3_2.f0B008B9B
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = nil
  L4_2 = cC05A2C1B
  L4_2 = L4_2.f58C18AB3
  L5_2 = self[2]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = c4AA228B4
  L4_2 = L4_2.fF0B8D9B1
  L5_2 = A1_2
  L6_2 = self[4]
  L4_2(L5_2, L6_2)
end

--- main.ui.util.DressupUtil.GetCategoryIndex
function C41004305AA276DEE_prototype:FE66384BEFE6A7B61(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.FE66384BEFE6A7B61
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

--- main.ui.util.DressupUtil.F39C5955633DD9D22
function C41004305AA276DEE_prototype:F39C5955633DD9D22(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB0CF28AD
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 == A2_2
  return L3_2
end

--- main.ui.util.DressupUtil.F425708DF386849A2
function C41004305AA276DEE_prototype:F425708DF386849A2(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = 0
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.f10BADC20
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = cA8A7EF2F
    L6_2 = L6_2.fB7F5D193
    L7_2 = self[2]
    L8_2 = L7_2
    L7_2 = L7_2.f46A28740
    L9_2 = A1_2
    L10_2 = L5_2
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L7_2 = cA8A7EF2F
    L7_2 = L7_2.fB7F5D193
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if L6_2 == L7_2 then
      L6_2 = self[2]
      L7_2 = L6_2
      L6_2 = L6_2.f0EF10D0C
      L8_2 = A1_2
      L9_2 = L5_2
      L6_2(L7_2, L8_2, L9_2)
      return
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C41004305AA276DEE"]["prototype"]
L69_1 = _ENV["C41004305AA276DEE"]
L68_1.__class__ = L69_1
