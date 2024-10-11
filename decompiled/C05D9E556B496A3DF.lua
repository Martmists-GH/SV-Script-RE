---@alias C05D9E556B496A3DF main_system_game_time_GameTimeManager

---@class main_system_game_time_GameTimeManager : C05D9E556B496A3DF_prototype
---@field prototype C05D9E556B496A3DF_prototype
---@field SC8223E31D3163519 any @ s_impl
C05D9E556B496A3DF = L15_1()

function C05D9E556B496A3DF.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.prototype
  L3_2 = 1
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self C05D9E556B496A3DF
function C05D9E556B496A3DF.super(self, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

C05D9E556B496A3DF.__name__ = "C05D9E556B496A3DF"

--- main.system.game_time.GameTimeManager.OnLoad
function C05D9E556B496A3DF.SB4B5759D65F5972C(A0_2)
  C05D9E556B496A3DF.SC8223E31D3163519:FB4B5759D65F5972C(A0_2)
end

--- main.system.game_time.GameTimeManager.SD116FBCCD47245CD
function C05D9E556B496A3DF.SD116FBCCD47245CD(A0_2)
  C05D9E556B496A3DF.SC8223E31D3163519:FD116FBCCD47245CD(A0_2)
end

--- main.system.game_time.GameTimeManager.FixGameTime
function C05D9E556B496A3DF.S975C6D6600A6650B(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L4_2 = A1_2
  L5_2 = A2_2
  if nil == A1_2 then
    L4_2 = C8F93126DACB9F8DD.S93A2C11A3020463D.currentFieldId[2]
  end
  if nil == A2_2 then
    L5_2 = "Temporary"
  end
  L3_2[5]:FBD78BFF64876E883(L4_2, math.fmod(A0_2, 24) * 3600, L5_2)
  L3_2[6].needUpdate = true
  C3A36506FBC96ACBD.S7C5A99309B5F5754(L4_2)
end

--- main.system.game_time.GameTimeManager.S74C9D7563597DB9A
function C05D9E556B496A3DF.S74C9D7563597DB9A()
  local L0_2 = C05D9E556B496A3DF.SC8223E31D3163519[5][1]
  return L0_2[C8F93126DACB9F8DD.S93A2C11A3020463D.currentFieldId[2]].length > 0
end

--- main.system.game_time.GameTimeManager.ChangeGameTimeSpeed
function C05D9E556B496A3DF.S3594EAE67A79DA21(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C05D9E556B496A3DF.SC8223E31D3163519
  if A0_2 >= 0 then
    if L1_2[1].timeSpeed ~= A0_2 then
      L1_2[1].timeSpeed = A0_2
      L2_2 = L1_2[7][2].h
      while nil ~= L2_2 do
        L3_2 = L2_2.item
        L2_2 = L2_2.next
        L3_2:callbackFunc()
      end
    end
  end
end

--- main.system.game_time.GameTimeManager.PauseGameTime
function C05D9E556B496A3DF.SAD9FAD1C0858F90E(A0_2)
  local L1_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L1_2[1].timePaused = A0_2
  if A0_2 then
    if L1_2[8] > 0 then
      L1_2[10] = L1_2[1].timeSpeed * (C075A638F130352C3.S61AB39B97FD53F6D - L1_2[8])
    end
  else
    L1_2[8] = L58_1(C075A638F130352C3.S61AB39B97FD53F6D)
    L1_2[4].realTime = L1_2[4].realTime + L1_2[10]
    L1_2[4].gameTime = math.fmod(L1_2[4].realTime * L1_2[1].realTimeToGameTmeCoe, C01FD04A1793F4F86.S96FE601DF267A0F6)
    L1_2[10] = 0
  end
end

--- main.system.game_time.GameTimeManager.SD3CC1C4E26695C55
function C05D9E556B496A3DF.SD3CC1C4E26695C55()
  C05D9E556B496A3DF.SC8223E31D3163519:FD3CC1C4E26695C55()
end

--- main.system.game_time.GameTimeManager.SDD2F5CE15C426642
function C05D9E556B496A3DF.SDD2F5CE15C426642()
  C05D9E556B496A3DF.SC8223E31D3163519:FDD2F5CE15C426642()
end

--- main.system.game_time.GameTimeManager.BootEnable
function C05D9E556B496A3DF.S856845C5D150A6DE()
  C05D9E556B496A3DF.SC8223E31D3163519:F856845C5D150A6DE()
end

--- main.system.game_time.GameTimeManager.RestoreDefaultGameTime
function C05D9E556B496A3DF.S90739685FCAF9249(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L3_2 = A0_2
  L4_2 = A1_2
  if nil == A0_2 then
    L3_2 = C8F93126DACB9F8DD.S93A2C11A3020463D.currentFieldId[2]
  end
  if nil == A1_2 then
    L4_2 = "Temporary"
  end
  L2_2[5]:F6ACB4C9030C25D6A(L3_2, L4_2)
  L2_2[6].needUpdate = true
  C3A36506FBC96ACBD.S7C5A99309B5F5754(L3_2)
end

--- main.system.game_time.GameTimeManager.S1B1310EAE26CACD0
function C05D9E556B496A3DF.S1B1310EAE26CACD0()
  local L0_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L0_2[5]:FA037928829491EB1(0)
  L0_2[5]:FA037928829491EB1(1)
  L0_2[5]:FA037928829491EB1(2)
  L0_2[6].needUpdate = true
  C3A36506FBC96ACBD.S7C5A99309B5F5754()
end

--- main.system.game_time.GameTimeManager.S598E7E14F67D537A
function C05D9E556B496A3DF.S598E7E14F67D537A(A0_2)
  C05D9E556B496A3DF.SC8223E31D3163519[6].needUpdate = true
end

--- main.system.game_time.GameTimeManager.RegistCallback
function C05D9E556B496A3DF.S97C15ED4387B829C(A0_2, A1_2, A2_2)
  local L5_2 = L16_1 {
    __fields__ = {
      owner = true,
      callbackFunc = true,
    },
    owner = A1_2,
    callbackFunc = function (A0_3, ...)
      return A2_2(...)
    end
  }
  C05D9E556B496A3DF.SC8223E31D3163519[7][A0_2]:add(L5_2)
end

--- main.system.game_time.GameTimeManager.RemoveAllCallback
function C05D9E556B496A3DF.S2F39956637328147(A0_2)
  local L1_2 = C05D9E556B496A3DF.SC8223E31D3163519[7]
  for L2_2 = 0, L1_2.length - 1 do
    local L4_2 = L1_2[L2_2].h
    while nil ~= L4_2 do
      local L5_2 = L4_2.item
      L4_2 = L4_2.next
      if L5_2.owner == A0_2 then
        L1_2[L2_2].remove(L5_2)
      end
    end
  end
end

--- main.system.game_time.GameTimeManager.RealTimeToGameTime
function C05D9E556B496A3DF.S2721776AE86CE566(A0_2)
  return A0_2 * C05D9E556B496A3DF.SC8223E31D3163519[1].realTimeToGameTmeCoe
end

--- main.system.game_time.GameTimeManager.SC650C13D1E56D56B
function C05D9E556B496A3DF.SC650C13D1E56D56B(A0_2)
  local L1_2 = C05D9E556B496A3DF.SC8223E31D3163519
  local L3_2 = L1_2[3].gamedaySeparatedTime - A0_2
  local L4_2 = L1_2[1].gameTimePerDay
  return math.floor(L3_2 / L4_2)
end

--- main.system.game_time.GameTimeManager.SB869D936A7259DFD
function C05D9E556B496A3DF.SB869D936A7259DFD(A0_2)
  return math.floor(C05D9E556B496A3DF.SC8223E31D3163519[3].daySeparatedTime - A0_2 / C01FD04A1793F4F86.S96FE601DF267A0F6)
end

--- main.system.game_time.GameTimeManager.BeginSyncGameTime
function C05D9E556B496A3DF.S73913B981A2BBABE()
  return C77E0508723B5DB82.S53C31A80A2BD4124(C05D9E556B496A3DF.SC8223E31D3163519[4])
end

--- main.system.game_time.GameTimeManager.SyncGameTime
function C05D9E556B496A3DF.S8970DFEEEBB17091(A0_2)
  C77E0508723B5DB82.S1BCBC196BB29F54C(C05D9E556B496A3DF.SC8223E31D3163519[4], A0_2)
end

--- main.system.game_time.GameTimeManager.EndSyncGameTime
function C05D9E556B496A3DF.S7672437E81D60402()
  local L0_2 = C05D9E556B496A3DF.SC8223E31D3163519
  L0_2[4].realTime = math.fmod(L0_2[3].dayTimeT, L0_2[1].gameTimePerDay)
end

--- main.system.game_time.GameTimeManager.SetGameTime
function C05D9E556B496A3DF.S59995A8AF165C148(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = C05D9E556B496A3DF
  L3_2 = L3_2.SC8223E31D3163519
  L4_2 = A0_2 * 3600
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = A1_2
  L7_2 = 60
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 * 60
  L4_2 = L4_2 + L5_2
  L5_2 = L10_1.math
  L5_2 = L5_2.fmod
  L6_2 = A2_2
  L7_2 = 60
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L3_2[15] = L4_2
end

--- main.system.game_time.GameTimeManager.get_CurrentTimeZone
function C05D9E556B496A3DF.S0E9CA464CA5D068A()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentTimeZone
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L1_2 = L1_2[L2_2]
  return L1_2
end

--- main.system.game_time.GameTimeManager.get_RealTime
function C05D9E556B496A3DF.SF8782B64A16D4365()
  return C05D9E556B496A3DF.SC8223E31D3163519[3].timeT
end

--- main.system.game_time.GameTimeManager.S37F161C97D8B1B3C
function C05D9E556B496A3DF.S37F161C97D8B1B3C()
  return C05D9E556B496A3DF.SC8223E31D3163519[3].daySeparatedTime
end

--- main.system.game_time.GameTimeManager.SDEC537411455DA96
function C05D9E556B496A3DF.SDEC537411455DA96()
  return C05D9E556B496A3DF.SC8223E31D3163519[3].gamedaySeparatedTime
end

--- main.system.game_time.GameTimeManager.get_PlayTime
function C05D9E556B496A3DF.SF3877E2246FB9DDB()
  return C05D9E556B496A3DF.SC8223E31D3163519[15]
end

--- main.system.game_time.GameTimeManager.get_CurrentGameTime
function C05D9E556B496A3DF.SFCDE20B6FA2812FE()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentGameTime
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L1_2 = L1_2[L2_2]
  return L1_2
end

--- main.system.game_time.GameTimeManager.get_GameTimeSpeed
function C05D9E556B496A3DF.S14DBD9DF5F13CBF6()
  return C05D9E556B496A3DF.SC8223E31D3163519[1].timeSpeed
end

--- main.system.game_time.GameTimeManager.SF67B1B03AD5606DF
function C05D9E556B496A3DF.SF67B1B03AD5606DF()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L1_2 = L0_2[5]
  L1_2 = L1_2[1]
  L2_2 = C8F93126DACB9F8DD
  L2_2 = L2_2.S93A2C11A3020463D
  L2_2 = L2_2.currentFieldId
  L2_2 = L2_2[2]
  L1_2 = L1_2[L2_2]
  L1_2 = L1_2.length
  if L1_2 > 0 then
    L1_2 = L0_2[4]
    L2_2 = L0_2[5]
    L3_2 = L2_2
    L2_2 = L2_2.F92B6AA2B0EB00079
    L4_2 = C8F93126DACB9F8DD
    L4_2 = L4_2.S93A2C11A3020463D
    L4_2 = L4_2.currentFieldId
    L4_2 = L4_2[2]
    L2_2 = L2_2(L3_2, L4_2)
    L1_2.gameTime = L2_2
    L1_2 = L0_2[4]
    L2_2 = L0_2[4]
    L2_2 = L2_2.gameTime
    L3_2 = L0_2[1]
    L3_2 = L3_2.gameTimeToRealTimeCoe
    L2_2 = L2_2 * L3_2
    L1_2.realTime = L2_2
  end
end

--- main.system.game_time.GameTimeManager.S9913C74EF1D1123A
function C05D9E556B496A3DF.S9913C74EF1D1123A()
  C05D9E556B496A3DF.SC8223E31D3163519[6].needUpdate = true
end

--- main.system.game_time.GameTimeManager.S2328466EBEB9CB28
function C05D9E556B496A3DF.S2328466EBEB9CB28()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentGameTime
  L1_2 = L1_2[0]
  return L1_2
end

--- main.system.game_time.GameTimeManager.SE04EBA26F27F71BC
function C05D9E556B496A3DF.SE04EBA26F27F71BC()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentGameTime
  L1_2 = L1_2[1]
  return L1_2
end

--- main.system.game_time.GameTimeManager.SE04EBD26F27F76D5
function C05D9E556B496A3DF.SE04EBD26F27F76D5()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentGameTime
  L1_2 = L1_2[2]
  return L1_2
end

--- main.system.game_time.GameTimeManager.SC2CA3512EE9A9854
function C05D9E556B496A3DF.SC2CA3512EE9A9854()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentTimeZone
  L1_2 = L1_2[0]
  return L1_2
end

--- main.system.game_time.GameTimeManager.S0918DBB303FDEC48
function C05D9E556B496A3DF.S0918DBB303FDEC48()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentTimeZone
  L1_2 = L1_2[1]
  return L1_2
end

--- main.system.game_time.GameTimeManager.S0918DEB303FDF161
function C05D9E556B496A3DF.S0918DEB303FDF161()
  local L0_2, L1_2, L2_2
  L0_2 = C05D9E556B496A3DF
  L0_2 = L0_2.SC8223E31D3163519
  L2_2 = L0_2
  L1_2 = L0_2.FC3D2216D65AB3173
  L1_2(L2_2)
  L1_2 = L0_2[6]
  L1_2 = L1_2.currentTimeZone
  L1_2 = L1_2[2]
  return L1_2
end

--- main.system.game_time.GameTimeManager.SF607C9E0AC8DD734
function C05D9E556B496A3DF.SF607C9E0AC8DD734(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2
  L2_2 = L2_2.FF607C9E0AC8DD734
  L4_2 = A0_2
  L5_2 = A1_2
  return L2_2(L3_2, L4_2, L5_2)
end

---@class C05D9E556B496A3DF_prototype: ext_pe_SceneObjectBehavior
C05D9E556B496A3DF_prototype = L15_1()
C05D9E556B496A3DF.prototype = C05D9E556B496A3DF_prototype

--- main.system.game_time.GameTimeManager.Setup
function C05D9E556B496A3DF_prototype:F7C68FEDB79AB6396(A1_2)
  C05D9E556B496A3DF.SC8223E31D3163519:F7A3D296366E973CB()
  local L2_2 = cCF781FB6.fB41FD22F(self[1])
  if cCF781FB6.f581990CA(L2_2, nil) then
    L2_2:f024ADB0D(29)
  end
end

--- main.system.game_time.GameTimeManager.PreUpdate
function C05D9E556B496A3DF_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = C05D9E556B496A3DF
  L2_2 = L2_2.SC8223E31D3163519
  L3_2 = L2_2[11]
  if false ~= L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.F99F47CA018A6E099
    L3_2(L4_2)
    L3_2 = L2_2[15]
    L4_2 = C075A638F130352C3
    L4_2 = L4_2.S61AB39B97FD53F6D
    L5_2 = L2_2[9]
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2 + L4_2
    L2_2[15] = L3_2
    L3_2 = L58_1
    L4_2 = C075A638F130352C3
    L4_2 = L4_2.S61AB39B97FD53F6D
    L3_2 = L3_2(L4_2)
    L2_2[9] = L3_2
    L3_2 = L2_2[1]
    L3_2 = L3_2.timePaused
    if L3_2 then
      L3_2 = L2_2[4]
      L3_2.elapsedSecondsRealTime = 0
      L3_2 = L2_2[4]
      L3_2.elapsedSecondsGameTime = 0
    else
      L3_2 = C075A638F130352C3
      L3_2 = L3_2.S61AB39B97FD53F6D
      L4_2 = L2_2[8]
      L3_2 = L3_2 - L4_2
      L4_2 = L58_1
      L5_2 = C075A638F130352C3
      L5_2 = L5_2.S61AB39B97FD53F6D
      L4_2 = L4_2(L5_2)
      L2_2[8] = L4_2
      L4_2 = L2_2[4]
      L5_2 = L2_2[1]
      L5_2 = L5_2.timeSpeed
      L5_2 = L3_2 * L5_2
      L4_2.elapsedSecondsRealTime = L5_2
      L4_2 = L2_2[4]
      L5_2 = L2_2[4]
      L5_2 = L5_2.elapsedSecondsRealTime
      L6_2 = L2_2[1]
      L6_2 = L6_2.realTimeToGameTmeCoe
      L5_2 = L5_2 * L6_2
      L4_2.elapsedSecondsGameTime = L5_2
      L4_2 = L2_2[4]
      L5_2 = L4_2.realTime
      L6_2 = L2_2[4]
      L6_2 = L6_2.elapsedSecondsRealTime
      L5_2 = L5_2 + L6_2
      L4_2.realTime = L5_2
      L5_2 = L2_2[4]
      L5_2 = L5_2.realTime
      L6_2 = L2_2[1]
      L6_2 = L6_2.gameTimePerDay
      if L5_2 >= L6_2 then
        L5_2 = L2_2[4]
        L6_2 = L10_1.math
        L6_2 = L6_2.fmod
        L7_2 = L5_2.realTime
        L8_2 = L2_2[1]
        L8_2 = L8_2.gameTimePerDay
        L6_2 = L6_2(L7_2, L8_2)
        L5_2.realTime = L6_2
        L6_2 = L2_2[7]
        L6_2 = L6_2[1]
        L6_2 = L6_2.h
        while nil ~= L6_2 do
          L7_2 = L6_2.item
          L6_2 = L6_2.next
          L9_2 = L7_2
          L8_2 = L7_2.callbackFunc
          L8_2(L9_2)
        end
        L8_2 = L2_2
        L7_2 = L2_2.F53462EC590EA2987
        L9_2 = false
        L7_2(L8_2, L9_2)
      end
    end
    L3_2 = L2_2[3]
    L3_2 = L3_2.dayTimeT
    L4_2 = L2_2[3]
    L4_2 = L4_2.prevDayTimeT
    if L3_2 < L4_2 then
      L3_2 = L2_2[3]
      L4_2 = L58_1
      L5_2 = L2_2[3]
      L5_2 = L5_2.dayTimeT
      L4_2 = L4_2(L5_2)
      L3_2.prevDayTimeT = L4_2
      L4_2 = L2_2
      L3_2 = L2_2.F2B7126D5BCC4A6DF
      L3_2(L4_2)
    end
    L3_2 = L2_2[4]
    L3_2 = L3_2.gameTime
    L4_2 = L2_2[4]
    L5_2 = L2_2[4]
    L5_2 = L5_2.realTime
    L6_2 = L2_2[1]
    L6_2 = L6_2.realTimeToGameTmeCoe
    L5_2 = L5_2 * L6_2
    L4_2.gameTime = L5_2
    L4_2 = L10_1.math
    L4_2 = L4_2.floor
    L5_2 = L3_2 / 3600
    L4_2 = L4_2(L5_2)
    L5_2 = L10_1.math
    L5_2 = L5_2.floor
    L6_2 = L2_2[4]
    L6_2 = L6_2.gameTime
    L6_2 = L6_2 / 3600
    L5_2 = L5_2(L6_2)
    if L4_2 ~= L5_2 then
      L4_2 = L2_2[7]
      L4_2 = L4_2[0]
      L4_2 = L4_2.h
      while nil ~= L4_2 do
        L5_2 = L4_2.item
        L4_2 = L4_2.next
        L7_2 = L5_2
        L6_2 = L5_2.callbackFunc
        L6_2(L7_2)
      end
      L6_2 = L2_2
      L5_2 = L2_2.F9EE24CAFEE776B89
      L7_2 = 1
      L5_2(L6_2, L7_2)
    end
    L5_2 = L2_2
    L4_2 = L2_2.FC3D2216D65AB3173
    L4_2(L5_2)
    L4_2 = cECFF5CEA
    L4_2 = L4_2.fD5BA2AFD
    L5_2 = L2_2[6]
    L5_2 = L5_2.currentGameTime
    L6_2 = C8F93126DACB9F8DD
    L6_2 = L6_2.S93A2C11A3020463D
    L6_2 = L6_2.currentFieldId
    L6_2 = L6_2[2]
    L5_2 = L5_2[L6_2]
    L4_2(L5_2)
  end
end

C05D9E556B496A3DF_prototype.__class__ = C05D9E556B496A3DF
C05D9E556B496A3DF.__super__ = CDC3F92928A2194E6
setmetatable(C05D9E556B496A3DF_prototype, {__index = CDC3F92928A2194E6})

---@class C05D9E556B496A3DF_anon_1
---@field owner any
---@field callbackFunc fun(x:any,...):any
