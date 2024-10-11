---@class C1BFD54E988D255E8 : C1BFD54E988D255E8_prototype
---@field prototype C1BFD54E988D255E8_prototype
C1BFD54E988D255E8 = L15_1()
function C1BFD54E988D255E8.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C1BFD54E988D255E8
  L3_2 = L3_2.prototype
  L4_2 = 19
  L5_2 = 37
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1BFD54E988D255E8
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C1BFD54E988D255E8
function C1BFD54E988D255E8.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[19] = nil
  L3_2 = E44110835713ACB49
  L3_2 = L3_2.Init
  A0_2[18] = L3_2
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C1BFD54E988D255E8.__name__ = "C1BFD54E988D255E8"
L68_1 = _ENV["C1BFD54E988D255E8"]
L69_1 = "SFCE091807173F6E9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 58
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.synchPokeData = true
  L4_2.__fields__ = L5_2
  L4_2.synchPokeData = A0_2
  L3_2 = L3_2(L4_2)
  L2_2.param = L3_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = CBB172410B8487694
  L2_2 = L2_2.SD56367312E9A0247
  L3_2 = true
  L2_2(L3_2)
  L2_2 = C8709626B0501555D
  L2_2 = L2_2.S5C8618629D667D49
  L3_2 = L2_2
  L2_2 = L2_2.FF63038921D0742CE
  L4_2 = false
  L2_2(L3_2, L4_2)
  return L1_2
end

---@class C1BFD54E988D255E8_prototype
C1BFD54E988D255E8_prototype = L15_1()
C1BFD54E988D255E8.prototype = C1BFD54E988D255E8_prototype
--- C1BFD54E988D255E8.onCreate
function C1BFD54E988D255E8_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = CA7CF9DA40689C95A
  L1_2 = L1_2.S264F26F6894F3392
  L2_2 = L1_2
  L1_2 = L1_2.F96A2514C845734F3
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = C043642B35062DFB9
  L1_2 = L1_2.SA23D39922B76B247
  L2_2 = false
  L1_2(L2_2)
end

--- C1BFD54E988D255E8.onUpdate
function C1BFD54E988D255E8_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[18]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = C42D1CDB112422850
    L2_2 = L2_2.SAD63C83746798386
    L2_2()
    L2_2 = nil
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.F23EAF7506967EAF3
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    self[19] = L3_2
    L3_2 = self[19]
    L4_2 = nil
    L5_2 = L62_1
    L6_2 = L64_1.pack
    L7_2 = L10_1.coroutine
    L7_2 = L7_2.resume
    L8_2 = L3_2[1]
    L9_2 = L4_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L7_2 = {}
    L8_2 = "success"
    L9_2 = "result"
    L7_2[1] = L8_2
    L7_2[2] = L9_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2.success
    if not L6_2 then
      L6_2 = C7BD28C2CE195DB4E
      L6_2 = L6_2.S7989B6DD56823279
      L7_2 = false
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = L31_1.string
      L11_2 = "!Error ocurred in coroutine["
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L3_2[2]
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = "]: "
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = L31_1.string
      L11_2 = L5_2.result
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = L8_2 .. L9_2
      L6_2(L7_2, L8_2)
    end
    L7_2 = self
    L6_2 = self.F88882BC18F0F0011
    L8_2 = E44110835713ACB49
    L8_2 = L8_2.WaitCreate
    L6_2(L7_2, L8_2)
  elseif 1 == L1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[19]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      L3_2 = L3_1
      L4_2 = CFC8F368D91411014
      L4_2 = L4_2.SDE9EF3CFD428417D
      L4_2 = L4_2[24]
      L4_2 = L4_2[1]
      L4_2 = L4_2[13]
      L4_2 = L4_2[49]
      L5_2 = 536870912
      L3_2 = L3_2(L4_2, L5_2)
      if 0 ~= L3_2 then
        L4_2 = self
        L3_2 = self.F88882BC18F0F0011
        L5_2 = E44110835713ACB49
        L5_2 = L5_2.Start
        L3_2(L4_2, L5_2)
      else
        L3_2 = CBB172410B8487694
        L3_2 = L3_2.SBE095A7FC45C57BD
        L4_2 = EC07B556BCDEFD38B
        L4_2 = L4_2.None
        L3_2(L4_2)
        L3_2 = 2
        return L3_2
      end
    elseif "normal" == L2_2 then
    elseif "running" == L2_2 then
    elseif "suspended" == L2_2 then
      L3_2 = self[19]
      L4_2 = nil
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L3_2[1]
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L3_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  elseif 2 == L1_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[17]
    L4_2 = L4_2.synchPokeData
    L4_2 = L4_2.object
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = CBB172410B8487694
      L3_2 = L3_2.SBE095A7FC45C57BD
      L4_2 = EC07B556BCDEFD38B
      L4_2 = L4_2.None
      L3_2(L4_2)
      L3_2 = 2
      return L3_2
    end
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SBA31B781D8838DE6
    L4_2 = self[17]
    L4_2 = L4_2.synchPokeData
    L4_2 = L4_2.object
    L3_2(L4_2)
    L3_2 = c2EA22DC9
    L3_2 = L3_2.fE9111A4D
    L4_2 = self[17]
    L4_2 = L4_2.synchPokeData
    L4_2 = L4_2.object
    L3_2(L4_2)
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SEDDE1BD6C1F15CFF
    L4_2 = 1
    L3_2(L4_2)
    L3_2 = self[17]
    L3_2 = L3_2.synchPokeData
    L3_2 = L3_2.object
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.SEBF4ADF2F268C1A6
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.F34ADDF01BA58D0C6
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = CBB172410B8487694
    L4_2 = L4_2.S5F3D063A6E854B97
    L5_2 = L52_1.__cast
    L6_2 = cCB5F4E51
    L6_2 = L6_2.f7F519E4B
    L6_2 = L6_2()
    L7_2 = L19_1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L5_2(L6_2, L7_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L4_2 = CBB172410B8487694
    L4_2 = L4_2.S5D561B6C095275CF
    L5_2 = L3_2
    L6_2 = 0
    L7_2 = CBB172410B8487694
    L7_2 = L7_2.S4200FC0AB44BDAAB
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2()
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L4_2 = CBB172410B8487694
    L4_2 = L4_2.S7819745075199A34
    L4_2()
    L4_2 = nil
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.new
    L6_2 = L55_1
    L7_2 = self
    L8_2 = self.F6B398835B7AC9B11
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    self[19] = L5_2
    L5_2 = self[19]
    L6_2 = nil
    L7_2 = L62_1
    L8_2 = L64_1.pack
    L9_2 = L10_1.coroutine
    L9_2 = L9_2.resume
    L10_2 = L5_2[1]
    L11_2 = L6_2
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2(L10_2, L11_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = {}
    L10_2 = "success"
    L11_2 = "result"
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2.success
    if not L8_2 then
      L8_2 = C7BD28C2CE195DB4E
      L8_2 = L8_2.S7989B6DD56823279
      L9_2 = false
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = "!Error ocurred in coroutine["
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = L5_2[2]
      L13_2 = L13_2(L14_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = "]: "
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = L7_2.result
      L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
      L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
    end
    L8_2 = self[17]
    L8_2 = L8_2.synchPokeData
    L8_2 = L8_2.pokemonParam
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fCE1C48C9
    L10_2 = 287
    L11_2 = c2078ACA8
    L11_2 = L11_2.f96B17008
    L13_2 = L8_2
    L12_2 = L8_2.f0BD5134F
    L12_2 = L12_2(L13_2)
    L14_2 = L8_2
    L13_2 = L8_2.f5D94E897
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.fFA7FBE0B
    L10_2 = 142
    L11_2 = c7A86676E
    L11_2 = L11_2.f970961EF
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2()
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = cDDCCFBA7
    L9_2 = L9_2.f9DAF5BF2
    L10_2 = 49
    L11_2 = false
    L9_2(L10_2, L11_2)
    L9_2 = C10578806AC30DCA3
    L9_2 = L9_2.SBA6FF574C1C9AA09
    L9_2 = L9_2.h
    L9_2 = L9_2.FSYS_SYNCHRO_POKEMON_ENABLE
    L10_2 = L47_1.tnull
    if L9_2 == L10_2 then
      L9_2 = nil
    end
    if L9_2 then
      L10_2 = C10578806AC30DCA3
      L10_2 = L10_2.S971699EB064C6350
      L10_2 = L10_2.h
      L10_2 = L10_2.WEVT_S2_SUB_041_REWARD_SYNCHRO_COUNT
      L11_2 = L47_1.tnull
      if L10_2 == L11_2 then
        L10_2 = nil
      end
      L11_2 = L10_2 + 1
      L12_2 = C10578806AC30DCA3
      L12_2 = L12_2.S971699EB064C6350
      if nil == L11_2 then
        L13_2 = L12_2.h
        L14_2 = L47_1.tnull
        L13_2.WEVT_S2_SUB_041_REWARD_SYNCHRO_COUNT = L14_2
      else
        L13_2 = L12_2.h
        L13_2.WEVT_S2_SUB_041_REWARD_SYNCHRO_COUNT = L11_2
      end
      L13_2 = c37452BA0
      L13_2 = L13_2.f8A7498B1
      L14_2 = "WEVT_S2_SUB_041_REWARD_SYNCHRO_COUNT"
      L15_2 = L11_2
      L13_2(L14_2, L15_2)
    end
    L11_2 = self
    L10_2 = self.F88882BC18F0F0011
    L12_2 = E44110835713ACB49
    L12_2 = L12_2.Run
    L10_2(L11_2, L12_2)
  elseif 3 == L1_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[19]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" == L2_2 then
      L3_2 = 2
      return L3_2
    elseif "normal" == L2_2 then
    elseif "running" == L2_2 then
    elseif "suspended" == L2_2 then
      L3_2 = self[19]
      L4_2 = nil
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L3_2[1]
      L9_2 = L4_2
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L3_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
  L2_2 = 0
  return L2_2
end

--- C1BFD54E988D255E8.SetRoutine
function C1BFD54E988D255E8_prototype:F88882BC18F0F0011(A1_2)
  self[18] = A1_2
end

--- C1BFD54E988D255E8.F23EAF7506967EAF3
function C1BFD54E988D255E8_prototype:F23EAF7506967EAF3()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L3_1
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2 = L2_2[49]
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  if 0 == L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.SDE9EF3CFD428417D
    L2_2 = L1_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C943359E6136E8068
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L1_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C1AED195D7D8D6504
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L1_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[3]
    L3_2 = L2_2
    L2_2 = L2_2.FB0E319FDADB5BBDD
    L4_2 = C5CC8AA9FEBDAA7BE
    L4_2 = L4_2.new
    L4_2 = L4_2()
    L5_2 = false
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = CC6FE82819C6E1D55
    L2_2 = L2_2.S903489488FB9BA8D
    L3_2 = 5.0
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = CFC8F368D91411014
      L0_3 = L0_3.SDE9EF3CFD428417D
      L0_3 = L0_3[24]
      L0_3 = L0_3[1]
      L0_3 = L0_3[3]
      L1_3 = L0_3
      L0_3 = L0_3.FB0E319FDADB5BBDD
      L2_3 = C06900E436E3C4633
      L2_3 = L2_3.new
      L3_3 = 0
      L4_3 = 0
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L3_1
      L1_3 = CFC8F368D91411014
      L1_3 = L1_3.SDE9EF3CFD428417D
      L1_3 = L1_3[24]
      L1_3 = L1_3[1]
      L1_3 = L1_3[13]
      L1_3 = L1_3[49]
      L2_3 = 1
      L0_3 = L0_3(L1_3, L2_3)
      if 0 == L0_3 then
        L0_3 = CFC8F368D91411014
        L0_3 = L0_3.SDE9EF3CFD428417D
        L0_3 = L0_3[24]
        L0_3 = L0_3[1]
        L0_3 = L0_3[5]
        L1_3 = L0_3
        L0_3 = L0_3.FDE9753E00E0ABB91
        L0_3 = L0_3(L1_3)
        if not L0_3 then
          L0_3 = CFC8F368D91411014
          L0_3 = L0_3.SDE9EF3CFD428417D
          L0_3 = L0_3[24]
          L0_3 = L0_3[1]
          L0_3 = L0_3[5]
          L1_3 = L10_1.math
          L1_3 = L1_3.abs
          L3_3 = L0_3
          L2_3 = L0_3.FE40013E060930121
          L2_3 = L2_3(L3_3)
          L3_3 = L0_3[6]
          L3_3 = L3_3[5]
          L2_3 = L2_3 - L3_3
          L1_3 = L1_3(L2_3)
          L2_3 = L0_3[6]
          L2_3 = L2_3[6]
          L3_3 = L0_3[44]
          L3_3 = L3_3 / 0.03333333333333333
          L2_3 = L2_3 * L3_3
          L1_3 = L1_3 <= L2_3
          return L1_3
      end
      else
        L0_3 = true
        return L0_3
      end
    end
    
    L2_2(L3_2, L4_2)
  end
  L1_2 = L3_1
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.SDE9EF3CFD428417D
  L2_2 = L2_2[24]
  L2_2 = L2_2[1]
  L2_2 = L2_2[13]
  L2_2 = L2_2[49]
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  if 0 ~= L1_2 then
    L1_2 = CCD22EFED4E9E5F89
    L1_2 = L1_2.S3A14BAD0674763F4
    L1_2()
    L1_2 = L3_1
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 2
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L1_2 = C8709626B0501555D
      L1_2 = L1_2.S5C8618629D667D49
      L2_2 = L1_2
      L1_2 = L1_2.FF63038921D0742CE
      L3_2 = false
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.FB0E319FDADB5BBDD
  L3_2 = C4BABC572F58AE098
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  while true do
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L1_2()
    L1_2 = self[17]
    L1_2 = L1_2.synchPokeData
    L1_2 = L1_2.status
    L2_2 = E9FEB5B630E84993C
    L2_2 = L2_2.Created
    if L1_2 == L2_2 then
      break
    end
  end
  L1_2 = C42D11EE6DC41D8CE
  L1_2 = L1_2.S60C483D243D8A0C7
  L1_2()
  L1_2 = cECFF5CEA
  L1_2 = L1_2.f7CCD863C
  L2_2 = self[17]
  L2_2 = L2_2.synchPokeData
  L2_2 = L2_2.object
  L1_2(L2_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S903489488FB9BA8D
  L2_2 = 5.0
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = CFC8F368D91411014
    L0_3 = L0_3.SDE9EF3CFD428417D
    L0_3 = L0_3[24]
    L0_3 = L0_3[1]
    L0_3 = L0_3[3]
    L1_3 = L0_3
    L0_3 = L0_3.FB0E319FDADB5BBDD
    L2_3 = C06900E436E3C4633
    L2_3 = L2_3.new
    L3_3 = 0
    L4_3 = 0
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_1
    L1_3 = CFC8F368D91411014
    L1_3 = L1_3.SDE9EF3CFD428417D
    L1_3 = L1_3[24]
    L1_3 = L1_3[1]
    L1_3 = L1_3[13]
    L1_3 = L1_3[49]
    L2_3 = 536870912
    L0_3 = L0_3(L1_3, L2_3)
    if 0 == L0_3 then
      L0_3 = CFC8F368D91411014
      L0_3 = L0_3.SDE9EF3CFD428417D
      L0_3 = L0_3[24]
      L0_3 = L0_3[1]
      L0_3 = L0_3[5]
      L1_3 = L0_3
      L0_3 = L0_3.FDE9753E00E0ABB91
      L0_3 = L0_3(L1_3)
      if not L0_3 then
        L0_3 = CFC8F368D91411014
        L0_3 = L0_3.SDE9EF3CFD428417D
        L0_3 = L0_3[24]
        L0_3 = L0_3[1]
        L0_3 = L0_3[5]
        L1_3 = L10_1.math
        L1_3 = L1_3.abs
        L3_3 = L0_3
        L2_3 = L0_3.FE40013E060930121
        L2_3 = L2_3(L3_3)
        L3_3 = L0_3[6]
        L3_3 = L3_3[5]
        L2_3 = L2_3 - L3_3
        L1_3 = L1_3(L2_3)
        L2_3 = L0_3[6]
        L2_3 = L2_3[6]
        L3_3 = L0_3[44]
        L3_3 = L3_3 / 0.03333333333333333
        L2_3 = L2_3 * L3_3
        L1_3 = L1_3 <= L2_3
        return L1_3
    end
    else
      L0_3 = true
      return L0_3
    end
  end
  
  L1_2(L2_2, L3_2)
end

--- C1BFD54E988D255E8.F6B398835B7AC9B11
function C1BFD54E988D255E8_prototype:F6B398835B7AC9B11()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FEVT_S2_SUB_041_TUTORIAL
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  if L1_2 then
    L2_2 = C10578806AC30DCA3
    L2_2 = L2_2.S971699EB064C6350
    L2_2 = L2_2.h
    L2_2 = L2_2.WEVT_S2_SUB_041_CLEAR_TUTORIAL
    L3_2 = L47_1.tnull
    if L2_2 == L3_2 then
      L2_2 = nil
    end
    if 1 == L2_2 then
      L3_2 = CC1B532F60E5D6D29
      L3_2 = L3_2.S9337AE9F018B3C29
      L4_2 = 2
      L3_2(L4_2)
    else
      L3_2 = CC1B532F60E5D6D29
      L3_2 = L3_2.S9337AE9F018B3C29
      L4_2 = 1
      L3_2(L4_2)
    end
  else
    L2_2 = CC1B532F60E5D6D29
    L2_2 = L2_2.S9337AE9F018B3C29
    L3_2 = 0
    L2_2(L3_2)
  end
end

--- C1BFD54E988D255E8.onFinished
function C1BFD54E988D255E8_prototype:F68499476069C0B1E()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1BFD54E988D255E8"]["prototype"]
L69_1 = _ENV["C1BFD54E988D255E8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1BFD54E988D255E8"]
L69_1 = "__super__"
L69_1 = _ENV["C1BFD54E988D255E8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
