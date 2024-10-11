---@alias CC533017FBB50E06B main_field_action_ActionMoveAndTurn

---@class main_field_action_ActionMoveAndTurn : CC533017FBB50E06B_prototype
---@field prototype CC533017FBB50E06B_prototype
L55_1 = _ENV
L56_1 = "CC533017FBB50E06B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC533017FBB50E06B"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CC533017FBB50E06B
  L4_2 = L4_2.prototype
  L5_2 = 16
  L6_2 = 41
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CC533017FBB50E06B
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC533017FBB50E06B"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC533017FBB50E06B"]
L69_1 = "__name__"
L70_1 = "CC533017FBB50E06B"
---@class CC533017FBB50E06B_prototype
CC533017FBB50E06B_prototype = L15_1()
CC533017FBB50E06B.prototype = CC533017FBB50E06B_prototype
--- main.field.action.ActionMoveAndTurn.onCreate
function CC533017FBB50E06B_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[10]
  L1_2.useCoroutine = true
end

--- main.field.action.ActionMoveAndTurn.onPreUpdate
function CC533017FBB50E06B_prototype:F1993A419B4083AE8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.FEDFBB2D384EEC1CD
  L3_2 = C2E087D86766D9B6C
  L4_2 = self[16]
  L4_2 = L4_2.moveParam
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.S760DAE4C5371A78E
  L1_2()
  L1_2 = self[15]
  L1_2 = L1_2[2]
  L2_2 = L1_2
  L1_2 = L1_2.FEF3A3B6876841F5A
  L3_2 = CD978FAE5C14C8364
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = nil
  if nil ~= L1_2 then
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = cBBE823D7
      L1_3 = L1_3.f0A6DF8C3
      L2_3 = L1_2
      L2_3 = L2_3[12]
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = true
      else
        L1_3 = L1_2
        L1_3 = L1_3[12]
        L2_3 = L1_3
        L1_3 = L1_3.f3E0E11AE
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L2_2 = L4_2
  else
    L2_2 = false
  end
  if L2_2 then
    L4_2 = L1_2
    L3_2 = L1_2.F97D80368ACC86AEF
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = nil
      L4_2 = cBBE823D7
      L4_2 = L4_2.f330A53DF
      L5_2 = L1_2[12]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L1_2
        L4_2 = L1_2.FA2C827B56F56ABDF
        L4_2(L5_2)
        L4_2 = L1_2[8]
        if nil ~= L4_2 then
          L4_2 = L1_2[8]
          L5_2 = L1_2[7]
          L4_2[7] = L5_2
        end
        L4_2 = L1_2[7]
        if nil ~= L4_2 then
          L4_2 = L1_2[7]
          L5_2 = L1_2[8]
          L4_2[8] = L5_2
          L4_2 = L1_2[8]
          if nil == L4_2 then
            L4_2 = L1_2[7]
            L5_2 = nil
            L6_2 = cBBE823D7
            L6_2 = L6_2.f330A53DF
            L7_2 = L4_2[12]
            L8_2 = L5_2
            L6_2 = L6_2(L7_2, L8_2)
            if L6_2 then
              L6_2 = L4_2[12]
              L7_2 = L6_2
              L6_2 = L6_2.f3E0E11AE
              L6_2 = L6_2(L7_2)
              if L6_2 then
                L6_2 = L4_2[12]
                L7_2 = L6_2
                L6_2 = L6_2.fBD0145F6
                L8_2 = false
                L6_2(L7_2, L8_2)
                L7_2 = L4_2
                L6_2 = L4_2.F2D02B9DF56ECB923
                L6_2(L7_2)
              end
            end
            L6_2 = L4_2[7]
            if nil ~= L6_2 then
              L6_2 = L4_2[10]
              L6_2 = L6_2.runParalleled
              if L6_2 then
                L6_2 = L4_2[7]
                L7_2 = nil
                L8_2 = cBBE823D7
                L8_2 = L8_2.f330A53DF
                L9_2 = L6_2[12]
                L10_2 = L7_2
                L8_2 = L8_2(L9_2, L10_2)
                if L8_2 then
                  L8_2 = L6_2[12]
                  L9_2 = L8_2
                  L8_2 = L8_2.f3E0E11AE
                  L8_2 = L8_2(L9_2)
                  if L8_2 then
                    L8_2 = L6_2[12]
                    L9_2 = L8_2
                    L8_2 = L8_2.fBD0145F6
                    L10_2 = false
                    L8_2(L9_2, L10_2)
                    L9_2 = L6_2
                    L8_2 = L6_2.F2D02B9DF56ECB923
                    L8_2(L9_2)
                  end
                end
                L8_2 = L6_2[7]
                if nil ~= L8_2 then
                  L8_2 = L6_2[10]
                  L8_2 = L8_2.runParalleled
                  if L8_2 then
                    L8_2 = L6_2[7]
                    L9_2 = L8_2
                    L8_2 = L8_2.F3C93DF9C47B1912A
                    L8_2(L9_2)
                  else
                    L8_2 = L6_2[7]
                    L9_2 = nil
                    L10_2 = cBBE823D7
                    L10_2 = L10_2.f330A53DF
                    L11_2 = L8_2[12]
                    L12_2 = L9_2
                    L10_2 = L10_2(L11_2, L12_2)
                    if L10_2 then
                      L10_2 = L8_2[12]
                      L11_2 = L10_2
                      L10_2 = L10_2.f3E0E11AE
                      L10_2 = L10_2(L11_2)
                      if not L10_2 then
                        L10_2 = L8_2[12]
                        L11_2 = L10_2
                        L10_2 = L10_2.fBD0145F6
                        L12_2 = true
                        L10_2(L11_2, L12_2)
                        L11_2 = L8_2
                        L10_2 = L8_2.F7650A28DAEBE5782
                        L10_2(L11_2)
                      end
                    end
                    L10_2 = L8_2[7]
                    if nil ~= L10_2 then
                      L10_2 = L8_2[7]
                      L11_2 = nil
                      L12_2 = cBBE823D7
                      L12_2 = L12_2.f330A53DF
                      L13_2 = L10_2[12]
                      L14_2 = L11_2
                      L12_2 = L12_2(L13_2, L14_2)
                      if L12_2 then
                        L12_2 = L10_2[12]
                        L13_2 = L12_2
                        L12_2 = L12_2.f3E0E11AE
                        L12_2 = L12_2(L13_2)
                        if not L12_2 then
                          L12_2 = L10_2[12]
                          L13_2 = L12_2
                          L12_2 = L12_2.fBD0145F6
                          L14_2 = true
                          L12_2(L13_2, L14_2)
                          L13_2 = L10_2
                          L12_2 = L10_2.F7650A28DAEBE5782
                          L12_2(L13_2)
                        end
                      end
                      L12_2 = L10_2[7]
                      if nil ~= L12_2 then
                        L12_2 = L10_2[7]
                        L13_2 = nil
                        L14_2 = cBBE823D7
                        L14_2 = L14_2.f330A53DF
                        L15_2 = L12_2[12]
                        L16_2 = L13_2
                        L14_2 = L14_2(L15_2, L16_2)
                        if L14_2 then
                          L14_2 = L12_2[12]
                          L15_2 = L14_2
                          L14_2 = L14_2.f3E0E11AE
                          L14_2 = L14_2(L15_2)
                          if not L14_2 then
                            L14_2 = L12_2[12]
                            L15_2 = L14_2
                            L14_2 = L14_2.fBD0145F6
                            L16_2 = true
                            L14_2(L15_2, L16_2)
                            L15_2 = L12_2
                            L14_2 = L12_2.F7650A28DAEBE5782
                            L14_2(L15_2)
                          end
                        end
                        L14_2 = L12_2[7]
                        if nil ~= L14_2 then
                          L14_2 = L12_2[7]
                          L15_2 = L14_2
                          L14_2 = L14_2.F7B1493ADECD2288D
                          L14_2(L15_2)
                        end
                      end
                    end
                  end
                end
              else
                L6_2 = L4_2[7]
                L7_2 = nil
                L8_2 = cBBE823D7
                L8_2 = L8_2.f330A53DF
                L9_2 = L6_2[12]
                L10_2 = L7_2
                L8_2 = L8_2(L9_2, L10_2)
                if L8_2 then
                  L8_2 = L6_2[12]
                  L9_2 = L8_2
                  L8_2 = L8_2.f3E0E11AE
                  L8_2 = L8_2(L9_2)
                  if not L8_2 then
                    L8_2 = L6_2[12]
                    L9_2 = L8_2
                    L8_2 = L8_2.fBD0145F6
                    L10_2 = true
                    L8_2(L9_2, L10_2)
                    L9_2 = L6_2
                    L8_2 = L6_2.F7650A28DAEBE5782
                    L8_2(L9_2)
                  end
                end
                L8_2 = L6_2[7]
                if nil ~= L8_2 then
                  L8_2 = L6_2[7]
                  L9_2 = nil
                  L10_2 = cBBE823D7
                  L10_2 = L10_2.f330A53DF
                  L11_2 = L8_2[12]
                  L12_2 = L9_2
                  L10_2 = L10_2(L11_2, L12_2)
                  if L10_2 then
                    L10_2 = L8_2[12]
                    L11_2 = L10_2
                    L10_2 = L10_2.f3E0E11AE
                    L10_2 = L10_2(L11_2)
                    if not L10_2 then
                      L10_2 = L8_2[12]
                      L11_2 = L10_2
                      L10_2 = L10_2.fBD0145F6
                      L12_2 = true
                      L10_2(L11_2, L12_2)
                      L11_2 = L8_2
                      L10_2 = L8_2.F7650A28DAEBE5782
                      L10_2(L11_2)
                    end
                  end
                  L10_2 = L8_2[7]
                  if nil ~= L10_2 then
                    L10_2 = L8_2[7]
                    L11_2 = L10_2
                    L10_2 = L10_2.F7B1493ADECD2288D
                    L10_2(L11_2)
                  end
                end
              end
            end
          end
        end
        L4_2 = L1_2[11]
        L5_2 = L4_2[1]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L1_2
        L5_2(L6_2, L7_2)
        L5_2 = L4_2[2]
        if nil ~= L5_2 then
          L5_2 = L52_1.__instanceof
          L6_2 = L1_2
          L7_2 = C190C831375BA1994
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            L5_2 = L4_2[2]
            L6_2 = L5_2
            L5_2 = L5_2.remove
            L7_2 = L1_2
            L5_2(L6_2, L7_2)
          end
        end
        L5_2 = nil
        L6_2 = cBBE823D7
        L6_2 = L6_2.f330A53DF
        L7_2 = L1_2[12]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = L1_2[12]
          L7_2 = L6_2
          L6_2 = L6_2.f5C99C0AC
          L6_2(L7_2)
          L1_2[12] = nil
        end
      end
    end
  end
  L3_2 = self[15]
  L4_2 = L3_2
  L3_2 = L3_2.F61AD48E5F0C5D3CF
  L5_2 = CD978FAE5C14C8364
  L6_2 = self[16]
  L6_2 = L6_2.turnParam
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.S760DAE4C5371A78E
  L3_2()
  L3_2 = 2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC533017FBB50E06B"]["prototype"]
L69_1 = _ENV["CC533017FBB50E06B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC533017FBB50E06B"]
L69_1 = "__super__"
L69_1 = _ENV["CC533017FBB50E06B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
