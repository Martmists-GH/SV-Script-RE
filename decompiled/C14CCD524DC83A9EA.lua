---@alias C14CCD524DC83A9EA main_nushi_jimen_BaseJimenNushiActor

---@class main_nushi_jimen_BaseJimenNushiActor : C14CCD524DC83A9EA_prototype
---@field prototype C14CCD524DC83A9EA_prototype
L68_1 = _ENV["C14CCD524DC83A9EA"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[30] = 0
  A0_2[24] = 0
  A0_2[23] = 5.0
  A0_2[22] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[18] = L2_2
  A0_2[16] = false
  A0_2[15] = 0
  A0_2[14] = 0
  A0_2[13] = 10
  A0_2[12] = 50
  A0_2[6] = nil
  A0_2[5] = false
  L2_2 = C5E5FEDFC001B18C0
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C14CCD524DC83A9EA"
L69_1 = _ENV["C14CCD524DC83A9EA"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C14CCD524DC83A9EA"]
L69_1 = "__name__"
L70_1 = "C14CCD524DC83A9EA"
--- main.nushi.jimen.BaseJimenNushiActor.OverrideTerrainDist
function C14CCD524DC83A9EA.S326D7D9F382CC98A(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "ter_01_05_resident"
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cA042DA13
    L1_3 = L1_3.fB1E655AE
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.fD4E64AB7
      L3_3 = "ter_01_05"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = nil
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L3_2
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = c1C833309
      L1_3 = L1_3.fB41FD22F
      L2_3 = L3_2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = c1C833309
  L7_2 = L7_2.f73115BD5
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  if A0_2 then
    L8_2 = L5_2
    L7_2 = L5_2.fBC001276
    L9_2 = 3
    L10_2 = 1200
    L7_2(L8_2, L9_2, L10_2)
  else
    L8_2 = L5_2
    L7_2 = L5_2.fC412E492
    L9_2 = 3
    L7_2(L8_2, L9_2)
  end
end

--- main.nushi.jimen.BaseJimenNushiActor.OnTriggerFunction
function C14CCD524DC83A9EA.S2C00E31A4B070414(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C14CCD524DC83A9EA"
L68_1 = L25_1[L68_1]
L69_1 = "S2C00E31A4B070414"
L70_1 = _ENV["C14CCD524DC83A9EA"]["S2C00E31A4B070414"]
---@class C14CCD524DC83A9EA_prototype
C14CCD524DC83A9EA_prototype = L15_1()
C14CCD524DC83A9EA.prototype = C14CCD524DC83A9EA_prototype
--- main.nushi.jimen.BaseJimenNushiActor.OnSetup
function C14CCD524DC83A9EA_prototype:F795CBC2B12F8956D(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C14CCD524DC83A9EA
  L2_2 = L2_2.S326D7D9F382CC98A
  L3_2 = true
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F48F52B866CE024F2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnActorSetup
function C14CCD524DC83A9EA_prototype:F48F52B866CE024F2(A1_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.Init
function C14CCD524DC83A9EA_prototype:F90BBC6B0190BF053(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.fE9C29DA1
  L4_2(L5_2)
  self[5] = false
  self[8] = A1_2
  L4_2 = C2EAC8AEE287A3A4D
  L4_2 = L4_2.new
  L4_2 = L4_2()
  self[20] = L4_2
  L4_2 = CE30D7D48A54D4AEF
  L4_2 = L4_2.S7D1E199BBD384D72
  L4_2 = L4_2[25]
  self[17] = L4_2
  L4_2 = self[17]
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L9_2 = L4_2
  L8_2 = L4_2.f8F2B0552
  L10_2 = L5_2 + 0
  L11_2 = L6_2 + 20
  L12_2 = L7_2 + 0
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = C1DB14DCC9D7634FA
  L8_2 = L8_2.new
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    while true do
      L0_3 = nil
      L1_3 = cE35B3EB3
      L1_3 = L1_3.fDBA763D1
      L2_3 = cE35B3EB3
      L2_3 = L2_3.fB41FD22F
      L3_3 = L3_2
      L3_3 = L3_3[1]
      L2_3 = L2_3(L3_3)
      L3_3 = L0_3
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        break
      end
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.S760DAE4C5371A78E
      L1_3()
    end
    L0_3 = L3_2
    L1_3 = cE35B3EB3
    L1_3 = L1_3.fB41FD22F
    L2_3 = L3_2
    L2_3 = L2_3[1]
    L1_3 = L1_3(L2_3)
    L0_3[9] = L1_3
    L0_3 = L3_2
    L0_3 = L0_3[9]
    L1_3 = L0_3
    L0_3 = L0_3.fD0B5837E
    L2_3 = false
    L3_3 = "default"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_2
    L0_3 = L0_3[9]
    L1_3 = L0_3
    L0_3 = L0_3.f8F5EA695
    L2_3 = false
    L3_3 = "default"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_2
    L0_3 = L0_3[9]
    L1_3 = L0_3
    L0_3 = L0_3.fF56461AF
    L0_3 = L0_3(L1_3)
    L1_3 = L0_3
    L0_3 = L0_3.fE5760654
    L2_3 = "poke_state_int"
    L3_3 = 0
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_2
    L0_3 = L0_3[9]
    L1_3 = L0_3
    L0_3 = L0_3.f558733FC
    L2_3 = 1
    L0_3(L1_3, L2_3)
    L0_3 = CE30D7D48A54D4AEF
    L0_3 = L0_3.S2DE1116A466A1720
    if L0_3 then
      L0_3 = L3_2
      L1_3 = L3_2
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.f5439788F
      L3_3 = "LookingAnchor"
      L1_3 = L1_3(L2_3, L3_3)
      L0_3[10] = L1_3
      L0_3 = L3_2
      L1_3 = c7C4EA23C
      L1_3 = L1_3.fB41FD22F
      L2_3 = L3_2
      L2_3 = L2_3[10]
      L1_3 = L1_3(L2_3)
      L0_3[11] = L1_3
      while true do
        L0_3 = nil
        L1_3 = c7C4EA23C
        L1_3 = L1_3.fD9BDDDC9
        L2_3 = L3_2
        L2_3 = L2_3[11]
        L3_3 = L0_3
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          break
        end
        L1_3 = L3_2
        L2_3 = c7C4EA23C
        L2_3 = L2_3.fB41FD22F
        L3_3 = L3_2
        L3_3 = L3_3[10]
        L2_3 = L2_3(L3_3)
        L1_3[11] = L2_3
        L1_3 = C1DB14DCC9D7634FA
        L1_3 = L1_3.S760DAE4C5371A78E
        L1_3()
      end
      L0_3 = L3_2
      L1_3 = L3_2
      L1_3 = L1_3[11]
      L2_3 = L1_3
      L1_3 = L1_3.f0D6520E6
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.f033BDCFE
      L1_3 = L1_3(L2_3)
      L0_3[13] = L1_3
      L0_3 = L58_1
      L1_3 = L55_1
      L2_3 = L3_2
      L3_3 = L3_2.FA73207B7CC2B3576
      L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L1_3(L2_3, L3_3)
      L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_2.FB052073812421416 = L0_3
    end
    L0_3 = L3_2
    L1_3 = c32245D3F
    L1_3 = L1_3.fB41FD22F
    L2_3 = L3_2
    L2_3 = L2_3[1]
    L1_3 = L1_3(L2_3)
    L0_3[25] = L1_3
    while true do
      L0_3 = nil
      L1_3 = c32245D3F
      L1_3 = L1_3.f6C0929DE
      L2_3 = L3_2
      L2_3 = L2_3[25]
      L3_3 = L0_3
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        break
      end
      L1_3 = L3_2
      L2_3 = c32245D3F
      L2_3 = L2_3.fB41FD22F
      L3_3 = L3_2
      L3_3 = L3_3[1]
      L2_3 = L2_3(L3_3)
      L1_3[25] = L2_3
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.S760DAE4C5371A78E
      L1_3()
    end
    L0_3 = L3_2
    L0_3 = L0_3[25]
    L1_3 = L3_2
    L1_3 = L1_3[1]
    L2_3 = L1_3
    L1_3 = L1_3.f890242D9
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L5_3 = L0_3
    L4_3 = L0_3.f5CB2CDFD
    L6_3 = L1_3
    L7_3 = L2_3
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_2
    L4_3 = L4_3[1]
    L5_3 = L4_3
    L4_3 = L4_3.fFDBC8E95
    L6_3 = 1
    L7_3 = 1
    L8_3 = 1
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_2
    L4_3 = L4_3[1]
    L5_3 = L4_3
    L4_3 = L4_3.f5439788F
    L6_3 = "roar_eff"
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L3_2
    L6_3 = cE8D61D7D
    L6_3 = L6_3.fB41FD22F
    L7_3 = L4_3
    L6_3 = L6_3(L7_3)
    L5_3[26] = L6_3
    while true do
      L5_3 = nil
      L6_3 = cE8D61D7D
      L6_3 = L6_3.fEFB8CD3A
      L7_3 = L3_2
      L7_3 = L7_3[26]
      L8_3 = L5_3
      L6_3 = L6_3(L7_3, L8_3)
      if not L6_3 then
        break
      end
      L6_3 = L3_2
      L6_3 = L6_3[1]
      L7_3 = L6_3
      L6_3 = L6_3.f5439788F
      L8_3 = "roar_eff"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = L3_2
      L8_3 = cE8D61D7D
      L8_3 = L8_3.fB41FD22F
      L9_3 = L6_3
      L8_3 = L8_3(L9_3)
      L7_3[26] = L8_3
      L7_3 = C1DB14DCC9D7634FA
      L7_3 = L7_3.S760DAE4C5371A78E
      L7_3()
    end
    L5_3 = L3_2
    L5_3 = L5_3[1]
    L6_3 = L5_3
    L5_3 = L5_3.f5439788F
    L7_3 = "walk_eff"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L3_2
    L7_3 = cE8D61D7D
    L7_3 = L7_3.fB41FD22F
    L8_3 = L5_3
    L7_3 = L7_3(L8_3)
    L6_3[27] = L7_3
    while true do
      L6_3 = nil
      L7_3 = cE8D61D7D
      L7_3 = L7_3.fEFB8CD3A
      L8_3 = L3_2
      L8_3 = L8_3[27]
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      if not L7_3 then
        break
      end
      L7_3 = L3_2
      L7_3 = L7_3[1]
      L8_3 = L7_3
      L7_3 = L7_3.f5439788F
      L9_3 = "walk_eff"
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = L3_2
      L9_3 = cE8D61D7D
      L9_3 = L9_3.fB41FD22F
      L10_3 = L7_3
      L9_3 = L9_3(L10_3)
      L8_3[27] = L9_3
      L8_3 = C1DB14DCC9D7634FA
      L8_3 = L8_3.S760DAE4C5371A78E
      L8_3()
    end
    L6_3 = L3_2
    L7_3 = cECB91E31
    L7_3 = L7_3.fB41FD22F
    L8_3 = L3_2
    L8_3 = L8_3[1]
    L7_3 = L7_3(L8_3)
    L6_3[28] = L7_3
    while true do
      L6_3 = nil
      L7_3 = cECB91E31
      L7_3 = L7_3.fB6A00A1B
      L8_3 = L3_2
      L8_3 = L8_3[28]
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      if not L7_3 then
        break
      end
      L7_3 = L3_2
      L8_3 = cECB91E31
      L8_3 = L8_3.fB41FD22F
      L9_3 = L3_2
      L9_3 = L9_3[1]
      L8_3 = L8_3(L9_3)
      L7_3[28] = L8_3
      L7_3 = C1DB14DCC9D7634FA
      L7_3 = L7_3.S760DAE4C5371A78E
      L7_3()
    end
    L6_3 = L3_2
    L6_3 = L6_3[28]
    L7_3 = L6_3
    L6_3 = L6_3.f6754453E
    L8_3 = true
    L6_3(L7_3, L8_3)
    L6_3 = L3_2
    L6_3[5] = true
    L6_3 = A2_2
    L6_3()
    L6_3 = L3_2
    L6_3 = L6_3[1]
    L7_3 = L6_3
    L6_3 = L6_3.fE9C29DA1
    L6_3(L7_3)
  end
  
  L10_2 = self[1]
  L11_2 = L10_2
  L10_2 = L10_2.fE9C29DA1
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  self[7] = L8_2
  L9_2 = self
  L8_2 = self.F2CA5DF0B76CE6649
  L8_2(L9_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnPreUpdate
function C14CCD524DC83A9EA_prototype:FDCB19E22FE1BB508(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[7]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[7]
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L2_2[1]
      L7_2 = L51_1
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
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
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    end
  end
  L2_2 = self[22]
  if not L2_2 then
    L2_2 = self[19]
    if nil ~= L2_2 then
      L2_2 = self[19]
      L3_2 = L2_2
      L2_2 = L2_2.F3BC3E2DE6CE68A7D
      L4_2 = A1_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = self[20]
  if nil ~= L2_2 then
    L2_2 = self[20]
    L3_2 = L2_2
    L2_2 = L2_2.F1EEC0C9E6E826C5B
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L3_2 = self
  L2_2 = self.F046AD14230C4BB4B
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnActorPreUpdate
function C14CCD524DC83A9EA_prototype:F046AD14230C4BB4B(A1_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnDestroy
function C14CCD524DC83A9EA_prototype:FD7730EE42642F42A()
  local L1_2, L2_2
  self[6] = nil
  L1_2 = self[19]
  if nil ~= L1_2 then
    L1_2 = self[19]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L1_2 = self[20]
  if nil ~= L1_2 then
    L1_2 = self[20]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.FC397BEECBBC06F69
  L1_2(L2_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnActorDestroy
function C14CCD524DC83A9EA_prototype:FC397BEECBBC06F69()
  local L1_2
end

--- main.nushi.jimen.BaseJimenNushiActor.SetupPathMove
function C14CCD524DC83A9EA_prototype:FC19D45E905CC196C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  self[18] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  self[30] = 0
  L2_2 = CE30D7D48A54D4AEF
  L2_2 = L2_2.S7D1E199BBD384D72
  L3_2 = L2_2
  L2_2 = L2_2.FFDD3FF205A981A08
  L2_2 = L2_2(L3_2)
  self[18] = L2_2
  L2_2 = 0
  L3_2 = self[18]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.f8F2B0552
    L8_2 = L4_2
    L7_2 = L4_2.f750133BA
    L7_2 = L7_2(L8_2)
    L8_2 = L10_1.select
    L9_2 = 2
    L10_2 = self[17]
    L11_2 = L10_2
    L10_2 = L10_2.f750133BA
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = L10_1.select
    L10_2 = 3
    L12_2 = L4_2
    L11_2 = L4_2.f750133BA
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L6_2 = L4_2
    L5_2 = L4_2.f750133BA
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L9_2 = L1_2
    L8_2 = L1_2.push
    L10_2 = {}
    L11_2 = L5_2
    L12_2 = L6_2
    L13_2 = L7_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    L8_2(L9_2, L10_2)
  end
  L4_2 = CC704789D12A0E0F2
  L4_2 = L4_2.new
  L5_2 = self[17]
  L4_2 = L4_2(L5_2)
  self[19] = L4_2
  L4_2 = CD2CF3EDECFB0EDC0
  L4_2 = L4_2.new
  L5_2 = L1_2
  L6_2 = true
  L4_2 = L4_2(L5_2, L6_2)
  self[29] = L4_2
  L5_2 = self
  L4_2 = self.F30788B89F5D9CD7B
  L4_2(L5_2)
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.fD0B5837E
  L6_2 = false
  L7_2 = "default"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = self
  L4_2 = self.F57FE8D8E4280CCB9
  L4_2(L5_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.OnSetupPathMove
function C14CCD524DC83A9EA_prototype:F30788B89F5D9CD7B()
  local L1_2
end

--- main.nushi.jimen.BaseJimenNushiActor.MovePause
function C14CCD524DC83A9EA_prototype:F9BDB814FA3C6F39E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = A1_2
  L3_2()
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.fF56461AF
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.fAC535460
  L5_2 = "move"
  L6_2 = 0
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = self[19]
  L4_2 = L3_2
  L3_2 = L3_2.F7364C99F171973B4
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.FDFC20666B86B7107
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.F65165948471B31E7
    L0_3(L1_3)
  end
  
  L3_2(L4_2, L5_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.MoveResume
function C14CCD524DC83A9EA_prototype:F65165948471B31E7()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F57FE8D8E4280CCB9
  L1_2(L2_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.MoveKill
function C14CCD524DC83A9EA_prototype:FC1FEB1E1B832A484()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[22] = true
  L1_2 = self[19]
  if nil ~= L1_2 then
    L1_2 = self[19]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L1_2 = self[20]
  if nil ~= L1_2 then
    L1_2 = self[20]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L1_2 = nil
  L2_2 = cECB91E31
  L2_2 = L2_2.f04ACC3F2
  L3_2 = self[28]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[28]
    L3_2 = L2_2
    L2_2 = L2_2.f6754453E
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = self[27]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[27]
    L4_2 = L3_2
    L3_2 = L3_2.f61A204B1
    L3_2(L4_2)
  end
end

--- main.nushi.jimen.BaseJimenNushiActor.MoveAnim
function C14CCD524DC83A9EA_prototype:F57FE8D8E4280CCB9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fF56461AF
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fAC535460
  L3_2 = "move"
  L4_2 = 1
  L1_2(L2_2, L3_2, L4_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.ImguiDebug
function C14CCD524DC83A9EA_prototype:F2CA5DF0B76CE6649()
  local L1_2
end

--- main.nushi.jimen.BaseJimenNushiActor.DebugLine
function C14CCD524DC83A9EA_prototype:F356B19CC6525AA82()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L1_2 = C39EBE5E8F2288487
  L1_2 = L1_2.S9995F793A11A2DCE
  if L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = {}
    L5_2 = L1_2
    L6_2 = L2_2
    L7_2 = L3_2
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L5_2 = C39EBE5E8F2288487
    L5_2 = L5_2.S4C7ECAB09CE429CE
    if L5_2 then
      L6_2 = self
      L5_2 = self.FD30AD1EFB01C8204
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    end
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.f64857644
    L5_2 = L5_2(L6_2)
    L7_2 = L5_2
    L6_2 = L5_2.fCA247E7A
    L8_2 = 0
    L9_2 = 0
    L10_2 = 1
    L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L9_2 = L6_2
    L10_2 = L7_2
    L11_2 = L8_2
    L12_2 = L9_2
    L13_2 = L10_2
    L14_2 = L11_2
    L15_2 = c7A48E3FC
    L15_2 = L15_2.fD9D3C136
    L16_2 = L9_2
    L17_2 = L10_2
    L18_2 = L11_2
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
    L18_2 = L15_2
    L19_2 = L16_2
    L20_2 = L17_2
    L12_2 = L18_2
    L13_2 = L19_2
    L14_2 = L20_2
    L21_2 = c7A48E3FC
    L21_2 = L21_2.fBD92E0EC
    L22_2 = L18_2
    L23_2 = L19_2
    L24_2 = L20_2
    L21_2(L22_2, L23_2, L24_2)
    L21_2 = self[12]
    L21_2 = L21_2 / 360.0
    L21_2 = L21_2 * 2
    L22_2 = L10_1.math
    L22_2 = L22_2.pi
    L21_2 = L21_2 * L22_2
    L22_2 = cD5675BA5
    L22_2 = L22_2.fFA44D7AF
    L23_2 = L21_2
    L24_2 = 0
    L25_2 = 0
    L22_2 = L22_2(L23_2, L24_2, L25_2)
    L24_2 = L22_2
    L23_2 = L22_2.fCA247E7A
    L25_2 = L12_2
    L26_2 = L13_2
    L27_2 = L14_2
    L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
    L26_2 = {}
    L27_2 = L23_2
    L28_2 = L24_2
    L29_2 = L25_2
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L27_2 = {}
    L28_2 = L26_2[1]
    L29_2 = 0
    L30_2 = L26_2[3]
    L27_2[1] = L28_2
    L27_2[2] = L29_2
    L27_2[3] = L30_2
    L26_2 = L27_2
    L27_2 = c7A48E3FC
    L27_2 = L27_2.fD9D3C136
    L28_2 = L26_2[1]
    L29_2 = L26_2[2]
    L30_2 = L26_2[3]
    L27_2, L28_2, L29_2 = L27_2(L28_2, L29_2, L30_2)
    L26_2[1] = L27_2
    L26_2[2] = L28_2
    L26_2[3] = L29_2
    L30_2 = c7A48E3FC
    L30_2 = L30_2.fBD92E0EC
    L31_2 = L26_2[1]
    L32_2 = L26_2[2]
    L33_2 = L26_2[3]
    L30_2(L31_2, L32_2, L33_2)
    L30_2 = self[12]
    L30_2 = L30_2 / 360.0
    L30_2 = L30_2 * 2
    L31_2 = L10_1.math
    L31_2 = L31_2.pi
    L21_2 = L30_2 * L31_2
    L30_2 = cD5675BA5
    L30_2 = L30_2.fFA44D7AF
    L31_2 = -L21_2
    L32_2 = 0
    L33_2 = 0
    L30_2 = L30_2(L31_2, L32_2, L33_2)
    L22_2 = L30_2
    L31_2 = L22_2
    L30_2 = L22_2.fCA247E7A
    L32_2 = L12_2
    L33_2 = L13_2
    L34_2 = L14_2
    L30_2, L31_2, L32_2 = L30_2(L31_2, L32_2, L33_2, L34_2)
    L33_2 = {}
    L34_2 = L30_2
    L35_2 = L31_2
    L36_2 = L32_2
    L33_2[1] = L34_2
    L33_2[2] = L35_2
    L33_2[3] = L36_2
    L26_2 = L33_2
    L33_2 = {}
    L34_2 = L26_2[1]
    L35_2 = 0
    L36_2 = L26_2[3]
    L33_2[1] = L34_2
    L33_2[2] = L35_2
    L33_2[3] = L36_2
    L26_2 = L33_2
    L33_2 = c7A48E3FC
    L33_2 = L33_2.fD9D3C136
    L34_2 = L26_2[1]
    L35_2 = L26_2[2]
    L36_2 = L26_2[3]
    L33_2, L34_2, L35_2 = L33_2(L34_2, L35_2, L36_2)
    L26_2[1] = L33_2
    L26_2[2] = L34_2
    L26_2[3] = L35_2
    L36_2 = c7A48E3FC
    L36_2 = L36_2.fBD92E0EC
    L37_2 = L26_2[1]
    L38_2 = L26_2[2]
    L39_2 = L26_2[3]
    L36_2(L37_2, L38_2, L39_2)
  end
end

--- main.nushi.jimen.BaseJimenNushiActor.FD30AD1EFB01C8204
function C14CCD524DC83A9EA_prototype:FD30AD1EFB01C8204()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = self[10]
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2 + 0
  L10_2 = L6_2 + -100
  L11_2 = L7_2 + 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = c95DC25DB
  L9_2 = L9_2.f544F902B
  L9_2 = L9_2()
  L10_2 = L9_2
  L9_2 = L9_2.f5E1D7445
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.f8DD3BB9D
  L11_2 = L4_2[1]
  L12_2 = L4_2[2]
  L13_2 = L4_2[3]
  L14_2 = L8_2[1]
  L15_2 = L8_2[2]
  L16_2 = L8_2[3]
  L17_2 = -1
  L18_2 = 1
  L19_2 = 0
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = L8_2
  L11_2 = nil
  L12_2 = 0
  L14_2 = L9_2
  L13_2 = L9_2.fD5B33F22
  L13_2 = L13_2(L14_2)
  while L12_2 < L13_2 do
    L12_2 = L12_2 + 1
    L15_2 = L9_2
    L14_2 = L9_2.fCB2FEF1E
    L16_2 = L12_2 - 1
    L14_2 = L14_2(L15_2, L16_2)
    
    function L15_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L14_2
      L2_3 = L1_3
      L1_3 = L1_3.fC12793A5
      L1_3 = L1_3(L2_3)
      if 0 ~= L1_3 then
        L1_3 = c04846604
        L1_3 = L1_3.f1A30C15B
        L2_3 = L14_2
        L3_3 = L2_3
        L2_3 = L2_3.fC12793A5
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = cAD7C739C
        L1_3 = L1_3.f3BB1CD49
        L2_3 = L14_2
        L3_3 = L2_3
        L2_3 = L2_3.f97CD3602
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L15_2 = L15_2()
    L11_2 = L15_2
    L15_2 = nil
    L16_2 = c016374C1
    L16_2 = L16_2.f8C7D4F4D
    L17_2 = L11_2
    L18_2 = L15_2
    L16_2 = L16_2(L17_2, L18_2)
    if L16_2 then
      L17_2 = L14_2
      L16_2 = L14_2.f1B877572
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = {}
      L20_2 = L16_2
      L21_2 = L17_2
      L22_2 = L18_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L10_2 = L19_2
    end
  end
  L14_2 = nil
  L15_2 = c016374C1
  L15_2 = L15_2.f8C7D4F4D
  L16_2 = L11_2
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L15_2 = c7A48E3FC
    L15_2 = L15_2.f74C1A5DE
    L16_2 = L4_2[1]
    L17_2 = L4_2[2]
    L18_2 = L4_2[3]
    L19_2 = L10_2[1]
    L20_2 = L10_2[2]
    L21_2 = L10_2[3]
    L22_2 = 0.5
    L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L18_2 = {}
    L19_2 = L15_2
    L20_2 = L16_2
    L21_2 = L17_2
    L18_2[1] = L19_2
    L18_2[2] = L20_2
    L18_2[3] = L21_2
    return L18_2
  else
    return L4_2
  end
end

--- main.nushi.jimen.BaseJimenNushiActor.SearchJudge
function C14CCD524DC83A9EA_prototype:F946800F7949932E0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = self[16]
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    if nil ~= L1_2 then
      L1_2 = self[10]
      L2_2 = L1_2
      L1_2 = L1_2.f7360ED03
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      L4_2 = L1_2
      L5_2 = L3_2
      L6_2 = self[10]
      L7_2 = L6_2
      L6_2 = L6_2.f64857644
      L6_2 = L6_2(L7_2)
      L7_2 = L6_2
      L6_2 = L6_2.fCA247E7A
      L8_2 = 0
      L9_2 = 0
      L10_2 = 1
      L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L9_2 = L6_2
      L10_2 = L7_2
      L11_2 = L8_2
      L12_2 = L9_2
      L13_2 = L10_2
      L14_2 = L11_2
      L15_2 = c7A48E3FC
      L15_2 = L15_2.fD9D3C136
      L16_2 = L9_2
      L17_2 = L10_2
      L18_2 = L11_2
      L15_2, L16_2, L17_2 = L15_2(L16_2, L17_2, L18_2)
      L18_2 = L15_2
      L19_2 = L16_2
      L20_2 = L17_2
      L12_2 = L18_2
      L13_2 = L19_2
      L14_2 = L20_2
      L21_2 = c7A48E3FC
      L21_2 = L21_2.fBD92E0EC
      L22_2 = L18_2
      L23_2 = L19_2
      L24_2 = L20_2
      L21_2(L22_2, L23_2, L24_2)
      L21_2 = CFC8F368D91411014
      L21_2 = L21_2.S93A017D496A6D000
      L21_2 = L21_2.owner
      L22_2 = L21_2
      L21_2 = L21_2.f7360ED03
      L21_2, L22_2, L23_2 = L21_2(L22_2)
      L24_2 = {}
      L25_2 = L21_2
      L26_2 = L22_2
      L27_2 = L23_2
      L24_2[1] = L25_2
      L24_2[2] = L26_2
      L24_2[3] = L27_2
      L25_2 = {}
      L26_2 = L24_2[1]
      L27_2 = 0
      L28_2 = L24_2[3]
      L25_2[1] = L26_2
      L25_2[2] = L27_2
      L25_2[3] = L28_2
      L24_2 = L25_2
      L25_2 = c7A48E3FC
      L25_2 = L25_2.fD9D3C136
      L26_2 = L24_2[1]
      L26_2 = L26_2 - L4_2
      L27_2 = L24_2[2]
      L27_2 = L27_2 - 0
      L28_2 = L24_2[3]
      L28_2 = L28_2 - L5_2
      L25_2, L26_2, L27_2 = L25_2(L26_2, L27_2, L28_2)
      L28_2 = L10_1.math
      L28_2 = L28_2.acos
      L29_2 = c7A48E3FC
      L29_2 = L29_2.f9F4C3CD9
      L30_2 = L12_2
      L31_2 = L13_2
      L32_2 = L14_2
      L33_2 = L25_2
      L34_2 = L26_2
      L35_2 = L27_2
      L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
      L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
      L29_2 = CD6E40BD5CE9657FC
      L29_2 = L29_2.SEF789E46D48587A8
      L29_2 = L29_2()
      L28_2 = L28_2 * L29_2
      L29_2 = C39EBE5E8F2288487
      L29_2.S4B10AD64B82AF937 = L28_2
      L29_2 = self[12]
      if L28_2 < L29_2 then
        L30_2 = self
        L29_2 = self.FD618B84F654E92D4
        L29_2(L30_2)
      end
    end
  end
end

--- main.nushi.jimen.BaseJimenNushiActor.SearchRayCast
function C14CCD524DC83A9EA_prototype:FD618B84F654E92D4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S93A017D496A6D000
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = L6_2 + 0.5
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = c95DC25DB
  L9_2 = L9_2.f544F902B
  L9_2 = L9_2()
  L10_2 = L9_2
  L9_2 = L9_2.f5E1D7445
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.f8DD3BB9D
  L11_2 = L4_2[1]
  L12_2 = L4_2[2]
  L13_2 = L4_2[3]
  L14_2 = L8_2[1]
  L15_2 = L8_2[2]
  L16_2 = L8_2[3]
  L17_2 = -1
  L18_2 = 1
  L19_2 = 0
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L10_2 = L8_2
  L11_2 = ""
  L12_2 = 0
  L14_2 = L9_2
  L13_2 = L9_2.fD5B33F22
  L13_2 = L13_2(L14_2)
  while L12_2 < L13_2 do
    L12_2 = L12_2 + 1
    L15_2 = L9_2
    L14_2 = L9_2.fCB2FEF1E
    L16_2 = L12_2 - 1
    L14_2 = L14_2(L15_2, L16_2)
    
    function L15_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L14_2
      L2_3 = L1_3
      L1_3 = L1_3.fC12793A5
      L1_3 = L1_3(L2_3)
      if 0 ~= L1_3 then
        L1_3 = c04846604
        L1_3 = L1_3.f1A30C15B
        L2_3 = L14_2
        L3_3 = L2_3
        L2_3 = L2_3.fC12793A5
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = cAD7C739C
        L1_3 = L1_3.f3BB1CD49
        L2_3 = L14_2
        L3_3 = L2_3
        L2_3 = L2_3.f97CD3602
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L15_2 = L15_2()
    L16_2 = nil
    L17_2 = c016374C1
    L17_2 = L17_2.f4555D276
    L18_2 = L15_2
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      return
    end
    L18_2 = L14_2
    L17_2 = L14_2.f1B877572
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = {}
    L21_2 = L17_2
    L22_2 = L18_2
    L23_2 = L19_2
    L20_2[1] = L21_2
    L20_2[2] = L22_2
    L20_2[3] = L23_2
    L10_2 = L20_2
    L21_2 = L15_2
    L20_2 = L15_2.fE9C29DA1
    L20_2 = L20_2(L21_2)
    L11_2 = L20_2
    L20_2 = C39EBE5E8F2288487
    L20_2.S7BAC5FD7BEDA40A7 = L11_2
  end
  L14_2 = self.F3368F1D9699C5DC1
  if nil ~= L14_2 then
    L14_2 = CD6E40BD5CE9657FC
    L14_2 = L14_2.S78139D0105457863
    if L11_2 ~= L14_2 then
      L14_2 = CD6E40BD5CE9657FC
      L14_2 = L14_2.S039042DDCB727871
      if L11_2 ~= L14_2 then
        goto lbl_91
      end
    end
    L15_2 = self
    L14_2 = self.F3368F1D9699C5DC1
    L14_2(L15_2)
  end
  ::lbl_91::
end

--- main.nushi.jimen.BaseJimenNushiActor.OnSearchColTrigger
function C14CCD524DC83A9EA_prototype:FA73207B7CC2B3576(A1_2)
  self[16] = A1_2
end

--- main.nushi.jimen.BaseJimenNushiActor.SetRayCastPosition
function C14CCD524DC83A9EA_prototype:F431F144A17CD5461()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.f750133BA
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = self[17]
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = L5_2 + 0
  L9_2 = L6_2 + -100
  L10_2 = L7_2 + 0
  L11_2 = c95DC25DB
  L11_2 = L11_2.f544F902B
  L11_2 = L11_2()
  L12_2 = L11_2
  L11_2 = L11_2.f5E1D7445
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.f8DD3BB9D
  L13_2 = L4_2[1]
  L14_2 = L4_2[2]
  L15_2 = L4_2[3]
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = 1
  L20_2 = 5
  L21_2 = 0
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L12_2 = self[1]
  L13_2 = L12_2
  L12_2 = L12_2.f750133BA
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L15_2 = {}
  L16_2 = L12_2
  L17_2 = L13_2
  L18_2 = L14_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L17_2 = L11_2
  L16_2 = L11_2.fD5B33F22
  L16_2 = L16_2(L17_2)
  while true do
    if not (L16_2 > 0) then
      goto lbl_74
    end
    L18_2 = L11_2
    L17_2 = L11_2.fCB2FEF1E
    L19_2 = 0
    L17_2 = L17_2(L18_2, L19_2)
    L18_2 = nil
    L19_2 = c016374C1
    L19_2 = L19_2.f4555D276
    
    function L20_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L17_2
      L2_3 = L1_3
      L1_3 = L1_3.fC12793A5
      L1_3 = L1_3(L2_3)
      if 0 ~= L1_3 then
        L1_3 = c04846604
        L1_3 = L1_3.f1A30C15B
        L2_3 = L17_2
        L3_3 = L2_3
        L2_3 = L2_3.fC12793A5
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      else
        L1_3 = cAD7C739C
        L1_3 = L1_3.f3BB1CD49
        L2_3 = L17_2
        L3_3 = L2_3
        L2_3 = L2_3.f97CD3602
        L2_3, L3_3 = L2_3(L3_3)
        L1_3 = L1_3(L2_3, L3_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L20_2 = L20_2()
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    if L19_2 then
      return
    end
    L20_2 = L17_2
    L19_2 = L17_2.f1B877572
    L19_2, L20_2, L21_2 = L19_2(L20_2)
    L22_2 = {}
    L23_2 = L19_2
    L24_2 = L20_2
    L25_2 = L21_2
    L22_2[1] = L23_2
    L22_2[2] = L24_2
    L22_2[3] = L25_2
    L15_2 = L22_2
    break
  end
  ::lbl_74::
  L17_2 = self[1]
  L18_2 = L17_2
  L17_2 = L17_2.f8F2B0552
  L19_2 = L15_2[1]
  L20_2 = L15_2[2]
  L21_2 = L15_2[3]
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = self[1]
  L18_2 = L17_2
  L17_2 = L17_2.f24032F87
  L19_2 = self[17]
  L20_2 = L19_2
  L19_2 = L19_2.f16155D9E
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.F8369E12BC1B460AC
function C14CCD524DC83A9EA_prototype:F8369E12BC1B460AC()
  local L1_2
end

--- main.nushi.jimen.BaseJimenNushiActor.RoreMotion
function C14CCD524DC83A9EA_prototype:FD44D714264314691(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.fF56461AF
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f27757F3E
  L4_2 = "loop_attack_bool"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

--- main.nushi.jimen.BaseJimenNushiActor.FD6A96676C4EA6455
function C14CCD524DC83A9EA_prototype:FD6A96676C4EA6455(A1_2, A2_2)
  local L3_2
  L3_2 = A1_2 * 1000
  L3_2 = L3_2 / 60
  L3_2 = L3_2 / 60
  L3_2 = L3_2 * A2_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C14CCD524DC83A9EA"]["prototype"]
L69_1 = _ENV["C14CCD524DC83A9EA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C14CCD524DC83A9EA"]
L69_1 = "__super__"
L69_1 = _ENV["C14CCD524DC83A9EA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C14CCD524DC83A9EA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C14CCD524DC83A9EA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C14CCD524DC83A9EA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C14CCD524DC83A9EA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
