---@class C792E467296FE416F : C792E467296FE416F_prototype
---@field prototype C792E467296FE416F_prototype
L68_1 = _ENV["C792E467296FE416F"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[35] = "sdc02_4kings_d_02"
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
L68_1 = "C792E467296FE416F"
L69_1 = _ENV["C792E467296FE416F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C792E467296FE416F"]
L69_1 = "__name__"
L70_1 = "C792E467296FE416F"
---@class C792E467296FE416F_prototype
C792E467296FE416F_prototype = L15_1()
C792E467296FE416F.prototype = C792E467296FE416F_prototype
--- C792E467296FE416F.onCreate
function C792E467296FE416F_prototype:FC87C731D11C58354()
  local L1_2
  L1_2 = self[22]
  L1_2.npcRestrictionLevel = 1
end

--- C792E467296FE416F.preStart
function C792E467296FE416F_prototype:F92BA869F22AE5BC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[34]
  L1_2.enable = true
  L1_2 = self[34]
  L1_2.outerSpace = 50.0
  L1_2 = self[34]
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = 0
  L4_2 = 1
  L5_2 = 2
  L6_2 = 4
  L7_2 = 5
  L8_2 = 7
  L9_2 = 9
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L3_2[5] = L8_2
  L3_2[6] = L9_2
  L4_2 = 7
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.exclusions = L2_2
end

--- C792E467296FE416F.postStart
function C792E467296FE416F_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- C792E467296FE416F.mainBody
function C792E467296FE416F_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CDCBFD50A277E546D
  L1_2 = L1_2.SA33B256981A12675
  L2_2 = self[18]
  L2_2 = L2_2.ownerName
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = L31_1.string
  L2_2 = L31_1.string
  L3_2 = "message/dat/JPN/script/"
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = self[35]
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2 = L1_2(L2_2)
  L2_2 = L31_1.string
  L3_2 = ".dat"
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2 .. L2_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S12FD376DC11712C8
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = C9F6C325569B7E07F
  L2_2 = L2_2.S78BBE9C0C6452E1E
  L2_2()
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S38F4FBAC61A2A586
  L3_2 = self[18]
  L3_2 = L3_2.ownerName
  L4_2 = "Player"
  L5_2 = 1.0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S38F4FBAC61A2A586
  L3_2 = "Player"
  L4_2 = self[18]
  L4_2 = L4_2.ownerName
  L5_2 = 1.0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.SF2A52007F22C8572
  L3_2 = self[18]
  L3_2 = L3_2.ownerName
  L2_2(L3_2)
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.SF2A52007F22C8572
  L3_2 = "Player"
  L2_2(L3_2)
  L2_2 = CB3F4ECAD978C80A6
  L2_2 = L2_2.SB8963497964AD175
  L3_2 = self[18]
  L3_2 = L3_2.ownerName
  L2_2 = L2_2(L3_2)
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  L3_2 = L3_2.h
  L4_2 = L2_2.flag
  L3_2 = L3_2[L4_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  if L3_2 then
    L5_2 = self
    L4_2 = self.F0899D59AF0158D30
    L4_2(L5_2)
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L4_2()
    return
  end
  L5_2 = self
  L4_2 = self.F26FD4D56C6878245
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L4_2()
    return
  end
  L5_2 = self
  L4_2 = self.F8D724C578C03B687
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = self
    L4_2 = self.FDDB65D797099DDC9
    L4_2(L5_2)
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L4_2()
    return
  end
  L4_2 = CE98A5AAA811E2F83
  L4_2 = L4_2.S873A0AAF30359709
  L4_2 = L4_2()
  if not L4_2 then
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L4_2()
    return
  end
  L5_2 = self
  L4_2 = self.F44DFF0E2A3D0505C
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FE6864136E42524EB
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L4_2()
    return
  end
  L4_2 = CB3F4ECAD978C80A6
  L4_2 = L4_2.S03A8937030DC6840
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = nil
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = self
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L4_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = self
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L6_2 = C0D02CEE5FD6D6D49
    L6_2 = L6_2.SFCE091807173F6E9
    L7_2 = "sdc02_4kings_d_02"
    
    function L8_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L5_2.owner
      end
      return L0_3
    end
    
    L8_2 = L8_2()
    L6_2(L7_2, L8_2)
  else
    L4_2 = C9F6C325569B7E07F
    L4_2 = L4_2.SAB50B037AF2BC20B
    L5_2 = 0
    L4_2(L5_2)
    L4_2 = C07E4F1BF071B0460
    L4_2 = L4_2.S2D4F4BC40511B560
    L5_2 = "BlackFade"
    L4_2(L5_2)
  end
  L4_2 = C9B54BC04DD492B6D
  L4_2 = L4_2.SEC5605D9D6B5E309
  L5_2 = L1_2
  L4_2(L5_2)
end

--- C792E467296FE416F.mainBodyFinish
function C792E467296FE416F_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- C792E467296FE416F.preEnd
function C792E467296FE416F_prototype:F740FB4E96926D103()
  local L1_2
end

--- C792E467296FE416F.postEnd
function C792E467296FE416F_prototype:F3E13E4094D09A594()
  local L1_2
end

--- C792E467296FE416F.F8D724C578C03B687
function C792E467296FE416F_prototype:F8D724C578C03B687()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = CD081B219DEE96EEF
  L1_2 = L1_2.S05EDF33FC818F6B8
  L1_2 = L1_2()
  L2_2 = 0
  while L1_2 > L2_2 do
    L2_2 = L2_2 + 1
    L3_2 = L2_2 - 1
    L4_2 = CD081B219DEE96EEF
    L4_2 = L4_2.S50282B5D228B5A7F
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = cF6802ABE
    L5_2 = L5_2.f85742FFD
    L6_2 = CD081B219DEE96EEF
    L6_2 = L6_2.S7B9043002F3D247B
    L7_2 = L3_2
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L6_2 = L52_1.__cast
    L8_2 = L5_2
    L7_2 = L5_2.fD5922F32
    L7_2 = L7_2(L8_2)
    L8_2 = L19_1
    L6_2 = L6_2(L7_2, L8_2)
    if L4_2 then
      L7_2 = 174
      if L6_2 >= L7_2 then
        L7_2 = 195
        if L6_2 <= L7_2 then
          L8_2 = L5_2
          L7_2 = L5_2.fC0D87A2A
          L7_2 = L7_2(L8_2)
          if 0 == L7_2 then
            L8_2 = L5_2
            L7_2 = L5_2.f461A68DE
            L7_2 = L7_2(L8_2)
            if not L7_2 then
              goto lbl_45
            end
          end
        end
      end
    end
    L7_2 = false
    do return L7_2 end
    ::lbl_45::
  end
  L3_2 = true
  return L3_2
end

--- C792E467296FE416F.FE6864136E42524EB
function C792E467296FE416F_prototype:FE6864136E42524EB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = self
  L3_2 = nil
  L4_2 = nil
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S0C6378C0E23B592D
  L6_2 = self[18]
  L6_2 = L6_2.ownerName
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L4_2 = L5_2
  L3_2 = L7_2
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S57B48B7940399B1D
  L9_2 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
  L10_2 = 386.319
  L11_2 = -1474.118
  L12_2 = -130
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S32C6717237EE2F9F
  L9_2 = self[18]
  L9_2 = L9_2.ownerName
  L8_2(L9_2)
  L8_2 = C72C179367FB1199D
  L8_2 = L8_2.SDD59E61E89DE559A
  L9_2 = "Player"
  L10_2 = "field_su2_ice_multi_01_btpos"
  L11_2 = "btpos_tr_n1"
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = C72C179367FB1199D
  L8_2 = L8_2.SDD59E61E89DE559A
  L9_2 = self[18]
  L9_2 = L9_2.ownerName
  L10_2 = "field_su2_ice_multi_01_btpos"
  L11_2 = "btpos_tr_f1"
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S38F4FBAC61A2A586
  L9_2 = self[18]
  L9_2 = L9_2.ownerName
  L10_2 = "Player"
  L11_2 = 1.0
  L12_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.S38F4FBAC61A2A586
  L9_2 = "Player"
  L10_2 = self[18]
  L10_2 = L10_2.ownerName
  L11_2 = 1.0
  L12_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.SF2A52007F22C8572
  L9_2 = self[18]
  L9_2 = L9_2.ownerName
  L8_2(L9_2)
  L8_2 = CDCBFD50A277E546D
  L8_2 = L8_2.SF2A52007F22C8572
  L9_2 = "Player"
  L8_2(L9_2)
  L8_2 = CBBA8BC6DEECCDCB4
  L8_2 = L8_2.S9DEB10F3B940A275
  L9_2 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
  L10_2 = 2
  L11_2 = true
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.S2E9035BDE01AB38A
  L9_2 = 0.0
  L11_2 = self
  L10_2 = self.F0A528C2F9F2670CD
  L12_2 = 388.49
  L13_2 = 160.4
  L14_2 = -1489.83
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L12_2 = self
  L11_2 = self.F0A528C2F9F2670CD
  L13_2 = -5.76
  L14_2 = 140.02
  L15_2 = 0.0
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = 46.0
  L13_2 = 0
  L14_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.SD6A4A7158737A563
  L8_2()
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.S2E9035BDE01AB38A
  L9_2 = 3.5
  L11_2 = self
  L10_2 = self.F0A528C2F9F2670CD
  L12_2 = 388.49
  L13_2 = 160.05
  L14_2 = -1489.83
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
  L12_2 = self
  L11_2 = self.F0A528C2F9F2670CD
  L13_2 = -5.76
  L14_2 = 140.02
  L15_2 = 0.0
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = 46.0
  L13_2 = 0
  L14_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = C07E4F1BF071B0460
  L8_2 = L8_2.S2D4F4BC40511B560
  L9_2 = "BlackFade"
  L10_2 = 1.0
  L11_2 = nil
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = CBBA8BC6DEECCDCB4
  L8_2 = L8_2.SE868EE80CBC5C603
  L9_2 = "Player"
  L8_2(L9_2)
  L8_2 = C9F6C325569B7E07F
  L8_2 = L8_2.SD6A4A7158737A563
  L8_2()
  L8_2 = CE98A5AAA811E2F83
  L8_2 = L8_2.SABEA28DD37AC626D
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.trainerName = true
  L11_2.pkParamName = true
  L11_2.btposName = true
  L11_2.endType = true
  L10_2.__fields__ = L11_2
  L11_2 = self[18]
  L11_2 = L11_2.ownerName
  L10_2.trainerName = L11_2
  L11_2 = A1_2.battleId
  L10_2.pkParamName = L11_2
  L10_2.btposName = "field_su2_ice_multi_01_btpos"
  L10_2.endType = 1
  L9_2 = L9_2(L10_2)
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.placeId = true
  L12_2.rotation = true
  L11_2.__fields__ = L12_2
  L11_2.placeId = 31
  L12_2 = cD5675BA5
  L12_2 = L12_2.fFA44D7AF
  L13_2 = L10_1.math
  L13_2 = L13_2.pi
  L13_2 = -0.7222222222222222 * L13_2
  L14_2 = 0
  L15_2 = 0
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L11_2.rotation = L12_2
  L10_2 = L10_2(L11_2)
  L11_2 = "sdc02_4kings_d_02"
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = CDCBFD50A277E546D
    L0_3 = L0_3.S57B48B7940399B1D
    L1_3 = L2_2
    L1_3 = L1_3[18]
    L1_3 = L1_3.ownerName
    L2_3 = L4_2
    L3_3 = L3_2
    L4_3 = 50
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = CDCBFD50A277E546D
    L0_3 = L0_3.S57B48B7940399B1D
    L1_3 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
    L2_3 = 375.32
    L3_3 = -1483.49
    L4_3 = -130.0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = CBBA8BC6DEECCDCB4
    L0_3 = L0_3.S9DEB10F3B940A275
    L1_3 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
    L2_3 = 1
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  if L8_2 then
    L9_2 = A1_2.flag
    L10_2 = C10578806AC30DCA3
    L10_2 = L10_2.SBA6FF574C1C9AA09
    L10_2 = L10_2.h
    L10_2[L9_2] = true
    L10_2 = c37452BA0
    L10_2 = L10_2.f4BEF3427
    L11_2 = L9_2
    L12_2 = true
    L10_2(L11_2, L12_2)
    L10_2 = CBBA8BC6DEECCDCB4
    L10_2 = L10_2.SEE6738E890EC4A8F
    L11_2 = self[18]
    L11_2 = L11_2.ownerName
    L12_2 = 1
    L13_2 = 1
    L10_2(L11_2, L12_2, L13_2)
    L10_2 = CDCBFD50A277E546D
    L10_2 = L10_2.S57B48B7940399B1D
    L11_2 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
    L12_2 = 375.32
    L13_2 = -1483.49
    L14_2 = -130.0
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2 = CDCBFD50A277E546D
    L10_2 = L10_2.S57B48B7940399B1D
    L11_2 = self[18]
    L11_2 = L11_2.ownerName
    L12_2 = L4_2
    L13_2 = L3_2
    L14_2 = 50
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2 = CDCBFD50A277E546D
    L10_2 = L10_2.S57B48B7940399B1D
    L11_2 = "Player"
    L12_2 = 372.14
    L13_2 = -1486.07
    L14_2 = -130.0
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2 = CBBA8BC6DEECCDCB4
    L10_2 = L10_2.S9DEB10F3B940A275
    L11_2 = "event_npc_sdc02_4kings_d_02_tr1050_bbsenior"
    L12_2 = 1
    L13_2 = false
    L10_2(L11_2, L12_2, L13_2)
  end
  return L8_2
end

--- C792E467296FE416F.F0899D59AF0158D30
function C792E467296FE416F_prototype:F0899D59AF0158D30()
  local L1_2
end

--- C792E467296FE416F.F26FD4D56C6878245
function C792E467296FE416F_prototype:F26FD4D56C6878245()
  local L1_2
  L1_2 = true
  return L1_2
end

--- C792E467296FE416F.FDDB65D797099DDC9
function C792E467296FE416F_prototype:FDDB65D797099DDC9()
  local L1_2
end

--- C792E467296FE416F.F44DFF0E2A3D0505C
function C792E467296FE416F_prototype:F44DFF0E2A3D0505C()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C792E467296FE416F"]["prototype"]
L69_1 = _ENV["C792E467296FE416F"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C792E467296FE416F"]
L69_1 = "__super__"
L69_1 = _ENV["C792E467296FE416F"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C792E467296FE416F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C792E467296FE416F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CE9C95ACCB30145D6
L69_1 = "new"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CE9C95ACCB30145D6
  L5_2 = L5_2.prototype
  L6_2 = 35
  L7_2 = 77
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CE9C95ACCB30145D6
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = self
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L70_1 = _ENV["C792E467296FE416F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C792E467296FE416F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CE9C95BCCB3014789
L69_1 = "new"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CE9C95BCCB3014789
  L5_2 = L5_2.prototype
  L6_2 = 35
  L7_2 = 77
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CE9C95BCCB3014789
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = self
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L70_1 = _ENV["C792E467296FE416F"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C792E467296FE416F"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CDF4BE2B92D0B8D9B
L69_1 = "new"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CDF4BE2B92D0B8D9B
  L5_2 = L5_2.prototype
  L6_2 = 34
  L7_2 = 62
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CDF4BE2B92D0B8D9B
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = self
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
