---@alias C81658B18AE8DCD44 main_field_contents_poke_communication_PokeCommunicationSelecter

---@class main_field_contents_poke_communication_PokeCommunicationSelecter : C81658B18AE8DCD44_prototype
---@field prototype C81658B18AE8DCD44_prototype
L55_1 = _ENV
L56_1 = "C81658B18AE8DCD44"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C81658B18AE8DCD44"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C81658B18AE8DCD44
  L1_2 = L1_2.prototype
  L2_2 = 12
  L3_2 = 20
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C81658B18AE8DCD44
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81658B18AE8DCD44"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L58_1
  L2_2 = C81658B18AE8DCD44
  L2_2 = L2_2.S419C18A97EBFD9FC
  L1_2 = L1_2(L2_2)
  A0_2[12] = L1_2
  A0_2[11] = 0.0
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[7] = nil
  L1_2 = c2A4CD0C7
  L1_2 = L1_2.f7AC1FE6B
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  A0_2[6] = L1_2
  A0_2[5] = 0
  A0_2[4] = nil
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[3] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  A0_2[1] = 0.0
  L1_2 = c1A00019C
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.f8C8B6BB6
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81658B18AE8DCD44"]
L69_1 = "__name__"
L70_1 = "C81658B18AE8DCD44"
---@class C81658B18AE8DCD44_prototype
C81658B18AE8DCD44_prototype = L15_1()
C81658B18AE8DCD44.prototype = C81658B18AE8DCD44_prototype
--- main.field.contents.poke_communication.PokeCommunicationSelecter.Setup
function C81658B18AE8DCD44_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.Mode
  if nil ~= L2_2 then
    L2_2 = L58_1
    L3_2 = A1_2.Mode
    L2_2 = L2_2(L3_2)
    self[5] = L2_2
  end
  L2_2 = nil
  L3_2 = c2A4CD0C7
  L3_2 = L3_2.fB249A47C
  L4_2 = A1_2.SenderId
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = L58_1
    L4_2 = A1_2.SenderId
    L3_2 = L3_2(L4_2)
    self[6] = L3_2
  end
  L4_2 = self
  L3_2 = self.FD6C74CCCBBE9B251
  L5_2 = A1_2.Pokemon
  L3_2(L4_2, L5_2)
  L3_2 = self[5]
  if 2 == L3_2 then
    L3_2 = L16_1
    L4_2 = {}
    L5_2 = {}
    L5_2.Phase = true
    L5_2.OtherPokeId = true
    L4_2.__fields__ = L5_2
    L4_2.Phase = -1
    L5_2 = self[2]
    L5_2 = L5_2[0]
    L5_2 = L5_2.ObjectId
    L4_2.OtherPokeId = L5_2
    L3_2 = L3_2(L4_2)
    self[8] = L3_2
  end
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S8DB58249AC006158
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L3_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L3_2.owner
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  self[9] = L4_2
  L4_2 = nil
  L5_2 = c2A4CD0C7
  L5_2 = L5_2.fB249A47C
  L6_2 = A1_2.SenderId
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = cB8F92879
    L5_2 = L5_2.f086499F6
    L6_2 = A1_2.SenderId
    L5_2 = L5_2(L6_2)
    self[9] = L5_2
  end
  L5_2 = C6F1822A717AC599D
  L5_2 = L5_2.S264F26F6894F3392
  L5_2 = L5_2[4]
  L6_2 = L5_2
  L5_2 = L5_2.FC134C56F90E951B8
  L7_2 = 0
  L5_2(L6_2, L7_2)
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.SetGuestParam
function C81658B18AE8DCD44_prototype:FF2F78BE6CBE2977A(A1_2)
  self[8] = A1_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.Update
function C81658B18AE8DCD44_prototype:FEB6685558281F194()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FEEDB154E3F5D4431
  L1_2(L2_2)
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.AddPokeInfo
function C81658B18AE8DCD44_prototype:FD6C74CCCBBE9B251(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.FirstTalk = true
  L4_2.CallSleepEndEffect = true
  L3_2.__fields__ = L4_2
  L3_2.FirstTalk = false
  L3_2.CallSleepEndEffect = false
  L2_2 = L2_2(L3_2)
  L2_2.Pokemon = A1_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2.Pokemon
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = c4E28AB7C
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.Pokemon
    L4_2 = L4_2(L5_2)
    L2_2.FieldPoke = L4_2
    L4_2 = nil
    L5_2 = c4E28AB7C
    L5_2 = L5_2.fDD029B54
    L6_2 = L2_2.FieldPoke
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L2_2.FieldPoke
      L6_2 = L5_2
      L5_2 = L5_2.f689968B2
      L5_2 = L5_2(L6_2)
      L2_2.PokeParam = L5_2
      L5_2 = L2_2.FieldPoke
      L6_2 = L5_2
      L5_2 = L5_2.fB990ADAD
      L5_2 = L5_2(L6_2)
      L2_2.CharaCtrl = L5_2
      L5_2 = L2_2.FieldPoke
      L6_2 = L5_2
      L5_2 = L5_2.fE52BC6D9
      L5_2 = L5_2(L6_2)
      L2_2.Pokemove = L5_2
    end
    L5_2 = cECB91E31
    L5_2 = L5_2.fB41FD22F
    L6_2 = L2_2.Pokemon
    L5_2 = L5_2(L6_2)
    L2_2.Model = L5_2
    L5_2 = c8BF9D15E
    L5_2 = L5_2.fB41FD22F
    L6_2 = L2_2.Pokemon
    L5_2 = L5_2(L6_2)
    L2_2.Ai = L5_2
    L5_2 = c44F58C26
    L5_2 = L5_2.fFA4E39DA
    L6_2 = L2_2.Pokemon
    L5_2 = L5_2(L6_2)
    L2_2.Anim = L5_2
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.f67745D00
    L7_2 = L2_2.Anim
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = c70E2F99B
      L6_2 = L6_2.fC4235E43
      L7_2 = L2_2.Anim
      L8_2 = L7_2
      L7_2 = L7_2.fB6561E14
      L9_2 = "default"
      L10_2 = "StateComponent"
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L2_2.State = L6_2
      L6_2 = c67D732E6
      L6_2 = L6_2.fBFF82B4E
      L7_2 = L2_2.Anim
      L8_2 = L7_2
      L7_2 = L7_2.fB6561E14
      L9_2 = "default"
      L10_2 = "LookAtComponent"
      L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2, L9_2, L10_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
      L2_2.LookAt = L6_2
    end
    L6_2 = C9EDE8A2011D9A329
    L6_2 = L6_2.S50CB2B4EB5CE75C1
    L7_2 = L2_2.Pokemon
    L6_2 = L6_2(L7_2)
    if nil ~= L6_2 then
      L2_2.Picnic = L6_2
      L7_2 = L2_2.Picnic
      L7_2 = L7_2[28]
      if not L7_2 then
        L2_2.FirstTalk = true
      end
    end
    L7_2 = self[5]
    if 1 ~= L7_2 then
      L7_2 = self[5]
      if 2 ~= L7_2 then
        goto lbl_110
      end
    end
    L7_2 = cB8F92879
    L7_2 = L7_2.fA810F894
    L8_2 = L2_2.Pokemon
    L7_2 = L7_2(L8_2)
    L2_2.ObjectId = L7_2
  end
  ::lbl_110::
  L4_2 = self[2]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.F0D478DFF83F6D4F9
function C81658B18AE8DCD44_prototype:F0D478DFF83F6D4F9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2.Pokemon
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = nil
  L4_2 = c4E28AB7C
  L4_2 = L4_2.f68BF50E5
  L5_2 = A1_2.FieldPoke
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = nil
  L5_2 = c77305EAE
  L5_2 = L5_2.fEA420C6E
  L6_2 = A1_2.CharaCtrl
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = true
    return L5_2
  end
  L5_2 = nil
  L6_2 = c243C5AAE
  L6_2 = L6_2.fCD3839A1
  L7_2 = A1_2.Pokemove
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = true
    return L6_2
  end
  L6_2 = nil
  L7_2 = cECB91E31
  L7_2 = L7_2.fB6A00A1B
  L8_2 = A1_2.Model
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = true
    return L7_2
  end
  L8_2 = self
  L7_2 = self.FC4958A9410610860
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = c8BF9D15E
    L8_2 = L8_2.f5A957DFE
    L9_2 = A1_2.Ai
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = true
      return L8_2
    end
  end
  L7_2 = nil
  L8_2 = cE35B3EB3
  L8_2 = L8_2.fDBA763D1
  L9_2 = A1_2.Anim
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = true
    return L8_2
  end
  L8_2 = nil
  L9_2 = c70E2F99B
  L9_2 = L9_2.f81CAC361
  L10_2 = A1_2.State
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = true
    return L9_2
  end
  L9_2 = nil
  L10_2 = c67D732E6
  L10_2 = L10_2.fE49376D0
  L11_2 = A1_2.LookAt
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = true
    return L10_2
  end
  L10_2 = false
  return L10_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.FDD13DC120420BB2E
function C81658B18AE8DCD44_prototype:FDD13DC120420BB2E(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F0D478DFF83F6D4F9
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F11AABAC027FC5A03
    L2_2(L3_2)
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.ForceFinish
function C81658B18AE8DCD44_prototype:F11F8E93896A0EAB3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[10]
  if nil ~= L1_2 then
    L1_2 = self[10]
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

--- main.field.contents.poke_communication.PokeCommunicationSelecter.Play
function C81658B18AE8DCD44_prototype:FEA4C6DFD3D68E0A3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = nil
  L2_2 = self[5]
  if 3 ~= L2_2 then
    L2_2 = CB4E56E9599A85891
    L2_2 = L2_2.S0B3F69C4549A0284
    L3_2 = 0
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.F68213DDDAE5764D3
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  L2_2 = self[2]
  L2_2 = L2_2[0]
  L3_2 = false
  L4_2 = self[5]
  if 0 ~= L4_2 then
    L4_2 = self[5]
    if 1 ~= L4_2 then
      goto lbl_207
    end
  end
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = L2_2.FieldPoke
  L8_2 = L7_2
  L7_2 = L7_2.f7483DAEA
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = cE2A1121D
  L9_2 = L9_2.f2C9F5806
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.fF2B1D0F8
    L9_2 = L9_2(L10_2)
    if L9_2 > 0 then
      L9_2 = 0
      L11_2 = L7_2
      L10_2 = L7_2.fF2B1D0F8
      L10_2 = L10_2(L11_2)
      while L9_2 < L10_2 do
        L9_2 = L9_2 + 1
        L11_2 = L9_2 - 1
        L13_2 = L7_2
        L12_2 = L7_2.fA8A1D475
        L14_2 = L11_2
        L12_2 = L12_2(L13_2, L14_2)
        L13_2 = L12_2
        L12_2 = L12_2.fE9C29DA1
        L12_2 = L12_2(L13_2)
        L13_2 = L2_2.Pokemon
        L14_2 = L13_2
        L13_2 = L13_2.fE9C29DA1
        L13_2 = L13_2(L14_2)
        if L12_2 ~= L13_2 then
          L13_2 = L7_2
          L12_2 = L7_2.fA8A1D475
          L14_2 = L11_2
          L12_2 = L12_2(L13_2, L14_2)
          L4_2 = L12_2
          break
        end
      end
    end
  end
  L9_2 = nil
  L10_2 = c016374C1
  L10_2 = L10_2.f8C7D4F4D
  L11_2 = L4_2
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = L1_2
    L10_2 = L1_2.FF1FFE455F0FCAC68
    L12_2 = L4_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L4_2
      L10_2 = L4_2.f7360ED03
      L10_2, L11_2, L12_2 = L10_2(L11_2)
      L13_2 = L10_2
      L14_2 = L11_2
      L15_2 = L12_2
      L16_2 = L2_2.Pokemon
      L17_2 = L16_2
      L16_2 = L16_2.f7360ED03
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = C362A160B1CB0A608
      L19_2 = L19_2.SE65E5838C254F160
      L20_2 = c7A48E3FC
      L20_2 = L20_2.fCAD0B5F8
      L21_2 = L13_2
      L22_2 = L14_2
      L23_2 = L15_2
      L24_2 = L16_2
      L25_2 = L17_2
      L26_2 = L18_2
      L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
      if L19_2 > L20_2 then
        L19_2 = c4E28AB7C
        L19_2 = L19_2.fB41FD22F
        L20_2 = L4_2
        L19_2 = L19_2(L20_2)
        L5_2 = L19_2
        L20_2 = L5_2
        L19_2 = L5_2.fE4209587
        L21_2 = L4_2
        L19_2(L20_2, L21_2)
        L20_2 = self
        L19_2 = self.FD6C74CCCBBE9B251
        L21_2 = L4_2
        L19_2(L20_2, L21_2)
        L3_2 = true
      else
        L19_2 = c8BF9D15E
        L19_2 = L19_2.fB41FD22F
        L20_2 = L4_2
        L19_2 = L19_2(L20_2)
        L6_2 = L19_2
        L19_2 = nil
        L20_2 = c8BF9D15E
        L20_2 = L20_2.fABFD4C82
        L21_2 = L6_2
        L22_2 = L19_2
        L20_2 = L20_2(L21_2, L22_2)
        if L20_2 then
          L21_2 = L6_2
          L20_2 = L6_2.fAE1DE42B
          L20_2 = L20_2(L21_2)
          L21_2 = nil
          L22_2 = c357ED293
          L22_2 = L22_2.f140CCCCE
          L23_2 = L20_2
          L24_2 = L21_2
          L22_2 = L22_2(L23_2, L24_2)
          if L22_2 then
            L23_2 = L20_2
            L22_2 = L20_2.fE808D8D1
            L22_2(L23_2)
          end
        end
      end
    end
  end
  L10_2 = 0
  L11_2 = self[2]
  while true do
    L12_2 = L11_2.length
    if not (L10_2 < L12_2) then
      break
    end
    L12_2 = L11_2[L10_2]
    L10_2 = L10_2 + 1
    L14_2 = self
    L13_2 = self.FDD13DC120420BB2E
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      return
    end
    L13_2 = L12_2.FieldPoke
    L14_2 = L13_2
    L13_2 = L13_2.fE4209587
    L15_2 = L12_2.Pokemon
    L13_2(L14_2, L15_2)
    L13_2 = nil
    L14_2 = c77305EAE
    L14_2 = L14_2.f8E5AD28D
    L15_2 = L12_2.CharaCtrl
    L16_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2)
    if L14_2 then
      L14_2 = L12_2.CharaCtrl
      L15_2 = L14_2
      L14_2 = L14_2.f280D7A08
      L14_2(L15_2)
    end
  end
  L12_2 = self[5]
  if 1 == L12_2 then
    L12_2 = cB8F92879
    L12_2 = L12_2.fA810F894
    L13_2 = L2_2.Pokemon
    L12_2 = L12_2(L13_2)
    self[7] = L12_2
    L12_2 = nil
    L13_2 = c1C15D3E0
    L13_2 = L13_2.fF44CC0FF
    L14_2 = self[7]
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      return
    end
    if L3_2 then
      L13_2 = cB8F92879
      L13_2 = L13_2.fA810F894
      L14_2 = self[2]
      L14_2 = L14_2[1]
      L14_2 = L14_2.Pokemon
      L13_2 = L13_2(L14_2)
      L14_2 = nil
      L15_2 = c1C15D3E0
      L15_2 = L15_2.fF44CC0FF
      L16_2 = L13_2
      L17_2 = L14_2
      L15_2 = L15_2(L16_2, L17_2)
      if L15_2 then
        return
      end
      self[7] = L13_2
    end
    L13_2 = CE6EE3F9C54FC6D83
    L13_2 = L13_2.SA16CE98B6AFFD1D7
    L14_2 = self[6]
    L15_2 = self[7]
    L16_2 = 0
    L13_2(L14_2, L15_2, L16_2)
  end
  ::lbl_207::
  L4_2 = self[5]
  if 2 == L4_2 then
    L5_2 = self
    L4_2 = self.F972BCFBD919529A8
    L4_2(L5_2)
    while true do
      L4_2 = self[8]
      L4_2 = L4_2.Phase
      if -1 ~= L4_2 then
        break
      end
      L4_2 = C1DB14DCC9D7634FA
      L4_2 = L4_2.S760DAE4C5371A78E
      L4_2()
      L5_2 = self
      L4_2 = self.FA5232DB6EB512AF8
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L5_2 = self
        L4_2 = self.F11AABAC027FC5A03
        L4_2(L5_2)
        return
      end
    end
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 1 ~= L5_2 then
      goto lbl_280
    end
  end
  L5_2 = 0
  L6_2 = self[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L9_2 = L4_2
    L8_2 = L4_2.push
    L10_2 = L7_2.Pokemon
    L8_2(L9_2, L10_2)
  end
  L7_2 = self[2]
  L7_2 = L7_2.length
  if L7_2 >= 2 then
    L7_2 = 0
    L8_2 = self[2]
    while true do
      L9_2 = L8_2.length
      if not (L7_2 < L9_2) then
        break
      end
      L9_2 = L8_2[L7_2]
      L7_2 = L7_2 + 1
      L11_2 = self
      L10_2 = self.FDD13DC120420BB2E
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        return
      end
      L10_2 = C6F1822A717AC599D
      L10_2 = L10_2.S264F26F6894F3392
      L10_2 = L10_2[4]
      L11_2 = L10_2
      L10_2 = L10_2.F68D01D14E43A30E3
      L12_2 = 14
      L13_2 = L9_2.Pokemon
      L14_2 = L9_2.Model
      L15_2 = L9_2.FieldPoke
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  end
  ::lbl_280::
  L5_2 = self[5]
  if 2 == L5_2 then
    L6_2 = L4_2
    L5_2 = L4_2.push
    L7_2 = L2_2.Pokemon
    L5_2(L6_2, L7_2)
    L5_2 = c1C15D3E0
    L5_2 = L5_2.fF44CC0FF
    L6_2 = L2_2.ObjectId
    L7_2 = self[8]
    L7_2 = L7_2.OtherPokeId
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L6_2 = L4_2
      L5_2 = L4_2.push
      L7_2 = cB8F92879
      L7_2 = L7_2.f6F41B608
      L8_2 = self[8]
      L8_2 = L8_2.OtherPokeId
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L7_2(L8_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
      L3_2 = true
    end
  end
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 2 ~= L5_2 then
      goto lbl_475
    end
  end
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.SDE9EF3CFD428417D
  L5_2 = L5_2[24]
  L5_2 = L5_2[1]
  L5_2 = L5_2[3]
  L6_2 = L5_2
  L5_2 = L5_2.FB0E319FDADB5BBDD
  L7_2 = C06900E436E3C4633
  L7_2 = L7_2.new
  L8_2 = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.SDE9EF3CFD428417D
  L6_2 = L6_2[24]
  L6_2 = L6_2[1]
  L6_2 = L6_2[13]
  L6_2 = L6_2[49]
  L7_2 = L4_1
  L8_2 = 2
  L9_2 = 16777216
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2)
  if 0 ~= L5_2 then
    L6_2 = self
    L5_2 = self.F972BCFBD919529A8
    L5_2(L6_2)
    while true do
      L5_2 = L3_1
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.SDE9EF3CFD428417D
      L6_2 = L6_2[24]
      L6_2 = L6_2[1]
      L6_2 = L6_2[13]
      L6_2 = L6_2[49]
      L7_2 = L4_1
      L8_2 = 2
      L9_2 = 16777216
      L7_2 = L7_2(L8_2, L9_2)
      L5_2 = L5_2(L6_2, L7_2)
      if 0 == L5_2 then
        break
      end
      L5_2 = C08E64D829DAFA19F
      L5_2 = L5_2.new
      L6_2 = true
      L5_2 = L5_2(L6_2)
      L6_2 = E79FD6FEE9D9C3322
      L6_2 = L6_2.kRideOff
      L7_2 = 0
      L6_2 = L6_2(L7_2)
      L5_2[3] = L6_2
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.SDE9EF3CFD428417D
      L6_2 = L6_2[24]
      L6_2 = L6_2[1]
      L6_2 = L6_2[3]
      L7_2 = L6_2
      L6_2 = L6_2.FB0E319FDADB5BBDD
      L8_2 = L5_2
      L9_2 = false
      L6_2(L7_2, L8_2, L9_2)
      L7_2 = self
      L6_2 = self.FA5232DB6EB512AF8
      L6_2 = L6_2(L7_2)
      if L6_2 then
        L7_2 = self
        L6_2 = self.F11AABAC027FC5A03
        L6_2(L7_2)
        return
      end
      L6_2 = C1DB14DCC9D7634FA
      L6_2 = L6_2.S760DAE4C5371A78E
      L6_2()
    end
  else
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.SDE9EF3CFD428417D
    L6_2 = L5_2[24]
    L6_2 = L6_2[1]
    L6_2 = L6_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.FB0E319FDADB5BBDD
    L8_2 = C943359E6136E8068
    L8_2 = L8_2.new
    L8_2 = L8_2()
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L5_2[24]
    L6_2 = L6_2[1]
    L6_2 = L6_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.FB0E319FDADB5BBDD
    L8_2 = C1AED195D7D8D6504
    L8_2 = L8_2.new
    L8_2 = L8_2()
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L5_2[24]
    L6_2 = L6_2[1]
    L6_2 = L6_2[3]
    L7_2 = L6_2
    L6_2 = L6_2.FB0E319FDADB5BBDD
    L8_2 = C5CC8AA9FEBDAA7BE
    L8_2 = L8_2.new
    L8_2 = L8_2()
    L9_2 = true
    L6_2(L7_2, L8_2, L9_2)
  end
  L5_2 = C1DB14DCC9D7634FA
  L5_2 = L5_2.S760DAE4C5371A78E
  L5_2()
  L6_2 = self
  L5_2 = self.F972BCFBD919529A8
  L5_2(L6_2)
  while true do
    L5_2 = L3_1
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.SDE9EF3CFD428417D
    L6_2 = L6_2[24]
    L6_2 = L6_2[1]
    L6_2 = L6_2[13]
    L6_2 = L6_2[49]
    L7_2 = 1
    L5_2 = L5_2(L6_2, L7_2)
    if 0 ~= L5_2 then
      break
    end
    L6_2 = self
    L5_2 = self.FA5232DB6EB512AF8
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.F11AABAC027FC5A03
      L5_2(L6_2)
      return
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = L3_1
  L6_2 = CFC8F368D91411014
  L6_2 = L6_2.SDE9EF3CFD428417D
  L6_2 = L6_2[24]
  L6_2 = L6_2[1]
  L6_2 = L6_2[13]
  L6_2 = L6_2[49]
  L7_2 = L4_1
  L8_2 = 2
  L9_2 = 16777216
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2)
  if 0 ~= L5_2 then
    return
  end
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.SA9BA6F9B9C3B2D73
  L6_2 = L5_2
  L5_2 = L5_2.F8FC3AD965FD65008
  L7_2 = C70964C8D185C9C97
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.Pokemons = true
  L10_2.isGuest = true
  L9_2.__fields__ = L10_2
  L9_2.Pokemons = L4_2
  L10_2 = self[5]
  L10_2 = 2 == L10_2
  L9_2.isGuest = L10_2
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  self[10] = L5_2
  ::lbl_475::
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 1 ~= L5_2 then
      goto lbl_584
    end
  end
  L6_2 = self
  L5_2 = self.F972BCFBD919529A8
  L5_2(L6_2)
  while true do
    L5_2 = C6F1822A717AC599D
    L5_2 = L5_2.S264F26F6894F3392
    L5_2 = L5_2[4]
    L6_2 = L5_2
    L5_2 = L5_2.F0D12FEC597CBE510
    L7_2 = 0
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      break
    end
    L6_2 = self
    L5_2 = self.FA5232DB6EB512AF8
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.F11AABAC027FC5A03
      L5_2(L6_2)
      return
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  L5_2 = 0
  L6_2 = self[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L9_2 = self
    L8_2 = self.FCDCF5A18BECAA3BD
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if not L8_2 then
      return
    end
  end
  L7_2 = 0
  L8_2 = self[2]
  while true do
    L9_2 = L8_2.length
    if not (L7_2 < L9_2) then
      break
    end
    L9_2 = L8_2[L7_2]
    L7_2 = L7_2 + 1
    L11_2 = self
    L10_2 = self.FDD13DC120420BB2E
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      return
    end
    L10_2 = L9_2.LookAt
    L11_2 = L10_2
    L10_2 = L10_2.f14AA062D
    L12_2 = self[9]
    L13_2 = "head"
    L14_2 = 0
    L15_2 = 0
    L16_2 = 0
    L17_2 = 0
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L11_2 = self
    L10_2 = self.F5FBAB46AE6ABA4BE
    L12_2 = L9_2
    L10_2(L11_2, L12_2)
    L11_2 = self
    L10_2 = self.F5A7BE40AC2385F5B
    L12_2 = 0.3
    L10_2(L11_2, L12_2)
  end
  L10_2 = self
  L9_2 = self.F972BCFBD919529A8
  L9_2(L10_2)
  while true do
    L9_2 = self[11]
    if not (L9_2 > 0.0) then
      break
    end
    L9_2 = self[11]
    L10_2 = self[1]
    L9_2 = L9_2 - L10_2
    self[11] = L9_2
    L10_2 = self
    L9_2 = self.FA5232DB6EB512AF8
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L10_2 = self
      L9_2 = self.F11AABAC027FC5A03
      L9_2(L10_2)
      return
    end
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L9_2()
  end
  L9_2 = 0
  L10_2 = self[2]
  while true do
    L11_2 = L10_2.length
    if not (L9_2 < L11_2) then
      break
    end
    L11_2 = L10_2[L9_2]
    L9_2 = L9_2 + 1
    L13_2 = self
    L12_2 = self.FCDCF5A18BECAA3BD
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if not L12_2 then
      return
    end
  end
  ::lbl_584::
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 2 ~= L5_2 then
      goto lbl_609
    end
  end
  L6_2 = self
  L5_2 = self.F972BCFBD919529A8
  L5_2(L6_2)
  while true do
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.F351B5BF106DDCD17
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L6_2 = self
    L5_2 = self.FA5232DB6EB512AF8
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.F11AABAC027FC5A03
      L5_2(L6_2)
      return
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  ::lbl_609::
  L5_2 = self[5]
  if 2 == L5_2 then
    L6_2 = self
    L5_2 = self.F972BCFBD919529A8
    L5_2(L6_2)
    while true do
      L5_2 = self[8]
      L5_2 = L5_2.Phase
      if not (L5_2 < 1) then
        break
      end
      L6_2 = self
      L5_2 = self.FA5232DB6EB512AF8
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = self
        L5_2 = self.F11AABAC027FC5A03
        L5_2(L6_2)
        return
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
  end
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 1 ~= L5_2 then
      goto lbl_704
    end
  end
  L5_2 = 0
  L6_2 = 0
  L7_2 = self[2]
  while true do
    L8_2 = L7_2.length
    if not (L6_2 < L8_2) then
      break
    end
    L8_2 = L7_2[L6_2]
    L6_2 = L6_2 + 1
    L10_2 = self
    L9_2 = self.FDD13DC120420BB2E
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      return
    end
    L10_2 = self
    L9_2 = self.FC4958A9410610860
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L9_2 = self[10]
      L10_2 = L9_2
      L9_2 = L9_2.F9347050049EADC82
      L11_2 = L5_2
      L9_2(L10_2, L11_2)
    end
    L10_2 = self
    L9_2 = self.F86A0FB324C31FB7B
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L10_2 = self
    L9_2 = self.F5A7BE40AC2385F5B
    L11_2 = 0.4
    L9_2(L10_2, L11_2)
    L10_2 = self
    L9_2 = self.FC4958A9410610860
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L9_2 = self[10]
      L10_2 = L9_2
      L9_2 = L9_2.FD39E313CBE745684
      L9_2(L10_2)
    end
    L9_2 = self[5]
    if 1 == L9_2 then
      if 0 == L5_2 then
        L9_2 = CE6EE3F9C54FC6D83
        L9_2 = L9_2.SA16CE98B6AFFD1D7
        L10_2 = self[6]
        L11_2 = self[7]
        L12_2 = 1
        L9_2(L10_2, L11_2, L12_2)
      elseif 1 == L5_2 then
        L9_2 = CE6EE3F9C54FC6D83
        L9_2 = L9_2.SA16CE98B6AFFD1D7
        L10_2 = self[6]
        L11_2 = self[7]
        L12_2 = 2
        L9_2(L10_2, L11_2, L12_2)
      end
    end
    L10_2 = self
    L9_2 = self.FAD470036C2A6314B
    L11_2 = 30
    L9_2(L10_2, L11_2)
    L10_2 = self
    L9_2 = self.FCDCF5A18BECAA3BD
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not L9_2 then
      return
    end
    L5_2 = L5_2 + 1
  end
  ::lbl_704::
  L5_2 = self[5]
  if 2 == L5_2 then
    L5_2 = self[8]
    L5_2 = L5_2.Phase
    if L5_2 >= 1 then
      L5_2 = self[10]
      L6_2 = L5_2
      L5_2 = L5_2.F9347050049EADC82
      L7_2 = 0
      L5_2(L6_2, L7_2)
    end
    L5_2 = self[10]
    L6_2 = L5_2
    L5_2 = L5_2.FD39E313CBE745684
    L5_2(L6_2)
    L6_2 = self
    L5_2 = self.F5A7BE40AC2385F5B
    L7_2 = 0.4
    L5_2(L6_2, L7_2)
    if L3_2 then
      L6_2 = self
      L5_2 = self.F972BCFBD919529A8
      L5_2(L6_2)
      while true do
        L5_2 = self[8]
        L5_2 = L5_2.Phase
        if not (L5_2 < 2) then
          break
        end
        L6_2 = self
        L5_2 = self.FA5232DB6EB512AF8
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L6_2 = self
          L5_2 = self.F11AABAC027FC5A03
          L5_2(L6_2)
          return
        end
        L5_2 = C1DB14DCC9D7634FA
        L5_2 = L5_2.S760DAE4C5371A78E
        L5_2()
      end
      L5_2 = self[10]
      L6_2 = L5_2
      L5_2 = L5_2.F9347050049EADC82
      L7_2 = 1
      L5_2(L6_2, L7_2)
      L5_2 = self[10]
      L6_2 = L5_2
      L5_2 = L5_2.FD39E313CBE745684
      L5_2(L6_2)
      L6_2 = self
      L5_2 = self.F5A7BE40AC2385F5B
      L7_2 = 0.4
      L5_2(L6_2, L7_2)
    end
  end
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 2 ~= L5_2 then
      goto lbl_780
    end
  end
  L5_2 = self[5]
  if 2 == L5_2 then
    L6_2 = self
    L5_2 = self.F972BCFBD919529A8
    L5_2(L6_2)
    while true do
      L5_2 = self[8]
      L5_2 = L5_2.Phase
      if not (L5_2 < 3) then
        break
      end
      L6_2 = self
      L5_2 = self.FA5232DB6EB512AF8
      L5_2 = L5_2(L6_2)
      if L5_2 then
        L6_2 = self
        L5_2 = self.F11AABAC027FC5A03
        L5_2(L6_2)
        return
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L5_2()
    end
  end
  L5_2 = self[10]
  L6_2 = L5_2
  L5_2 = L5_2.F52984028B56D6B99
  L5_2(L6_2)
  ::lbl_780::
  L5_2 = self[5]
  if 1 == L5_2 then
    L5_2 = CE6EE3F9C54FC6D83
    L5_2 = L5_2.SA16CE98B6AFFD1D7
    L6_2 = self[6]
    L7_2 = self[7]
    L8_2 = 3
    L5_2(L6_2, L7_2, L8_2)
  end
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 1 ~= L5_2 then
      goto lbl_819
    end
  end
  L5_2 = 0
  L6_2 = self[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L9_2 = self
    L8_2 = self.FDD13DC120420BB2E
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      return
    end
    L8_2 = L7_2.LookAt
    L9_2 = L8_2
    L8_2 = L8_2.fD92F5122
    L8_2(L9_2)
    L8_2 = L7_2.Picnic
    if nil ~= L8_2 then
      L8_2 = L7_2.Picnic
      L8_2[28] = true
    end
  end
  ::lbl_819::
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 2 ~= L5_2 then
      goto lbl_846
    end
  end
  L6_2 = self
  L5_2 = self.F972BCFBD919529A8
  L5_2(L6_2)
  while true do
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.SA9BA6F9B9C3B2D73
    L6_2 = L5_2
    L5_2 = L5_2.FFE61C32B3B7E4909
    L7_2 = C70964C8D185C9C97
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      break
    end
    L6_2 = self
    L5_2 = self.FA5232DB6EB512AF8
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = self
      L5_2 = self.F11AABAC027FC5A03
      L5_2(L6_2)
      return
    end
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L5_2()
  end
  ::lbl_846::
  L6_2 = self
  L5_2 = self.FC4958A9410610860
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = self[5]
    if 1 ~= L5_2 then
      goto lbl_877
    end
  end
  L5_2 = 0
  L6_2 = self[2]
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L9_2 = self
    L8_2 = self.FDD13DC120420BB2E
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      return
    end
    L8_2 = L7_2.FieldPoke
    L9_2 = L8_2
    L8_2 = L8_2.f98EDDB42
    L10_2 = L7_2.Pokemon
    L8_2(L9_2, L10_2)
    if nil ~= L1_2 then
      L9_2 = L1_2
      L8_2 = L1_2.FC2B7F8928D19ACB2
      L10_2 = L7_2.Pokemon
      L8_2(L9_2, L10_2)
    end
  end
  ::lbl_877::
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.WaitPokeAnimDefault
function C81658B18AE8DCD44_prototype:FCDCF5A18BECAA3BD(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F972BCFBD919529A8
  L2_2(L3_2)
  while true do
    L3_2 = self
    L2_2 = self.FDD13DC120420BB2E
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = false
      return L2_2
    end
    L2_2 = A1_2.CharaCtrl
    L3_2 = L2_2
    L2_2 = L2_2.f56DCC4D2
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = A1_2.CharaCtrl
    L3_2 = L2_2
    L2_2 = L2_2.f56196AF4
    L4_2 = 1
    L2_2(L3_2, L4_2)
    L3_2 = self
    L2_2 = self.FA5232DB6EB512AF8
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F11AABAC027FC5A03
      L2_2(L3_2)
      L2_2 = false
      return L2_2
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = true
  return L2_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.WaitAnyFrame
function C81658B18AE8DCD44_prototype:FAD470036C2A6314B(A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    A1_2 = 1
  end
  L2_2 = 0
  while A1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.WaitAnyTime
function C81658B18AE8DCD44_prototype:F5A7BE40AC2385F5B(A1_2)
  local L2_2, L3_2
  L2_2 = 0.0
  while A1_2 > L2_2 do
    L3_2 = self[1]
    L2_2 = L2_2 + L3_2
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L3_2()
  end
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.PlayAnimation
function C81658B18AE8DCD44_prototype:F86A0FB324C31FB7B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = CB77EF0169FE9FA9B
  L2_2 = L2_2.S535298326AC526D3
  L3_2 = A1_2.PokeParam
  L4_2 = L3_2
  L3_2 = L3_2.fF1CA4144
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L3_2 = A1_2.PokeParam
  L4_2 = L3_2
  L3_2 = L3_2.fB78BF6CE
  L3_2 = L3_2(L4_2)
  L4_2 = self[4]
  L5_2 = L4_2
  L4_2 = L4_2.fDAAAA586
  L6_2 = 100
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = 0.0
  L7_2 = A1_2.PokeParam
  L8_2 = L7_2
  L7_2 = L7_2.fB00EF8D7
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 < 0
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L8_2
    if false ~= L1_3 then
      L0_3 = L8_2
    else
      L1_3 = L7_2
      L0_3 = L1_3 > 0
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  if L9_2 then
    L9_2 = A1_2.PokeParam
    L10_2 = L9_2
    L9_2 = L9_2.fB00EF8D7
    L9_2 = L9_2(L10_2)
    L10_2 = A1_2.PokeParam
    L11_2 = L10_2
    L10_2 = L10_2.f5E588EF6
    L10_2 = L10_2(L11_2)
    L6_2 = L9_2 / L10_2
  end
  L9_2 = A1_2.FirstTalk
  if L9_2 then
    L9_2 = C362A160B1CB0A608
    L9_2 = L9_2.SF89CFD7F7D201F05
    if not (L6_2 <= L9_2) then
      L9_2 = A1_2.PokeParam
      L10_2 = L9_2
      L9_2 = L9_2.f3C9943D2
      L9_2 = L9_2(L10_2)
      if 0 == L9_2 then
        goto lbl_49
      end
    end
    L5_2 = 3
  else
    ::lbl_49::
    L9_2 = C362A160B1CB0A608
    L9_2 = L9_2.SD6FCB0E2EC832B27
    L10_2 = L9_2 < 0
    
    function L11_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L10_2
      L2_3 = L3_2
      L2_3 = L2_3 < 0
      if L1_3 ~= L2_3 then
        L0_3 = L10_2
      else
        L1_3 = L9_2
        L2_3 = L3_2
        L0_3 = L1_3 >= L2_3
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    if L11_2 then
      L11_2 = A1_2.FirstTalk
      if L11_2 then
        L11_2 = C362A160B1CB0A608
        L5_2 = L11_2.SFF4530F518A65BC5
      else
        L11_2 = 0
        L12_2 = C362A160B1CB0A608
        L12_2 = L12_2.S199B4E4DC4204BF7
        while true do
          L13_2 = L12_2.length
          if not (L11_2 < L13_2) then
            break
          end
          L13_2 = L12_2[L11_2]
          L11_2 = L11_2 + 1
          L14_2 = L13_2.Prob
          L4_2 = L4_2 - L14_2
          if L4_2 <= 0 then
            L5_2 = L13_2.EmoType
            break
          end
        end
      end
    else
      L11_2 = A1_2.FirstTalk
      if L11_2 then
        L11_2 = C362A160B1CB0A608
        L11_2 = L11_2.S3DD058767036EB05
        L11_2 = L11_2[L2_2]
        if 0 ~= L11_2 then
          L11_2 = C362A160B1CB0A608
          L11_2 = L11_2.S3DD058767036EB05
          L5_2 = L11_2[L2_2]
          L11_2 = A1_2.FirstTalk
          if L11_2 then
            L11_2 = C6F1822A717AC599D
            L11_2 = L11_2.S264F26F6894F3392
            L11_2 = L11_2[4]
            L12_2 = L11_2
            L11_2 = L11_2.FC55F1D1ABF56415A
            L13_2 = A1_2.Pokemon
            L14_2 = A1_2.Model
            L15_2 = A1_2.FieldPoke
            L11_2(L12_2, L13_2, L14_2, L15_2)
          end
      end
      else
        L11_2 = C362A160B1CB0A608
        L11_2 = L11_2.SA06D98E07BD4CC37
        L11_2 = L11_2[L2_2]
        L12_2 = 0
        while true do
          L13_2 = L11_2.length
          if not (L12_2 < L13_2) then
            break
          end
          L13_2 = L11_2[L12_2]
          L12_2 = L12_2 + 1
          L14_2 = L13_2.Prob
          L4_2 = L4_2 - L14_2
          if L4_2 <= 0 then
            L5_2 = L13_2.EmoType
            break
          end
        end
      end
    end
  end
  L9_2 = L5_2
  if 1 == L9_2 then
    L10_2 = A1_2.CharaCtrl
    L11_2 = L10_2
    L10_2 = L10_2.f539B5971
    L12_2 = 1
    L10_2(L11_2, L12_2)
  elseif 2 == L9_2 then
    L10_2 = A1_2.CharaCtrl
    L11_2 = L10_2
    L10_2 = L10_2.f539B5971
    L12_2 = 2
    L10_2(L11_2, L12_2)
  elseif 3 == L9_2 then
    L10_2 = A1_2.CharaCtrl
    L11_2 = L10_2
    L10_2 = L10_2.f539B5971
    L12_2 = 4
    L10_2(L11_2, L12_2)
  elseif 4 == L9_2 then
    L10_2 = A1_2.CharaCtrl
    L11_2 = L10_2
    L10_2 = L10_2.fB0702BC8
    L12_2 = 3
    L10_2(L11_2, L12_2)
  else
    if 5 == L9_2 then
      L10_2 = A1_2.CharaCtrl
      L11_2 = L10_2
      L10_2 = L10_2.fB0702BC8
      L12_2 = 4
      L10_2(L11_2, L12_2)
    else
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.TurnToPlayer
function C81658B18AE8DCD44_prototype:F5FBAB46AE6ABA4BE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A1_2.Pokemon
  L9_2 = L8_2
  L8_2 = L8_2.f7360ED03
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = L5_2 - L8_2
  L12_2 = L6_2 - L9_2
  L13_2 = L7_2 - L10_2
  L12_2 = 0.0
  L14_2 = c7A48E3FC
  L14_2 = L14_2.fD9D3C136
  L15_2 = L11_2
  L16_2 = 0.0
  L17_2 = L13_2
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2)
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = L16_2
  L11_2 = L17_2
  L12_2 = L18_2
  L13_2 = L19_2
  L20_2 = c7A48E3FC
  L20_2 = L20_2.fBD92E0EC
  L21_2 = L17_2
  L22_2 = L18_2
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = nil
  L21_2 = c243C5AAE
  L21_2 = L21_2.fBE4E1AB8
  L22_2 = A1_2.Pokemove
  L23_2 = L20_2
  L21_2 = L21_2(L22_2, L23_2)
  if L21_2 then
    L21_2 = A1_2.Pokemove
    L22_2 = L21_2
    L21_2 = L21_2.fAD256381
    L21_2(L22_2)
    L21_2 = A1_2.Pokemove
    L22_2 = L21_2
    L21_2 = L21_2.f643EB2EA
    L23_2 = L11_2
    L24_2 = L12_2
    L25_2 = L13_2
    L26_2 = 1
    L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
  end
  L21_2 = L58_1
  L22_2 = C81658B18AE8DCD44
  L22_2 = L22_2.SC152EC4F30061E20
  L21_2 = L21_2(L22_2)
  self[11] = L21_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.UpdateTurnReq
function C81658B18AE8DCD44_prototype:FEEDB154E3F5D4431()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[3]
  L1_2 = L1_2.length
  while true do
    L1_2 = L1_2 - 1
    if not (L1_2 >= 0) then
      break
    end
    L2_2 = self[3]
    L2_2 = L2_2[L1_2]
    L3_2 = L2_2.Timer
    L4_2 = self[1]
    L3_2 = L3_2 + L4_2
    L2_2.Timer = L3_2
    L3_2 = 0.0
    L4_2 = L2_2.Timer
    if L4_2 > 0.0 then
      L4_2 = CD9AE7C27B00EB066
      L4_2 = L4_2.S05B90B9B5A6DE6BC
      L5_2 = L2_2.Timer
      L6_2 = C81658B18AE8DCD44
      L6_2 = L6_2.S71D3F9802A749C20
      L5_2 = L5_2 / L6_2
      L6_2 = 0.0
      L7_2 = 1.0
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L3_2 = L4_2
    end
    L4_2 = c7C4EA23C
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.PokeInfo
    L5_2 = L5_2.Pokemon
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.fE1C10190
    L6_2 = cD5675BA5
    L6_2 = L6_2.fBE61A5F8
    L7_2 = L2_2.StartRot
    L8_2 = L2_2.TargetRot
    L9_2 = L3_2
    L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2, L8_2, L9_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = self[3]
    L4_2 = L4_2[L1_2]
    L4_2 = L4_2.Timer
    L5_2 = C81658B18AE8DCD44
    L5_2 = L5_2.S71D3F9802A749C20
    if L4_2 >= L5_2 then
      L4_2 = self[3]
      L5_2 = L4_2
      L4_2 = L4_2.splice
      L6_2 = L1_2
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.IsSelfMode
function C81658B18AE8DCD44_prototype:FC4958A9410610860()
  local L1_2
  L1_2 = self[5]
  if 0 ~= L1_2 then
    L1_2 = self[5]
    if 3 ~= L1_2 then
      goto lbl_9
    end
  end
  L1_2 = true
  do return L1_2 end
  ::lbl_9::
  L1_2 = false
  return L1_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.ResetTimeOutTimer
function C81658B18AE8DCD44_prototype:F972BCFBD919529A8()
  local L1_2, L2_2
  L1_2 = L58_1
  L2_2 = C81658B18AE8DCD44
  L2_2 = L2_2.S419C18A97EBFD9FC
  L1_2 = L1_2(L2_2)
  self[12] = L1_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.IsTimeOut
function C81658B18AE8DCD44_prototype:FA5232DB6EB512AF8()
  local L1_2, L2_2
  L1_2 = self[12]
  L2_2 = self[1]
  L1_2 = L1_2 - L2_2
  self[12] = L1_2
  L1_2 = self[12]
  if L1_2 < 0.0 then
    L1_2 = true
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.OnTimeOut
function C81658B18AE8DCD44_prototype:F11AABAC027FC5A03()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[5]
  if 0 ~= L1_2 then
    L1_2 = self[5]
    if 1 ~= L1_2 then
      goto lbl_47
    end
  end
  L1_2 = CB4E56E9599A85891
  L1_2 = L1_2.S0B3F69C4549A0284
  L2_2 = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L1_2 = CB4E56E9599A85891
    L1_2 = L1_2.S0B3F69C4549A0284
    L2_2 = 0
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.F68213DDDAE5764D3
    L1_2 = L1_2(L2_2)
    L2_2 = L1_2
    L1_2 = L1_2.FE5B871E4C1AF4B14
    L1_2 = L1_2(L2_2)
    L2_2 = 0
    L3_2 = self[2]
    while true do
      L4_2 = L3_2.length
      if not (L2_2 < L4_2) then
        break
      end
      L4_2 = L3_2[L2_2]
      L2_2 = L2_2 + 1
      L5_2 = nil
      L6_2 = c4E28AB7C
      L6_2 = L6_2.fDD029B54
      L7_2 = L4_2.FieldPoke
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = L4_2.FieldPoke
        L7_2 = L6_2
        L6_2 = L6_2.f98EDDB42
        L8_2 = L4_2.Pokemon
        L6_2(L7_2, L8_2)
      end
      if nil ~= L1_2 then
        L7_2 = L1_2
        L6_2 = L1_2.FC2B7F8928D19ACB2
        L8_2 = L4_2.Pokemon
        L6_2(L7_2, L8_2)
      end
    end
  end
  ::lbl_47::
  L1_2 = self[10]
  if nil ~= L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.F52984028B56D6B99
    L1_2(L2_2)
  end
end

--- main.field.contents.poke_communication.PokeCommunicationSelecter.CallbackSleepEnd
function C81658B18AE8DCD44_prototype:F0679E14482EA79AE()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = 0
  L2_2 = self[2]
  L3_2 = false
  while true do
    L4_2 = L2_2.length
    if not (L1_2 < L4_2) then
      break
    end
    L4_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = nil
    L6_2 = c4E28AB7C
    L6_2 = L6_2.f68BF50E5
    L7_2 = L4_2.FieldPoke
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if not L6_2 then
      L6_2 = nil
      L7_2 = c77305EAE
      L7_2 = L7_2.fEA420C6E
      L8_2 = L4_2.CharaCtrl
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = L4_2.CharaCtrl
        L8_2 = L7_2
        L7_2 = L7_2.fF72AF3EC
        L7_2 = L7_2(L8_2)
        if L7_2 then
          L7_2 = L4_2.CallSleepEndEffect
          if not L7_2 then
            L7_2 = C6F1822A717AC599D
            L7_2 = L7_2.S264F26F6894F3392
            L7_2 = L7_2[4]
            L8_2 = L7_2
            L7_2 = L7_2.F68D01D14E43A30E3
            L9_2 = 14
            L10_2 = L4_2.Pokemon
            L11_2 = L4_2.Model
            L12_2 = L4_2.FieldPoke
            L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
            if nil ~= L7_2 then
              L4_2.CallSleepEndEffect = true
            end
            L7_2 = L4_2.Pokemon
            L8_2 = L7_2
            L7_2 = L7_2.f7360ED03
            L7_2, L8_2, L9_2 = L7_2(L8_2)
            L10_2 = C3A36506FBC96ACBD
            L10_2 = L10_2.S27D07D27B83030BF
            L11_2 = "PLAY_UI_SB_AWAKE"
            L12_2 = {}
            L13_2 = L7_2
            L14_2 = L8_2
            L15_2 = L9_2
            L12_2[1] = L13_2
            L12_2[2] = L14_2
            L12_2[3] = L15_2
            L10_2(L11_2, L12_2)
          end
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81658B18AE8DCD44"]["prototype"]
L69_1 = _ENV["C81658B18AE8DCD44"]
L68_1.__class__ = L69_1
