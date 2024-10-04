CFD0B7F7DAE438AF7 = L15_1()

function CFD0B7F7DAE438AF7.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFD0B7F7DAE438AF7
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFD0B7F7DAE438AF7
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CFD0B7F7DAE438AF7.super(self)
  local L1_2, L2_2, L3_2
  self[7] = 30
  self[6] = 30
  self[3] = _hx_tab_array({length = 0}, 0)
  self[3]:resize(5)
  cEF86D56B.fA925EE56():f6E91F345(self[6])
  cEF86D56B.fA925EE56():f7A6D9717(self[7])
  cEF86D56B.fA925EE56():f79AF9A09(false)
end


CFD0B7F7DAE438AF7.__name__ = "CFD0B7F7DAE438AF7"
CFD0B7F7DAE438AF7.prototype = L15_1()

function CFD0B7F7DAE438AF7.prototype.F7EED485852A4D25F(self)  -- Start
  cEF86D56B.fA925EE56():f79AF9A09(false)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFD0B7F7DAE438AF7"]["prototype"]
L69_1 = "FF204996D13B10446"

function CFD0B7F7DAE438AF7.prototype.FF204996D13B10446(self, A1_2, A2_2)  -- RegisterHandle
  local L5_2, L6_2
  L5_2 = {
      __fields__ = {
          func = true
      }
  }

  function L6_2(A0_3, ...)
    local L1_3, L2_3
    L1_3 = A2_2
    L2_3 = ...
    return L1_3(L2_3)
  end

  self[3][A1_2] = L16_1(L5_2)
end

CFD0B7F7DAE438AF7.prototype.__class__ = CFD0B7F7DAE438AF7
