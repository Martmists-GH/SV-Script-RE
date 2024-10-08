---@alias main_poke_SetupPartner C51BAE764A06D9B6E

---@class C51BAE764A06D9B6E : C51BAE764A06D9B6E_prototype
---@field prototype C51BAE764A06D9B6E_prototype
C51BAE764A06D9B6E = L15_1()

function C51BAE764A06D9B6E.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C51BAE764A06D9B6E
  L3_2 = L3_2.prototype
  L4_2 = 10
  L5_2 = 7
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C51BAE764A06D9B6E
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self C51BAE764A06D9B6E
---@param A1_2 c016374C1
function C51BAE764A06D9B6E.super(self, A1_2, A2_2)
  self[3] = { 0.0, 0.5, 0.0 }
  self[2] = 0.5
  self[1] = false
  self[5] = A1_2
  self[10] = A2_2
  self[7] = c8BF9D15E.fB41FD22F(A1_2)
  self[6] = c4E28AB7C.fB41FD22F(A1_2)
  self[8] = self[6]:fE52BC6D9()
  self[9] = self[6]:fB990ADAD()
  local L3_2, L4_2, L5_2
  if c4E28AB7C.fDD029B54(self[6], nil) then
    L5_2 = c8BF9D15E.fABFD4C82(self[7], nil)
  else
    L5_2 = false
  end
  if L5_2 then
    L4_2 = c243C5AAE.fBE4E1AB8(self[8], nil)
  else
    L4_2 = false
  end
  if L4_2 then
    L3_2 = c77305EAE.f8E5AD28D(self[9])
  else
    L3_2 = false
  end
  if L3_2 then
    self[4] = C1DB14DCC9D7634FA.new(L55_1(self, self.F31648C57DE471B36), "SetupPartner(" .. A1_2:f462C9B70():fE9C29DA1() .. "." .. A1_2:fE9C29DA1() .. ")")
  end
end

C51BAE764A06D9B6E.__name__ = "C51BAE764A06D9B6E"
---@class C51BAE764A06D9B6E_prototype
---@field [1] boolean
---@field [2] number
---@field [3] vector3
---@field [4] ti_Coroutine
---@field [5] c016374C1
---@field [6] c4E28AB7C
---@field [9] c77305EAE
C51BAE764A06D9B6E_prototype = L15_1()
C51BAE764A06D9B6E.prototype = C51BAE764A06D9B6E_prototype

--- main.poke.SetupPartner.setupCoroutineFunc
function C51BAE764A06D9B6E_prototype:F31648C57DE471B36()
  while self[8]:f900312E7() == false do
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()
    if c243C5AAE.fCD3839A1(self[8], nil) then
      self:F499F6B9153C5CB19()  -- TakebackPartner
      return
    end
  end
  ---@type vector3
  local L1_2, L2_2

  if nil ~= self[10] then
    L1_2 = self[10].spawnPos
  else
    local L2_2, L3_2, L4_2 = self[5]:f7360ED03()
    L1_2 = {L2_2, L3_2, L4_2}
  end

  if nil ~= self[10] then
    L2_2 = self[10].spawnDir
  else
    L2_2 = { 0, 0, 1 }
  end

  ---@type number
  local L8_2
  if nil ~= self[10] then
    L8_2 = self[10].checkLength
  else
    L8_2 = 4.0
  end

  local L3_2 = self[7]:f4E9AD89B(L1_2[1], L1_2[2], L1_2[3], L8_2)
  if true == L3_2:fBF2AF0A3() then
    if nil ~= self[10] then
      if self[10].enableTeleport then
        ---@type vector3
        local L4_2
        if nil ~= self[10].teleportStartPos then
          L4_2 = self[10].teleportStartPos
        else
          L4_2 = L1_2
        end

        local L5_2, L6_2, L7_2 = L3_2:f33F016EA()
        local L9_2 = self[3]
        local L12_2 = {
          L5_2 + L9_2[1],
          L5_2 + L9_2[2],
          L5_2 + L9_2[3]
        }
        self:F315CC3A7D93A85FE(L4_2, L12_2, self[2])
      end
    end
    if 4 == L3_2:fEAADC450() then
      self:F01C487CFE862FC2B(L3_2:f33F016EA(), L2_2)
    else
      self:F1616F874BA681E30(L3_2:f33F016EA(), L2_2)
    end
    L4_2 = c86CE5CE8.fB41FD22F(self[5])
    if c86CE5CE8.f54C13BE2(L4_2, nil) then
      L4_2:f757E37AB(0, 100)
    end
    self[1] = true
  else
    self:F499F6B9153C5CB19()
    return
  end
end

--- main.poke.SetupPartner.setupPartner
function C51BAE764A06D9B6E_prototype:F1616F874BA681E30(A1_2, A2_2)
  self[8]:f8E0302AC(A1_2[1], A1_2[2], A1_2[3], A2_2[1], A2_2[2], A2_2[3])
  C1DB14DCC9D7634FA.S760DAE4C5371A78E()
  self[6]:fE08FDDDD(true)
  self[6]:f74F375A3(true)
end

--- main.poke.SetupPartner.setupObonFloater
function C51BAE764A06D9B6E_prototype:F01C487CFE862FC2B(A1_2, A2_2)
  local L3_2 = c2FB59E8B.fC6C11F05()
  if c563F1B37.fFA28506A(L3_2, nil) then
    return
  end
  local L5_2 = self[6]:fF2E4C117()
  if c33F35D60.fB1F31911(L5_2, nil) then
    return
  end
  if nil == CFC8F368D91411014.S722AB07CDD6DEDA4 then
    return
  end
  L3_2:f4CBAEA98(A1_2[1], A1_2[2], A1_2[3])
  L3_2:f5E2B847F(A2_2[1], A2_2[2], A2_2[3])
  L3_2:f3F837F4D(L5_2:f6BD79A0B())
  L3_2:f56185104(self[5])
  self[9]:fF8426577(0, 0, 0, cD5675BA5.f0151A26E())
  self[9]:fFF946947(false)
  L3_2:fFD7B70D7(true)
  L3_2:fCBC04754(3)
  L3_2:fE08FDDDD(true)
  self[6]:fE08FDDDD(true)
  self[6]:f74F375A3(true)
  self[9]:f74F375A3(false)
  CFC8F368D91411014.S722AB07CDD6DEDA4:F47C6D8554308B1E4(4)
end

--- main.poke.SetupPartner.TakebackPartner
function C51BAE764A06D9B6E_prototype:F499F6B9153C5CB19()
  local L1_2, L2_2
  if nil ~= self[10] then
    if false ~= self[10].disableTakeback then
      self[1] = false
      return
    end
  end
  CEB34035C34109A24.SFCE091807173F6E9()
  while nil ~= L1_2 do
    if nil == L1_2.event then
      L2_2 = false
    else
      L2_2 = L1_2.event:FD079E1CF944CF798() == E5918BECABEC63037.Finished
    end
    
    if false ~= L2_2 then
      break
    end
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()
  end
  self[1] = false
end

--- main.poke.SetupPartner.Teleport
function C51BAE764A06D9B6E_prototype:F315CC3A7D93A85FE(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = 0.5
  end
  local L4_2 = CFC8F368D91411014.S722AB07CDD6DEDA4
  if nil == L4_2 then
    return
  end
  local L5_2, L6_2, L7_2 = self[5]:f7360ED03()
  C3A36506FBC96ACBD.S27D07D27B83030BF("PLAY_BA_SYS_FIELD_POCKET_BALL_RETURN", {L5_2, L6_2, L7_2})
  local L8_2 = 0.0
  L4_2:F0DBEE4CCB73B77EE(A1_2)
  while not L4_2:F92E86CF5BA38D9C3(A2_2, {0,0,1}, A3_2, L8_2) do
    local L9_2 = c7F7A5192.f101D811F()
    L9_2:fF5E28294()
    C1DB14DCC9D7634FA.S760DAE4C5371A78E()
    L9_2:f92A1FFA7()
    L8_2 = L8_2 + L9_2:fC0E2CAD0()
  end
end

C51BAE764A06D9B6E_prototype.__class__ = C51BAE764A06D9B6E
