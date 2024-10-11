---@alias C19168AE722104B3D main_system_game_event_GameEventYMap

---@class main_system_game_event_GameEventYMap : C19168AE722104B3D_prototype
---@field prototype C19168AE722104B3D_prototype
C19168AE722104B3D = L15_1()
function C19168AE722104B3D.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C19168AE722104B3D
  L3_2 = L3_2.prototype
  L4_2 = 33
  L5_2 = 49
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C19168AE722104B3D
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C19168AE722104B3D
function C19168AE722104B3D.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[33] = false
  A0_2[32] = false
  A0_2[31] = "ymap_manager_00"
  A0_2[30] = "ymap_boot"
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C19168AE722104B3D.__name__ = "C19168AE722104B3D"
L68_1 = _ENV["C19168AE722104B3D"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 67
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = C19168AE722104B3D
  L2_2.S5CAAEF7CFA621AD6 = 0
  return L1_2
end

--- main.system.game_event.GameEventYMap.CallPokeDex
function C19168AE722104B3D.S20B5F622013C7FB9()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 67
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = C19168AE722104B3D
  L2_2.S5CAAEF7CFA621AD6 = 1
  return L1_2
end

---@class C19168AE722104B3D_prototype
C19168AE722104B3D_prototype = L15_1()
C19168AE722104B3D.prototype = C19168AE722104B3D_prototype
--- main.system.game_event.GameEventYMap.onCreate
function C19168AE722104B3D_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  self[22] = true
  L1_2 = C388798CF80F2AF9D
  L1_2.SA50DB5AAC4196BE0 = false
  L2_2 = self
  L1_2 = self.FAB34C482EC7FA4EE
  
  function L3_2(A0_3)
    local L1_3
    L1_3 = C388798CF80F2AF9D
    L1_3.SA50DB5AAC4196BE0 = true
  end
  
  L1_2(L2_2, L3_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S568A8BC76C0FFB6F
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S4D388A329B4BF9DC
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S5354E2DCECC24613
  L2_2 = self[5]
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F36C3C771B93E3E8E
  L3_2 = 44
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F36C3C771B93E3E8E
  L3_2 = 12
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F36C3C771B93E3E8E
  L3_2 = 18
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F36C3C771B93E3E8E
  L3_2 = 45
  L1_2(L2_2, L3_2)
end

--- main.system.game_event.GameEventYMap.F6CCA4B32C52AC73C
function C19168AE722104B3D_prototype:F6CCA4B32C52AC73C()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F6CCA4B32C52AC73C
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SAC4C25C879379D3D
  L2_2 = "SYS_UI_MENU_IN"
  L1_2(L2_2)
  L1_2 = CBBA8BC6DEECCDCB4
  L1_2 = L1_2.SA21CDA761830A830
  L2_2 = "Player"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = CBBA8BC6DEECCDCB4
    L1_2 = L1_2.S87C57D2B466CE242
    L2_2 = "Player"
    L1_2(L2_2)
  end
  L1_2 = self[33]
  if not L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.f750133BA
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = CF0DEE4ECC004F8C6
    L4_2 = L4_2.S9DC688AF5D07991C
    L5_2 = "ymap"
    L6_2 = E36FFD97A711C2D29
    L6_2 = L6_2.Sphere
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.center = true
    L9_2.radius = true
    L8_2.__fields__ = L9_2
    L9_2 = {}
    L10_2 = L1_2
    L11_2 = L2_2
    L12_2 = L3_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L8_2.center = L9_2
    L8_2.radius = 2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.contents = true
    L8_2.__fields__ = L9_2
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L10_2[0] = 2
    L11_2 = 1
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.contents = L9_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    self[33] = true
  end
  L1_2 = self[29]
  L2_2 = L1_2
  L1_2 = L1_2.F3358DA2DEF85EF52
  L1_2(L2_2)
end

--- main.system.game_event.GameEventYMap.F90BF38BC56A842E7
function C19168AE722104B3D_prototype:F90BF38BC56A842E7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L3_2 = C57802178241C0D20
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F90BF38BC56A842E7
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = A1_2
  L3_2 = A1_2.FAB34C482EC7FA4EE
  
  function L5_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3[18] = true
  end
  
  L3_2(L4_2, L5_2)
end

--- main.system.game_event.GameEventYMap.onUpdate
function C19168AE722104B3D_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = self[30]
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fD4E64AB7
  L3_2 = self[31]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  self[29] = L2_2
  L4_2 = self
  L3_2 = self.FE8C6D200C370048F
  L3_2(L4_2)
  while true do
    L4_2 = self
    L3_2 = self.FA0E994EE453A340F
    L3_2 = L3_2(L4_2)
    if L3_2 then
      break
    end
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L3_2 = CCD22EFED4E9E5F89
  L3_2 = L3_2.S4B3DD107F4CBB90C
  L4_2 = true
  L3_2(L4_2)
  L3_2 = self[29]
  L4_2 = L3_2
  L3_2 = L3_2.F36061D74A046F10A
  L5_2 = C19168AE722104B3D
  L5_2 = L5_2.S5CAAEF7CFA621AD6
  L3_2(L4_2, L5_2)
  while true do
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.F32107AA4728B0614
    L3_2 = L3_2(L4_2)
    if false ~= L3_2 then
      break
    end
    L3_2 = C19168AE722104B3D
    L3_2 = L3_2.S2EB2D9A8EF89E3FA
    if L3_2 then
      L3_2 = self[32]
      if not L3_2 then
        L4_2 = self
        L3_2 = self.FB7C866A63E18E69F
        L3_2(L4_2)
        self[32] = true
      end
    end
    L3_2 = C19168AE722104B3D
    L3_2 = L3_2.S2EB2D9A8EF89E3FA
    if not L3_2 then
      L3_2 = self[32]
      if L3_2 then
        L4_2 = self
        L3_2 = self.FAA1F2B10869B02B2
        L3_2(L4_2)
        self[32] = false
        L3_2 = cDFF6D3D5
        L3_2 = L3_2.f74EECB5E
        L4_2 = false
        L3_2(L4_2)
        L3_2 = C53C4062FD417098A
        L3_2 = L3_2.S4579D3AE0516FB27
        if not L3_2 then
          L4_2 = self
          L3_2 = self.FE8C6D200C370048F
          L3_2(L4_2)
        end
      end
    end
    L3_2 = self[18]
    if L3_2 then
      L3_2 = C388798CF80F2AF9D
      L3_2.SA50DB5AAC4196BE0 = true
    end
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.SDE9EF3CFD428417D
    L3_2 = L3_2[24]
    L3_2 = L3_2[1]
    L3_2 = L3_2[9]
    L3_2[7] = false
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
  end
  L3_2 = C931098C27BA0B398
  L3_2 = L3_2.SC5FB8238D522F8BA
  L3_2()
  L3_2 = self[18]
  if L3_2 then
    L3_2 = C388798CF80F2AF9D
    L3_2.S738F8F405EF4CFD8 = false
  end
  L3_2 = self[29]
  L4_2 = L3_2
  L3_2 = L3_2.FB0309AAA19B9BFD2
  L3_2 = L3_2(L4_2)
  if true == L3_2 then
    L3_2 = C62368E94ECF995ED
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F723949DA69B0BBAC
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = CF9BB704C82165E0D
    L3_2 = L3_2.S385504EFF7E842C3
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.FBABA3C799F839EAC
    L5_2 = true
    L3_2(L4_2, L5_2)
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.F723949DA69B0BBAC
    L5_2 = false
    L3_2(L4_2, L5_2)
    L3_2 = C07E4F1BF071B0460
    L3_2 = L3_2.S218E2A14A790D265
    L4_2 = "BlackFade"
    L5_2 = 1.0
    L3_2(L4_2, L5_2)
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.FC7E1D214A9D7C103
    L3_2(L4_2)
    L3_2 = cBB54324F
    L3_2 = L3_2.fD413187D
    L4_2 = 2
    L3_2(L4_2)
    L3_2 = self[29]
    L4_2 = L3_2
    L3_2 = L3_2.F7F02E0DACCEE9F62
    L3_2 = L3_2(L4_2)
    L4_2 = CFC8F368D91411014
    L4_2 = L4_2.S0DE5849509537AAE
    L4_2 = L4_2()
    L5_2 = L4_2
    L4_2 = L4_2.f4CBAEA98
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = self[29]
    L5_2 = L4_2
    L4_2 = L4_2.FCCE963234A167B94
    L4_2 = L4_2(L5_2)
    L5_2 = cD5675BA5
    L5_2 = L5_2.fFA44D7AF
    L6_2 = L4_2.endPlayerRotateY
    L7_2 = L10_1.math
    L7_2 = L7_2.pi
    L7_2 = L7_2 / 180
    L6_2 = L6_2 * L7_2
    L7_2 = 0
    L8_2 = 0
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = CFC8F368D91411014
    L6_2 = L6_2.S93A017D496A6D000
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f24032F87
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = L52_1.__cast
    L7_2 = L4_2.localId
    L8_2 = L19_1
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = ""
    L8_2 = false
    L9_2 = L4_2.isSu2Entrance
    if L9_2 then
      L7_2 = "a_sch_2_entrance01"
      L8_2 = true
      L3_2 = L4_2.orginalIconPosition
    end
    L9_2 = CFC8F368D91411014
    L9_2 = L9_2.S0DE5849509537AAE
    L9_2 = L9_2()
    L10_2 = L9_2
    L9_2 = L9_2.f4CBAEA98
    L11_2 = L3_2[1]
    L12_2 = L3_2[2]
    L13_2 = L3_2[3]
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = CCD22EFED4E9E5F89
    L9_2 = L9_2.SD8ED9DB34F3D32AD
    L10_2 = L6_2
    L11_2 = L3_2
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S93A017D496A6D000
    L12_2 = L12_2.owner
    L13_2 = L12_2
    L12_2 = L12_2.f16155D9E
    L12_2 = L12_2(L13_2)
    L13_2 = true
    L14_2 = L7_2
    L15_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L9_2 = L10_1.select
    L10_2 = 2
    L12_2 = L5_2
    L11_2 = L5_2.f643B5D6F
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2 = L11_2(L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
    L10_2 = L10_1.math
    L10_2 = L10_2.cos
    L11_2 = L9_2
    L10_2 = L10_2(L11_2)
    L11_2 = {}
    L12_2 = L10_1.math
    L12_2 = L12_2.sin
    L13_2 = L9_2
    L12_2 = L12_2(L13_2)
    L12_2 = -L12_2
    L13_2 = 0
    L14_2 = -L10_2
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L12_2 = L4_2.endCameraType
    if 1 == L12_2 then
      L12_2 = L11_2[1]
      L12_2 = -L12_2
      L11_2[1] = L12_2
      L12_2 = L11_2[3]
      L12_2 = -L12_2
      L11_2[3] = L12_2
    end
    L12_2 = c7A48E3FC
    L12_2 = L12_2.fD9D3C136
    L13_2 = L11_2[1]
    L14_2 = L11_2[2]
    L15_2 = L11_2[3]
    L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2, L15_2)
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L15_2 = c7A48E3FC
    L15_2 = L15_2.fBD92E0EC
    L16_2 = L11_2[1]
    L17_2 = L11_2[2]
    L18_2 = L11_2[3]
    L15_2(L16_2, L17_2, L18_2)
    L15_2 = CFC8F368D91411014
    L15_2 = L15_2.SEBF4ADF2F268C1A6
    L15_2 = L15_2()
    L16_2 = L15_2
    L15_2 = L15_2.FB760802681B274F6
    L17_2 = L11_2
    L15_2(L16_2, L17_2)
    L15_2 = CFC8F368D91411014
    L15_2 = L15_2.SEBF4ADF2F268C1A6
    L15_2 = L15_2()
    L16_2 = L15_2
    L15_2 = L15_2.F49E66403BBEC4C20
    L15_2(L16_2)
    L15_2 = C3A36506FBC96ACBD
    L15_2 = L15_2.SAC4C25C879379D3D
    L16_2 = "SYS_WARP_END"
    L15_2(L16_2)
    L15_2 = C4EE52E49562F8277
    L15_2 = L15_2.S70B6A53F6612A13A
    L16_2 = true
    L15_2(L16_2)
    if not L8_2 then
      L15_2 = cBB54324F
      L15_2 = L15_2.fD413187D
      L16_2 = 0
      L15_2(L16_2)
    end
    L15_2 = C073521D193106184
    L15_2 = L15_2.SC8223E31D3163519
    L16_2 = L15_2
    L15_2 = L15_2.FEBD55FFD8EF97D80
    L17_2 = 0
    L15_2(L16_2, L17_2)
    L15_2 = C07E4F1BF071B0460
    L15_2 = L15_2.S2D4F4BC40511B560
    L16_2 = "BlackFade"
    L17_2 = 1.0
    L15_2(L16_2, L17_2)
  else
    L3_2 = C043642B35062DFB9
    L3_2 = L3_2.S1232F055D76D7B6A
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = C388798CF80F2AF9D
      L3_2 = L3_2.S0DB7CB1E2AF78E21
      if L3_2 then
        L3_2 = self[29]
        L4_2 = L3_2
        L3_2 = L3_2.F77F93B33D4443425
        L3_2 = L3_2(L4_2)
        L5_2 = self
        L4_2 = self.FAE1C9953564D5236
        L6_2 = self[29]
        L7_2 = L3_2
        L4_2 = L4_2(L5_2, L6_2, L7_2)
        if L4_2 then
          L4_2 = CFC8F368D91411014
          L4_2 = L4_2.S93A017D496A6D000
          L5_2 = L4_2.owner
          L6_2 = L5_2
          L5_2 = L5_2.f64857644
          L5_2 = L5_2(L6_2)
          L6_2 = L5_2
          L5_2 = L5_2.fCA247E7A
          L7_2 = 0
          L8_2 = 0
          L9_2 = 1
          L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
          L8_2 = L5_2
          L9_2 = L6_2
          L10_2 = L7_2
          L11_2 = L4_2.owner
          L12_2 = L11_2
          L11_2 = L11_2.f750133BA
          L11_2(L12_2)
          L11_2 = c7A48E3FC
          L11_2 = L11_2.fD9D3C136
          L12_2 = L8_2
          L13_2 = L9_2
          L14_2 = L10_2
          L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
          L14_2 = c7A48E3FC
          L14_2 = L14_2.fBD92E0EC
          L15_2 = L11_2
          L16_2 = L12_2
          L17_2 = L13_2
          L14_2(L15_2, L16_2, L17_2)
          L14_2 = CFC8F368D91411014
          L14_2 = L14_2.S0DE5849509537AAE
          L14_2 = L14_2()
          L15_2 = L14_2
          L14_2 = L14_2.f08A42555
          L14_2 = L14_2(L15_2)
          L15_2 = L14_2
          L14_2 = L14_2.fCA247E7A
          L16_2 = 0
          L17_2 = 0
          L18_2 = -1
          L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
          L17_2 = L14_2
          L18_2 = L15_2
          L19_2 = L16_2
          L20_2 = L17_2
          L21_2 = L18_2
          L22_2 = L19_2
          if 0 == L17_2 and 0 == L19_2 then
            L22_2 = -1
          end
          L23_2 = c7A48E3FC
          L23_2 = L23_2.fD9D3C136
          L24_2 = L17_2
          L25_2 = L18_2
          L26_2 = L22_2
          L23_2, L24_2, L25_2 = L23_2(L24_2, L25_2, L26_2)
          L26_2 = L23_2
          L27_2 = L24_2
          L28_2 = L25_2
          L20_2 = L26_2
          L21_2 = L27_2
          L22_2 = L28_2
          L29_2 = c7A48E3FC
          L29_2 = L29_2.fBD92E0EC
          L30_2 = L26_2
          L31_2 = L27_2
          L32_2 = L28_2
          L29_2(L30_2, L31_2, L32_2)
          L29_2 = 0
          L30_2 = 90
          L31_2 = L3_2[1]
          if 0 == L31_2 then
            L31_2 = L3_2[3]
            if L31_2 > 0 then
              L30_2 = 90
            else
              L30_2 = 270
            end
          else
            L31_2 = L10_1.math
            L31_2 = L31_2.atan
            L32_2 = L3_2[3]
            L33_2 = L3_2[1]
            L32_2 = L32_2 / L33_2
            L31_2 = L31_2(L32_2)
            L32_2 = L10_1.math
            L32_2 = L32_2.pi
            L33_2 = 180
            L32_2 = L33_2 / L32_2
            L30_2 = L31_2 * L32_2
            L31_2 = L3_2[1]
            if L31_2 < 0 then
              L30_2 = L30_2 + 180
            end
          end
          L30_2 = L30_2 - 90
          L31_2 = L10_1.math
          L31_2 = L31_2.fmod
          L32_2 = L30_2
          L33_2 = 360
          L31_2 = L31_2(L32_2, L33_2)
          L30_2 = L31_2
          L31_2 = CDCBFD50A277E546D
          L31_2 = L31_2.S49BE062FFB6CB278
          L32_2 = L4_2
          L33_2 = -L30_2
          L34_2 = 0.7
          L35_2 = false
          L31_2(L32_2, L33_2, L34_2, L35_2)
          L31_2 = C388798CF80F2AF9D
          L31_2 = L31_2.S55C2463348AD75C3
          L31_2 = L31_2()
          if not L31_2 then
            while 8 ~= L29_2 do
              L31_2 = L29_2 / 8
              L32_2 = 1
              L31_2 = L32_2 - L31_2
              L32_2 = L10_1.math
              L32_2 = L32_2.cos
              L33_2 = L10_1.math
              L33_2 = L33_2.pi
              L33_2 = L33_2 * L31_2
              L32_2 = L32_2(L33_2)
              L32_2 = L32_2 - 1
              L32_2 = -L32_2
              L31_2 = L32_2 / 2
              L32_2 = c7A48E3FC
              L32_2 = L32_2.f74C1A5DE
              L33_2 = L3_2[1]
              L34_2 = L3_2[2]
              L35_2 = L3_2[3]
              L36_2 = L20_2
              L37_2 = L21_2
              L38_2 = L22_2
              L39_2 = L31_2
              L32_2, L33_2, L34_2 = L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
              L35_2 = {}
              L36_2 = L32_2
              L37_2 = L33_2
              L38_2 = L34_2
              L35_2[1] = L36_2
              L35_2[2] = L37_2
              L35_2[3] = L38_2
              L36_2 = c7A48E3FC
              L36_2 = L36_2.fD9D3C136
              L37_2 = L35_2[1]
              L38_2 = L35_2[2]
              L39_2 = L35_2[3]
              L36_2, L37_2, L38_2 = L36_2(L37_2, L38_2, L39_2)
              L35_2[1] = L36_2
              L35_2[2] = L37_2
              L35_2[3] = L38_2
              L39_2 = c7A48E3FC
              L39_2 = L39_2.fBD92E0EC
              L40_2 = L35_2[1]
              L41_2 = L35_2[2]
              L42_2 = L35_2[3]
              L39_2(L40_2, L41_2, L42_2)
              L39_2 = CFC8F368D91411014
              L39_2 = L39_2.SEBF4ADF2F268C1A6
              L39_2 = L39_2()
              L40_2 = L39_2
              L39_2 = L39_2.FB760802681B274F6
              L41_2 = L35_2
              L39_2(L40_2, L41_2)
              L39_2 = C1DB14DCC9D7634FA
              L39_2 = L39_2.S760DAE4C5371A78E
              L40_2 = nil
              L39_2(L40_2)
              L29_2 = L29_2 + 1
            end
          end
          L31_2 = CDCBFD50A277E546D
          L31_2 = L31_2.S0EF01524F9F5DAC9
          L32_2 = L4_2
          L31_2(L32_2)
        end
      end
    end
  end
  L3_2 = CBBA8BC6DEECCDCB4
  L3_2 = L3_2.SA21CDA761830A830
  L4_2 = "Player"
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = CBBA8BC6DEECCDCB4
    L3_2 = L3_2.S43C4B2BD08C5F367
    L4_2 = "Player"
    L3_2(L4_2)
  end
  L3_2 = C3A36506FBC96ACBD
  L3_2 = L3_2.SAC4C25C879379D3D
  L4_2 = "SYS_UI_MENU_OUT"
  L3_2(L4_2)
  L3_2 = CF0DEE4ECC004F8C6
  L3_2 = L3_2.S27F22D6813E3BE44
  L4_2 = "ymap"
  L3_2(L4_2)
  L3_2 = self[29]
  L4_2 = L3_2
  L3_2 = L3_2.F289AC6488A792D90
  L3_2(L4_2)
  L3_2 = 2
  return L3_2
end

--- main.system.game_event.GameEventYMap.onFinished
function C19168AE722104B3D_prototype:F68499476069C0B1E()
  local L1_2, L2_2
  L1_2 = C57802178241C0D20
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F68499476069C0B1E
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.SDE9EF3CFD428417D
  L1_2 = L1_2[24]
  L1_2 = L1_2[1]
  L1_2 = L1_2[9]
  L1_2[7] = true
end

--- main.system.game_event.GameEventYMap.FAE1C9953564D5236
function C19168AE722104B3D_prototype:FAE1C9953564D5236(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L3_1
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SDE9EF3CFD428417D
  L4_2 = L4_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[13]
  L4_2 = L4_2[49]
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = 0 ~= L3_2
  if false == L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = A2_2[1]
  if 0 == L3_2 then
    L3_2 = A2_2[3]
    if 0 == L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = C388798CF80F2AF9D
  L3_2 = L3_2.S69B105E7DF7C16F1
  return L3_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C19168AE722104B3D"]["prototype"]
L69_1 = _ENV["C19168AE722104B3D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C19168AE722104B3D"]
L69_1 = "__super__"
L69_1 = _ENV["C19168AE722104B3D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
