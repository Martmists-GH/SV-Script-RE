---@class CACAE4736B15470A7 : CACAE4736B15470A7_prototype
---@field prototype CACAE4736B15470A7_prototype
L55_1 = _ENV
L56_1 = "CACAE4736B15470A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CACAE4736B15470A7"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = CACAE4736B15470A7
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = CACAE4736B15470A7
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACAE4736B15470A7"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  A0_2[2] = 0
  A0_2[1] = nil
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACAE4736B15470A7"]
L69_1 = "__name__"
L70_1 = "CACAE4736B15470A7"
---@class CACAE4736B15470A7_prototype
CACAE4736B15470A7_prototype = L15_1()
CACAE4736B15470A7.prototype = CACAE4736B15470A7_prototype
--- CACAE4736B15470A7.Update
function CACAE4736B15470A7_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[2]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FE1C4760380E2F0FC
    L2_2(L3_2)
    self[2] = 1
  elseif 1 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L8_2 = self
    L7_2 = self.F8D5FF231A1BA0D92
    L7_2, L8_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/in"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FBB2E28BC2472F7CD
      L2_2(L3_2)
      self[2] = 2
    end
  elseif 2 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L8_2 = self
    L7_2 = self.F8D5FF231A1BA0D92
    L7_2, L8_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      self[2] = 0
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- CACAE4736B15470A7.FE1C4760380E2F0FC
function CACAE4736B15470A7_prototype:FE1C4760380E2F0FC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = self
  L6_2 = self.F8D5FF231A1BA0D92
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/in"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = self
  L6_2 = self.F8D5FF231A1BA0D92
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/keep"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end

--- CACAE4736B15470A7.Hide
function CACAE4736B15470A7_prototype:FBB2E28BC2472F7CD()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f550AECFE
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = self
  L6_2 = self.F8D5FF231A1BA0D92
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/keep"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L7_2 = self
  L6_2 = self.F8D5FF231A1BA0D92
  L6_2, L7_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/out"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACAE4736B15470A7"]["prototype"]
L69_1 = _ENV["CACAE4736B15470A7"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CACAE4736B15470A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CACAE4736B15470A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CACAE4736B15470A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CACAE4736B15470A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
