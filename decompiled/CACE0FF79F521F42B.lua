---@alias CACE0FF79F521F42B main_system_prohibit_SwitchProhibitRule

---@class main_system_prohibit_SwitchProhibitRule : CACE0FF79F521F42B_prototype
---@field prototype CACE0FF79F521F42B_prototype
L55_1 = _ENV
L56_1 = "CACE0FF79F521F42B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CACE0FF79F521F42B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CACE0FF79F521F42B
  L5_2 = L5_2.prototype
  L6_2 = 6
  L7_2 = 5
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CACE0FF79F521F42B
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACE0FF79F521F42B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2
  L5_2 = C8C9244AA3A072E73
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A3_2
  L5_2(L6_2, L7_2, L8_2)
  A0_2[5] = A2_2
  A0_2[6] = A2_2
  L5_2 = L58_1
  L6_2 = A4_2
  L5_2 = L5_2(L6_2)
  A0_2.F050DF73EBF8EC746 = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACE0FF79F521F42B"]
L69_1 = "__name__"
L70_1 = "CACE0FF79F521F42B"
---@class CACE0FF79F521F42B_prototype
CACE0FF79F521F42B_prototype = L15_1()
CACE0FF79F521F42B.prototype = CACE0FF79F521F42B_prototype
--- main.system.prohibit.SwitchProhibitRule.Dispatch
function CACE0FF79F521F42B_prototype:F2D6FF02FE2C3A26B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  if L1_2 then
    L2_2 = self
    L1_2 = self.F050DF73EBF8EC746
    L3_2 = self[1]
    L4_2 = self[5]
    L1_2(L2_2, L3_2, L4_2)
    self[3] = false
  end
end

--- main.system.prohibit.SwitchProhibitRule.Eval
function CACE0FF79F521F42B_prototype:F1D5726500D472AEF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = self[2]
  if L3_2 then
    L3_2 = self[6]
    L4_2 = C95BA97B11FCDFE94
    L4_2 = L4_2.SA204011459FF69DC
    L5_2 = A1_2
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3[7]
      if not L1_3 then
        L1_3 = false
        return L1_3
      end
      L1_3 = L2_2
      L1_3 = L1_3[4]
      if 0 == L1_3 then
        L1_3 = L3_2
        if not L1_3 then
          L1_3 = false
          return L1_3
        end
      end
      L1_3 = L2_2
      L1_3 = L1_3[4]
      if 1 == L1_3 then
        L1_3 = L3_2
        if L1_3 then
          L1_3 = false
          return L1_3
        end
      end
      L1_3 = A0_3[4]
      if nil ~= L1_3 then
        L1_3 = A0_3[4]
        L1_3 = L1_3[1]
        L1_3 = L1_3.h
        L2_3 = L2_2
        L2_3 = L2_3[1]
        L1_3 = L1_3[L2_3]
        if nil ~= L1_3 then
          L1_3 = A0_3[4]
          L1_3 = L1_3[1]
          L1_3 = L1_3.h
          L2_3 = L2_2
          L2_3 = L2_3[1]
          L1_3 = L1_3[L2_3]
          L2_3 = L47_1.tnull
          if L1_3 == L2_3 then
            L1_3 = nil
          end
          L2_3 = L1_3
          L3_3 = L2_2
          L3_3 = L3_3[4]
          if 0 == L3_3 then
            L3_3 = L3_2
            if L3_3 then
              L3_3 = L2_3
            end
            L3_2 = L3_3
            L3_3 = L3_2
            if not L3_3 then
              L3_3 = false
              return L3_3
            end
          else
            L3_3 = L2_2
            L3_3 = L3_3[4]
            if 1 == L3_3 then
              L3_3 = L3_2
              if not L3_3 then
                L3_3 = L2_3
              end
              L3_2 = L3_3
              L3_3 = L3_2
              if L3_3 then
                L3_3 = false
                return L3_3
              end
            end
          end
        end
      end
      L1_3 = true
      return L1_3
    end
    
    L4_2(L5_2, L6_2)
    L4_2 = self[5]
    if L3_2 ~= L4_2 then
      self[3] = true
    end
    self[5] = L3_2
    self[2] = false
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CACE0FF79F521F42B"]["prototype"]
L69_1 = _ENV["CACE0FF79F521F42B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CACE0FF79F521F42B"]
L69_1 = "__super__"
L69_1 = _ENV["CACE0FF79F521F42B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
