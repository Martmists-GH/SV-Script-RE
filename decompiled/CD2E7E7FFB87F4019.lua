---@class CD2E7E7FFB87F4019 : CD2E7E7FFB87F4019_prototype
---@field prototype CD2E7E7FFB87F4019_prototype
L55_1 = _ENV
L56_1 = "CD2E7E7FFB87F4019"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD2E7E7FFB87F4019"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CD2E7E7FFB87F4019
  L4_2 = L4_2.prototype
  L5_2 = 23
  L6_2 = 64
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CD2E7E7FFB87F4019
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2E7E7FFB87F4019"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = CFB426AE68C29918F
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2E7E7FFB87F4019"]
L69_1 = "__name__"
L70_1 = "CD2E7E7FFB87F4019"
---@class CD2E7E7FFB87F4019_prototype
CD2E7E7FFB87F4019_prototype = L15_1()
CD2E7E7FFB87F4019.prototype = CD2E7E7FFB87F4019_prototype
--- CD2E7E7FFB87F4019.onCreate
function CD2E7E7FFB87F4019_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = CFB426AE68C29918F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  self[22] = 1
  L1_2 = EAF85302BE96D9BA7
  L1_2 = L1_2.Wait
  self[17] = L1_2
end

--- CD2E7E7FFB87F4019.lookAtPlayer
function CD2E7E7FFB87F4019_prototype:FD5612F1B47C63602()
  local L1_2, L2_2
  L1_2 = CFB426AE68C29918F
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FD5612F1B47C63602
  L2_2 = self
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FB3673456874D60C8
  L1_2(L2_2)
end

--- CD2E7E7FFB87F4019.onWait
function CD2E7E7FFB87F4019_prototype:F0F2455EB3F08B1D1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L5_2 = L5_2.fE9C29DA1
  L5_2 = L5_2(L6_2)
  L6_2 = "wait0"
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
    L6_2 = L5_2
    L5_2 = L5_2.F9DEB10F3B940A275
    L5_2 = L5_2(L6_2)
    self[20] = L5_2
    L5_2 = EAF85302BE96D9BA7
    L5_2 = L5_2.WaitArrival
    self[17] = L5_2
  end
end

--- CD2E7E7FFB87F4019.EasyTalkPreStart
function CD2E7E7FFB87F4019_prototype:F4A340DC482FA71A2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CFB426AE68C29918F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F4A340DC482FA71A2
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  if not A1_2 then
    L2_2 = self[15]
    L3_2 = L2_2
    L2_2 = L2_2.F9E54BEEA829297D4
    L4_2 = C64695CE9EA71BE14
    L2_2(L3_2, L4_2)
    L2_2 = nil
    L3_2 = cBBE823D7
    L3_2 = L3_2.f330A53DF
    L4_2 = self[12]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[12]
      L4_2 = L3_2
      L3_2 = L3_2.f3E0E11AE
      L3_2 = L3_2(L4_2)
      if not L3_2 then
        L3_2 = self[12]
        L4_2 = L3_2
        L3_2 = L3_2.fBD0145F6
        L5_2 = true
        L3_2(L4_2, L5_2)
        L4_2 = self
        L3_2 = self.F7650A28DAEBE5782
        L3_2(L4_2)
      end
    end
    L3_2 = self[7]
    if nil ~= L3_2 then
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
        if not L5_2 then
          L5_2 = L3_2[12]
          L6_2 = L5_2
          L5_2 = L5_2.fBD0145F6
          L7_2 = true
          L5_2(L6_2, L7_2)
          L6_2 = L3_2
          L5_2 = L3_2.F7650A28DAEBE5782
          L5_2(L6_2)
        end
      end
      L5_2 = L3_2[7]
      if nil ~= L5_2 then
        L5_2 = L3_2[7]
        L6_2 = L5_2
        L5_2 = L5_2.F7B1493ADECD2288D
        L5_2(L6_2)
      end
    end
  end
end

--- CD2E7E7FFB87F4019.EasyTalkEnd
function CD2E7E7FFB87F4019_prototype:F872DB27533BD0C3E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = CFB426AE68C29918F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F872DB27533BD0C3E
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[15]
  L2_2 = L2_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEF3A3B6876841F5A
  L4_2 = C64695CE9EA71BE14
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F97D80368ACC86AEF
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = nil
      L4_2 = cBBE823D7
      L4_2 = L4_2.f330A53DF
      L5_2 = L2_2[12]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.FA2C827B56F56ABDF
        L4_2(L5_2)
        L4_2 = L2_2[8]
        if nil ~= L4_2 then
          L4_2 = L2_2[8]
          L5_2 = L2_2[7]
          L4_2[7] = L5_2
        end
        L4_2 = L2_2[7]
        if nil ~= L4_2 then
          L4_2 = L2_2[7]
          L5_2 = L2_2[8]
          L4_2[8] = L5_2
          L4_2 = L2_2[8]
          if nil == L4_2 then
            L4_2 = L2_2[7]
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
        L4_2 = L2_2[11]
        L5_2 = L4_2[1]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L2_2
        L5_2(L6_2, L7_2)
        L5_2 = L4_2[2]
        if nil ~= L5_2 then
          L5_2 = L52_1.__instanceof
          L6_2 = L2_2
          L7_2 = C190C831375BA1994
          L5_2 = L5_2(L6_2, L7_2)
          if L5_2 then
            L5_2 = L4_2[2]
            L6_2 = L5_2
            L5_2 = L5_2.remove
            L7_2 = L2_2
            L5_2(L6_2, L7_2)
          end
        end
        L5_2 = nil
        L6_2 = cBBE823D7
        L6_2 = L6_2.f330A53DF
        L7_2 = L2_2[12]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = L2_2[12]
          L7_2 = L6_2
          L6_2 = L6_2.f5C99C0AC
          L6_2(L7_2)
          L2_2[12] = nil
        end
      end
    end
    L3_2 = nil
    L4_2 = cBBE823D7
    L4_2 = L4_2.f330A53DF
    L5_2 = self[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[12]
      L5_2 = L4_2
      L4_2 = L4_2.f3E0E11AE
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = self[12]
        L5_2 = L4_2
        L4_2 = L4_2.fBD0145F6
        L6_2 = false
        L4_2(L5_2, L6_2)
        L5_2 = self
        L4_2 = self.F2D02B9DF56ECB923
        L4_2(L5_2)
      end
    end
    L4_2 = self[7]
    if nil ~= L4_2 then
      L4_2 = self[10]
      L4_2 = L4_2.runParalleled
      if L4_2 then
        L4_2 = self[7]
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
            L7_2 = L6_2
            L6_2 = L6_2.F3C93DF9C47B1912A
            L6_2(L7_2)
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
                  L13_2 = L12_2
                  L12_2 = L12_2.F7B1493ADECD2288D
                  L12_2(L13_2)
                end
              end
            end
          end
        end
      else
        L4_2 = self[7]
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
          if not L6_2 then
            L6_2 = L4_2[12]
            L7_2 = L6_2
            L6_2 = L6_2.fBD0145F6
            L8_2 = true
            L6_2(L7_2, L8_2)
            L7_2 = L4_2
            L6_2 = L4_2.F7650A28DAEBE5782
            L6_2(L7_2)
          end
        end
        L6_2 = L4_2[7]
        if nil ~= L6_2 then
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
            L9_2 = L8_2
            L8_2 = L8_2.F7B1493ADECD2288D
            L8_2(L9_2)
          end
        end
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD2E7E7FFB87F4019"]["prototype"]
L69_1 = _ENV["CD2E7E7FFB87F4019"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CD2E7E7FFB87F4019"]
L69_1 = "__super__"
L69_1 = _ENV["CD2E7E7FFB87F4019"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CD2E7E7FFB87F4019"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CD2E7E7FFB87F4019"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
