---@alias C54BFF18F001FEC26 ext_pe_NetworkSceneObjectBehavior

---@class ext_pe_NetworkSceneObjectBehavior : C54BFF18F001FEC26_prototype
---@field prototype C54BFF18F001FEC26_prototype
C54BFF18F001FEC26 = L15_1()

---@param self C54BFF18F001FEC26
function C54BFF18F001FEC26.super(self, A1_2)
  CDC3F92928A2194E6.super(self, A1_2)
  self:F6CEBCE324D31EE39()  -- RegisterNetworkCallback
end

C54BFF18F001FEC26.__name__ = "C54BFF18F001FEC26"
---@class C54BFF18F001FEC26_prototype : ext_pe_SceneObjectBehavior
CDC3F92928A2194E6_prototype = L15_1()
CDC3F92928A2194E6.prototype = CDC3F92928A2194E6_prototype

--- C54BFF18F001FEC26.RegisterNetworkCallback
function CDC3F92928A2194E6_prototype:F6CEBCE324D31EE39()
  local L1_2 = cA7C279E0.fB41FD22F(self[1])
  if cA7C279E0.f70FC6E46(L1_2, nil) then
    L1_2:f5483B0D1(L55_1(self, self.FAA99F5F6CF00A82F))
  end
end

function CDC3F92928A2194E6_prototype:FAA99F5F6CF00A82F(A1_2, A2_2)

end

C54BFF18F001FEC26_prototype.__class__ = C54BFF18F001FEC26
C54BFF18F001FEC26.__super__ = CDC3F92928A2194E6
setmetatable(C54BFF18F001FEC26_prototype, {__index = CDC3F92928A2194E6})
