---@alias ext_pe_SceneObjectBehavior CDC3F92928A2194E6

---@class CDC3F92928A2194E6 : CDC3F92928A2194E6_prototype
---@field prototype CDC3F92928A2194E6_prototype
CDC3F92928A2194E6 = L15_1()

function CDC3F92928A2194E6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2_prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A1_2 c016374C1
function CDC3F92928A2194E6.super(self, A1_2)
  self[1] = A1_2
  local L2_2 = self[1]:fB3CF1DEB()
  C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L2_2] = self  -- ext.pe.SceneObjectBehaviorManager.s_behaviorMap.h[L2_2] = self
end

CDC3F92928A2194E6.__name__ = "CDC3F92928A2194E6"
---@class CDC3F92928A2194E6_prototype
---@field [1] c016374C1 @ sceneObject
CDC3F92928A2194E6_prototype = L15_1()
CDC3F92928A2194E6.prototype = CDC3F92928A2194E6_prototype

--- ext.pe.SceneObjectBehavior.Setup
function CDC3F92928A2194E6_prototype:F7C68FEDB79AB6396(A1_2)
end

--- ext.pe.SceneObjectBehavior.PreUpdate
function CDC3F92928A2194E6_prototype:FE94F3E13286232CF(A1_2)
  cCF781FB6.fB41FD22F(self[1]):fF327F826(true)
end

--- ext.pe.SceneObjectBehavior.PostUpdate
function CDC3F92928A2194E6_prototype:F20A40E2F8B95D5F6(A1_2)
  cCF781FB6.fB41FD22F(self[1]):f0F5E6083(true)
end

--- ext.pe.SceneObjectBehavior.Destroy
function CDC3F92928A2194E6_prototype:F1C2AA00ADAC52EC5()
end

CDC3F92928A2194E6_prototype.__class__ = CDC3F92928A2194E6
