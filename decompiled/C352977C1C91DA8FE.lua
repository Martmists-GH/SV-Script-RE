---@class C352977C1C91DA8FE : C352977C1C91DA8FE_prototype
---@field prototype C352977C1C91DA8FE_prototype
L55_1 = _ENV
L56_1 = "C352977C1C91DA8FE"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C352977C1C91DA8FE"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C352977C1C91DA8FE
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C352977C1C91DA8FE
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C352977C1C91DA8FE"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[11] = false
  A0_2[10] = true
  A0_2[9] = 0
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = false
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C352977C1C91DA8FE"
L69_1 = _ENV["C352977C1C91DA8FE"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C352977C1C91DA8FE"]
L69_1 = "__name__"
L70_1 = "C352977C1C91DA8FE"
---@class C352977C1C91DA8FE_prototype
C352977C1C91DA8FE_prototype = L15_1()
C352977C1C91DA8FE.prototype = C352977C1C91DA8FE_prototype
--- C352977C1C91DA8FE.Setup
function C352977C1C91DA8FE_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = C9CC979169E6BA3A6
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[5] = L2_2
  L2_2 = C14DC189A182A9FDD
  L2_2 = L2_2.new
  L3_2 = self[5]
  L2_2 = L2_2(L3_2)
  self[6] = L2_2
  L2_2 = CEBCC2556B413DB1B
  L2_2 = L2_2.S264F26F6894F3392
  L2_2 = L2_2[2]
  self[8] = L2_2
  L2_2 = C6C2197FD5C88DBBE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[7] = L2_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F795CBC2B12F8956D
  L2_2(L3_2)
  self[2] = true
end

--- C352977C1C91DA8FE.PreUpdate
function C352977C1C91DA8FE_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[9]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    self[9] = 2
  elseif 2 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fF8C77C75
    L5_2 = "f_in"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[10]
      if not L3_2 then
        L4_2 = self
        L3_2 = self.F17234BCA67C447AD
        L5_2 = true
        L6_2 = true
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = self
        L3_2 = self.F928EB4BE54CFC441
        L3_2(L4_2)
      else
        L3_2 = self[11]
        if L3_2 then
          L4_2 = self
          L3_2 = self.F928EB4BE54CFC441
          L3_2(L4_2)
          self[11] = false
        end
      end
    end
    L3_2 = self[10]
    if L3_2 then
      L3_2 = self[6]
      if nil ~= L3_2 then
        L3_2 = self[6]
        L4_2 = L3_2
        L3_2 = L3_2.F5BFB78AEF85D3D52
        L3_2(L4_2)
      end
      L4_2 = self
      L3_2 = self.FE1B998C2DEC49E51
      L3_2(L4_2)
    end
  end
end

--- C352977C1C91DA8FE.Destroy
function C352977C1C91DA8FE_prototype:F1C2AA00ADAC52EC5()
  local L1_2
end

--- C352977C1C91DA8FE.StartView
function C352977C1C91DA8FE_prototype:F6E05DDAD91E9054A()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  if 0 == L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.f89358001
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.F17234BCA67C447AD
    L3_2 = true
    L1_2(L2_2, L3_2)
    L2_2 = self
    L1_2 = self.FBF02A2AE63AF40EC
    L1_2(L2_2)
    self[9] = 1
  end
end

--- C352977C1C91DA8FE.FinishView
function C352977C1C91DA8FE_prototype:FC262D012645247BB()
  local L1_2, L2_2
  L1_2 = self[9]
  if 2 == L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.f1EA0CCF2
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.F3250254222F75035
    L1_2(L2_2)
    self[9] = 0
  end
  self[10] = false
end

--- C352977C1C91DA8FE.SetActive
function C352977C1C91DA8FE_prototype:F17234BCA67C447AD(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = false
  end
  if not A2_2 then
    L3_2 = self[9]
    if 2 ~= L3_2 then
      return
    end
  end
  if A1_2 then
    self[10] = true
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f89358001
    L3_2(L4_2)
  else
    self[10] = false
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f1EA0CCF2
    L3_2(L4_2)
  end
end

--- C352977C1C91DA8FE.F6A312B6A87296B29
function C352977C1C91DA8FE_prototype:F6A312B6A87296B29()
  local L1_2
  self[11] = true
end

--- C352977C1C91DA8FE.OnSetup
function C352977C1C91DA8FE_prototype:F795CBC2B12F8956D()
  local L1_2
end

--- C352977C1C91DA8FE.OnStart
function C352977C1C91DA8FE_prototype:FBF02A2AE63AF40EC()
  local L1_2
end

--- C352977C1C91DA8FE.OnUpdate
function C352977C1C91DA8FE_prototype:FE1B998C2DEC49E51()
  local L1_2
end

--- C352977C1C91DA8FE.OnEnd
function C352977C1C91DA8FE_prototype:F3250254222F75035()
  local L1_2
end

--- C352977C1C91DA8FE.F928EB4BE54CFC441
function C352977C1C91DA8FE_prototype:F928EB4BE54CFC441()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C352977C1C91DA8FE"]["prototype"]
L69_1 = _ENV["C352977C1C91DA8FE"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C352977C1C91DA8FE"]
L69_1 = "__super__"
L69_1 = _ENV["C352977C1C91DA8FE"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C352977C1C91DA8FE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C352977C1C91DA8FE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C352977C1C91DA8FE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C352977C1C91DA8FE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C352977C1C91DA8FE"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C352977C1C91DA8FE"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
