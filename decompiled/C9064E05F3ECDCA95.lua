L55_1 = _ENV
L56_1 = "C9064E05F3ECDCA95"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9064E05F3ECDCA95
  L2_2 = L2_2.prototype
  L3_2 = 21
  L4_2 = 29
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9064E05F3ECDCA95
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[21] = true
  A0_2[20] = 1.0
  A0_2[19] = 0.0
  A0_2[18] = false
  A0_2[17] = false
  A0_2[16] = false
  A0_2[15] = false
  A0_2[14] = false
  A0_2[13] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[12] = L2_2
  L2_2 = CBEC7612911A473C9
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C9064E05F3ECDCA95"
L69_1 = _ENV["C9064E05F3ECDCA95"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "__name__"
L70_1 = "C9064E05F3ECDCA95"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "S9ABA5C8F3AD24378"

function L70_1()
  local L0_2, L1_2
  L0_2 = C9064E05F3ECDCA95
  L0_2 = L0_2.SCEDCBF04979C4898
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CBEC7612911A473C9
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "FE94F3E13286232CF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = A0_2
  L2_2 = A0_2.FFCF46A0C5931564F
  L4_2 = nil
  L5_2 = A0_2[10]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = A0_2[10]
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
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.FFCF46A0C5931564F
  L4_2 = nil
  L5_2 = A0_2[12]
  L5_2 = L5_2[0]
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = A0_2[18]
    if not L2_2 then
      L2_2 = A0_2[12]
      L2_2 = L2_2[0]
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
      return
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FFCF46A0C5931564F
  L4_2 = A0_2[11]
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[11]
    L3_2 = L62_1
    L4_2 = L64_1.pack
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.resume
    L6_2 = L2_2[1]
    L7_2 = A1_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = {}
    L6_2 = "success"
    L7_2 = "result"
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2.success
    if not L4_2 then
      L4_2 = C7BD28C2CE195DB4E
      L4_2 = L4_2.S7989B6DD56823279
      L5_2 = false
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = "!Error ocurred in coroutine["
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L2_2[2]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "]: "
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L3_2.result
      L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
      L6_2 = L6_2 .. L7_2
      L4_2(L5_2, L6_2)
    end
    return
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F186321976B2D8698"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = A0_2
  A0_2[11] = nil
  L5_2 = A0_2
  L4_2 = A0_2.F5837823E7B27B278
  L4_2 = L4_2(L5_2)
  A0_2[14] = true
  L5_2 = A0_2[1]
  L6_2 = L5_2
  L5_2 = L5_2.f5439788F
  L7_2 = "top"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = cECF00344
  L6_2 = L6_2.fEECE6995
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = A1_2[3]
  if 4 == L7_2 then
    L7_2 = A1_2[1]
    L8_2 = 0
    L9_2 = C828F047963375FA0
    L9_2 = L9_2.S480298DAE2C025D0
    L10_2 = L7_2
    L9_2 = L9_2(L10_2)
    L8_2 = L9_2
    L9_2 = C828F047963375FA0
    L9_2 = L9_2.S7F96B3B929C8C9AB
    L10_2 = L9_2
    L9_2 = L9_2.fABEB9F55
    L11_2 = 0
    L12_2 = L7_2
    L13_2 = L8_2
    L14_2 = 0
    L15_2 = 1
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = C828F047963375FA0
    L9_2 = L9_2.S7F96B3B929C8C9AB
    L10_2 = L9_2
    L9_2 = L9_2.f39DD249C
    L11_2 = c8C3BF576
    L11_2 = L11_2.fC8CEF9EF
    L12_2 = "money_window"
    L13_2 = "money_window_01_00"
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L11_2(L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L10_2 = c8C3BF576
    L10_2 = L10_2.f316077B2
    L11_2 = L5_2
    L12_2 = "L_okozukai_00/T_money_00"
    L13_2 = L9_2
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = A1_2[2]
    L11_2 = 0
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S480298DAE2C025D0
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S7F96B3B929C8C9AB
    L13_2 = L12_2
    L12_2 = L12_2.fABEB9F55
    L14_2 = 0
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = 0
    L18_2 = 1
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L12_2 = C828F047963375FA0
    L12_2 = L12_2.S7F96B3B929C8C9AB
    L13_2 = L12_2
    L12_2 = L12_2.f39DD249C
    L14_2 = c8C3BF576
    L14_2 = L14_2.fC8CEF9EF
    L15_2 = "money_window"
    L16_2 = "money_window_02_00"
    L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L13_2 = c8C3BF576
    L13_2 = L13_2.f316077B2
    L14_2 = L5_2
    L15_2 = "L_okozukai_00/T_pt_00"
    L16_2 = L12_2
    L13_2(L14_2, L15_2, L16_2)
    L14_2 = L6_2
    L13_2 = L6_2.f7798D9F4
    L15_2 = "L_okozukai_00/T_pt_00"
    L16_2 = true
    L13_2(L14_2, L15_2, L16_2)
    L14_2 = L6_2
    L13_2 = L6_2.fEAD9FB7D
    L15_2 = "L_okozukai_00/layout_00"
    L16_2 = 0
    L13_2(L14_2, L15_2, L16_2)
    A0_2[15] = true
  else
    L8_2 = A0_2
    L7_2 = A0_2.F0C0093C05EBA4C68
    L9_2 = A1_2[3]
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.FBE7EF644E7E3E715
    L10_2 = A1_2[3]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = A1_2[1]
    L10_2 = 0
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S480298DAE2C025D0
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S7F96B3B929C8C9AB
    L12_2 = L11_2
    L11_2 = L11_2.fABEB9F55
    L13_2 = 0
    L14_2 = L9_2
    L15_2 = L10_2
    L16_2 = 0
    L17_2 = 1
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L11_2 = C828F047963375FA0
    L11_2 = L11_2.S7F96B3B929C8C9AB
    L12_2 = L11_2
    L11_2 = L11_2.f39DD249C
    L13_2 = c8C3BF576
    L13_2 = L13_2.fC8CEF9EF
    L14_2 = "money_window"
    L15_2 = L8_2
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L13_2(L14_2, L15_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L12_2 = c8C3BF576
    L12_2 = L12_2.f316077B2
    L13_2 = L5_2
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = ""
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L7_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = "_00"
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L15_2 = L11_2
    L12_2(L13_2, L14_2, L15_2)
    L13_2 = L6_2
    L12_2 = L6_2.fEAD9FB7D
    L14_2 = "L_okozukai_00/layout_00"
    
    function L15_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = A1_2
      L1_3 = L1_3[3]
      if 3 ~= L1_3 then
        L1_3 = A1_2
        L1_3 = L1_3[3]
        L0_3 = L1_3 + 1
      else
        L0_3 = 3
      end
      return L0_3
    end
    
    L15_2, L16_2, L17_2, L18_2 = L15_2()
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    A0_2[15] = false
  end
  L7_2 = C1DB14DCC9D7634FA
  L7_2 = L7_2.new
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = c2A84524D
    L0_3 = L0_3.fB41FD22F
    L1_3 = L3_2
    L1_3 = L1_3[1]
    L0_3 = L0_3(L1_3)
    L1_3 = L4_2
    if not L1_3 then
      while true do
        L1_3 = L6_2
        L2_3 = L1_3
        L1_3 = L1_3.fF8C77C75
        L3_3 = "f_out"
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          break
        end
        L1_3 = C1DB14DCC9D7634FA
        L1_3 = L1_3.S760DAE4C5371A78E
        L1_3()
      end
      L1_3 = L3_2
      L1_3 = L1_3[16]
      if L1_3 then
        L1_3 = L6_2
        L2_3 = L1_3
        L1_3 = L1_3.fB4E9D030
        L3_3 = "f_in"
        L1_3(L2_3, L3_3)
        L1_3 = L6_2
        L2_3 = L1_3
        L1_3 = L1_3.f2A9CF058
        L3_3 = true
        L1_3(L2_3, L3_3)
        L1_3 = C1DB14DCC9D7634FA
        L1_3 = L1_3.S760DAE4C5371A78E
        L1_3()
        L1_3 = L6_2
        L2_3 = L1_3
        L1_3 = L1_3.fF8C77C75
        L3_3 = "f_in"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          while true do
            L1_3 = C1DB14DCC9D7634FA
            L1_3 = L1_3.S760DAE4C5371A78E
            L1_3()
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.fF8C77C75
            L3_3 = "f_in"
            L1_3 = L1_3(L2_3, L3_3)
            if L1_3 then
              break
            end
          end
        end
      else
        L1_3 = A2_2
        if not L1_3 then
          L1_3 = cECD2E4A5
          L1_3 = L1_3.f2C9293F5
          L2_3 = L5_2
          L3_3 = "Body_00"
          L1_3 = L1_3(L2_3, L3_3)
          L2_3 = L1_3
          L1_3 = L1_3.fA997DDCA
          L3_3 = c79C0E4D2
          L3_3 = L3_3.f4905ED7B
          L3_3 = L3_3()
          L1_3(L2_3, L3_3)
          L1_3 = C1DB14DCC9D7634FA
          L1_3 = L1_3.S760DAE4C5371A78E
          L1_3()
        end
        L2_3 = L0_3
        L1_3 = L0_3.f83FE57AE
        L1_3(L2_3)
      end
    end
    L1_3 = L3_2
    L1_3[21] = true
    L1_3 = A1_2
    L1_3 = L1_3[4]
    if nil ~= L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3[4]
      if L1_3 then
        L1_3 = L3_2
        L1_3[13] = true
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.F17E776C6C974E193
        L1_3(L2_3)
    end
    else
      L1_3 = L3_2
      L1_3[13] = false
    end
  end
  
  L9_2 = "create okozukai window sequence"
  L7_2 = L7_2(L8_2, L9_2)
  A0_2[10] = L7_2
  A0_2[21] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F4C374D425F30966A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "top"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cECF00344
  L4_2 = L4_2.fEECE6995
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f7798D9F4
  L6_2 = "L_okozukai_00/P_base_00"
  L7_2 = A1_2
  L4_2(L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F98BFDE967BF92D02"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L3_2 = A1_2[1]
  L4_2 = A1_2[2]
  if L3_2 == L4_2 then
    return
  end
  L3_2 = A0_2[12]
  L4_2 = L3_2
  L3_2 = L3_2.push
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.new
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F75272A1D05A1986B
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
  end
  
  L7_2 = "play add okozukai anime sequence"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F17E776C6C974E193"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = false
  end
  if nil == A1_2 then
    A1_2 = false
  end
  L3_2 = A0_2
  A0_2[17] = A1_2
  A0_2[18] = A2_2
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.F4D8ACF46B76DC8B7
    L3_3 = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L6_2 = "request close okozukai sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[11] = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F4D8ACF46B76DC8B7"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[13]
  if L2_2 then
    A0_2[19] = 0.0
    while true do
      L2_2 = A0_2[19]
      L3_2 = A0_2[20]
      if not (L2_2 < L3_2) then
        break
      end
      L2_2 = A0_2[17]
      if L2_2 then
        break
      end
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
      L2_2 = A0_2[19]
      L4_2 = A1_2
      L3_2 = A1_2.f22D509B2
      L5_2 = 2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2
      L3_2 = L3_2.fC0E2CAD0
      L3_2 = L3_2(L4_2)
      L2_2 = L2_2 + L3_2
      A0_2[19] = L2_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.F4795A061D5BEAB45
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F75272A1D05A1986B"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "top"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = cECF00344
  L3_2 = L3_2.fEECE6995
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2[1]
  L5_2 = A1_2[2]
  L4_2 = L4_2 < L5_2
  L5_2 = A1_2[3]
  L5_2 = 3 == L5_2
  L6_2 = A0_2[15]
  if L6_2 then
    L6_2 = A1_2[3]
    if 2 == L6_2 or 3 == L6_2 then
      L8_2 = L3_2
      L7_2 = L3_2.fEAD9FB7D
      L9_2 = "L_okozukai_00/left_right"
      L10_2 = 0
      L7_2(L8_2, L9_2, L10_2)
    else
      L8_2 = L3_2
      L7_2 = L3_2.fEAD9FB7D
      L9_2 = "L_okozukai_00/left_right"
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = A1_2
        L1_3 = L1_3[3]
        if 1 == L1_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L10_2()
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    end
  else
    L7_2 = L3_2
    L6_2 = L3_2.fEAD9FB7D
    L8_2 = "L_okozukai_00/left_right"
    L9_2 = 0
    L6_2(L7_2, L8_2, L9_2)
  end
  L7_2 = L3_2
  L6_2 = L3_2.fEAD9FB7D
  L8_2 = "L_okozukai_00/position"
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if L1_3 then
      L0_3 = 1
    else
      L0_3 = 0
    end
    return L0_3
  end
  
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L9_2()
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L4_2
    if L1_3 then
      L1_3 = A1_2
      L1_3 = L1_3[2]
      L2_3 = A1_2
      L2_3 = L2_3[1]
      L0_3 = L1_3 - L2_3
    else
      L1_3 = A1_2
      L1_3 = L1_3[1]
      L2_3 = A1_2
      L2_3 = L2_3[2]
      L0_3 = L1_3 - L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = 0
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S480298DAE2C025D0
  L9_2 = L6_2
  L8_2 = L8_2(L9_2)
  L7_2 = L8_2
  L8_2 = C828F047963375FA0
  L8_2 = L8_2.S7F96B3B929C8C9AB
  L9_2 = L8_2
  L8_2 = L8_2.fABEB9F55
  L10_2 = 0
  L11_2 = L6_2
  L12_2 = L7_2
  L13_2 = 0
  L14_2 = 1
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = c8C3BF576
  L8_2 = L8_2.f316077B2
  L9_2 = L2_2
  L10_2 = "L_okozukai_00/T_money_03"
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.S7F96B3B929C8C9AB
  L12_2 = L11_2
  L11_2 = L11_2.f39DD249C
  L13_2 = c8C3BF576
  L13_2 = L13_2.fC8CEF9EF
  L14_2 = "money_window"
  
  function L15_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if L1_3 then
      L0_3 = "money_window_03_00"
    else
      L0_3 = "money_window_03_01"
    end
    return L0_3
  end
  
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L15_2()
  L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L8_2 = nil
  L9_2 = L52_1.__cast
  L10_2 = A1_2[4]
  L11_2 = L19_1
  L9_2 = L9_2(L10_2, L11_2)
  if 0 == L9_2 then
    L10_2 = A1_2[5]
    L11_2 = c5137FC87
    L11_2 = L11_2.fAEAA35B6
    L11_2 = L11_2()
    if L10_2 > L11_2 then
      L11_2 = c5137FC87
      L11_2 = L11_2.fAEAA35B6
      L11_2 = L11_2()
      L10_2 = L10_2 - L11_2
    end
    L11_2 = c5137FC87
    L11_2 = L11_2.fAEAA35B6
    L11_2 = L11_2()
    L12_2 = 0
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S480298DAE2C025D0
    L14_2 = L11_2
    L13_2 = L13_2(L14_2)
    L12_2 = L13_2
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S7F96B3B929C8C9AB
    L14_2 = L13_2
    L13_2 = L13_2.fABEB9F55
    L15_2 = 0
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = 0
    L19_2 = 1
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    
    function L13_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L10_2
      if 0 == L1_3 then
        L1_3 = c5137FC87
        L1_3 = L1_3.fAEAA35B6
        L1_3 = L1_3()
        L0_3 = L1_3
      else
        L0_3 = L10_2
      end
      return L0_3
    end
    
    L13_2 = L13_2()
    L14_2 = 0
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S480298DAE2C025D0
    L16_2 = L13_2
    L15_2 = L15_2(L16_2)
    L14_2 = L15_2
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.fABEB9F55
    L17_2 = 1
    L18_2 = L13_2
    L19_2 = L14_2
    L20_2 = 0
    L21_2 = 1
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.f39DD249C
    L17_2 = c8C3BF576
    L17_2 = L17_2.fC8CEF9EF
    L18_2 = "money_window"
    L19_2 = "bbmission_mission_count"
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L17_2(L18_2, L19_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L8_2 = L15_2
  elseif 1 == L9_2 then
    L10_2 = A1_2[5]
    L11_2 = A1_2[7]
    if L11_2 then
      L11_2 = C9064E05F3ECDCA95
      L11_2.SCEDCBF04979C4898 = false
    end
    L11_2 = c5137FC87
    L11_2 = L11_2.fE19F36B3
    L11_2 = L11_2()
    L12_2 = 0
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S480298DAE2C025D0
    L14_2 = L11_2
    L13_2 = L13_2(L14_2)
    L12_2 = L13_2
    L13_2 = C828F047963375FA0
    L13_2 = L13_2.S7F96B3B929C8C9AB
    L14_2 = L13_2
    L13_2 = L13_2.fABEB9F55
    L15_2 = 0
    L16_2 = L11_2
    L17_2 = L12_2
    L18_2 = 0
    L19_2 = 1
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L13_2 = 0
    if 0 == L10_2 then
      L14_2 = A1_2[6]
      if L14_2 then
        L14_2 = c5137FC87
        L14_2 = L14_2.fE19F36B3
        L14_2 = L14_2()
        L13_2 = L14_2
      else
        L13_2 = L10_2
      end
    else
      L13_2 = L10_2
    end
    L14_2 = 0
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S480298DAE2C025D0
    L16_2 = L13_2
    L15_2 = L15_2(L16_2)
    L14_2 = L15_2
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.fABEB9F55
    L17_2 = 1
    L18_2 = L13_2
    L19_2 = L14_2
    L20_2 = 0
    L21_2 = 1
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L15_2 = C828F047963375FA0
    L15_2 = L15_2.S7F96B3B929C8C9AB
    L16_2 = L15_2
    L15_2 = L15_2.f39DD249C
    L17_2 = c8C3BF576
    L17_2 = L17_2.fC8CEF9EF
    L18_2 = "money_window"
    L19_2 = "bbmission_mission_count"
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L17_2(L18_2, L19_2)
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L8_2 = L15_2
  else
    L8_2 = nil
  end
  if L5_2 then
    L11_2 = L3_2
    L10_2 = L3_2.fEAD9FB7D
    L12_2 = "L_okozukai_00/base_color"
    L13_2 = A1_2[4]
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = c8C3BF576
    L10_2 = L10_2.f316077B2
    L11_2 = L2_2
    L12_2 = "L_okozukai_00/T_text_00"
    L13_2 = c8C3BF576
    L13_2 = L13_2.fC8CEF9EF
    L14_2 = "money_window"
    L15_2 = "bbmission_mission_clear"
    L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L13_2(L14_2, L15_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L10_2 = nil
    L11_2 = c535A0125
    L11_2 = L11_2.f103E8964
    L12_2 = L8_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = c8C3BF576
      L11_2 = L11_2.f316077B2
      L12_2 = L2_2
      L13_2 = "L_okozukai_00/T_text_01"
      L14_2 = L8_2
      L11_2(L12_2, L13_2, L14_2)
    end
  end
  L10_2 = ""
  L11_2 = ""
  L12_2 = ""
  L13_2 = A1_2[3]
  if 0 == L13_2 then
    L14_2 = A1_2[2]
    L15_2 = 9999999
    if L14_2 > L15_2 then
      A1_2[2] = 9999999
    end
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_REGISTER"
      else
        L0_3 = "PLAY_UI_COMMON_REGISTER_OUT"
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L10_2 = L14_2
  elseif 1 == L13_2 then
    L14_2 = A1_2[2]
    L15_2 = 9999999
    if L14_2 > L15_2 then
      A1_2[2] = 9999999
    end
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_LPOINT_PAY"
      else
        L0_3 = "PLAY_UI_COMMON_LPOINT_PAY_OUT"
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L10_2 = L14_2
  elseif 2 == L13_2 then
    L14_2 = A1_2[2]
    L15_2 = 9999999
    if L14_2 > L15_2 then
      A1_2[2] = 9999999
    end
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY"
      else
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY_OUT"
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L10_2 = L14_2
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY_COUNT_UP"
      else
        L0_3 = ""
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L11_2 = L14_2
  elseif 3 == L13_2 then
    L14_2 = A1_2[2]
    L15_2 = 9999999
    if L14_2 > L15_2 then
      A1_2[2] = 9999999
    end
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY"
      else
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY_OUT"
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L10_2 = L14_2
    
    function L14_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if L1_3 then
        L0_3 = "PLAY_UI_COMMON_BPOINT_PAY_COUNT_UP"
      else
        L0_3 = ""
      end
      return L0_3
    end
    
    L14_2 = L14_2()
    L11_2 = L14_2
    L14_2 = L52_1.__cast
    L15_2 = A1_2[4]
    L16_2 = L19_1
    L14_2 = L14_2(L15_2, L16_2)
    if 0 == L14_2 then
      L12_2 = "PLAY_UI_BB_NORMAL_MISSION_CLEAR"
    elseif 1 == L14_2 then
      L12_2 = "PLAY_UI_BB_BONUS_MISSION_CLEAR"
    elseif 2 == L14_2 then
      L15_2 = C9064E05F3ECDCA95
      L15_2.SCEDCBF04979C4898 = false
      L12_2 = "PLAY_UI_BB_CIRCLE_MISSION_CLEAR"
    else
      L12_2 = ""
    end
  end
  L14_2 = C3A36506FBC96ACBD
  L14_2 = L14_2.SC6181320B46854EE
  L15_2 = L10_2
  L14_2(L15_2)
  if "" ~= L12_2 then
    L14_2 = C3A36506FBC96ACBD
    L14_2 = L14_2.SC6181320B46854EE
    L15_2 = L12_2
    L14_2(L15_2)
  end
  
  function L14_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if true == L1_3 then
      L0_3 = "add"
    else
      L0_3 = "remove"
    end
    return L0_3
  end
  
  L14_2 = L14_2()
  L15_2 = L31_1.string
  L16_2 = L31_1.string
  L17_2 = "L_okozukai_00/"
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = L14_2
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  L15_2 = L15_2(L16_2)
  L16_2 = L31_1.string
  L17_2 = "_in"
  L16_2 = L16_2(L17_2)
  L15_2 = L15_2 .. L16_2
  if L5_2 then
    L16_2 = L31_1.string
    L17_2 = L15_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "_bb"
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L16_2
    L17_2 = L3_2
    L16_2 = L3_2.fB4E9D030
    L18_2 = "L_okozukai_00/text_out_00"
    L16_2(L17_2, L18_2)
  end
  L17_2 = A0_2
  L16_2 = A0_2.FED114FFDC4E8BFAD
  L18_2 = L3_2
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L31_1.string
  L17_2 = L31_1.string
  L18_2 = "L_okozukai_00/"
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = L14_2
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  L16_2 = L16_2(L17_2)
  L17_2 = L31_1.string
  L18_2 = "_keep"
  L17_2 = L17_2(L18_2)
  L16_2 = L16_2 .. L17_2
  if L5_2 then
    L17_2 = L31_1.string
    L18_2 = L16_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = "_bb"
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L17_2
  end
  L18_2 = A0_2
  L17_2 = A0_2.FED114FFDC4E8BFAD
  L19_2 = L3_2
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  if L5_2 then
    L17_2 = A1_2[6]
    if L17_2 then
      L17_2 = A1_2[4]
      if 0 == L17_2 then
        L17_2 = C9064E05F3ECDCA95
        L17_2 = L17_2.SF21768A432F26F67
        if not L17_2 then
          goto lbl_407
        end
      end
      L17_2 = A1_2[4]
      if 1 == L17_2 then
        L17_2 = c2A8846F6
        L17_2 = L17_2.f3E170423
        L17_2 = L17_2()
        if L17_2 then
          L17_2 = C9064E05F3ECDCA95
          L17_2 = L17_2.SCEDCBF04979C4898
          ::lbl_407::
          if not L17_2 then
            while true do
              L18_2 = L3_2
              L17_2 = L3_2.fF8C77C75
              L19_2 = "L_okozukai_00/text_out_00"
              L17_2 = L17_2(L18_2, L19_2)
              if L17_2 then
                break
              end
              L17_2 = C1DB14DCC9D7634FA
              L17_2 = L17_2.S760DAE4C5371A78E
              L17_2()
            end
            L17_2 = A1_2[4]
            if 1 == L17_2 then
              L17_2 = c2A8846F6
              L17_2 = L17_2.f3E170423
              L17_2 = L17_2()
              if L17_2 then
                L17_2 = A1_2[5]
                if 0 == L17_2 then
                  L17_2 = C9064E05F3ECDCA95
                  L17_2 = L17_2.SCEDCBF04979C4898
                  if true ~= L17_2 then
                    L17_2 = C9064E05F3ECDCA95
                    L17_2.SCEDCBF04979C4898 = true
                    L17_2 = C3A36506FBC96ACBD
                    L17_2 = L17_2.SC6181320B46854EE
                    L18_2 = "PLAY_UI_BB_BONUS_MISSION_5COUNT"
                    L17_2(L18_2)
                  end
                end
              end
            end
            L18_2 = A0_2
            L17_2 = A0_2.FED114FFDC4E8BFAD
            L19_2 = L3_2
            L20_2 = "L_okozukai_00/text_in_01"
            L17_2(L18_2, L19_2, L20_2)
            L18_2 = A0_2
            L17_2 = A0_2.FED114FFDC4E8BFAD
            L19_2 = L3_2
            L20_2 = "L_okozukai_00/text_keep_01"
            L17_2(L18_2, L19_2, L20_2)
          end
        end
      end
    end
  end
  L17_2 = A1_2[4]
  if 0 == L17_2 then
    L17_2 = C9064E05F3ECDCA95
    L18_2 = A1_2[5]
    L19_2 = c5137FC87
    L19_2 = L19_2.fAEAA35B6
    L19_2 = L19_2()
    L19_2 = L19_2 * 2
    L18_2 = L18_2 == L19_2
    L17_2.SF21768A432F26F67 = L18_2
  end
  L17_2 = L31_1.string
  L18_2 = L31_1.string
  L19_2 = "L_okozukai_00/"
  L18_2 = L18_2(L19_2)
  L19_2 = L31_1.string
  L20_2 = L14_2
  L19_2 = L19_2(L20_2)
  L18_2 = L18_2 .. L19_2
  L17_2 = L17_2(L18_2)
  L18_2 = L31_1.string
  L19_2 = "_out"
  L18_2 = L18_2(L19_2)
  L17_2 = L17_2 .. L18_2
  if L5_2 then
    L18_2 = L31_1.string
    L19_2 = L17_2
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = "_bb"
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L18_2
  end
  L19_2 = L3_2
  L18_2 = L3_2.fB4E9D030
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = C1DB14DCC9D7634FA
  L18_2 = L18_2.S760DAE4C5371A78E
  L18_2()
  L19_2 = A0_2
  L18_2 = A0_2.F0C0093C05EBA4C68
  L20_2 = A1_2[3]
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = 0
  if "" ~= L11_2 then
    L20_2 = C3A36506FBC96ACBD
    L20_2 = L20_2.SC6181320B46854EE
    L21_2 = L11_2
    L20_2(L21_2)
  end
  while true do
    L20_2 = L19_2 / 10
    if not (L20_2 < 1) then
      L21_2 = L3_2
      L20_2 = L3_2.fF8C77C75
      L22_2 = L17_2
      L20_2 = L20_2(L21_2, L22_2)
      if L20_2 then
        break
      end
    end
    L19_2 = L19_2 + 1
    L20_2 = A1_2[1]
    L21_2 = L31_1.int
    L22_2 = A1_2[2]
    L22_2 = L22_2 - L20_2
    L23_2 = CD9AE7C27B00EB066
    L23_2 = L23_2.S05B90B9B5A6DE6BC
    L24_2 = L19_2 / 10
    L25_2 = 0
    L26_2 = 1
    L23_2 = L23_2(L24_2, L25_2, L26_2)
    L22_2 = L22_2 * L23_2
    L22_2 = L22_2 + L20_2
    L21_2 = L21_2(L22_2)
    L23_2 = A0_2
    L22_2 = A0_2.FBE7EF644E7E3E715
    L24_2 = A1_2[3]
    L22_2 = L22_2(L23_2, L24_2)
    L23_2 = 0
    L24_2 = C828F047963375FA0
    L24_2 = L24_2.S480298DAE2C025D0
    L25_2 = L21_2
    L24_2 = L24_2(L25_2)
    L23_2 = L24_2
    L24_2 = C828F047963375FA0
    L24_2 = L24_2.S7F96B3B929C8C9AB
    L25_2 = L24_2
    L24_2 = L24_2.fABEB9F55
    L26_2 = 0
    L27_2 = L21_2
    L28_2 = L23_2
    L29_2 = 0
    L30_2 = 1
    L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    L24_2 = c8C3BF576
    L24_2 = L24_2.f316077B2
    L25_2 = L2_2
    L26_2 = L31_1.string
    L27_2 = L31_1.string
    L28_2 = ""
    L27_2 = L27_2(L28_2)
    L28_2 = L31_1.string
    L29_2 = L18_2
    L28_2 = L28_2(L29_2)
    L27_2 = L27_2 .. L28_2
    L26_2 = L26_2(L27_2)
    L27_2 = L31_1.string
    L28_2 = "_00"
    L27_2 = L27_2(L28_2)
    L26_2 = L26_2 .. L27_2
    L27_2 = C828F047963375FA0
    L27_2 = L27_2.S7F96B3B929C8C9AB
    L28_2 = L27_2
    L27_2 = L27_2.f39DD249C
    L29_2 = c8C3BF576
    L29_2 = L29_2.fC8CEF9EF
    L30_2 = "money_window"
    L31_2 = L22_2
    L29_2, L30_2, L31_2 = L29_2(L30_2, L31_2)
    L27_2, L28_2, L29_2, L30_2, L31_2 = L27_2(L28_2, L29_2, L30_2, L31_2)
    L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L24_2 = C1DB14DCC9D7634FA
    L24_2 = L24_2.S760DAE4C5371A78E
    L24_2()
  end
  if L5_2 then
    L21_2 = L3_2
    L20_2 = L3_2.fB4E9D030
    L22_2 = "L_okozukai_00/text_in_00"
    L20_2(L21_2, L22_2)
    L21_2 = L3_2
    L20_2 = L3_2.fB4E9D030
    L22_2 = "L_okozukai_00/text_out_01"
    L20_2(L21_2, L22_2)
  end
  L21_2 = A0_2
  L20_2 = A0_2.FBE7EF644E7E3E715
  L22_2 = A1_2[3]
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = A1_2[2]
  L22_2 = 0
  L23_2 = C828F047963375FA0
  L23_2 = L23_2.S480298DAE2C025D0
  L24_2 = L21_2
  L23_2 = L23_2(L24_2)
  L22_2 = L23_2
  L23_2 = C828F047963375FA0
  L23_2 = L23_2.S7F96B3B929C8C9AB
  L24_2 = L23_2
  L23_2 = L23_2.fABEB9F55
  L25_2 = 0
  L26_2 = L21_2
  L27_2 = L22_2
  L28_2 = 0
  L29_2 = 1
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L23_2 = c8C3BF576
  L23_2 = L23_2.f316077B2
  L24_2 = L2_2
  L25_2 = L31_1.string
  L26_2 = L31_1.string
  L27_2 = ""
  L26_2 = L26_2(L27_2)
  L27_2 = L31_1.string
  L28_2 = L18_2
  L27_2 = L27_2(L28_2)
  L26_2 = L26_2 .. L27_2
  L25_2 = L25_2(L26_2)
  L26_2 = L31_1.string
  L27_2 = "_00"
  L26_2 = L26_2(L27_2)
  L25_2 = L25_2 .. L26_2
  L26_2 = C828F047963375FA0
  L26_2 = L26_2.S7F96B3B929C8C9AB
  L27_2 = L26_2
  L26_2 = L26_2.f39DD249C
  L28_2 = c8C3BF576
  L28_2 = L28_2.fC8CEF9EF
  L29_2 = "money_window"
  L30_2 = L20_2
  L28_2, L29_2, L30_2, L31_2 = L28_2(L29_2, L30_2)
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2)
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L23_2 = A0_2[12]
  L24_2 = L23_2
  L23_2 = L23_2.shift
  L23_2(L24_2)
  A0_2[19] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "FED114FFDC4E8BFAD"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L4_2 = A1_2
  L3_2 = A1_2.fB4E9D030
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
    L4_2 = A1_2
    L3_2 = A1_2.fF8C77C75
    L5_2 = A2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F4795A061D5BEAB45"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = A0_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.f5439788F
  L4_2 = "top"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  while true do
    L2_2 = A0_2[12]
    L2_2 = L2_2.length
    if not (L2_2 > 0) then
      break
    end
    L2_2 = A0_2[18]
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  A0_2[16] = true
  A0_2[14] = false
  L3_2 = L1_2
  L2_2 = L1_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  L3_2 = L1_2
  L2_2 = L1_2.fF8C77C75
  L4_2 = "f_out"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    while true do
      A0_2[16] = true
      L2_2 = C1DB14DCC9D7634FA
      L2_2 = L2_2.S760DAE4C5371A78E
      L2_2()
      L3_2 = L1_2
      L2_2 = L1_2.fF8C77C75
      L4_2 = "f_out"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        break
      end
    end
  end
  L2_2 = A0_2[14]
  if false == L2_2 then
    L2_2 = A0_2[1]
    L3_2 = L2_2
    L2_2 = L2_2.f462C9B70
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
  end
  A0_2[16] = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F5837823E7B27B278"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[14]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F5FB109424C97F66D"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[21]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "FFCF46A0C5931564F"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if nil ~= A1_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = A1_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" == L3_2 then
      L3_2 = false
      return L3_2
    end
    L3_2 = true
    return L3_2
  end
  if nil ~= A2_2 then
    L3_2 = L10_1.coroutine
    L3_2 = L3_2.status
    L4_2 = A2_2[1]
    L3_2 = L3_2(L4_2)
    if "dead" == L3_2 then
      L3_2 = false
      return L3_2
    end
    L3_2 = true
    return L3_2
  end
  if nil == A1_2 and nil == A2_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "F0C0093C05EBA4C68"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = nil
  if 0 == A1_2 then
    L2_2 = "L_okozukai_00/T_money"
  elseif 1 == A1_2 then
    L2_2 = "L_okozukai_00/T_pt"
  elseif 2 == A1_2 or 3 == A1_2 then
    L2_2 = "L_okozukai_00/T_bp"
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = "FBE7EF644E7E3E715"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = nil
  if 0 == A1_2 then
    L2_2 = "money_window_01_00"
  elseif 1 == A1_2 then
    L2_2 = "money_window_02_00"
  elseif 2 == A1_2 or 3 == A1_2 then
    L2_2 = "money_window_04_00"
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L69_1 = _ENV["C9064E05F3ECDCA95"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9064E05F3ECDCA95"]
L69_1 = "__super__"
L69_1 = _ENV["C9064E05F3ECDCA95"]["prototype"]
L70_1 = {}
L71_1 = "__index"
