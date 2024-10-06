---@class CFFE6D2CD907B3D13 : CFFE6D2CD907B3D13_prototype
---@field_prototype CFFE6D2CD907B3D13_prototype
CFFE6D2CD907B3D13 = L15_1()

function CFFE6D2CD907B3D13.new(A0_2)
  local obj = L2_1(CFFE6D2CD907B3D13_prototype, 6, 19)
  CFFE6D2CD907B3D13.super(obj, A0_2)
  return obj
end

function CFFE6D2CD907B3D13.super(self, A1_2)
  self[5] = ""
  C5A03B25F2E5CB3E2.super(self, A1_2)
end


CFFE6D2CD907B3D13.__name__ = "CFFE6D2CD907B3D13"
---@class CFFE6D2CD907B3D13_prototype : C5A03B25F2E5CB3E2
---@field [5] string
---@field [6] c69ACCC6F
CFFE6D2CD907B3D13_prototype = L15_1()
CFFE6D2CD907B3D13.prototype = CFFE6D2CD907B3D13_prototype

function CFFE6D2CD907B3D13_prototype:F5C9B213EA3E5C7AF()
  return self[5]
end

function CFFE6D2CD907B3D13_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  C5A03B25F2E5CB3E2.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[6] = c69ACCC6F.f3F98EEAD(self[1])
end

function CFFE6D2CD907B3D13_prototype:FA23D39922B76B247(A1_2)  -- SetVisible
  if cECF00344.f9758FA9B(self[2], nil) then
    return
  end
  self[2]:f2A9CF058(A1_2)
end


CFFE6D2CD907B3D13_prototype.__class__ = CFFE6D2CD907B3D13
CFFE6D2CD907B3D13.__super__ = C5A03B25F2E5CB3E2
setmetatable(CFFE6D2CD907B3D13_prototype, {__index = C5A03B25F2E5CB3E2})
