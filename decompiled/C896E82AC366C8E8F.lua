---@alias C896E82AC366C8E8F main_ajito_util_DanServiceLocator

---@class main_ajito_util_DanServiceLocator : C896E82AC366C8E8F_prototype
---@field prototype C896E82AC366C8E8F_prototype
function C896E82AC366C8E8F.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C896E82AC366C8E8F
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C896E82AC366C8E8F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C896E82AC366C8E8F
function C896E82AC366C8E8F.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L46_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C896E82AC366C8E8F
  L2_2.SAF66A44C8606A664 = A0_2
end

L68_1[L69_1] = L70_1
L68_1 = "C896E82AC366C8E8F"
L69_1 = _ENV["C896E82AC366C8E8F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C896E82AC366C8E8F"]
L69_1 = "__name__"
L70_1 = "C896E82AC366C8E8F"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C896E82AC366C8E8F"]
L69_1 = "__interfaces__"
L70_1 = {}
L71_1 = C7CD28A9CFBEC3B73
L70_1[1] = L71_1
--- main.ajito.util.DanServiceLocator.get_I
function C896E82AC366C8E8F.S4539FBABC0D19D63()
  local L0_2, L1_2
  L0_2 = C896E82AC366C8E8F
  L0_2 = L0_2.SAF66A44C8606A664
  if nil == L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = C896E82AC366C8E8F
  L0_2 = L0_2.SAF66A44C8606A664
  return L0_2
end

---@class C896E82AC366C8E8F_prototype
C896E82AC366C8E8F_prototype = L15_1()
C896E82AC366C8E8F.prototype = C896E82AC366C8E8F_prototype
--- main.ajito.util.DanServiceLocator.Setup
function C896E82AC366C8E8F_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.fBE3B2D3B
  L2_2(L3_2)
end

--- main.ajito.util.DanServiceLocator.GetSceneObject
function C896E82AC366C8E8F_prototype:FF657426FC1B0D20A()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- main.ajito.util.DanServiceLocator.Resolve
function C896E82AC366C8E8F_prototype:F1D75CCE15355A5E3(A1_2)
  local L2_2
  L2_2 = self[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    function L2_2()
      local L0_3, L1_3
      
      L0_3 = A1_2.__name__
      return L0_3
    end
    
    L2_2()
  end
  L2_2 = self[2]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  return L2_2
end

--- main.ajito.util.DanServiceLocator.Register
function C896E82AC366C8E8F_prototype:F9F5142F6AC5F41E0(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = self[2]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  if nil ~= L3_2 then
    L3_2 = L33_1.getClass
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = L3_2.__name__
      return L0_3
    end
    
    L4_2()
  end
  L3_2 = self[2]
  L4_2 = A1_2
  L5_2 = L3_2.h
  L5_2[L4_2] = A2_2
  L5_2 = L3_2.k
  L5_2[L4_2] = true
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = A1_2.__name__
    return L0_3
  end
  
  L5_2()
end

--- main.ajito.util.DanServiceLocator.UnRegister
function C896E82AC366C8E8F_prototype:F2BB3C188D614E103(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.remove
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ajito.util.DanServiceLocator.ClearAll
function C896E82AC366C8E8F_prototype:FF4FB29B821A97CD9()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = {}
  L1_2.h = L2_2
  L2_2 = {}
  L1_2.k = L2_2
end

--- main.ajito.util.DanServiceLocator.Destroy
function C896E82AC366C8E8F_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = C896E82AC366C8E8F
  L1_2.SAF66A44C8606A664 = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C896E82AC366C8E8F"]["prototype"]
L69_1 = _ENV["C896E82AC366C8E8F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C896E82AC366C8E8F"]
L69_1 = "__super__"
L69_1 = _ENV["C896E82AC366C8E8F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
