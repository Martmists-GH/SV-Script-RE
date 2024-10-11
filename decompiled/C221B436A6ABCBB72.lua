---@alias C221B436A6ABCBB72 main_field_action_field_npc_base_ActionFieldNpcPokemonBase

---@class main_field_action_field_npc_base_ActionFieldNpcPokemonBase : C221B436A6ABCBB72_prototype
---@field prototype C221B436A6ABCBB72_prototype
L55_1 = _ENV
L56_1 = "C221B436A6ABCBB72"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C221B436A6ABCBB72"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C221B436A6ABCBB72
  L4_2 = L4_2.prototype
  L5_2 = 21
  L6_2 = 53
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C221B436A6ABCBB72
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C221B436A6ABCBB72"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[21] = nil
  A0_2[20] = nil
  A0_2[19] = nil
  A0_2[18] = 0.0
  L4_2 = ECE308D88B01858C4
  L4_2 = L4_2.None
  A0_2[17] = L4_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C221B436A6ABCBB72"]
L69_1 = "__name__"
L70_1 = "C221B436A6ABCBB72"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C221B436A6ABCBB72"]
L69_1 = "__inte---@class C221B436A6ABCBB72_prototype
C221B436A6ABCBB72_prototype = L15_1()
C221B436A6ABCBB72.prototype = C221B436A6ABCBB72_prototype
--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onCreate
function C221B436A6ABCBB72_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[10]
  L2_2 = 3
  L1_2.updateInterval = L2_2
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f330A53DF
  L5_2 = L1_2.component
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2.component
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
  L4_2 = self[15]
  L4_2 = L4_2[22]
  L5_2 = L4_2
  L4_2 = L4_2.F1F1E2C2E65471013
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.FDE936FBEA33F3A78
  L6_2 = self
  L4_2(L5_2, L6_2)
  L4_2 = self[15]
  L4_2 = L4_2[32]
  L4_2 = L4_2.interval
  L4_2 = L4_2.max
  L5_2 = self[15]
  L5_2 = L5_2[32]
  L5_2 = L5_2.interval
  L5_2 = L5_2.min
  L4_2 = L4_2 - L5_2
  L5_2 = self[15]
  L5_2 = L5_2[32]
  L5_2 = L5_2.interval
  L5_2 = L5_2.min
  L6_2 = C764E5AE41553760D
  L6_2 = L6_2.S9690841ED751ADD5
  L6_2 = L6_2()
  L7_2 = L6_2
  L6_2 = L6_2.f52C8AF50
  L8_2 = L4_2
  L9_2 = true
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2 + L6_2
  self[18] = L5_2
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.OnSetupAnimation
function C221B436A6ABCBB72_prototype:FBDA51D3CC289A015(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[19] = A1_2
  L2_2 = C47B795F9E60E2F51
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L2_2[1] = "ActionFieldNpcPokemonBase_Callback"
  L3_2 = L58_1
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F68B469351FDC7CA2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2.F050DF73EBF8EC746 = L3_2
  L3_2 = self[19]
  L3_2 = L3_2[8]
  L4_2 = L3_2
  L3_2 = L3_2.F9F5142F6AC5F41E0
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onStateTransition
function C221B436A6ABCBB72_prototype:F68B469351FDC7CA2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if 0 == A2_2 then
    L5_2 = self
    L4_2 = self.F2ED2385944DF1275
    L6_2 = A3_2
    L4_2(L5_2, L6_2)
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onSetup
function C221B436A6ABCBB72_prototype:F22C7B81A049FA20D()
  local L1_2
  L1_2 = self[19]
  L1_2 = nil ~= L1_2
  return L1_2
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onPreUpdate
function C221B436A6ABCBB72_prototype:F1993A419B4083AE8()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FD5612F1B47C63602
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F0CBE1DDFD502E349
  L1_2(L2_2)
  L1_2 = 0
  return L1_2
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.lookAtPlayer
function C221B436A6ABCBB72_prototype:FD5612F1B47C63602()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FB7673D1D53EC2B6B
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = self[15]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FEF3A3B6876841F5A
    L3_2 = C404ED9CF65BCEE40
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = self[15]
    L2_2 = L2_2[2]
    L3_2 = L2_2
    L2_2 = L2_2.FEF3A3B6876841F5A
    L4_2 = CD978FAE5C14C8364
    L2_2 = L2_2(L3_2, L4_2)
    if nil == L1_2 and nil == L2_2 then
      L3_2 = self[15]
      L4_2 = L3_2
      L3_2 = L3_2.F4DD603934A1B0DA7
      L5_2 = C4F5ABED8643D57E7
      L3_2(L4_2, L5_2)
    end
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.updateState
function C221B436A6ABCBB72_prototype:F0CBE1DDFD502E349()
  local L1_2, L2_2, L3_2
  L1_2 = self[18]
  L2_2 = C221B436A6ABCBB72
  L2_2 = L2_2.S38394E98C8FB039C
  L1_2 = L1_2 - L2_2
  self[18] = L1_2
  L1_2 = self[18]
  if L1_2 < 0 then
    L1_2 = self[17]
    L1_2 = L1_2[1]
    if 1 == L1_2 then
      L3_2 = self
      L2_2 = self.F0F2455EB3F08B1D1
      L2_2(L3_2)
    elseif 3 == L1_2 then
      L3_2 = self
      L2_2 = self.FC901E1B80A665072
      L2_2(L3_2)
    else
      if 4 == L1_2 then
        L3_2 = self
        L2_2 = self.F90122194950F2E45
        L2_2(L3_2)
      else
      end
    end
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onWait
function C221B436A6ABCBB72_prototype:F0F2455EB3F08B1D1()
  local L1_2
  L1_2 = ECE308D88B01858C4
  L1_2 = L1_2.Motion
  self[17] = L1_2
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onArrival
function C221B436A6ABCBB72_prototype:F2ED2385944DF1275(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cBBE823D7
    L1_3 = L1_3.f0A6DF8C3
    L2_3 = self
    L2_3 = L2_3[12]
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = true
    else
      L1_3 = self
      L1_3 = L1_3[12]
      L2_3 = L1_3
      L1_3 = L1_3.f3E0E11AE
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if L3_2 then
    return
  end
  L3_2 = self[17]
  L4_2 = ECE308D88B01858C4
  L4_2 = L4_2.WaitArrival
  if L3_2 == L4_2 then
    L3_2 = nil
    L4_2 = self[20]
    if nil ~= L4_2 then
      L5_2 = A1_2
      L4_2 = A1_2.fE9C29DA1
      L4_2 = L4_2(L5_2)
      L5_2 = self[20]
      L6_2 = nil
      if "" == L5_2 then
        L7_2 = L30_1.indexOfEmpty
        L8_2 = L4_2
        L9_2 = 0
        L7_2 = L7_2(L8_2, L9_2)
        L6_2 = L7_2
      else
        L7_2 = L10_1.string
        L7_2 = L7_2.find
        L8_2 = L4_2
        L9_2 = L5_2
        L10_2 = 1
        L11_2 = true
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
        
        function L8_2()
          local L0_3, L1_3
          L0_3 = nil
          L1_3 = L7_2
          if nil ~= L1_3 then
            L1_3 = L7_2
            if L1_3 > 0 then
              L1_3 = L7_2
              L0_3 = L1_3 - 1
          end
          else
            L0_3 = -1
          end
          return L0_3
        end
        
        L8_2 = L8_2()
        L6_2 = L8_2
      end
      L3_2 = L6_2 >= 0
    else
      L3_2 = true
    end
    if L3_2 then
      L4_2 = ECE308D88B01858C4
      L4_2 = L4_2.Motion
      self[17] = L4_2
    end
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onMotion
function C221B436A6ABCBB72_prototype:FC901E1B80A665072()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = self[19]
  L3_2 = L3_2[7]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[19]
  L3_2 = nil
  L4_2 = L10_1.string
  L4_2 = L4_2.find
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cE35B3EB3
    L1_3 = L1_3.f67745D00
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3[7]
      L2_3 = L1_3
      L1_3 = L1_3.fA40BEAA2
      L3_3 = "default"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = L5_2
  L5_2 = L5_2.fBCB568A8
  L5_2 = L5_2(L6_2)
  L6_2 = "move_base/"
  L7_2 = 1
  L8_2 = true
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil ~= L1_3 then
      L1_3 = L4_2
      if L1_3 > 0 then
        L1_3 = L4_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  if L5_2 >= 0 then
    L5_2 = self[15]
    L5_2 = L5_2[32]
    L5_2 = L5_2.interval
    L5_2 = L5_2.max
    L6_2 = self[15]
    L6_2 = L6_2[32]
    L6_2 = L6_2.interval
    L6_2 = L6_2.min
    L5_2 = L5_2 - L6_2
    L6_2 = self[15]
    L6_2 = L6_2[32]
    L6_2 = L6_2.interval
    L6_2 = L6_2.min
    L7_2 = C764E5AE41553760D
    L7_2 = L7_2.S9690841ED751ADD5
    L7_2 = L7_2()
    L8_2 = L7_2
    L7_2 = L7_2.f52C8AF50
    L9_2 = L5_2
    L10_2 = true
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L6_2 = L6_2 + L7_2
    self[18] = L6_2
    L6_2 = ECE308D88B01858C4
    L6_2 = L6_2.Wait
    self[17] = L6_2
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onReturnRotate
function C221B436A6ABCBB72_prototype:F90122194950F2E45()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.F61AD48E5F0C5D3CF
  L3_2 = CD978FAE5C14C8364
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.targetAng = true
  L5_2.__fields__ = L6_2
  L6_2 = L10_1.select
  L7_2 = 2
  L8_2 = self[15]
  L8_2 = L8_2[28]
  L9_2 = L8_2
  L8_2 = L8_2.f643B5D6F
  L8_2, L9_2 = L8_2(L9_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2.targetAng = L6_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L1_2 = self[15]
  L1_2 = L1_2[38]
  L1_2 = L1_2.enable
  if L1_2 then
    L1_2 = self[15]
    L2_2 = L1_2
    L1_2 = L1_2.FB8A66AAD1F591800
    L3_2 = C404ED9CF65BCEE40
    L4_2 = self[15]
    L4_2 = L4_2[38]
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = ECE308D88B01858C4
  L1_2 = L1_2.Wait
  self[17] = L1_2
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.onResume
function C221B436A6ABCBB72_prototype:F2D02B9DF56ECB923()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FE30C93CFFAF76D3F
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = self[21]
    if L2_2 ~= L1_2 then
      L2_2 = self[15]
      L3_2 = L2_2
      L2_2 = L2_2.FA349D18E3A569171
      L2_2(L3_2)
      L2_2 = nil
      L3_2 = cBBE823D7
      L3_2 = L3_2.f330A53DF
      L4_2 = self[12]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L4_2 = self
        L3_2 = self.FA2C827B56F56ABDF
        L3_2(L4_2)
        L3_2 = self[8]
        if nil ~= L3_2 then
          L3_2 = self[8]
          L4_2 = self[7]
          L3_2[7] = L4_2
        end
        L3_2 = self[7]
        if nil ~= L3_2 then
          L3_2 = self[7]
          L4_2 = self[8]
          L3_2[8] = L4_2
          L3_2 = self[8]
          if nil == L3_2 then
            L3_2 = self[7]
            L4_2 = nil
            L5_2 = cBBE823D7
            L5_2 = L5_2.f330A53DF
            L6_2 = L3_2[12]
            L7_2 = L4_2
            L5_2 = L5_2(L6_2, L7_2)
            if L5_2 then
              L5_2 = L3_2[12]
              L6_2 = L5_2
              L5_2 = L5_2.f3E0E11AE
              L5_2 = L5_2(L6_2)
              if L5_2 then
                L5_2 = L3_2[12]
                L6_2 = L5_2
                L5_2 = L5_2.fBD0145F6
                L7_2 = false
                L5_2(L6_2, L7_2)
                L6_2 = L3_2
                L5_2 = L3_2.F2D02B9DF56ECB923
                L5_2(L6_2)
              end
            end
            L5_2 = L3_2[7]
            if nil ~= L5_2 then
              L5_2 = L3_2[10]
              L5_2 = L5_2.runParalleled
              if L5_2 then
                L5_2 = L3_2[7]
                L6_2 = nil
                L7_2 = cBBE823D7
                L7_2 = L7_2.f330A53DF
                L8_2 = L5_2[12]
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L7_2 = L5_2[12]
                  L8_2 = L7_2
                  L7_2 = L7_2.f3E0E11AE
                  L7_2 = L7_2(L8_2)
                  if L7_2 then
                    L7_2 = L5_2[12]
                    L8_2 = L7_2
                    L7_2 = L7_2.fBD0145F6
                    L9_2 = false
                    L7_2(L8_2, L9_2)
                    L8_2 = L5_2
                    L7_2 = L5_2.F2D02B9DF56ECB923
                    L7_2(L8_2)
                  end
                end
                L7_2 = L5_2[7]
                if nil ~= L7_2 then
                  L7_2 = L5_2[10]
                  L7_2 = L7_2.runParalleled
                  if L7_2 then
                    L7_2 = L5_2[7]
                    L8_2 = L7_2
                    L7_2 = L7_2.F3C93DF9C47B1912A
                    L7_2(L8_2)
                  else
                    L7_2 = L5_2[7]
                    L8_2 = nil
                    L9_2 = cBBE823D7
                    L9_2 = L9_2.f330A53DF
                    L10_2 = L7_2[12]
                    L11_2 = L8_2
                    L9_2 = L9_2(L10_2, L11_2)
                    if L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.f3E0E11AE
                      L9_2 = L9_2(L10_2)
                      if not L9_2 then
                        L9_2 = L7_2[12]
                        L10_2 = L9_2
                        L9_2 = L9_2.fBD0145F6
                        L11_2 = true
                        L9_2(L10_2, L11_2)
                        L10_2 = L7_2
                        L9_2 = L7_2.F7650A28DAEBE5782
                        L9_2(L10_2)
                      end
                    end
                    L9_2 = L7_2[7]
                    if nil ~= L9_2 then
                      L9_2 = L7_2[7]
                      L10_2 = nil
                      L11_2 = cBBE823D7
                      L11_2 = L11_2.f330A53DF
                      L12_2 = L9_2[12]
                      L13_2 = L10_2
                      L11_2 = L11_2(L12_2, L13_2)
                      if L11_2 then
                        L11_2 = L9_2[12]
                        L12_2 = L11_2
                        L11_2 = L11_2.f3E0E11AE
                        L11_2 = L11_2(L12_2)
                        if not L11_2 then
                          L11_2 = L9_2[12]
                          L12_2 = L11_2
                          L11_2 = L11_2.fBD0145F6
                          L13_2 = true
                          L11_2(L12_2, L13_2)
                          L12_2 = L9_2
                          L11_2 = L9_2.F7650A28DAEBE5782
                          L11_2(L12_2)
                        end
                      end
                      L11_2 = L9_2[7]
                      if nil ~= L11_2 then
                        L11_2 = L9_2[7]
                        L12_2 = nil
                        L13_2 = cBBE823D7
                        L13_2 = L13_2.f330A53DF
                        L14_2 = L11_2[12]
                        L15_2 = L12_2
                        L13_2 = L13_2(L14_2, L15_2)
                        if L13_2 then
                          L13_2 = L11_2[12]
                          L14_2 = L13_2
                          L13_2 = L13_2.f3E0E11AE
                          L13_2 = L13_2(L14_2)
                          if not L13_2 then
                            L13_2 = L11_2[12]
                            L14_2 = L13_2
                            L13_2 = L13_2.fBD0145F6
                            L15_2 = true
                            L13_2(L14_2, L15_2)
                            L14_2 = L11_2
                            L13_2 = L11_2.F7650A28DAEBE5782
                            L13_2(L14_2)
                          end
                        end
                        L13_2 = L11_2[7]
                        if nil ~= L13_2 then
                          L13_2 = L11_2[7]
                          L14_2 = L13_2
                          L13_2 = L13_2.F7B1493ADECD2288D
                          L13_2(L14_2)
                        end
                      end
                    end
                  end
                end
              else
                L5_2 = L3_2[7]
                L6_2 = nil
                L7_2 = cBBE823D7
                L7_2 = L7_2.f330A53DF
                L8_2 = L5_2[12]
                L9_2 = L6_2
                L7_2 = L7_2(L8_2, L9_2)
                if L7_2 then
                  L7_2 = L5_2[12]
                  L8_2 = L7_2
                  L7_2 = L7_2.f3E0E11AE
                  L7_2 = L7_2(L8_2)
                  if not L7_2 then
                    L7_2 = L5_2[12]
                    L8_2 = L7_2
                    L7_2 = L7_2.fBD0145F6
                    L9_2 = true
                    L7_2(L8_2, L9_2)
                    L8_2 = L5_2
                    L7_2 = L5_2.F7650A28DAEBE5782
                    L7_2(L8_2)
                  end
                end
                L7_2 = L5_2[7]
                if nil ~= L7_2 then
                  L7_2 = L5_2[7]
                  L8_2 = nil
                  L9_2 = cBBE823D7
                  L9_2 = L9_2.f330A53DF
                  L10_2 = L7_2[12]
                  L11_2 = L8_2
                  L9_2 = L9_2(L10_2, L11_2)
                  if L9_2 then
                    L9_2 = L7_2[12]
                    L10_2 = L9_2
                    L9_2 = L9_2.f3E0E11AE
                    L9_2 = L9_2(L10_2)
                    if not L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = true
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F7650A28DAEBE5782
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[7]
                    L10_2 = L9_2
                    L9_2 = L9_2.F7B1493ADECD2288D
                    L9_2(L10_2)
                  end
                end
              end
            end
          end
        end
        L3_2 = self[11]
        L4_2 = L3_2[1]
        L5_2 = L4_2
        L4_2 = L4_2.remove
        L6_2 = self
        L4_2(L5_2, L6_2)
        L4_2 = L3_2[2]
        if nil ~= L4_2 then
          L4_2 = L52_1.__instanceof
          L5_2 = self
          L6_2 = C190C831375BA1994
          L4_2 = L4_2(L5_2, L6_2)
          if L4_2 then
            L4_2 = L3_2[2]
            L5_2 = L4_2
            L4_2 = L4_2.remove
            L6_2 = self
            L4_2(L5_2, L6_2)
          end
        end
        L4_2 = nil
        L5_2 = cBBE823D7
        L5_2 = L5_2.f330A53DF
        L6_2 = self[12]
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L5_2 = self[12]
          L6_2 = L5_2
          L5_2 = L5_2.f5C99C0AC
          L5_2(L6_2)
          self[12] = nil
        end
      end
    end
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.EasyTalkPreStart
function C221B436A6ABCBB72_prototype:F4A340DC482FA71A2()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[17]
  L2_2 = ECE308D88B01858C4
  L2_2 = L2_2.ReturnRotate
  if L1_2 == L2_2 then
    L1_2 = ECE308D88B01858C4
    L1_2 = L1_2.None
    self[17] = L1_2
  else
    L1_2 = self[15]
    L1_2 = L1_2[2]
    L2_2 = L1_2
    L1_2 = L1_2.FEF3A3B6876841F5A
    L3_2 = C404ED9CF65BCEE40
    L1_2 = L1_2(L2_2, L3_2)
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.F97D80368ACC86AEF
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = nil
        L3_2 = cBBE823D7
        L3_2 = L3_2.f330A53DF
        L4_2 = L1_2[12]
        L5_2 = L2_2
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L4_2 = L1_2
          L3_2 = L1_2.FA2C827B56F56ABDF
          L3_2(L4_2)
          L3_2 = L1_2[8]
          if nil ~= L3_2 then
            L3_2 = L1_2[8]
            L4_2 = L1_2[7]
            L3_2[7] = L4_2
          end
          L3_2 = L1_2[7]
          if nil ~= L3_2 then
            L3_2 = L1_2[7]
            L4_2 = L1_2[8]
            L3_2[8] = L4_2
            L3_2 = L1_2[8]
            if nil == L3_2 then
              L3_2 = L1_2[7]
              L4_2 = nil
              L5_2 = cBBE823D7
              L5_2 = L5_2.f330A53DF
              L6_2 = L3_2[12]
              L7_2 = L4_2
              L5_2 = L5_2(L6_2, L7_2)
              if L5_2 then
                L5_2 = L3_2[12]
                L6_2 = L5_2
                L5_2 = L5_2.f3E0E11AE
                L5_2 = L5_2(L6_2)
                if L5_2 then
                  L5_2 = L3_2[12]
                  L6_2 = L5_2
                  L5_2 = L5_2.fBD0145F6
                  L7_2 = false
                  L5_2(L6_2, L7_2)
                  L6_2 = L3_2
                  L5_2 = L3_2.F2D02B9DF56ECB923
                  L5_2(L6_2)
                end
              end
              L5_2 = L3_2[7]
              if nil ~= L5_2 then
                L5_2 = L3_2[10]
                L5_2 = L5_2.runParalleled
                if L5_2 then
                  L5_2 = L3_2[7]
                  L6_2 = nil
                  L7_2 = cBBE823D7
                  L7_2 = L7_2.f330A53DF
                  L8_2 = L5_2[12]
                  L9_2 = L6_2
                  L7_2 = L7_2(L8_2, L9_2)
                  if L7_2 then
                    L7_2 = L5_2[12]
                    L8_2 = L7_2
                    L7_2 = L7_2.f3E0E11AE
                    L7_2 = L7_2(L8_2)
                    if L7_2 then
                      L7_2 = L5_2[12]
                      L8_2 = L7_2
                      L7_2 = L7_2.fBD0145F6
                      L9_2 = false
                      L7_2(L8_2, L9_2)
                      L8_2 = L5_2
                      L7_2 = L5_2.F2D02B9DF56ECB923
                      L7_2(L8_2)
                    end
                  end
                  L7_2 = L5_2[7]
                  if nil ~= L7_2 then
                    L7_2 = L5_2[10]
                    L7_2 = L7_2.runParalleled
                    if L7_2 then
                      L7_2 = L5_2[7]
                      L8_2 = L7_2
                      L7_2 = L7_2.F3C93DF9C47B1912A
                      L7_2(L8_2)
                    else
                      L7_2 = L5_2[7]
                      L8_2 = nil
                      L9_2 = cBBE823D7
                      L9_2 = L9_2.f330A53DF
                      L10_2 = L7_2[12]
                      L11_2 = L8_2
                      L9_2 = L9_2(L10_2, L11_2)
                      if L9_2 then
                        L9_2 = L7_2[12]
                        L10_2 = L9_2
                        L9_2 = L9_2.f3E0E11AE
                        L9_2 = L9_2(L10_2)
                        if not L9_2 then
                          L9_2 = L7_2[12]
                          L10_2 = L9_2
                          L9_2 = L9_2.fBD0145F6
                          L11_2 = true
                          L9_2(L10_2, L11_2)
                          L10_2 = L7_2
                          L9_2 = L7_2.F7650A28DAEBE5782
                          L9_2(L10_2)
                        end
                      end
                      L9_2 = L7_2[7]
                      if nil ~= L9_2 then
                        L9_2 = L7_2[7]
                        L10_2 = nil
                        L11_2 = cBBE823D7
                        L11_2 = L11_2.f330A53DF
                        L12_2 = L9_2[12]
                        L13_2 = L10_2
                        L11_2 = L11_2(L12_2, L13_2)
                        if L11_2 then
                          L11_2 = L9_2[12]
                          L12_2 = L11_2
                          L11_2 = L11_2.f3E0E11AE
                          L11_2 = L11_2(L12_2)
                          if not L11_2 then
                            L11_2 = L9_2[12]
                            L12_2 = L11_2
                            L11_2 = L11_2.fBD0145F6
                            L13_2 = true
                            L11_2(L12_2, L13_2)
                            L12_2 = L9_2
                            L11_2 = L9_2.F7650A28DAEBE5782
                            L11_2(L12_2)
                          end
                        end
                        L11_2 = L9_2[7]
                        if nil ~= L11_2 then
                          L11_2 = L9_2[7]
                          L12_2 = nil
                          L13_2 = cBBE823D7
                          L13_2 = L13_2.f330A53DF
                          L14_2 = L11_2[12]
                          L15_2 = L12_2
                          L13_2 = L13_2(L14_2, L15_2)
                          if L13_2 then
                            L13_2 = L11_2[12]
                            L14_2 = L13_2
                            L13_2 = L13_2.f3E0E11AE
                            L13_2 = L13_2(L14_2)
                            if not L13_2 then
                              L13_2 = L11_2[12]
                              L14_2 = L13_2
                              L13_2 = L13_2.fBD0145F6
                              L15_2 = true
                              L13_2(L14_2, L15_2)
                              L14_2 = L11_2
                              L13_2 = L11_2.F7650A28DAEBE5782
                              L13_2(L14_2)
                            end
                          end
                          L13_2 = L11_2[7]
                          if nil ~= L13_2 then
                            L13_2 = L11_2[7]
                            L14_2 = L13_2
                            L13_2 = L13_2.F7B1493ADECD2288D
                            L13_2(L14_2)
                          end
                        end
                      end
                    end
                  end
                else
                  L5_2 = L3_2[7]
                  L6_2 = nil
                  L7_2 = cBBE823D7
                  L7_2 = L7_2.f330A53DF
                  L8_2 = L5_2[12]
                  L9_2 = L6_2
                  L7_2 = L7_2(L8_2, L9_2)
                  if L7_2 then
                    L7_2 = L5_2[12]
                    L8_2 = L7_2
                    L7_2 = L7_2.f3E0E11AE
                    L7_2 = L7_2(L8_2)
                    if not L7_2 then
                      L7_2 = L5_2[12]
                      L8_2 = L7_2
                      L7_2 = L7_2.fBD0145F6
                      L9_2 = true
                      L7_2(L8_2, L9_2)
                      L8_2 = L5_2
                      L7_2 = L5_2.F7650A28DAEBE5782
                      L7_2(L8_2)
                    end
                  end
                  L7_2 = L5_2[7]
                  if nil ~= L7_2 then
                    L7_2 = L5_2[7]
                    L8_2 = nil
                    L9_2 = cBBE823D7
                    L9_2 = L9_2.f330A53DF
                    L10_2 = L7_2[12]
                    L11_2 = L8_2
                    L9_2 = L9_2(L10_2, L11_2)
                    if L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.f3E0E11AE
                      L9_2 = L9_2(L10_2)
                      if not L9_2 then
                        L9_2 = L7_2[12]
                        L10_2 = L9_2
                        L9_2 = L9_2.fBD0145F6
                        L11_2 = true
                        L9_2(L10_2, L11_2)
                        L10_2 = L7_2
                        L9_2 = L7_2.F7650A28DAEBE5782
                        L9_2(L10_2)
                      end
                    end
                    L9_2 = L7_2[7]
                    if nil ~= L9_2 then
                      L9_2 = L7_2[7]
                      L10_2 = L9_2
                      L9_2 = L9_2.F7B1493ADECD2288D
                      L9_2(L10_2)
                    end
                  end
                end
              end
            end
          end
          L3_2 = L1_2[11]
          L4_2 = L3_2[1]
          L5_2 = L4_2
          L4_2 = L4_2.remove
          L6_2 = L1_2
          L4_2(L5_2, L6_2)
          L4_2 = L3_2[2]
          if nil ~= L4_2 then
            L4_2 = L52_1.__instanceof
            L5_2 = L1_2
            L6_2 = C190C831375BA1994
            L4_2 = L4_2(L5_2, L6_2)
            if L4_2 then
              L4_2 = L3_2[2]
              L5_2 = L4_2
              L4_2 = L4_2.remove
              L6_2 = L1_2
              L4_2(L5_2, L6_2)
            end
          end
          L4_2 = nil
          L5_2 = cBBE823D7
          L5_2 = L5_2.f330A53DF
          L6_2 = L1_2[12]
          L7_2 = L4_2
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            L5_2 = L1_2[12]
            L6_2 = L5_2
            L5_2 = L5_2.f5C99C0AC
            L5_2(L6_2)
            L1_2[12] = nil
          end
        end
      end
    end
  end
end

--- main.field.action.field_npc.base.ActionFieldNpcPokemonBase.SetStateReturnRotate
function C221B436A6ABCBB72_prototype:F4D4A748E093205C9(A1_2, A2_2)
  local L3_2
  if nil == A2_2 then
    A2_2 = 2.0
  end
  if nil == A1_2 then
    A1_2 = true
  end
  self[18] = A2_2
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[15]
    L2_3 = L1_3
    L1_3 = L1_3.FB7673D1D53EC2B6B
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L1_3 = A1_2
      if L1_3 then
        goto lbl_14
      end
    end
    L1_3 = ECE308D88B01858C4
    L0_3 = L1_3.None
    goto lbl_16
    ::lbl_14::
    L1_3 = ECE308D88B01858C4
    L0_3 = L1_3.ReturnRotate
    ::lbl_16::
    return L0_3
  end
  
  L3_2 = L3_2()
  self[17] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C221B436A6ABCBB72"]["prototype"]
L69_1 = _ENV["C221B436A6ABCBB72"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C221B436A6ABCBB72"]
L69_1 = "__super__"
L69_1 = _ENV["C221B436A6ABCBB72"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C221B436A6ABCBB72"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C221B436A6ABCBB72"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C221B436A6ABCBB72"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C221B436A6ABCBB72"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C221B436A6ABCBB72"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C221B436A6ABCBB72"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E6659210A31B83D7F"
L69_1 = {}
L70_1 = "__ename__"
L69_1[L70_1] = true
L70_1 = "__constructs__"
