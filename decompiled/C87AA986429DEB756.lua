---@alias C87AA986429DEB756 main_field_behaviour_FieldPartnerPokemon

---@class main_field_behaviour_FieldPartnerPokemon : C87AA986429DEB756_prototype
---@field prototype C87AA986429DEB756_prototype
L55_1 = _ENV
L56_1 = "C87AA986429DEB756"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = L15_1
L55_1 = L55_1()
C46C6952B545DEAB4 = L55_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C87AA986429DEB756
  L2_2 = L2_2.prototype
  L3_2 = 31
  L4_2 = 199
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C87AA986429DEB756
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2[30] = nil
  A0_2[29] = false
  A0_2[28] = nil
  A0_2[27] = nil
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  A0_2[26] = L2_2
  A0_2[25] = false
  A0_2[24] = false
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[21] = nil
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C87AA986429DEB756"
L69_1 = _ENV["C87AA986429DEB756"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "__name__"
L70_1 = "C87AA986429DEB756"
---@class C87AA986429DEB756_prototype
C87AA986429DEB756_prototype = L15_1()
C87AA986429DEB756.prototype = C87AA986429DEB756_prototype
--- main.field.behaviour.FieldPartnerPokemon.onSetup
function C87AA986429DEB756_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CCF23BBD95FD52C56
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F22C7B81A049FA20D
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C85757F94FC419372
  L1_2 = L1_2.new
  L2_2 = self[1]
  L3_2 = "partner_pokemon_base_behavior"
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[27] = L1_2
  L1_2 = C60E8B3D29620D8AD
  L1_2 = L1_2.new
  L2_2 = self
  L1_2 = L1_2(L2_2)
  self[30] = L1_2
  L1_2 = cEFEF7BE0
  L1_2 = L1_2.f5B6373D5
  L2_2 = self[1]
  L3_2 = 2
  L1_2 = L1_2(L2_2, L3_2)
  self[13] = L1_2
  L1_2 = c2FB59E8B
  L1_2 = L1_2.f73236FFE
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = nil
    L2_2 = C51BAE764A06D9B6E
    L2_2 = L2_2.new
    L3_2 = self[1]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    self[28] = L2_2
  end
  L1_2 = CFC8F368D91411014
  L1_2.S722AB07CDD6DEDA4 = self
end

--- main.field.behaviour.FieldPartnerPokemon.PreUpdate
function C87AA986429DEB756_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = nil
  L3_2 = self[28]
  if nil ~= L3_2 then
    L3_2 = self[28]
    L4_2 = L3_2[4]
    if nil ~= L4_2 then
      L4_2 = L3_2[4]
      L5_2 = nil
      L6_2 = L62_1
      L7_2 = L64_1.pack
      L8_2 = L10_1.coroutine
      L8_2 = L8_2.resume
      L9_2 = L4_2[1]
      L10_2 = L5_2
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
      L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L8_2 = {}
      L9_2 = "success"
      L10_2 = "result"
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L6_2.success
      if not L7_2 then
        L7_2 = C7BD28C2CE195DB4E
        L7_2 = L7_2.S7989B6DD56823279
        L8_2 = false
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L31_1.string
        L12_2 = "!Error ocurred in coroutine["
        L11_2 = L11_2(L12_2)
        L12_2 = L31_1.string
        L13_2 = L4_2[2]
        L12_2 = L12_2(L13_2)
        L11_2 = L11_2 .. L12_2
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = "]: "
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L31_1.string
        L12_2 = L6_2.result
        L11_2, L12_2, L13_2 = L11_2(L12_2)
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L9_2 = L9_2 .. L10_2
        L7_2(L8_2, L9_2)
      end
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.status
      L8_2 = L3_2[4]
      L8_2 = L8_2[1]
      L7_2 = L7_2(L8_2)
      if "dead" == L7_2 then
        L3_2[4] = nil
      end
    end
    L4_2 = L3_2[4]
    L2_2 = nil == L4_2
  else
    L2_2 = true
  end
  L3_2 = self[27]
  L4_2 = L3_2[1]
  if nil ~= L4_2 then
    L4_2 = L3_2[1]
    L5_2 = nil
    L6_2 = L62_1
    L7_2 = L64_1.pack
    L8_2 = L10_1.coroutine
    L8_2 = L8_2.resume
    L9_2 = L4_2[1]
    L10_2 = L5_2
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L8_2(L9_2, L10_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = {}
    L9_2 = "success"
    L10_2 = "result"
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L6_2.success
    if not L7_2 then
      L7_2 = C7BD28C2CE195DB4E
      L7_2 = L7_2.S7989B6DD56823279
      L8_2 = false
      L9_2 = L31_1.string
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = "!Error ocurred in coroutine["
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L4_2[2]
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "]: "
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = L31_1.string
      L12_2 = L6_2.result
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2)
      L9_2 = L9_2 .. L10_2
      L7_2(L8_2, L9_2)
    end
    L7_2 = L10_1.coroutine
    L7_2 = L7_2.status
    L8_2 = L3_2[1]
    L8_2 = L8_2[1]
    L7_2 = L7_2(L8_2)
    if "dead" == L7_2 then
      L3_2[1] = nil
    end
  end
  L4_2 = self[29]
  if not L4_2 then
    L4_2 = L3_2[1]
    if nil == L4_2 and L2_2 then
      L4_2 = self[25]
      if not L4_2 then
        L4_2 = self[28]
        if nil ~= L4_2 then
          L4_2 = c2FB59E8B
          L4_2 = L4_2.f89B3EEBF
          L4_2 = L4_2()
          L5_2 = cDDCCFBA7
          L5_2 = L5_2.fCE1C48C9
          L6_2 = 251
          L7_2 = c2078ACA8
          L7_2 = L7_2.f96B17008
          L9_2 = L4_2
          L8_2 = L4_2.f0BD5134F
          L8_2 = L8_2(L9_2)
          L10_2 = L4_2
          L9_2 = L4_2.f5D94E897
          L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
          L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          L5_2 = cDDCCFBA7
          L5_2 = L5_2.f9DAF5BF2
          L6_2 = 32
          L7_2 = false
          L5_2(L6_2, L7_2)
        end
        L4_2 = self[27]
        L5_2 = nil
        L6_2 = c4E28AB7C
        L6_2 = L6_2.fDD029B54
        L7_2 = L4_2[3]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = L4_2[3]
          L7_2 = L6_2
          L6_2 = L6_2.f98EDDB42
          L8_2 = L4_2[2]
          L6_2(L7_2, L8_2)
        end
        L6_2 = cCF781FB6
        L6_2 = L6_2.fB41FD22F
        L7_2 = self[1]
        L6_2 = L6_2(L7_2)
        L7_2 = nil
        L8_2 = cCF781FB6
        L8_2 = L8_2.f581990CA
        L9_2 = L6_2
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L9_2 = L6_2
          L8_2 = L6_2.f71FAA9DF
          L10_2 = true
          L8_2(L9_2, L10_2)
          L9_2 = L6_2
          L8_2 = L6_2.f3DCFA517
          L8_2(L9_2)
        end
        self[29] = true
      end
    end
  end
end

--- main.field.behaviour.FieldPartnerPokemon.onDestroy
function C87AA986429DEB756_prototype:F883A2367DD0011CA()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[7]
  L4_2 = L4_2.owner
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.F0A1CB49B4E6DA49A
  L3_2(L4_2)
  L3_2 = c159C6E5C
  L3_2 = L3_2.f9B1E8E49
  L3_2()
  self[30] = nil
  L3_2 = nil
  L4_2 = CFC8F368D91411014
  L4_2.S722AB07CDD6DEDA4 = L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.OnEventStart
function C87AA986429DEB756_prototype:F94EAD65A0728F824(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEF3A3B6876841F5A
  L4_2 = C408FCCDED57E0027
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L4_2 = self
    L3_2 = self.FBDA175393973D042
    L3_2 = L3_2(L4_2)
    L5_2 = L2_2
    L4_2 = L2_2.FCD74531B1B7DC360
    L6_2 = A1_2[5]
    L6_2 = L6_2[L3_2]
    L6_2 = L6_2.extraParam
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.F97D80368ACC86AEF
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = nil
        L5_2 = cBBE823D7
        L5_2 = L5_2.f330A53DF
        L6_2 = L2_2[12]
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L2_2
          L5_2 = L2_2.FA2C827B56F56ABDF
          L5_2(L6_2)
          L5_2 = L2_2[8]
          if nil ~= L5_2 then
            L5_2 = L2_2[8]
            L6_2 = L2_2[7]
            L5_2[7] = L6_2
          end
          L5_2 = L2_2[7]
          if nil ~= L5_2 then
            L5_2 = L2_2[7]
            L6_2 = L2_2[8]
            L5_2[8] = L6_2
            L5_2 = L2_2[8]
            if nil == L5_2 then
              L5_2 = L2_2[7]
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
                    if L9_2 then
                      L9_2 = L7_2[12]
                      L10_2 = L9_2
                      L9_2 = L9_2.fBD0145F6
                      L11_2 = false
                      L9_2(L10_2, L11_2)
                      L10_2 = L7_2
                      L9_2 = L7_2.F2D02B9DF56ECB923
                      L9_2(L10_2)
                    end
                  end
                  L9_2 = L7_2[7]
                  if nil ~= L9_2 then
                    L9_2 = L7_2[10]
                    L9_2 = L9_2.runParalleled
                    if L9_2 then
                      L9_2 = L7_2[7]
                      L10_2 = L9_2
                      L9_2 = L9_2.F3C93DF9C47B1912A
                      L9_2(L10_2)
                    else
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
                          L14_2 = nil
                          L15_2 = cBBE823D7
                          L15_2 = L15_2.f330A53DF
                          L16_2 = L13_2[12]
                          L17_2 = L14_2
                          L15_2 = L15_2(L16_2, L17_2)
                          if L15_2 then
                            L15_2 = L13_2[12]
                            L16_2 = L15_2
                            L15_2 = L15_2.f3E0E11AE
                            L15_2 = L15_2(L16_2)
                            if not L15_2 then
                              L15_2 = L13_2[12]
                              L16_2 = L15_2
                              L15_2 = L15_2.fBD0145F6
                              L17_2 = true
                              L15_2(L16_2, L17_2)
                              L16_2 = L13_2
                              L15_2 = L13_2.F7650A28DAEBE5782
                              L15_2(L16_2)
                            end
                          end
                          L15_2 = L13_2[7]
                          if nil ~= L15_2 then
                            L15_2 = L13_2[7]
                            L16_2 = L15_2
                            L15_2 = L15_2.F7B1493ADECD2288D
                            L15_2(L16_2)
                          end
                        end
                      end
                    end
                  end
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
                      L12_2 = L11_2
                      L11_2 = L11_2.F7B1493ADECD2288D
                      L11_2(L12_2)
                    end
                  end
                end
              end
            end
          end
          L5_2 = L2_2[11]
          L6_2 = L5_2[1]
          L7_2 = L6_2
          L6_2 = L6_2.remove
          L8_2 = L2_2
          L6_2(L7_2, L8_2)
          L6_2 = L5_2[2]
          if nil ~= L6_2 then
            L6_2 = L52_1.__instanceof
            L7_2 = L2_2
            L8_2 = C190C831375BA1994
            L6_2 = L6_2(L7_2, L8_2)
            if L6_2 then
              L6_2 = L5_2[2]
              L7_2 = L6_2
              L6_2 = L6_2.remove
              L8_2 = L2_2
              L6_2(L7_2, L8_2)
            end
          end
          L6_2 = nil
          L7_2 = cBBE823D7
          L7_2 = L7_2.f330A53DF
          L8_2 = L2_2[12]
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L7_2 = L2_2[12]
            L8_2 = L7_2
            L7_2 = L7_2.f5C99C0AC
            L7_2(L8_2)
            L2_2[12] = nil
          end
        end
      end
    end
  end
  L3_2 = CCF23BBD95FD52C56
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F94EAD65A0728F824
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.field.behaviour.FieldPartnerPokemon.GetBehaviourType
function C87AA986429DEB756_prototype:FBDA175393973D042()
  local L1_2
  L1_2 = 12
  return L1_2
end

--- main.field.behaviour.FieldPartnerPokemon.TeleportStart
function C87AA986429DEB756_prototype:F0DBEE4CCB73B77EE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = c2FB59E8B
  L2_2 = L2_2.fD83E7CE9
  L2_2 = L2_2()
  L3_2 = nil
  L4_2 = c13A0FFAF
  L4_2 = L4_2.f04B9D4F8
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L5_2 = self
  L4_2 = self.FE9EF989176FCC837
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c77305EAE
  L6_2 = L6_2.fEA420C6E
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = self
  L6_2 = self.F83C71603B39C6465
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = cECBF24DD
  L8_2 = L8_2.fC19F7347
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L8_2 = nil
  if nil ~= A1_2 then
    L8_2 = A1_2
  else
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L8_2 = L12_2
  end
  self[26] = L8_2
  if nil ~= A1_2 then
    L9_2 = self[26]
    L11_2 = L6_2
    L10_2 = L6_2.f9BF9176F
    L12_2 = 36
    L13_2 = L9_2[1]
    L14_2 = L9_2[2]
    L15_2 = L9_2[3]
    
    function L16_2(A0_3)
      local L1_3
    end
    
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  else
    L10_2 = L4_2
    L9_2 = L4_2.f881D23A4
    L11_2 = true
    L9_2(L10_2, L11_2)
  end
  L10_2 = L4_2
  L9_2 = L4_2.fE08FDDDD
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = self[26]
  L11_2 = L2_2
  L10_2 = L2_2.f4CBAEA98
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L11_2 = L2_2
  L10_2 = L2_2.fA1AD0868
  L12_2 = false
  L10_2(L11_2, L12_2)
end

--- main.field.behaviour.FieldPartnerPokemon.TeleportEnd
function C87AA986429DEB756_prototype:F6D67B18BC24FA7DB(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  if nil == A3_2 then
    A3_2 = true
  end
  L4_2 = c2FB59E8B
  L4_2 = L4_2.fD83E7CE9
  L4_2 = L4_2()
  L5_2 = nil
  L6_2 = c13A0FFAF
  L6_2 = L6_2.f04B9D4F8
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = self
  L6_2 = self.FE9EF989176FCC837
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c77305EAE
  L8_2 = L8_2.fEA420C6E
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = self
  L8_2 = self.F8F859ACEFD91F5FD
  L8_2 = L8_2(L9_2)
  L9_2 = nil
  L10_2 = c243C5AAE
  L10_2 = L10_2.fCD3839A1
  L11_2 = L8_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    return
  end
  L10_2 = nil
  L11_2 = c4E28AB7C
  L11_2 = L11_2.f68BF50E5
  L13_2 = self
  L12_2 = self.F663BB1E5D3249581
  L12_2 = L12_2(L13_2)
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    return
  end
  L12_2 = L4_2
  L11_2 = L4_2.f52A62F32
  L11_2(L12_2)
  if nil ~= A3_2 and A3_2 then
    L11_2 = nil
    if nil ~= A1_2 then
      L11_2 = A1_2
    else
      L12_2 = self[1]
      L13_2 = L12_2
      L12_2 = L12_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L11_2 = L15_2
    end
    
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = nil
      L1_3 = A2_2
      if nil ~= L1_3 then
        L0_3 = A2_2
      else
        L1_3 = {}
        L2_3 = 0
        L3_3 = 0
        L4_3 = 1
        L1_3[1] = L2_3
        L1_3[2] = L3_3
        L1_3[3] = L4_3
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L14_2 = L8_2
    L13_2 = L8_2.f8E0302AC
    L15_2 = L11_2[1]
    L16_2 = L11_2[2]
    L17_2 = L11_2[3]
    L18_2 = L12_2[1]
    L19_2 = L12_2[2]
    L20_2 = L12_2[3]
    L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L14_2 = L6_2
    L13_2 = L6_2.f881D23A4
    L15_2 = true
    L13_2(L14_2, L15_2)
    L14_2 = L6_2
    L13_2 = L6_2.fE08FDDDD
    L15_2 = true
    L13_2(L14_2, L15_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.TeleportTo
function C87AA986429DEB756_prototype:F92E86CF5BA38D9C3(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if nil == A5_2 then
    A5_2 = true
  end
  L6_2 = c2FB59E8B
  L6_2 = L6_2.fD83E7CE9
  L6_2 = L6_2()
  L7_2 = nil
  L8_2 = c13A0FFAF
  L8_2 = L8_2.f04B9D4F8
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = false
    return L8_2
  end
  L8_2 = self[26]
  L10_2 = L6_2
  L9_2 = L6_2.f17A50D19
  L11_2 = L8_2[1]
  L12_2 = L8_2[2]
  L13_2 = L8_2[3]
  L14_2 = A1_2[1]
  L15_2 = A1_2[2]
  L16_2 = A1_2[3]
  L17_2 = A3_2
  L18_2 = A4_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  if L9_2 then
    L10_2 = self
    L9_2 = self.F6D67B18BC24FA7DB
    L11_2 = A1_2
    L12_2 = A2_2
    L13_2 = A5_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = true
    return L9_2
  end
  L9_2 = false
  return L9_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetCurrentLocationType
function C87AA986429DEB756_prototype:FBC5C10F2D676FB47()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F8F859ACEFD91F5FD
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c243C5AAE
  L3_2 = L3_2.fBE4E1AB8
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA5F8BA2F
    return L3_2(L4_2)
  end
  L3_2 = -1
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.StartBattle
function C87AA986429DEB756_prototype:F97B7A02FD3401ACD()
  local L1_2, L2_2
  self[25] = true
  L2_2 = self
  L1_2 = self.F97A061B7D84DD84F
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F0A1CB49B4E6DA49A
  L1_2(L2_2)
end

--- main.field.behaviour.FieldPartnerPokemon.EndBattle
function C87AA986429DEB756_prototype:F3B7E5C54A5E12D00()
  local L1_2, L2_2
  self[25] = false
  L2_2 = self
  L1_2 = self.F8BBD0AF97B5EB7D0
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F5F7985D27DAA77C8
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FBC2B00A59FBBE671
  L1_2(L2_2)
end

--- main.field.behaviour.FieldPartnerPokemon.IsSetupedAi
function C87AA986429DEB756_prototype:F188B6813F7CCCE61()
  local L1_2
  L1_2 = self[29]
  return L1_2
end

--- main.field.behaviour.FieldPartnerPokemon.F0A1CB49B4E6DA49A
function C87AA986429DEB756_prototype:F0A1CB49B4E6DA49A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2C758B2D
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPartnerPokemon.F5F7985D27DAA77C8
function C87AA986429DEB756_prototype:F5F7985D27DAA77C8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c243C5AAE
    L5_2 = L5_2.fBE4E1AB8
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPartnerPokemon.F8BBD0AF97B5EB7D0
function C87AA986429DEB756_prototype:F8BBD0AF97B5EB7D0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    L3_2 = L3_2(L4_2)
    L4_2 = nil
    L5_2 = c77305EAE
    L5_2 = L5_2.f8E5AD28D
    L6_2 = L3_2
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L6_2 = L3_2
      L5_2 = L3_2.f2DDDE8CA
      L5_2(L6_2)
    end
  end
end

--- main.field.behaviour.FieldPartnerPokemon.SetModeType
function C87AA986429DEB756_prototype:F47C6D8554308B1E4(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.FF1E5DC8516E706D1
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c8BF9D15E
  L4_2 = L4_2.fABFD4C82
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fEB7AD8FB
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.GetModeType
function C87AA986429DEB756_prototype:FF358E3A0C8F69E58()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FF1E5DC8516E706D1
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c8BF9D15E
  L3_2 = L3_2.fABFD4C82
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fF5556FB2
    return L3_2(L4_2)
  end
  L3_2 = 0
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.IsIttekoi
function C87AA986429DEB756_prototype:F19754047EE2E554C()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF358E3A0C8F69E58
  L1_2 = L1_2(L2_2)
  L1_2 = 8 == L1_2
  return L1_2
end

--- main.field.behaviour.FieldPartnerPokemon.RequestIttekoi
function C87AA986429DEB756_prototype:FB4B37748831ECA15()
  local L1_2
  L1_2 = c159C6E5C
  L1_2 = L1_2.f20A67698
  L1_2()
end

--- main.field.behaviour.FieldPartnerPokemon.FDC0EF4EC327D7F41
function C87AA986429DEB756_prototype:FDC0EF4EC327D7F41()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF358E3A0C8F69E58
  L1_2 = L1_2(L2_2)
  if 16 ~= L1_2 then
    L2_2 = 17 == L1_2
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

--- main.field.behaviour.FieldPartnerPokemon.IsTeleporting
function C87AA986429DEB756_prototype:FE40E0B6910C2A482()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FF358E3A0C8F69E58
  L1_2 = L1_2(L2_2)
  L1_2 = 7 == L1_2
  return L1_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetFieldPokemonComponent
function C87AA986429DEB756_prototype:F663BB1E5D3249581()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c4E28AB7C
  L2_2 = L2_2.f68BF50E5
  L3_2 = self[21]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c4E28AB7C
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c4E28AB7C
      L5_2 = L5_2.fDD029B54
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        self[21] = L3_2
      end
    end
  end
  L2_2 = self[21]
  return L2_2
end

--- main.field.behaviour.FieldPartnerPokemon.F8F859ACEFD91F5FD
function C87AA986429DEB756_prototype:F8F859ACEFD91F5FD()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE52BC6D9
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetPokemonCharacterController
function C87AA986429DEB756_prototype:FE9EF989176FCC837()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fB990ADAD
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetPokemonEffectModule
function C87AA986429DEB756_prototype:F83C71603B39C6465()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fA87EAE31
    return L3_2(L4_2)
  end
  L3_2 = nil
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetAnimationComponent
function C87AA986429DEB756_prototype:F0E11396CE642CB9A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = cE35B3EB3
  L2_2 = L2_2.fDBA763D1
  L3_2 = self[23]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = cE35B3EB3
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = cE35B3EB3
      L5_2 = L5_2.f67745D00
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        self[23] = L3_2
      end
    end
  end
  L2_2 = self[23]
  return L2_2
end

--- main.field.behaviour.FieldPartnerPokemon.GetPokemonAiComponent
function C87AA986429DEB756_prototype:FF1E5DC8516E706D1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = nil
  L2_2 = c8BF9D15E
  L2_2 = L2_2.f5A957DFE
  L3_2 = self[22]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f8C7D4F4D
    L4_2 = self[1]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = c8BF9D15E
      L3_2 = L3_2.fB41FD22F
      L4_2 = self[1]
      L3_2 = L3_2(L4_2)
      L4_2 = nil
      L5_2 = c8BF9D15E
      L5_2 = L5_2.fABFD4C82
      L6_2 = L3_2
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        self[22] = L3_2
      end
    end
  end
  L2_2 = self[22]
  return L2_2
end

--- main.field.behaviour.FieldPartnerPokemon.IsSetupedBehaviortree
function C87AA986429DEB756_prototype:FC0C5E28DCC00FFA9()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f4104EC35
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
  L3_2 = false
  return L3_2
end

--- main.field.behaviour.FieldPartnerPokemon.StartBehaviortree
function C87AA986429DEB756_prototype:FBC2B00A59FBBE671()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.f98EDDB42
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.AbortBehaviortree
function C87AA986429DEB756_prototype:F97A061B7D84DD84F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F663BB1E5D3249581
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c4E28AB7C
  L3_2 = L3_2.fDD029B54
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = L1_2
    L3_2 = L1_2.fE4209587
    L5_2 = self[1]
    L3_2(L4_2, L5_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.SetLookAt
function C87AA986429DEB756_prototype:F139E405DC499CC35(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[30]
  if nil ~= L2_2 then
    L2_2 = self[30]
    L3_2 = L2_2
    L2_2 = L2_2.F139E405DC499CC35
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.ResetLookAt
function C87AA986429DEB756_prototype:FCA52E6D9711CCD16(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[30]
  if nil ~= L2_2 then
    L2_2 = self[30]
    L3_2 = L2_2
    L2_2 = L2_2.FCA52E6D9711CCD16
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.FEF45473AF402403A
function C87AA986429DEB756_prototype:FEF45473AF402403A()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = self[30]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f0069AEFD
    return L1_2(L2_2)
  else
    L1_2 = 1.0
    return L1_2
  end
end

--- main.field.behaviour.FieldPartnerPokemon.FFD0533CC6414AD06
function C87AA986429DEB756_prototype:FFD0533CC6414AD06(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[30]
  if nil ~= L2_2 then
    L2_2 = self[30]
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f836415E3
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
    L3_2 = L2_2[1]
    L4_2 = L3_2
    L3_2 = L3_2.f0069AEFD
    L3_2(L4_2)
  end
  L3_2 = self
  L2_2 = self.FEF45473AF402403A
  return L2_2(L3_2)
end

--- main.field.behaviour.FieldPartnerPokemon.get_IsSetLookAt
function C87AA986429DEB756_prototype:F8791E87E60C29DD6()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = self[30]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f11635BA2
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

--- main.field.behaviour.FieldPartnerPokemon.SuspendLookAtSystem
function C87AA986429DEB756_prototype:F36A5E9A6BA17D1CC()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = self[30]
    L2_2 = L1_2
    L1_2 = L1_2.F12F63EE47FFCB183
    L1_2(L2_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.ResumeLookAtSystem
function C87AA986429DEB756_prototype:F245D8C14ABC83A1D()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = self[30]
    L2_2 = L1_2
    L1_2 = L1_2.F3C93DF9C47B1912A
    L1_2(L2_2)
  end
end

--- main.field.behaviour.FieldPartnerPokemon.IsSuspendLookAtSystem
function C87AA986429DEB756_prototype:F0C21A74D8FF8555C()
  local L1_2, L2_2
  L1_2 = self[30]
  if nil ~= L1_2 then
    L1_2 = self[30]
    L1_2 = L1_2[1]
    L2_2 = L1_2
    L1_2 = L1_2.f673822E6
    return L1_2(L2_2)
  end
  L1_2 = false
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C87AA986429DEB756"]["prototype"]
L69_1 = _ENV["C87AA986429DEB756"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C87AA986429DEB756"]
L69_1 = "__super__"
L69_1 = _ENV["C87AA986429DEB756"]["prototype"]
L70_1 = {}
L71_1 = "__index"
