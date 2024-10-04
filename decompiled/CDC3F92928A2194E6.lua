CDC3F92928A2194E6 = L15_1()

function CDC3F92928A2194E6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = self
  L2_2(L3_2, L4_2)
  return L1_2
end

function CDC3F92928A2194E6.super(self, A1_2)
  local L2_2
  self[1] = A1_2
  L2_2 = self[1]:fB3CF1DEB()
  C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[L2_2] = self  -- C3B091777E3EC94A5.s_behaviorMap.h[L2_2] = self
end

CDC3F92928A2194E6.__name__ = "CDC3F92928A2194E6"
CDC3F92928A2194E6.prototype = L15_1()

function CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)  -- Setup
end

function CDC3F92928A2194E6.prototype.FE94F3E13286232CF(self, A1_2)  -- PreUpdate
  cCF781FB6.fB41FD22F(self[1]):fF327F826(true)
end

function CDC3F92928A2194E6.prototype.F20A40E2F8B95D5F6(self, A1_2)  -- PostUpdate
  cCF781FB6.fB41FD22F(self[1]):f0F5E6083(true)
end

function CDC3F92928A2194E6.prototype.F1C2AA00ADAC52EC5(self)  -- Destroy
end

CDC3F92928A2194E6.prototype.__class__ = CDC3F92928A2194E6
