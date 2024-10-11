---@class C0F5EBEEBBCC294F2 : C0F5EBEEBBCC294F2_prototype
---@field prototype C0F5EBEEBBCC294F2_prototype
L55_1 = _ENV
L56_1 = "C0F5EBEEBBCC294F2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0F5EBEEBBCC294F2"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C0F5EBEEBBCC294F2
  L2_2 = L2_2.prototype
  L3_2 = 76
  L4_2 = 269
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C0F5EBEEBBCC294F2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F5EBEEBBCC294F2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[76] = 5
  A0_2[75] = nil
  L2_2 = CF55DAF634B863600
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C0F5EBEEBBCC294F2"
L69_1 = _ENV["C0F5EBEEBBCC294F2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0F5EBEEBBCC294F2"]
L69_1 = "__name__"
L70_1 = "C0F5EBEEBBCC294F2"
---@class C0F5EBEEBBCC294F2_prototype
C0F5EBEEBBCC294F2_prototype = L15_1()
C0F5EBEEBBCC294F2.prototype = C0F5EBEEBBCC294F2_prototype
--- C0F5EBEEBBCC294F2.F13968232A9FBB848
function C0F5EBEEBBCC294F2_prototype:F13968232A9FBB848()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = self[75]
  if nil == L2_2 then
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.new
    
    function L3_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.FF01DE558D3F19E47
      L2_3 = 0
      L0_3(L1_3, L2_3)
      L0_3 = CC6FE82819C6E1D55
      L0_3 = L0_3.S32FAD7D4DF3ACA95
      L1_3 = L1_2
      L1_3 = L1_3[76]
      L0_3(L1_3)
      L0_3 = true
      return L0_3
    end
    
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[7]
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.fE9C29DA1
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_poke_015"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    self[75] = L2_2
  else
    L2_2 = self[75]
    if nil ~= L2_2 then
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.status
      L3_2 = self[75]
      L3_2 = L3_2[1]
      L2_2 = L2_2(L3_2)
      if "dead" ~= L2_2 then
        L2_2 = self[75]
        L3_2 = nil
        L4_2 = L62_1
        L5_2 = L64_1.pack
        L6_2 = L10_1.coroutine
        L6_2 = L6_2.resume
        L7_2 = L2_2[1]
        L8_2 = L3_2
        L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
        L6_2 = {}
        L7_2 = "success"
        L8_2 = "result"
        L6_2[1] = L7_2
        L6_2[2] = L8_2
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = L4_2.success
        if not L5_2 then
          L5_2 = C7BD28C2CE195DB4E
          L5_2 = L5_2.S7989B6DD56823279
          L6_2 = false
          L7_2 = L31_1.string
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = "!Error ocurred in coroutine["
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = L2_2[2]
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = "]: "
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2 .. L9_2
          L7_2 = L7_2(L8_2)
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L4_2.result
          L9_2, L10_2, L11_2 = L9_2(L10_2)
          L8_2 = L8_2(L9_2, L10_2, L11_2)
          L7_2 = L7_2 .. L8_2
          L5_2(L6_2, L7_2)
        end
        L5_2 = L4_2.result
        if nil ~= L5_2 and true == L5_2 then
          L7_2 = self
          L6_2 = self.FF01DE558D3F19E47
          L8_2 = 2
          L6_2(L7_2, L8_2)
          self[75] = nil
          L6_2 = CF55DAF634B863600
          L6_2 = L6_2.prototype
          L6_2 = L6_2.F13968232A9FBB848
          L7_2 = self
          L6_2(L7_2)
        end
      end
    end
  end
end

--- C0F5EBEEBBCC294F2.FF01DE558D3F19E47
function C0F5EBEEBBCC294F2_prototype:FF01DE558D3F19E47(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[7]
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fB41FD22F
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L2_2.owner
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L6_2 = L3_2
  L5_2 = L3_2.fF56461AF
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.fE5760654
  L7_2 = "poke_state_int"
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0F5EBEEBBCC294F2"]["prototype"]
L69_1 = _ENV["C0F5EBEEBBCC294F2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0F5EBEEBBCC294F2"]
L69_1 = "__super__"
L69_1 = _ENV["C0F5EBEEBBCC294F2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
