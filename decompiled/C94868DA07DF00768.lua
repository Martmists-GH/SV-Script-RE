---@alias C94868DA07DF00768 main_field_contents_poke_communication_PokeCommunicationEntity

---@class main_field_contents_poke_communication_PokeCommunicationEntity : C94868DA07DF00768_prototype
---@field prototype C94868DA07DF00768_prototype
L55_1 = _ENV
L56_1 = "C94868DA07DF00768"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C94868DA07DF00768"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C94868DA07DF00768
  L3_2 = L3_2.prototype
  L4_2 = 9
  L5_2 = 15
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C94868DA07DF00768
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94868DA07DF00768"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  A0_2[9] = false
  A0_2[8] = false
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = false
  A0_2[2] = nil
  L3_2 = CC920042854601578
  L3_2 = L3_2.super
  L4_2 = A0_2
  L3_2(L4_2)
  A0_2[2] = A1_2
  A0_2[3] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94868DA07DF00768"]
L69_1 = "__name__"
L70_1 = "C94868DA07DF00768"
---@class C94868DA07DF00768_prototype
C94868DA07DF00768_prototype = L15_1()
C94868DA07DF00768.prototype = C94868DA07DF00768_prototype
--- main.field.contents.poke_communication.PokeCommunicationEntity.ForceFinish
function C94868DA07DF00768_prototype:F11F8E93896A0EAB3()
  local L1_2
  self[7] = 3
  self[9] = true
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.GetTag
function C94868DA07DF00768_prototype:F86AB611C2307B41D()
  local L1_2
  L1_2 = C94868DA07DF00768
  L1_2 = L1_2.S27A34B26C12F28B3
  return L1_2
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.OnPreUpdate
function C94868DA07DF00768_prototype:FDCB19E22FE1BB508(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  if not L2_2 then
    L2_2 = CE6EE3F9C54FC6D83
    L2_2 = L2_2.S42224C76A175744D
    L2_2 = L2_2()
    if not L2_2 then
      goto lbl_13
    end
  end
  L3_2 = self
  L2_2 = self.F51B69B4AB99279BF
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  goto lbl_16
  ::lbl_13::
  L3_2 = self
  L2_2 = self.F3C78A5AD11EA4B43
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  ::lbl_16::
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.OnPreUpdate_Host
function C94868DA07DF00768_prototype:F51B69B4AB99279BF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FCE10DE7B33946B05
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  if 0 == L2_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2[7] = false
    L3_2 = C81658B18AE8DCD44
    L3_2 = L3_2.new
    L3_2 = L3_2()
    self[5] = L3_2
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.Pokemon = true
    L7_2.Mode = true
    L6_2.__fields__ = L7_2
    L7_2 = self[2]
    L6_2.Pokemon = L7_2
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = self
      L1_3 = L1_3[3]
      if L1_3 then
        L0_3 = 3
      else
        L0_3 = 0
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    L6_2.Mode = L7_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.FBACD9799FA273FE2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = "PokeCommunicationEntity"
    L3_2 = L3_2(L4_2, L5_2)
    self[6] = L3_2
    self[7] = 2
  elseif 2 == L2_2 then
    L3_2 = self[8]
    if L3_2 then
      self[7] = 3
    end
  else
    if 3 == L2_2 then
      L4_2 = self
      L3_2 = self.FA7E593B20989694C
      L3_2(L4_2)
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SDE9EF3CFD428417D
      L3_2 = L3_2[24]
      L3_2 = L3_2[1]
      L3_2 = L3_2[9]
      L3_2[7] = true
      self[1] = true
    else
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.OnPreUpdate_Guest
function C94868DA07DF00768_prototype:F3C78A5AD11EA4B43(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self
  L2_2 = self.FCE10DE7B33946B05
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  if 0 == L2_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2[7] = false
    L3_2 = cB8F92879
    L3_2 = L3_2.fA810F894
    L4_2 = self[2]
    L3_2 = L3_2(L4_2)
    self[4] = L3_2
    L3_2 = nil
    L4_2 = c1C15D3E0
    L4_2 = L4_2.fF44CC0FF
    L5_2 = self[4]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      self[7] = 3
      return
    end
    L4_2 = CE6EE3F9C54FC6D83
    L4_2 = L4_2.S20D4AF389111EF12
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.F7EF1181969D99B71
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CE6EE3F9C54FC6D83
    L4_2 = L4_2.S3BE854405CC61C2C
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.F6EED2B68EDFB159B
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = CE6EE3F9C54FC6D83
    L4_2 = L4_2.SAD4D73D2E8C265DF
    L5_2 = self[4]
    L6_2 = 0
    L4_2(L5_2, L6_2)
    self[7] = 1
  elseif 1 == L2_2 then
  elseif 2 == L2_2 then
    L3_2 = self[8]
    if L3_2 then
      self[7] = 3
    end
  else
    if 3 == L2_2 then
      L3_2 = CE6EE3F9C54FC6D83
      L3_2 = L3_2.S1C912B4F5C6B92F9
      L3_2()
      L3_2 = CE6EE3F9C54FC6D83
      L3_2 = L3_2.SBFC92957353342B1
      L3_2()
      L4_2 = self
      L3_2 = self.FA7E593B20989694C
      L3_2(L4_2)
      L3_2 = CFC8F368D91411014
      L3_2 = L3_2.SDE9EF3CFD428417D
      L3_2 = L3_2[24]
      L3_2 = L3_2[1]
      L3_2 = L3_2[9]
      L3_2[7] = true
      self[1] = true
    else
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.UpdateCommon
function C94868DA07DF00768_prototype:FCE10DE7B33946B05(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = self[5]
    L4_2 = A1_2
    L3_2 = A1_2.f22D509B2
    L5_2 = 2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L3_2
    L3_2 = L3_2.fC0E2CAD0
    L3_2 = L3_2(L4_2)
    L2_2[1] = L3_2
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.F0679E14482EA79AE
    L2_2(L3_2)
  end
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = self[7]
    if 3 ~= L2_2 then
      L2_2 = L10_1.coroutine
      L2_2 = L2_2.status
      L3_2 = self[6]
      L3_2 = L3_2[1]
      L2_2 = L2_2(L3_2)
      if "dead" ~= L2_2 then
        L2_2 = self[6]
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
      end
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.FA7E593B20989694C
function C94868DA07DF00768_prototype:FA7E593B20989694C()
  local L1_2, L2_2
  L1_2 = self[9]
  if L1_2 then
    L1_2 = self[5]
    if nil ~= L1_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.F11F8E93896A0EAB3
      L1_2(L2_2)
    end
  end
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.mainCoroutine
function C94868DA07DF00768_prototype:FBACD9799FA273FE2()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FEA4C6DFD3D68E0A3
  L1_2(L2_2)
  self[5] = nil
  self[8] = true
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.ResultAccessPokemonFunc
function C94868DA07DF00768_prototype:F7EF1181969D99B71(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if 0 ~= A2_2 then
    return
  end
  if A1_2 then
    L3_2 = C81658B18AE8DCD44
    L3_2 = L3_2.new
    L3_2 = L3_2()
    self[5] = L3_2
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F7C68FEDB79AB6396
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.Pokemon = true
    L7_2.Mode = true
    L6_2.__fields__ = L7_2
    L7_2 = self[2]
    L6_2.Pokemon = L7_2
    L6_2.Mode = 2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.new
    L4_2 = L55_1
    L5_2 = self
    L6_2 = self.FBACD9799FA273FE2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = "PokeCommunicationEntity"
    L3_2 = L3_2(L4_2, L5_2)
    self[6] = L3_2
    self[7] = 2
  else
    self[7] = 3
  end
end

--- main.field.contents.poke_communication.PokeCommunicationEntity.PokeTalkPhaseFunc
function C94868DA07DF00768_prototype:F6EED2B68EDFB159B(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[5]
  if nil ~= L3_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.FF2F78BE6CBE2977A
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.Phase = true
    L7_2.OtherPokeId = true
    L6_2.__fields__ = L7_2
    L6_2.Phase = A2_2
    L6_2.OtherPokeId = A1_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C94868DA07DF00768"]["prototype"]
L69_1 = _ENV["C94868DA07DF00768"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C94868DA07DF00768"]
L69_1 = "__super__"
L69_1 = _ENV["C94868DA07DF00768"]["prototype"]
L70_1 = {}
L71_1 = "__index"
