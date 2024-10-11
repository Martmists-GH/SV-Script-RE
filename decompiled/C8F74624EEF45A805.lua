---@class C8F74624EEF45A805 : C8F74624EEF45A805_prototype
---@field prototype C8F74624EEF45A805_prototype
L55_1 = _ENV
L56_1 = "C8F74624EEF45A805"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8F74624EEF45A805"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8F74624EEF45A805
  L2_2 = L2_2.prototype
  L3_2 = 6
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8F74624EEF45A805
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F74624EEF45A805"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  A0_2[6] = false
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L2_2 = E024FDC015D249932
  L2_2 = L2_2.Idle
  A0_2[2] = L2_2
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F74624EEF45A805"]
L69_1 = "__name__"
L70_1 = "C8F74624EEF45A805"
---@class C8F74624EEF45A805_prototype
C8F74624EEF45A805_prototype = L15_1()
C8F74624EEF45A805.prototype = C8F74624EEF45A805_prototype
--- C8F74624EEF45A805.Setup
function C8F74624EEF45A805_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF75E81514767D7C1
  L1_2(L2_2)
end

--- C8F74624EEF45A805.Update
function C8F74624EEF45A805_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = E024FDC015D249932
      L2_2 = L2_2.Idle
      self[2] = L2_2
      L3_2 = self
      L2_2 = self.FEB2D86C307ECEA42
      L2_2(L3_2)
    end
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.F3416978192AF5D78
    L2_2(L3_2)
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.FEC1D9ACDAFAB5EF7
    L2_2(L3_2)
  elseif 4 == L1_2 then
  end
end

--- C8F74624EEF45A805.IsFinished
function C8F74624EEF45A805_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = E024FDC015D249932
  L2_2 = L2_2.Finished
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C8F74624EEF45A805.IsReady
function C8F74624EEF45A805_prototype:F1F1A12639CCE7C24()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = E024FDC015D249932
  L2_2 = L2_2.Emit
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C8F74624EEF45A805.RequestEnd
function C8F74624EEF45A805_prototype:F6C50EE726797AC7F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f61A204B1
    L2_2(L3_2)
    L3_2 = self
    L2_2 = self.F72E043B151606397
    L2_2(L3_2)
  else
    L3_2 = self
    L2_2 = self.F764947A1802C6D5D
    L2_2(L3_2)
    L2_2 = E024FDC015D249932
    L2_2 = L2_2.Finished
    self[2] = L2_2
  end
end

--- C8F74624EEF45A805.End
function C8F74624EEF45A805_prototype:F96B4C3266FC0614A()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F764947A1802C6D5D
  L1_2(L2_2)
  L1_2 = E024FDC015D249932
  L1_2 = L1_2.Finished
  self[2] = L1_2
end

--- C8F74624EEF45A805.updateSetup
function C8F74624EEF45A805_prototype:FF75E81514767D7C1()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[1]
  L3_2 = L3_2.self
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = E024FDC015D249932
    L2_2 = L2_2.Finished
    self[2] = L2_2
    return
  end
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = self[1]
  L3_2 = L3_2.effectId
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = nil
  L3_2 = c451059A3
  L3_2 = L3_2.f17C198F8
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = E024FDC015D249932
    L3_2 = L3_2.LoadTemplate
    self[2] = L3_2
  else
    L3_2 = E024FDC015D249932
    L3_2 = L3_2.Finished
    self[2] = L3_2
  end
end

--- C8F74624EEF45A805.updateLoadTemplate
function C8F74624EEF45A805_prototype:FEB2D86C307ECEA42()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F68B655DC5142E8CC
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = E024FDC015D249932
    L1_2 = L1_2.SetupEffect
    self[2] = L1_2
  else
    L2_2 = self
    L1_2 = self.F6C50EE726797AC7F
    L1_2(L2_2)
  end
end

--- C8F74624EEF45A805.createEffect
function C8F74624EEF45A805_prototype:F68B655DC5142E8CC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = self[1]
  L3_2 = L3_2.scene
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[1]
  L2_2 = L2_2.scene
  L3_2 = L2_2
  L2_2 = L2_2.f68159593
  L4_2 = "FieldSimpleEffect"
  L5_2 = self[4]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[3] = L2_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.fFDBC8E95
  L5_2 = 1
  L6_2 = 1
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[3]
  L3_2 = L3_2(L4_2)
  self[5] = L3_2
  L4_2 = self
  L3_2 = self.F7CC13831A1462E62
  L3_2(L4_2)
  L3_2 = true
  return L3_2
end

--- C8F74624EEF45A805.updateSetupEffect
function C8F74624EEF45A805_prototype:F3416978192AF5D78()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F6C50EE726797AC7F
    L2_2(L3_2)
    return
  end
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = E024FDC015D249932
    L2_2 = L2_2.Emit
    self[2] = L2_2
  end
end

--- C8F74624EEF45A805.updateEmit
function C8F74624EEF45A805_prototype:FEC1D9ACDAFAB5EF7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F6C50EE726797AC7F
    L2_2(L3_2)
    return
  end
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = cE8D61D7D
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[3]
    L3_2 = L3_2(L4_2)
    self[5] = L3_2
  end
  L3_2 = nil
  L4_2 = cE8D61D7D
  L4_2 = L4_2.f8BA013D9
  L5_2 = self[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.f11CC5570
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.F764947A1802C6D5D
      L4_2(L5_2)
      L4_2 = E024FDC015D249932
      L4_2 = L4_2.Finished
      self[2] = L4_2
    end
  end
end

--- C8F74624EEF45A805.endEmit
function C8F74624EEF45A805_prototype:F764947A1802C6D5D()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f2CDEBF78
    L2_2(L3_2)
    self[5] = nil
  end
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f407CE2C1
    L3_2(L4_2)
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fCDCB600D
    L5_2 = true
    L3_2(L4_2, L5_2)
    self[3] = nil
  end
end

--- C8F74624EEF45A805.startFollow
function C8F74624EEF45A805_prototype:F7CC13831A1462E62()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  self[6] = true
  L1_2 = nil
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = self[1]
    L5_2 = L5_2.self
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = false
  end
  if L1_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f4D31CD40
    L5_2 = self[1]
    L5_2 = L5_2.self
    L3_2(L4_2, L5_2)
  else
    L3_2 = E024FDC015D249932
    L3_2 = L3_2.Finished
    self[2] = L3_2
  end
end

--- C8F74624EEF45A805.endFollow
function C8F74624EEF45A805_prototype:F72E043B151606397()
  local L1_2, L2_2, L3_2, L4_2
  self[6] = false
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f407CE2C1
    L2_2(L3_2)
  end
  L2_2 = E024FDC015D249932
  L2_2 = L2_2.Finished
  self[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F74624EEF45A805"]["prototype"]
L69_1 = _ENV["C8F74624EEF45A805"]
L68_1.__class__ = L69_1
