---@class C44B09A66028FF2EA : C44B09A66028FF2EA_prototype
---@field prototype C44B09A66028FF2EA_prototype
L55_1 = _ENV
L56_1 = "C44B09A66028FF2EA"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C44B09A66028FF2EA"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C44B09A66028FF2EA
  L1_2 = L1_2.prototype
  L2_2 = 1
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C44B09A66028FF2EA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C44B09A66028FF2EA"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C44B09A66028FF2EA"]
L69_1 = "__name__"
L70_1 = "C44B09A66028FF2EA"
---@class C44B09A66028FF2EA_prototype
C44B09A66028FF2EA_prototype = L15_1()
C44B09A66028FF2EA.prototype = C44B09A66028FF2EA_prototype
--- C44B09A66028FF2EA.SetTexture
function C44B09A66028FF2EA_prototype:F716F089496100A12(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A4_2 then
    A4_2 = false
  end
  L6_2 = self
  L5_2 = self.F2F9A741431184CA2
  L7_2 = A2_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  if -1 == L5_2 then
    L8_2 = A1_2
    L7_2 = A1_2.FC28050BEE22C8085
    L9_2 = self[1]
    L9_2 = L9_2.length
    L9_2 = 3 + L9_2
    
    function L10_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A4_2
      if L1_3 then
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = ""
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A2_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "/P_item_00"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      else
        L1_3 = L31_1.string
        L2_3 = L31_1.string
        L3_3 = ""
        L2_3 = L2_3(L3_3)
        L3_3 = L31_1.string
        L4_3 = A2_2
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 .. L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L31_1.string
        L3_3 = "/P_waza_00"
        L2_3 = L2_3(L3_3)
        L1_3 = L1_3 .. L2_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L10_2 = L10_2()
    L11_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = self[1]
    L6_2 = L7_2.length
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.push
    L9_2 = A2_2
    L7_2(L8_2, L9_2)
  else
    L6_2 = L5_2
  end
  L8_2 = A1_2
  L7_2 = A1_2.F8DF8314F1AE486E3
  L9_2 = 3 + L6_2
  L10_2 = A3_2
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
end

--- C44B09A66028FF2EA.FDFC0FD68853DCA95
function C44B09A66028FF2EA_prototype:FDFC0FD68853DCA95()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

--- C44B09A66028FF2EA.IsTextureSetPane
function C44B09A66028FF2EA_prototype:F2F9A741431184CA2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = -1
  L3_2 = 0
  L4_2 = self[1]
  L4_2 = L4_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = self[1]
    L6_2 = L6_2[L5_2]
    if L6_2 == A1_2 then
      L2_2 = L5_2
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C44B09A66028FF2EA"]["prototype"]
L69_1 = _ENV["C44B09A66028FF2EA"]
L68_1.__class__ = L69_1
