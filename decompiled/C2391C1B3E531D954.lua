---@alias main_battle_BattleViewBase C2391C1B3E531D954

---@class C2391C1B3E531D954 : C2391C1B3E531D954_prototype
---@field prototype C2391C1B3E531D954_prototype
---@field SAAC46724A86CA96A number @ m_resourceIndexCount
---@field SF01AF38CFB48F8C2 c1A00019C @ Random
C2391C1B3E531D954 = L15_1()

function C2391C1B3E531D954.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C2391C1B3E531D954
  L2_2 = L2_2.prototype
  L3_2 = 48
  L4_2 = 105
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C2391C1B3E531D954
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C2391C1B3E531D954
function C2391C1B3E531D954.super(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  self[48] = false
  self[47] = nil
  self[46] = 3.0
  self[45] = 25
  self[44] = 75
  self[43] = 60
  self[42] = 150
  self[41] = 400
  self[40] = 300
  self[39] = 500
  self[38] = 400
  self[37] = false
  self[36] = -1
  self[35] = true
  self[34] = 1.0
  self[33] = true
  self[32] = 1.5
  self[31] = true
  self[30] = 1.5
  self[29] = true
  self[28] = 0
  self[27] = true
  self[26] = nil
  self[25] = nil
  self[23] = nil
  self[19] = L26_1.new()
  self[18] = L26_1.new()
  self[17] = false
  self[16] = L26_1.new()
  self[15] = L26_1.new()
  self[8] = nil
  self[7] = nil
  self[6] = nil
  self[5] = false
  self[4] = false
  self[3] = false
  self[2] = false
  CDC3F92928A2194E6.super(self, A1_2)
  self[10] = C81893E74A5F39011.new(self)
  self[8] = CA88B406C5C1CD5DF.new(self)
  self[23] = C17EABB3711AD8EDE.new(self)
  self[12] = C9E414E3D4C94CDDF.new(self)
  if c1A00019C.fDEE7341A(C2391C1B3E531D954.SF01AF38CFB48F8C2, nil) then
    C2391C1B3E531D954.SF01AF38CFB48F8C2 = c1A00019C.f101D811F()
    C2391C1B3E531D954.SF01AF38CFB48F8C2:f8C8B6BB6()
  end
  self[25] = cB3DDDC2A.f5B6373D5()
end

C2391C1B3E531D954.__name__ = "C2391C1B3E531D954"

--- main.battle.BattleViewBase.GetResourceIndex
function C2391C1B3E531D954.SFBB0B0E669815919()
  C2391C1B3E531D954.SAAC46724A86CA96A = C2391C1B3E531D954.SAAC46724A86CA96A + 1
  if C2391C1B3E531D954.SAAC46724A86CA96A > 999999999 then
    C2391C1B3E531D954.SAAC46724A86CA96A = 0
  end
  return C2391C1B3E531D954.SAAC46724A86CA96A
end

---@class C2391C1B3E531D954_prototype: ext_pe_SceneObjectBehavior
---@field [2] boolean @ isBattle
---@field [3] boolean @ isAutoBattle
---@field [4] boolean @ isForceExitRequest
---@field [5] boolean @ isSuspend
---@field [6] any @ pokemonArray
---@field [7] any @ trainerArray
---@field [8] CA88B406C5C1CD5DF @ camera
---@field [10] C81893E74A5F39011
---@field [12] C9E414E3D4C94CDDF
---@field [13] any @ setupData
---@field [15] Array<Array<CAF6E4A7D736F28F3>> @ directors
---@field [16] Array<CAF6E4A7D736F28F3>
---@field [17] boolean @ isSimpleEffect
---@field [18] Array<C5C47C382B19BD9B6>
---@field [19] Array<any>
---@field [23] C17EABB3711AD8EDE
---@field [25] cB3DDDC2A
---@field [27] boolean
---@field [28] number
---@field [29] boolean
---@field [30] number
---@field [31] boolean
---@field [32] number
---@field [33] boolean
---@field [34] number
---@field [35] boolean
---@field [36] number
---@field [37] boolean
---@field [38] number
---@field [39] number
---@field [40] number
---@field [41] number
---@field [42] number
---@field [43] number
---@field [44] number
---@field [45] number
---@field [46] number
---@field [48] boolean
C2391C1B3E531D954_prototype = L15_1()
C2391C1B3E531D954.prototype = C2391C1B3E531D954_prototype

--- main.battle.BattleViewBase.Initalize
function C2391C1B3E531D954_prototype:FAC9EF4A5AA7F7D98(self, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[6] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  self[7] = L2_2
  L2_2 = C059A8220E49B70C1
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[14] = L2_2
  L2_2 = CAA1BEEEA0F1A001B
  L2_2 = L2_2.new
  L3_2 = self
  L2_2 = L2_2(L3_2)
  self[11] = L2_2
  L2_2 = C46AA0D78DCA3D948
  L2_2 = L2_2.new
  L3_2 = self
  L2_2 = L2_2(L3_2)
  self[26] = L2_2
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.F7C68FEDB79AB6396
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[23]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L2_2(L3_2)
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = CFFD5BC9198F67F25
  L4_2 = L4_2.new
  L5_2 = self
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = CFFD5BC9198F67F25
  L4_2 = L4_2.new
  L5_2 = self
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = CFFD5BC9198F67F25
  L4_2 = L4_2.new
  L5_2 = self
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = CFFD5BC9198F67F25
  L4_2 = L4_2.new
  L5_2 = self
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = CE618C29E07BDC6DC
  L2_2 = L2_2.new
  L3_2 = self
  L2_2 = L2_2(L3_2)
  self[20] = L2_2
end

--- main.battle.BattleViewBase.PreUpdate
---@param A1_2 cEF0597E9
function C2391C1B3E531D954_prototype:FE94F3E13286232CF(A1_2)
  local L2_2 = A1_2:f22D509B2(2):fC0E2CAD0()
  self:F7D1E0956F655455C(L2_2)  -- UpdateDirector
  self[9]:FEB6685558281F194()  -- Update
  self[11]:FEB6685558281F194(L2_2)
  self:F64D359F205EAFF01()
  self:F5610442164980B96(L2_2)  -- ResidentEffectManagerUpdate
  for L3_2 = 0, self[6].length - 1 do
    local L5_2 = self[6][L3_2]
    if nil ~= L5_2 then
      L5_2:FEB6685558281F194(L2_2)  -- Update
    end
  end
  for L3_2 = 0, self[7].length - 1 do
    local L5_2 = self[7][L3_2]
    if nil ~= L5_2 then
      L5_2:FEB6685558281F194(L2_2)  -- Update
    end
  end
  self[12]:FE94F3E13286232CF(A1_2)
end

--- main.battle.BattleViewBase.PostUpdate
function C2391C1B3E531D954_prototype:F20A40E2F8B95D5F6(A1_2)
  self:FA7062E4338CF62F8():FEB6685558281F194(A1_2)  -- self:GetCamera():Update(A1_2)
  self[12]:F20A40E2F8B95D5F6A1_2()
end

--- main.battle.BattleViewBase.FC02020F9703120C3
function C2391C1B3E531D954_prototype:FC02020F9703120C3(A1_2)
  if c016374C1.f4555D276(A1_2, nil) then
    return
  end
  local L3_2 = cECB91E31.fB41FD22F(A1_2)
  if cECB91E31.f04ACC3F2(L3_2, nil) then
    L3_2:fD1703C5B(0)
  end
  local L5_2 = cB06F1424.fB41FD22F(A1_2)
  if cB06F1424.fAA429697(L5_2, nil) then
    L5_2:fC2DE5B47():f83B8AABF(2)
  end
end

--- main.battle.BattleViewBase.ReleaseLOD
function C2391C1B3E531D954_prototype:FB6EC885A7F44CE6D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = A1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.f04ACC3F2
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = L3_2
    L5_2 = L3_2.fD1703C5B
    L7_2 = -1
    L5_2(L6_2, L7_2)
  end
  L5_2 = cB06F1424
  L5_2 = L5_2.fB41FD22F
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L6_2 = nil
  L7_2 = cB06F1424
  L7_2 = L7_2.fAA429697
  L8_2 = L5_2
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L8_2 = L5_2
    L7_2 = L5_2.fC2DE5B47
    L7_2 = L7_2(L8_2)
    L8_2 = L7_2
    L7_2 = L7_2.f83B8AABF
    L9_2 = nil
    L7_2(L8_2, L9_2)
  end
end

--- main.battle.BattleViewBase.AddDirector
---@param A3_2? number
function C2391C1B3E531D954_prototype:F0FE16EC69F8BC25C(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = 0
  end
  if 0 ~= A3_2 then
    if 1 == self:F50CD37788F209E62() then  -- GetBattleMode
      if 2 ~= A3_2 and 4 ~= A3_2 and 6 ~= A3_2 then
        A3_2 = 0
      end
    else
      A3_2 = 0
    end
  end
  A1_2[8] = A2_2
  if nil == self[15][A3_2] then
    self[15][A3_2] = L26_1.new()
  end
  self[15][A3_2]:push(A1_2)
end

--- main.battle.BattleViewBase.FA210DA556BAE62AB
function C2391C1B3E531D954_prototype:FA210DA556BAE62AB(A1_2, A2_2)
  A1_2[8] = A2_2
  self[16]:push(A1_2)
  if not self:F3C188D9688B3B3B3() then  -- self:IsSuspend()
    A1_2:FEA4C6DFD3D68E0A3()
  end
end

--- main.battle.BattleViewBase.UpdateDirector
function C2391C1B3E531D954_prototype:F7D1E0956F655455C(A1_2)
  for L2_2 = 0, self[15].length - 1 do
    local L5_2 = self[15][L2_2]
    if nil ~= L5_2 then
      if L5_2.length > 0 then
        if not L5_2[0][6] then
          if false == L5_2[0][5] then
            if self:F3C188D9688B3B3B3() then  -- self:IsSuspend()
              break
            else
              L5_2[0]:FEA4C6DFD3D68E0A3()  -- Play
              L5_2[0]:FA2969C0B2F7F095A(A1_2)  -- SetDeltaTime
              L5_2[0]:FEB6685558281F194()  -- Update
              if L5_2[0][4] then
                L5_2:remove(L5_2[0])
              end
            end
          end
        end
      end
    end
  end
  for L6_2 = 0, self[16].length - 1 do
    local L8_2 = self[16][L6_2]
    if L8_2[6] then
      break
    else
      if false == L8_2[5] then
        if self:F3C188D9688B3B3B3() then  -- IsSuspend
          break
        end
        L8_2:FEA4C6DFD3D68E0A3()  -- Play
      end
      L8_2:FA2969C0B2F7F095A(A1_2)
      if L8_2[4] then
        self[16]:remove(L8_2)
      end
    end
  end
end

--- main.battle.BattleViewBase.IsFinishDirector
function C2391C1B3E531D954_prototype:FDE7B3BF1A91036A2(A1_2, A2_2)
  if nil == A1_2 then
    A1_2 = 0
  end
  if nil == self[15][A1_2] then
    return true
  end
  if 0 == self[15][A1_2].length then
    return true
  end
  return false
end

--- main.battle.BattleViewBase.IsFinishDirectorAll
function C2391C1B3E531D954_prototype:FDE176BA7176F0499(A1_2)
  if nil == A1_2 then
    A1_2 = -1
  end
  if -1 ~= A1_2 then
    if nil == self[15][A1_2] then
      return true
    end
    if 0 == self[15][A1_2].length then
      return true
    end
    return false
  end
  local L2_2 = true
  for L3_2 = 0, self[15].length - 1 do
    local L6_2 = self[15][L3_2]
    if nil ~= L6_2 then
      if L6_2.length > 0 then
        L2_2 = false
      end
    end
  end
  return false
end

--- main.battle.BattleViewBase.F9BBEF977538ED7F0
function C2391C1B3E531D954_prototype:F9BBEF977538ED7F0()
  if nil == self[16] then
    return true
  end
  if 0 == self[16].length then
    return true
  end
  return false
end

--- main.battle.BattleViewBase.F0AF11772A7AD1C25
function C2391C1B3E531D954_prototype:F0AF11772A7AD1C25()
  return self[16]
end

--- main.battle.BattleViewBase.GetDirectorArray
---@return Array<CAF6E4A7D736F28F3>
function C2391C1B3E531D954_prototype:FFFC356EEFA16AAF8(A1_2)
  if nil == A1_2 then
    A1_2 = 0
  end
  if A1_2 < self[15].length then
    return self[15][A1_2]
  end
  return nil
end

--- main.battle.BattleViewBase.GetActiveDirector
function C2391C1B3E531D954_prototype:F2FE1B0488F3B2CF5(A1_2)
  if nil == A1_2 then
    A1_2 = 0
  end
  if nil == self[15][A1_2] then
    return nil
  end
  if nil ~= self[15][A1_2][0] then
    if self[15][A1_2][0][5] then
      return self[15][A1_2][0]
    end
  end
  return nil
end

--- main.battle.BattleViewBase.RelocateDirector
---@param A1_2 string
---@param A3_2 number
function C2391C1B3E531D954_prototype:F88265A59B975DE52(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = 0
  end
  if nil == self[15][A3_2] then
    return false
  end
  if self[15][A3_2].length <= 1 then
    return false
  end
  for L5_2 = 1, self[15][A3_2].length - 1 do
    if not self[15][A3_2][L5_2][6] then
      if false == self[15][A3_2][L5_2][5] then
        if "WazaEffect" == self[15][A3_2][L5_2][8] then
          return false
        else
          if "AddEffect" == self[15][A3_2][L5_2][8] then
            return false
          else
            if "BattleFieldEffect" == self[15][A3_2][L5_2][8] then
              return false
            else
              if "DispMessage" == self[15][A3_2][L5_2][8] then
                return false
              else
                if self[15][A3_2][L5_2][8] == A1_2 then
                  local L7_2 = L52_1.__cast(self[15][A3_2][L5_2], CBDEA797065F62A45)
                  L7_2:FDAB43136B513771A(A2_2)  -- SetPostSync
                  self:FA210DA556BAE62AB(L7_2, A1_2)
                  self[15][A3_2]:remove(self[15][A3_2][L5_2])
                  return true
                else
                  if "DispPreSyncMessage" == self[15][A3_2][L5_2][8] then
                    return false
                  else
                    if "DispPostSyncMessage" == self[15][A3_2][L5_2][8] then
                      return false
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  return false
end

--- main.battle.BattleViewBase.ForceResumeDirectorAll
---@param A1_2? number
function C2391C1B3E531D954_prototype:F71C4FF1C5DF2E4D6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A1_2 then
    A1_2 = -1
  end
  if -1 ~= A1_2 then
    if nil == self[15][A1_2] then
      return
    end
    if 0 == self[15][A1_2].length then
      return
    end
    for L2_2 = 0, self[15][A1_2].length - 1 do
      local L5_2 = self[15][A1_2][L2_2]
      if nil ~= L5_2 then
        if L5_2[6] then
          L5_2:FF52A664AE7000F3D(false)  -- SetIsSuspend
        end
      end
    end
    return
  end
  for L2_2 = 0, self[15].length - 1 do
    local L5_2 = self[15][L2_2]
    if nil ~= L5_2 then
      if L5_2.length > 0 then
        for L6_2 = 0, L5_2.length - 1 do
          if nil ~= L5_2[L6_2] then
            if L5_2[L6_2][6] then
              L8_2:FF52A664AE7000F3D(false)
            end
          end
        end
      end
    end
  end
end

--- main.battle.BattleViewBase.F74E71218B7990E2B
function C2391C1B3E531D954_prototype:F74E71218B7990E2B()
  if nil == self[16] then
    return
  end
  if 0 == self[16].length then
    return
  end
  for L1_2 = 0, self[16].length - 1 do
    local L4_2 = self[16][L1_2]
    if nil ~= L4_2 then
      if L4_2[6] then
        L4_2:FF52A664AE7000F3D(false)
      end
    end
  end
end

--- main.battle.BattleViewBase.calcMemberChange
function C2391C1B3E531D954_prototype:F20C25A3FFCFFA792(A1_2, A2_2)
  if cBF3FA539.fA3B248EE(self:FC11B2841159DEC0C(A2_2), nil) then  -- GetBattlePokeParamFake
    if c113335A8.fB91A909C(self:FE5B871E4C1AF4B14(A1_2)[41], nil) then  -- GetPokemon
      local L5_2 = self:FE5B871E4C1AF4B14(A1_2)[41]
      self:FE5B871E4C1AF4B14(A1_2):F55A07D71B3D8A432(L5_2)  -- CreateObject
      self:FE5B871E4C1AF4B14(A1_2)[41] = nil
      return
    end
    local L5_2 = self:FC11B2841159DEC0C(A2_2):fACF514A9()
    if c113335A8.fB91A909C(L5_2, nil) then
      self:FE5B871E4C1AF4B14(A1_2):F55A07D71B3D8A432(L5_2)
      return
    end
  end
  if cB99A1783.f54F78D74(self[24]:f3975F9F6(L52_1.__cast(A1_2, L19_1)), nil) then
    local L7_2 = self:F091397B4B2804EF0()[10][1]
    local L8_2 = self[24]:f3975F9F6(L52_1.__cast(A1_2, L19_1))
    self:FE5B871E4C1AF4B14(A1_2):FE71175FF88181673(L7_2, L8_2)
    self:FE5B871E4C1AF4B14(A1_2)[19] = true
    return
  end
end

--- main.battle.BattleViewBase.StartLoadLandEffect
function C2391C1B3E531D954_prototype:FA8531C7FD6F95997(A1_2, A2_2)
  if nil ~= self[18][A1_2] then
    return
  end
  self[18][A1_2] = C5C47C382B19BD9B6.new(self)
  self[18][A1_2]:FE38A1F010EEF9597(A2_2[25])  -- StartLoad
end

--- main.battle.BattleViewBase.IsFinishLoadLandEffect
function C2391C1B3E531D954_prototype:F584CCBB01D87DD06()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[18]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    if nil ~= L3_2 then
      L5_2 = L3_2
      L4_2 = L3_2.FC8D6066915A05C06
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        L4_2 = false
        return L4_2
      end
    end
  end
  L3_2 = true
  return L3_2
end

--- main.battle.BattleViewBase.UnloadLandEffect
function C2391C1B3E531D954_prototype:F21778B8C9197863E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = self[18]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.FE828682F404959F2
    L4_2(L5_2)
  end
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

--- main.battle.BattleViewBase.GetLandEffectObj
function C2391C1B3E531D954_prototype:FC6CAC96584452B7C(A1_2)
  return self[18][A1_2]
end

--- main.battle.BattleViewBase.GemLightEnable
function C2391C1B3E531D954_prototype:FA22CBD2321ED1A7F(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = false
  end
  if self:FD81E3DA82403F87B() then  -- IsNoCameraBattle
    return
  end
  if self:F046F80B2F7444B79() then
    return
  end
  if false == A1_2 and false == A3_2 then
    for L4_2 = 0, 9 do
      local L5_2 = self:FE5B871E4C1AF4B14(L4_2)  -- GetPokemon
      if nil ~= L5_2 then
        if L5_2[25] ~= A2_2 then
          if L5_2[17] then
            return
          end
        end
      end
    end
  end
  CC6FE82819C6E1D55.SDCE07F60FC71076F(A1_2)
end

--- main.battle.BattleViewBase.F046F80B2F7444B79
function C2391C1B3E531D954_prototype:F046F80B2F7444B79()
  return self[48]
end

--- main.battle.BattleViewBase.IsSimpleEffect
function C2391C1B3E531D954_prototype:FDDA36DA2287A436A()
  return self[17]
end

--- main.battle.BattleViewBase.GetViewObj
function C2391C1B3E531D954_prototype:F3EF9CA64E7FF114F()
  return self[1]
end

--- main.battle.BattleViewBase.GetScene
function C2391C1B3E531D954_prototype:F20A3B8BDAB3333B5()
  return self[1]:f462C9B70()
end

--- main.battle.BattleViewBase.GetPartnerPoke
function C2391C1B3E531D954_prototype:F2032CAD3EA0DD132()
  return self[6][0][2]
end

--- main.battle.BattleViewBase.GetEnemyPoke
function C2391C1B3E531D954_prototype:F2FD10F9DCB23584C()
  return self[6][1][2]
end

--- main.battle.BattleViewBase.GetPokemon
function C2391C1B3E531D954_prototype:FE5B871E4C1AF4B14(A1_2)
  return self[6][A1_2]
end

--- main.battle.BattleViewBase.GetPokemonObj
function C2391C1B3E531D954_prototype:F9C61AD53B85A8AA9(A1_2)
  return self[6][A1_2][2]
end

--- main.battle.BattleViewBase.GetPokemonArray
function C2391C1B3E531D954_prototype:F9B089DD047C1BDC9()
  return self[6]
end

--- main.battle.BattleViewBase.GetTrainer
function C2391C1B3E531D954_prototype:F404D6A39D957D1E4(A1_2)
  return self[7][A1_2]
end

--- main.battle.BattleViewBase.GetTrainerObj
function C2391C1B3E531D954_prototype:F79A0A6CE2E17FF99(A1_2)
  return self[7][A1_2][2]
end

--- main.battle.BattleViewBase.GetTrainerArray
function C2391C1B3E531D954_prototype:F98A13343A5C84B99()
  return self[7]
end

--- main.battle.BattleViewBase.GetCamera
function C2391C1B3E531D954_prototype:FA7062E4338CF62F8()
  return self[8]
end

--- main.battle.BattleViewBase.F9FDCD14A7B8FBF35
function C2391C1B3E531D954_prototype:F9FDCD14A7B8FBF35(A1_2)
  return self[19][A1_2]
end

--- main.battle.BattleViewBase.FF9F2870CBB923248
function C2391C1B3E531D954_prototype:FF9F2870CBB923248()
  return self[19]
end

--- main.battle.BattleViewBase.F400B05B8F7999504
function C2391C1B3E531D954_prototype:F400B05B8F7999504()
  return self[20]
end

--- main.battle.BattleViewBase.IsBattle
function C2391C1B3E531D954_prototype:F4D67EEC9E329A2E7()
  return self[2]
end

--- main.battle.BattleViewBase.IsViewer
function C2391C1B3E531D954_prototype:F2AFD78788A638BDF()
  return false
end

--- main.battle.BattleViewBase.F47C2E0CAB9E3A84E
function C2391C1B3E531D954_prototype:F47C2E0CAB9E3A84E()
  return false
end

--- main.battle.BattleViewBase.F01EFD69AEB987495
function C2391C1B3E531D954_prototype:F01EFD69AEB987495(A1_2)
end

--- main.battle.BattleViewBase.IsAutoBattle
function C2391C1B3E531D954_prototype:FE7F6B10EC98C7B0C()
  return self[3]
end

--- main.battle.BattleViewBase.IsWatchMode
function C2391C1B3E531D954_prototype:F473BC2F59153BCEB()
  if self:F091397B4B2804EF0()[22] then  -- GetSetupData
    if not self:F091397B4B2804EF0()[21] then
      return true
    end
  end
  return self:F091397B4B2804EF0()[25]
end

--- main.battle.BattleViewBase.FAD310C52542D8FD6
function C2391C1B3E531D954_prototype:FAD310C52542D8FD6()
  return self:F091397B4B2804EF0()[21]
end

--- main.battle.BattleViewBase.IsDebugWatchMode
function C2391C1B3E531D954_prototype:FBA0BC563C28287FC()
  if not self:F091397B4B2804EF0()[23] then
    return self:F091397B4B2804EF0()[25]
  else
    return true
  end
end

--- main.battle.BattleViewBase.IsDebugSkipExp
function C2391C1B3E531D954_prototype:F7DB503981199FDD6()
  return self:F091397B4B2804EF0()[24]
end

--- main.battle.BattleViewBase.IsNoCameraBattle
function C2391C1B3E531D954_prototype:FD81E3DA82403F87B()
  if not self:FE7F6B10EC98C7B0C() then
    return self:F473BC2F59153BCEB()
  else
    return true
  end
end

--- main.battle.BattleViewBase.FD3C4DE3D0DD99963
function C2391C1B3E531D954_prototype:FD3C4DE3D0DD99963()
  return self:F091397B4B2804EF0()[70]
end

--- main.battle.BattleViewBase.F7436B9F677D49D83
---TODO: This one seems wrong, check with luac dumper
function C2391C1B3E531D954_prototype:F7436B9F677D49D83()
  L1_2 = self:FE7F6B10EC98C7B0C()
  L1_2 = self:F473BC2F59153BCEB()
  return not L1_2 and L1_2
end

--- main.battle.BattleViewBase.IsWildBattle
function C2391C1B3E531D954_prototype:F4C18CD8C4185E777()
  return not self:F091397B4B2804EF0()[20]
end

--- main.battle.BattleViewBase.IsTrainerBattle
function C2391C1B3E531D954_prototype:F6D3809C8B0568838()
  return self:F091397B4B2804EF0()[20]
end

--- main.battle.BattleViewBase.IsFieldGemBattle
function C2391C1B3E531D954_prototype:F83EEAD33A23837CC()
  return self:F091397B4B2804EF0()[53]
end

--- main.battle.BattleViewBase.IsWildTrainerBattle
function C2391C1B3E531D954_prototype:FBDED8A1C2531FE08()
  if self:F091397B4B2804EF0()[131] then
    if 2 == C8F93126DACB9F8DD.S93A2C11A3020463D.currentFieldId[2] then
      return true
    end
  end
  if 5 == self:F50CD37788F209E62() then
    if "" == self:F091397B4B2804EF0()[40] then
      return not self:F091397B4B2804EF0()[71]
    end
  else
    return false
  end
end

--- main.battle.BattleViewBase.IsPlayerSide
function C2391C1B3E531D954_prototype:F881D6D5CE27EB4FB(A1_2)
  if 0 == math.fmod(A1_2, 2) then
    return true
  end
  return false
end

--- main.battle.BattleViewBase.IsEnemySide
function C2391C1B3E531D954_prototype:FDE1DA0626D0BF920(A1_2)
  if 0 == math.fmod(A1_2, 2) then
    return false
  end
  return true
end

--- main.battle.BattleViewBase.IsFinishCommandBattle
function C2391C1B3E531D954_prototype:F640C3B2CAC905B11()
  if self[3] then
    return true
  end
  return not self[2]
end

--- main.battle.BattleViewBase.GetBattleMode
function C2391C1B3E531D954_prototype:F50CD37788F209E62()
  return self:F091397B4B2804EF0()[1]
end

--- main.battle.BattleViewBase.GetRule
function C2391C1B3E531D954_prototype:F99C026E10A2BA109()
  return self:F091397B4B2804EF0()[2]
end

--- main.battle.BattleViewBase.GetMultiMode
function C2391C1B3E531D954_prototype:F2196C6E70F55C403()
  return self:F091397B4B2804EF0()[4]
end

--- main.battle.BattleViewBase.IsIntrudeBattle
function C2391C1B3E531D954_prototype:F18D4F30A3F8C416A()
  return self:F091397B4B2804EF0()[96]
end

--- main.battle.BattleViewBase.F3A0B077C76B7D8C6
function C2391C1B3E531D954_prototype:F3A0B077C76B7D8C6()
  return self:F091397B4B2804EF0()[97]
end

--- main.battle.BattleViewBase.F8C0D8BA7752AA64D
function C2391C1B3E531D954_prototype:F8C0D8BA7752AA64D()
  return self:F091397B4B2804EF0()[98]
end

--- main.battle.BattleViewBase.FBCB2D845309F7347
function C2391C1B3E531D954_prototype:FBCB2D845309F7347()
  return self:F091397B4B2804EF0()[99]
end

--- main.battle.BattleViewBase.GetIntrudeCount
function C2391C1B3E531D954_prototype:F4C6C9ED8A89214BD()
  return self:F091397B4B2804EF0()[100]
end

--- main.battle.BattleViewBase.CheckDeletePlayerPokemon
function C2391C1B3E531D954_prototype:F8A34C584146D6BC2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A1_2 then
    A1_2 = false
  end
  L2_2 = self[47]
  if nil == L2_2 or A1_2 then
    self[47] = false
    L3_2 = self
    L2_2 = self.FE5B871E4C1AF4B14
    L5_2 = self
    L4_2 = self.F091397B4B2804EF0
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2[19]
    L2_2 = L2_2(L3_2, L4_2)
    L2_2 = L2_2[40]
    if not L2_2 then
      self[47] = true
    else
      L3_2 = self
      L2_2 = self.F091397B4B2804EF0
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2[28]
      if 1 == L2_2 then
        self[47] = true
      else
        L2_2 = self[24]
        L3_2 = L2_2
        L2_2 = L2_2.fC5DBCEE9
        L5_2 = self
        L4_2 = self.F091397B4B2804EF0
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2[19]
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = 0
        L5_2 = L2_2
        L4_2 = L2_2.f62782BA1
        L4_2 = L4_2(L5_2)
        while L3_2 < L4_2 do
          L3_2 = L3_2 + 1
          L6_2 = L2_2
          L5_2 = L2_2.f04555124
          L7_2 = L3_2 - 1
          L5_2 = L5_2(L6_2, L7_2)
          L7_2 = L5_2
          L6_2 = L5_2.f8B60D81F
          L6_2 = L6_2(L7_2)
          L7_2 = L6_2 < 0
          
          function L8_2()
            local L0_3, L1_3
            L0_3 = nil
            L1_3 = L7_2
            if false ~= L1_3 then
              L0_3 = L7_2
            else
              L1_3 = L6_2
              L0_3 = L1_3 > 0
            end
            return L0_3
          end
          
          L8_2 = L8_2()
          if L8_2 then
            L9_2 = L5_2
            L8_2 = L5_2.fACF514A9
            L8_2 = L8_2(L9_2)
            L9_2 = L8_2
            L8_2 = L8_2.fCE2A7CF8
            L10_2 = 2
            L8_2 = L8_2(L9_2, L10_2)
            if not L8_2 then
              L9_2 = L5_2
              L8_2 = L5_2.f1374B6B5
              L8_2 = L8_2(L9_2)
              L8_2 = L8_2 - 1
              L10_2 = self
              L9_2 = self.F091397B4B2804EF0
              L9_2 = L9_2(L10_2)
              L9_2 = L9_2[17]
              if L8_2 < L9_2 then
                self[47] = true
              end
            end
          end
        end
      end
    end
  end
  L2_2 = self[47]
  return L2_2
end

--- main.battle.BattleViewBase.RequestForceExit
function C2391C1B3E531D954_prototype:F2F1842A318845CD9()
  self[4] = true
end

--- main.battle.BattleViewBase.SetSuspend
function C2391C1B3E531D954_prototype:F39FD22AFDBD66E91(A1_2)
  self[5] = A1_2
end

--- main.battle.BattleViewBase.IsSuspend
function C2391C1B3E531D954_prototype:F3C188D9688B3B3B3()
  if not self:F473BC2F59153BCEB() then
    return false
  end
  return self[5]
end

--- main.battle.BattleViewBase.GetSetupData
function C2391C1B3E531D954_prototype:F091397B4B2804EF0()
  return self[13]
end

--- main.battle.BattleViewBase.SetSetupData
function C2391C1B3E531D954_prototype:FFCD7A28607484D2C(A1_2)
  self[13] = A1_2
end

--- main.battle.BattleViewBase.GetResultData
function C2391C1B3E531D954_prototype:F357A65DD82CA566E()
  return self[14]
end

--- main.battle.BattleViewBase.GetBattleSystemId
function C2391C1B3E531D954_prototype:FC95685167B63F601()
  return 0
end

--- main.battle.BattleViewBase.GetBattlePokeParam
function C2391C1B3E531D954_prototype:F9FAB167D54A6B90D(A1_2)
  return nil
end

--- main.battle.BattleViewBase.GetBattlePokeParamFake
---@return cBF3FA539
function C2391C1B3E531D954_prototype:FC11B2841159DEC0C(A1_2)
  return nil
end

--- main.battle.BattleViewBase.GetBattlePokeParamUi
function C2391C1B3E531D954_prototype:F0E33CE6FD7BD4E53(A1_2)
  return nil
end

--- main.battle.BattleViewBase.GetBattleUnitParam
function C2391C1B3E531D954_prototype:F67AA8D66977C3584(A1_2)
  return nil
end

--- main.battle.BattleViewBase.F66B251CF3F944938
function C2391C1B3E531D954_prototype:F66B251CF3F944938(A1_2)
  return A1_2
end

--- main.battle.BattleViewBase.F24E02FE93B0A7D8E
function C2391C1B3E531D954_prototype:F24E02FE93B0A7D8E(A1_2)
  return L52_1.__cast(A1_2, L19_1)
end

--- main.battle.BattleViewBase.GetClientID
function C2391C1B3E531D954_prototype:F7F46BD950A5A80E5()
  return 0
end

--- main.battle.BattleViewBase.F4D058594D675E2A9
function C2391C1B3E531D954_prototype:F4D058594D675E2A9()
  return 0
end

--- main.battle.BattleViewBase.GetGameTime
function C2391C1B3E531D954_prototype:FD0828652DFC8293C()
  return 0
end

--- main.battle.BattleViewBase.StartIdleCamera
function C2391C1B3E531D954_prototype:F727F99876D3FB086()

end

--- main.battle.BattleViewBase.StopIdleCamera
function C2391C1B3E531D954_prototype:F3D73575F87DC8B74()

end

--- main.battle.BattleViewBase.IsIdleCameraPlaying
function C2391C1B3E531D954_prototype:FB3C8B5D3FCDD8782()
  return false
end

--- main.battle.BattleViewBase.FB7AE57CD1B4F7B8E
function C2391C1B3E531D954_prototype:FB7AE57CD1B4F7B8E()
  return true
end

--- main.battle.BattleViewBase.ResidentEffectManagerUpdate
function C2391C1B3E531D954_prototype:F5610442164980B96(A1_2)
  if nil ~= self[26] then
    self[26]:FEB6685558281F194(A1_2)  -- Update
  end
end

--- main.battle.BattleViewBase.F64D359F205EAFF01
function C2391C1B3E531D954_prototype:F64D359F205EAFF01()
  if nil ~= self[26] then
    self[26]:FE94F3E13286232CF()  -- PreUpdate
  end
end

--- main.battle.BattleViewBase.SetResidentEffectLoad
function C2391C1B3E531D954_prototype:F4F71765A02FDF68E(A1_2, A2_2)
  if nil ~= self[26] then
    self[26]:F6C5D0398122A6629(A1_2, A2_2)
  end
end

--- main.battle.BattleViewBase.SetResidentEffectVisible
function C2391C1B3E531D954_prototype:F4BF24A8277F20D00(A1_2, A2_2, A3_2)
  if nil ~= self[26] then
    self[26]:FA23D39922B76B247(A1_2, A2_2, A3_2)
  end
end

--- main.battle.BattleViewBase.GetResidentEffectObj
function C2391C1B3E531D954_prototype:FCB5DA0A29142C99F(A1_2)
  if nil ~= self[26] then
    return self[26]:FCB5DA0A29142C99F(A1_2)
  end
  return NIL
end

--- main.battle.BattleViewBase.GetResidentEffectObjArray
function C2391C1B3E531D954_prototype:F388233115AD3B71C(A1_2)
  if nil ~= self[26] then
    return self[26]:F388233115AD3B71C(A1_2)
  end
  return nil
end

--- main.battle.BattleViewBase.GetResidentEffectNum
function C2391C1B3E531D954_prototype:FC3C074A28D3E9B8A()
  if nil ~= self[26] then
    return self[26]:FC3C074A28D3E9B8A()
  end
  return 0
end

--- main.battle.BattleViewBase.GetResidentEffectLabel
function C2391C1B3E531D954_prototype:FCF86A2C971CD1658(A1_2)
  if nil ~= self[26] then
    return self[26]:FCF86A2C971CD1658(A1_2)
  end
  return ""
end

--- main.battle.BattleViewBase.ResidentEffectDelete
function C2391C1B3E531D954_prototype:F1F874B74F2D01A83(A1_2)
  if nil ~= self[26] then
    self[26]:F3CC990DA6C6A7C4A(A1_2)
  end
  return 0
end

--- main.battle.BattleViewBase.ResidentEffectDeleteAll
function C2391C1B3E531D954_prototype:FEDF76C3BD9046F56()
  if nil ~= self[26] then
    self[26]:F1C982C7E2CA07A51()
  end
  return 0
end

--- main.battle.BattleViewBase.SetShadowFadeDistance
function C2391C1B3E531D954_prototype:F849716B5633DD75A(A1_2, A2_2)
  if A1_2 then
    local L3_2 = CE8E3FC751F6F89B8.S8930BD5CE2BE71E4("DirectionalMain")
    if nil == L3_2 then
      local L3_2 = C8F1D45073A82FCB9.new()
      CE8E3FC751F6F89B8.S5B01DC4716781F51(L3_2, "DirectionalMain")
      L3_2[1] = true
    end
    L3_2:F4C5EA998514D9674("DirectionalMain", "ShadowFadeDistance", A2_2)
  else
    local L3_2 = CE8E3FC751F6F89B8.S8930BD5CE2BE71E4("DirectionalMain")
    if nil == L3_2 then
      return
    end
    L3_2[1] = false
    CE8E3FC751F6F89B8.S866C89BCD59BF200("DirectionalMain")
  end
end

--- main.battle.BattleViewBase.FB84018749A6E841C
function C2391C1B3E531D954_prototype:FB84018749A6E841C(A1_2, A2_2)
  self[36] = A1_2
  self[37] = A2_2
end

--- main.battle.BattleViewBase.IsAutoCloseBattleMessage
function C2391C1B3E531D954_prototype:F4DF0D0D9467521BF()
  if C17F73F1CF4C378CC.S6E0F5B5A3F95D02B(E366415E12D9CEAB1.BATTLE) then
    return self[37]
  end
  return true
end

--- main.battle.BattleViewBase.F9A9A2BAC1C6BF273
function C2391C1B3E531D954_prototype:F9A9A2BAC1C6BF273()

end

C2391C1B3E531D954_prototype.__class__ = C2391C1B3E531D954
C2391C1B3E531D954.__super__ = CDC3F92928A2194E6
setmetatable(C2391C1B3E531D954_prototype, {__index = CDC3F92928A2194E6})
