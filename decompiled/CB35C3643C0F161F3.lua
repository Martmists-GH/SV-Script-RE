L55_1 = _ENV
L56_1 = "CB35C3643C0F161F3"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CB35C3643C0F161F3
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CB35C3643C0F161F3
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
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "__name__"
L70_1 = "CB35C3643C0F161F3"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[22]
  L1_2.skipPlayerStuckCheck = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L69_1 = "FD8D5F3745B4B5174"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = 0
  L2_2 = A0_2[32]
  L2_2 = L2_2.destScene
  if nil == L2_2 then
    L1_2 = nil
    L2_2 = A0_2[32]
    L2_2.destScene = ""
  else
    L2_2 = A0_2[32]
    L2_2 = L2_2.destScene
    if "" ~= L2_2 then
      L1_2 = nil
    end
  end
  L2_2 = CC6FE82819C6E1D55
  L2_2 = L2_2.SFBF86D7C138AB6C6
  L3_2 = "map_change_core"
  L4_2 = nil
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.mapChangeInfo = true
  L7_2.forcePosition = true
  L7_2.forceRotation = true
  L7_2.fadeType = true
  L7_2.fadeDuration = true
  L7_2.fieldType = true
  L7_2.debugSkipGrounding = true
  L6_2.__fields__ = L7_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.fieldId = true
  L9_2.type = true
  L9_2.destScene = true
  L9_2.destLocation = true
  L9_2.destOffset = true
  L8_2.__fields__ = L9_2
  L9_2 = A0_2[32]
  L9_2 = L9_2.fieldId
  L8_2.fieldId = L9_2
  L8_2.type = 3
  L9_2 = A0_2[32]
  L9_2 = L9_2.destScene
  L8_2.destScene = L9_2
  L8_2.destLocation = ""
  L9_2 = {}
  L10_2 = 0
  L11_2 = 0
  L12_2 = 0
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L8_2.destOffset = L9_2
  L7_2 = L7_2(L8_2)
  L6_2.mapChangeInfo = L7_2
  L7_2 = A0_2[32]
  L7_2 = L7_2.pos
  L6_2.forcePosition = L7_2
  L7_2 = A0_2[32]
  L7_2 = L7_2.rot
  L6_2.forceRotation = L7_2
  L6_2.fadeType = 1
  L6_2.fadeDuration = 0.1
  L6_2.fieldType = L1_2
  L7_2 = A0_2[32]
  L7_2 = L7_2.skipGrounding
  L6_2.debugSkipGrounding = L7_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = nil
  L3_2 = cD5675BA5
  L3_2 = L3_2.f15834BF3
  L4_2 = A0_2[32]
  L4_2 = L4_2.cameraRotation
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SEBF4ADF2F268C1A6
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.FD60D9744B375600F
    L5_2 = A0_2[32]
    L5_2 = L5_2.cameraRotation
    L6_2 = L5_2
    L5_2 = L5_2.fBBBAA5DE
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SEBF4ADF2F268C1A6
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F361D9688F43640FA
    L5_2 = A0_2[32]
    L5_2 = L5_2.cameraRotation
    L6_2 = L5_2
    L5_2 = L5_2.fCCBD9548
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L69_1 = _ENV["CB35C3643C0F161F3"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CB35C3643C0F161F3"]
L69_1 = "__super__"
L69_1 = _ENV["CB35C3643C0F161F3"]["prototype"]
L70_1 = {}
L71_1 = "__index"
