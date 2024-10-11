---@class C2B46241EF2A2EB47 : C2B46241EF2A2EB47_prototype
---@field prototype C2B46241EF2A2EB47_prototype
C2B46241EF2A2EB47 = L15_1()
function C2B46241EF2A2EB47.new(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L2_1
  L6_2 = C2B46241EF2A2EB47
  L6_2 = L6_2.prototype
  L7_2 = 9
  L8_2 = 19
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = C2B46241EF2A2EB47
  L6_2 = L6_2.super
  L7_2 = L5_2
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = A4_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return L5_2
end

---@param A0_2 C2B46241EF2A2EB47
function C2B46241EF2A2EB47.super(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A4_2 then
    A4_2 = false
  end
  A0_2[9] = -1
  L6_2 = L26_1.new
  L6_2 = L6_2()
  A0_2[8] = L6_2
  A0_2[5] = false
  A0_2[4] = false
  A0_2[3] = 0
  A0_2[2] = 0
  L7_2 = A0_2
  L6_2 = A0_2.F7A3D296366E973CB
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = A5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

C2B46241EF2A2EB47.__name__ = "C2B46241EF2A2EB47"
L68_1 = _ENV["C2B46241EF2A2EB47"]
L69_1 = "S45B2163C712EE045"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = true
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L3_2 = A0_2
  L2_2 = A0_2.fE9C29DA1
  L2_2(L3_2)
  L2_2 = L31_1.string
  L3_2 = L1_2
  L2_2(L3_2)
  if L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.f4ACBB933
    
    function L4_2(A0_3)
      local L1_3, L2_3
      L1_3 = L1_2
      if L1_3 then
        L1_3 = C2B46241EF2A2EB47
        L1_3 = L1_3.S45B2163C712EE045
        L2_3 = A0_3
        L1_3 = L1_3(L2_3)
      end
      L1_2 = L1_3
    end
    
    L2_2(L3_2, L4_2)
  end
  return L1_2
end

---@class C2B46241EF2A2EB47_prototype
C2B46241EF2A2EB47_prototype = L15_1()
C2B46241EF2A2EB47.prototype = C2B46241EF2A2EB47_prototype
--- C2B46241EF2A2EB47.FD662C7E6AE900D9C
function C2B46241EF2A2EB47_prototype:FD662C7E6AE900D9C(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.trackName = true
  L8_2.templatePath = true
  L8_2.template = true
  L8_2.object = true
  L8_2.bNeedSuffix = true
  L7_2.__fields__ = L8_2
  L7_2.trackName = A1_2
  L7_2.templatePath = A2_2
  L7_2.template = nil
  L7_2.object = nil
  L7_2.bNeedSuffix = A3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

--- C2B46241EF2A2EB47.FF3D8BE1333AE3579
function C2B46241EF2A2EB47_prototype:FF3D8BE1333AE3579(A1_2)
  local L2_2, L3_2
  self[4] = true
  if A1_2 then
    L3_2 = self
    L2_2 = self.F659ECC64D6855C4A
    L2_2(L3_2)
  end
end

--- C2B46241EF2A2EB47.IsReady
function C2B46241EF2A2EB47_prototype:F1F1A12639CCE7C24()
  local L1_2, L2_2
  L1_2 = self[3]
  if 3 == L1_2 or 4 == L1_2 then
    L2_2 = true
    return L2_2
  else
  end
  L2_2 = false
  return L2_2
end

--- C2B46241EF2A2EB47.RequestStart
function C2B46241EF2A2EB47_prototype:F659ECC64D6855C4A()
  local L1_2
  self[5] = true
end

--- C2B46241EF2A2EB47.SetupReplaceTable
function C2B46241EF2A2EB47_prototype:FCBE9FCB6DFF5EE56(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A3_2 then
    A3_2 = false
  end
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L10_2 = A2_2
  L9_2 = A2_2.f462C9B70
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.fE9C29DA1
  L9_2, L10_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "."
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L8_2 = A2_2
  L7_2 = A2_2.fE9C29DA1
  L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = A3_2
    if L1_3 then
      L1_3 = L31_1.string
      L2_3 = "."
      L1_3 = L1_3(L2_3)
      L2_3 = L31_1.string
      L3_3 = A1_2
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3 = L1_3
    else
      L0_3 = ""
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = c8A144091
  L5_2 = L5_2.f9DCF42D7
  L6_2 = self[2]
  L7_2 = A1_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

--- C2B46241EF2A2EB47.Update
function C2B46241EF2A2EB47_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[3]
  if 1 == L1_2 then
    L2_2 = self[4]
    if L2_2 then
      L2_2 = c8A144091
      L2_2 = L2_2.f8C342581
      L3_2 = self[2]
      L4_2 = self[1]
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.F99FEEBA24516D2B3
      L2_2(L3_2)
      self[4] = false
      self[3] = 2
    end
  elseif 2 == L1_2 then
    L2_2 = c8A144091
    L2_2 = L2_2.f75C96ED8
    L3_2 = self[2]
    L2_2 = L2_2(L3_2)
    L4_2 = self
    L3_2 = self.F37D197CBCD865F00
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = L3_2
    L4_2(L5_2)
    if 2 == L2_2 and L3_2 then
      self[3] = 3
    elseif 3 == L2_2 then
      self[3] = 5
    end
  elseif 3 == L1_2 then
    self[9] = 0
    L2_2 = self[5]
    if L2_2 then
      L3_2 = self
      L2_2 = self.F7EED485852A4D25F
      L2_2(L3_2)
      self[5] = false
      self[3] = 4
    end
  elseif 4 == L1_2 then
    L2_2 = self[9]
    L2_2 = L2_2 + 1
    self[9] = L2_2
    L3_2 = self
    L2_2 = self.FA5B8258582A90EF3
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[3] = 5
    end
  else
    if 5 == L1_2 then
      L3_2 = self
      L2_2 = self.F6D1EF40E74B6E9A4
      L2_2(L3_2)
    else
    end
  end
end

--- C2B46241EF2A2EB47.Terminate
function C2B46241EF2A2EB47_prototype:F6D1EF40E74B6E9A4()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F5D82AA314D110D70
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = c8A144091
    L1_2 = L1_2.f12AF8664
    L2_2 = self[2]
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.FFAF6A7BEF755C01F
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F96EA28F400597FA0
  L1_2(L2_2)
end

--- C2B46241EF2A2EB47.Initialize
function C2B46241EF2A2EB47_prototype:F7A3D296366E973CB(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  if nil == A5_2 then
    A5_2 = false
  end
  if nil == A4_2 then
    A4_2 = false
  end
  L6_2 = L31_1.string
  L7_2 = A4_2
  L6_2(L7_2)
  L6_2 = L31_1.string
  L7_2 = A5_2
  L6_2(L7_2)
  L6_2 = self[3]
  if 0 ~= L6_2 then
    return
  end
  self[6] = A1_2
  self[7] = A2_2
  L7_2 = self
  L6_2 = self.F59405754211B89C4
  L8_2 = A3_2
  L6_2(L7_2, L8_2)
  L6_2 = c8A144091
  L6_2 = L6_2.fE459D175
  L6_2 = L6_2()
  self[2] = L6_2
  L7_2 = self
  L6_2 = self.FCBE9FCB6DFF5EE56
  L8_2 = "ATK"
  L9_2 = self[7]
  L6_2(L7_2, L8_2, L9_2)
  if A4_2 then
    L7_2 = self
    L6_2 = self.FF3D8BE1333AE3579
    L8_2 = A5_2
    L6_2(L7_2, L8_2)
  end
  self[3] = 1
end

--- C2B46241EF2A2EB47.F59405754211B89C4
function C2B46241EF2A2EB47_prototype:F59405754211B89C4(A1_2)
  local L2_2, L3_2
  L2_2 = c4D8F1342
  L2_2 = L2_2.f69D04ADF
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[1] = L2_2
end

--- C2B46241EF2A2EB47.Finalize
function C2B46241EF2A2EB47_prototype:FFAF6A7BEF755C01F()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FEB2DAB248AD62445
  L1_2(L2_2)
end

--- C2B46241EF2A2EB47.Reset
function C2B46241EF2A2EB47_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2
  self[1] = nil
  self[2] = 0
  self[3] = 0
  self[4] = false
  self[5] = false
  self[6] = nil
  self[7] = nil
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
  self[9] = -1
end

--- C2B46241EF2A2EB47.IsFinished
function C2B46241EF2A2EB47_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F5D82AA314D110D70
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = c8A144091
  L1_2 = L1_2.f59D006EE
  L2_2 = self[2]
  return L1_2(L2_2)
end

--- C2B46241EF2A2EB47.IsTerminated
function C2B46241EF2A2EB47_prototype:F5D82AA314D110D70()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2 < 0
  if false ~= L2_2 then
    L2_2 = false
    return L2_2
  else
    L2_2 = L1_2 < 1
    return L2_2
  end
end

--- C2B46241EF2A2EB47.F99FEEBA24516D2B3
function C2B46241EF2A2EB47_prototype:F99FEEBA24516D2B3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[8]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = c451059A3
    L4_2 = L4_2.f5776B6C6
    L5_2 = L3_2.templatePath
    L4_2 = L4_2(L5_2)
    L3_2.template = L4_2
  end
end

--- C2B46241EF2A2EB47.Start
function C2B46241EF2A2EB47_prototype:F7EED485852A4D25F()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F74868FBE8EE3A8DF
  L1_2(L2_2)
  L1_2 = c8A144091
  L1_2 = L1_2.f40B8C6B1
  L2_2 = self[2]
  L1_2(L2_2)
end

--- C2B46241EF2A2EB47.F37D197CBCD865F00
function C2B46241EF2A2EB47_prototype:F37D197CBCD865F00()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = true
  L2_2 = 0
  L3_2 = 0
  L4_2 = self[8]
  while true do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = L5_2.object
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L1_2 = false
      L7_2 = L5_2.template
      L8_2 = L7_2
      L7_2 = L7_2.f900312E7
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "synchroPokeTL_"
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = self[6]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "_"
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L2_2
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L8_2 = self[7]
        L9_2 = L8_2
        L8_2 = L8_2.f462C9B70
        L8_2 = L8_2(L9_2)
        L9_2 = L8_2
        L8_2 = L8_2.f68159593
        L10_2 = L7_2
        L11_2 = L5_2.template
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L5_2.object = L8_2
      end
    elseif L1_2 and L1_2 then
      L7_2 = C2B46241EF2A2EB47
      L7_2 = L7_2.S45B2163C712EE045
      L8_2 = L5_2.object
      L7_2 = L7_2(L8_2)
      L1_2 = L7_2
    end
    L2_2 = L2_2 + 1
  end
  return L1_2
end

--- C2B46241EF2A2EB47.F74868FBE8EE3A8DF
function C2B46241EF2A2EB47_prototype:F74868FBE8EE3A8DF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = self[8]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = self
    L4_2 = self.FCBE9FCB6DFF5EE56
    L6_2 = L3_2.trackName
    L7_2 = L3_2.object
    L8_2 = L3_2.bNeedSuffix
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- C2B46241EF2A2EB47.FEB2DAB248AD62445
function C2B46241EF2A2EB47_prototype:FEB2DAB248AD62445()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 0
  L2_2 = self[8]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    L6_2 = L3_2.object
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L3_2.object
      L6_2 = L5_2
      L5_2 = L5_2.fCDCB600D
      L7_2 = true
      L5_2(L6_2, L7_2)
    end
  end
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B46241EF2A2EB47"]["prototype"]
L69_1 = _ENV["C2B46241EF2A2EB47"]
L68_1.__class__ = L69_1
L70_1 = _ENV["C2B46241EF2A2EB47"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C2B46241EF2A2EB47"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E9FEB5B630E84993C"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
