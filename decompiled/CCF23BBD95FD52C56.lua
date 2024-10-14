---@alias CCF23BBD95FD52C56 main_field_behaviour_base_BaseFieldBehaviour

---@class main_field_behaviour_base_BaseFieldBehaviour : CCF23BBD95FD52C56_prototype
---@field prototype CCF23BBD95FD52C56_prototype
CCF23BBD95FD52C56 = L15_1()

function CCF23BBD95FD52C56.new(self)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.prototype
  L3_2 = 20
  L4_2 = 161
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCF23BBD95FD52C56
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = self
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CCF23BBD95FD52C56
function CCF23BBD95FD52C56.super(self, A1_2)
  local L2_2, L3_2, L4_2
  self[9] = true
  self[8] = false
  C54BFF18F001FEC26.super(self, A1_2)

  if c016374C1.f4555D276(A1_2, nil) then
    L3_2 = nil
  else
    L3_2 = L16_1 {
      __fields__ = {
        owner = true,
      },
      owner = A1_2,
    }
  end

  self[7] = L3_2
  self[2] = C5E0C0AB970B47D0E.new(A1_2)
  self[3] = C0FEA049F2C3923AB.new(A1_2)
  self:FC87C731D11C58354()  -- onCreate
end

CCF23BBD95FD52C56.__name__ = "CCF23BBD95FD52C56"
CCF23BBD95FD52C56.__interfaces__ = { C06B7D93634285E51 }
---@class CCF23BBD95FD52C56_prototype : ext_pe_NetworkSceneObjectBehavior
---@field [2] main_field_action_base_ActionManager
---@field [3] main_field_action_base_AutoActionManager
---@field [7] CCF23BBD95FD52C56_anon_1
---@field [8] boolean @ isSetup
---@field [9] boolean
---@field [13] cEFEF7BE0
CCF23BBD95FD52C56_prototype = L15_1()
CCF23BBD95FD52C56.prototype = CCF23BBD95FD52C56_prototype

--- main.field.behaviour.base.BaseFieldBehaviour.F15061E1BD41607B2
---@return main_field_action_ActionPicnicBallThrow
function CCF23BBD95FD52C56_prototype:F15061E1BD41607B2(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)  -- Find
  if nil ~= L3_2 then
    return L3_2
  end
  return C83B3E57553F5DACF.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FE3D8DE737FF658E3
---@return main_field_action_ActionRideTakingInAndOut
function CCF23BBD95FD52C56_prototype:FE3D8DE737FF658E3(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CD65C44A08D7E6CF4.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FA3ABB942F2AFE5FE
---@return C0F26B02781A88515
function CCF23BBD95FD52C56_prototype:FA3ABB942F2AFE5FE(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C0F26B02781A88515.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FADBDD59235852509
---@return C508321CF38049A49
function CCF23BBD95FD52C56_prototype:FADBDD59235852509(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C508321CF38049A49.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F4A3D73EF3FB831D9
---@return CD2E7E7FFB87F4019
function CCF23BBD95FD52C56_prototype:F4A3D73EF3FB831D9(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CD2E7E7FFB87F4019.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F841E79724FAB7EE6
---@return CBDEDBD19562CAF26
function CCF23BBD95FD52C56_prototype:F841E79724FAB7EE6(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CBDEDBD19562CAF26.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F9E54BEEA829297D4
---@return C64695CE9EA71BE14
function CCF23BBD95FD52C56_prototype:F9E54BEEA829297D4(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C64695CE9EA71BE14.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F03D2447717F76D10
---@return C6C456C13BC150AAF
function CCF23BBD95FD52C56_prototype:F03D2447717F76D10(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C6C456C13BC150AAF.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F41440FF321DD7939
---@return C7C2583531E56ECB2
function CCF23BBD95FD52C56_prototype:F41440FF321DD7939(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C7C2583531E56ECB2.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F8AE6D42F63E4C2E8
---@return CC8A26129E49B5550
function CCF23BBD95FD52C56_prototype:F8AE6D42F63E4C2E8(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CC8A26129E49B5550.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FBF33188125D53B2D
---@return C655F64BE2B398C6D
function CCF23BBD95FD52C56_prototype:FBF33188125D53B2D(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C655F64BE2B398C6D.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F6B55209C3EFA24E6
---@return C76F9B9BFA73C9465
function CCF23BBD95FD52C56_prototype:F6B55209C3EFA24E6(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C76F9B9BFA73C9465.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F70F777DC2C6E9BD2
---@return CF815133D5B8D7CFD
function CCF23BBD95FD52C56_prototype:F70F777DC2C6E9BD2(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CF815133D5B8D7CFD.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F003A2D7424583725
---@return C3DC2A2AD4BCDDE2E
function CCF23BBD95FD52C56_prototype:F003A2D7424583725(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return C3DC2A2AD4BCDDE2E.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F8FDAFEB7A6956058
---@return CBDCF8EC9063FA898
function CCF23BBD95FD52C56_prototype:F8FDAFEB7A6956058(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CBDCF8EC9063FA898.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FB51EEECC16618632
---@return CC8A8EB69187AB311
function CCF23BBD95FD52C56_prototype:FB51EEECC16618632(A1_2, A2_2)
  local L3_2 = self[2]:FEF3A3B6876841F5A(A1_2)
  if nil ~= L3_2 then
    return L3_2
  end
  return CC8A8EB69187AB311.new(self[2], self, A2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FC506E81D2334591F
function CCF23BBD95FD52C56_prototype:FC506E81D2334591F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C7F19B1E79A5ADF7E
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FF317A1A645180616
function CCF23BBD95FD52C56_prototype:FF317A1A645180616(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C3F7184C826EA1637
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FBBB5398999FF614A
function CCF23BBD95FD52C56_prototype:FBBB5398999FF614A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C4C3C30F441AA7BB5
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F4DB69B0FE840C2FF
function CCF23BBD95FD52C56_prototype:F4DB69B0FE840C2FF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C50D497E4F2FAEF3F
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F3582CAF5D32A7297
function CCF23BBD95FD52C56_prototype:F3582CAF5D32A7297(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C269421DADA4889E6
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FF697B799832C60CC
function CCF23BBD95FD52C56_prototype:FF697B799832C60CC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C56945C274C0D8B0C
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FA516586B3EFFA5F6
function CCF23BBD95FD52C56_prototype:FA516586B3EFFA5F6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C7C62FA65EFA5F236
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FC2913E72FBADB6B8
function CCF23BBD95FD52C56_prototype:FC2913E72FBADB6B8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CF061E068C453A4F8
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F595D3B0B0E8295C9
function CCF23BBD95FD52C56_prototype:F595D3B0B0E8295C9(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C6B300ACEF3F2DD3B
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F047937F80A4C6197
function CCF23BBD95FD52C56_prototype:F047937F80A4C6197(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C771F06EAB7BF857F
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FFE932AB1CEE04809
function CCF23BBD95FD52C56_prototype:FFE932AB1CEE04809(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C691EE07F350A2B2E
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F19CDD49D843DF59A
function CCF23BBD95FD52C56_prototype:F19CDD49D843DF59A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C5FBBB8675F10754B
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F401CD9685A8177A1
function CCF23BBD95FD52C56_prototype:F401CD9685A8177A1(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CE2E225A55D00ECE1
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F24914D6E073DA16A
function CCF23BBD95FD52C56_prototype:F24914D6E073DA16A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CCAC7AC98DC748BD4
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FD2150AB0EB40BDD5
function CCF23BBD95FD52C56_prototype:FD2150AB0EB40BDD5(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C6DEFF8F3EA29115C
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FD3A222EE67A56818
function CCF23BBD95FD52C56_prototype:FD3A222EE67A56818(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CCA316CEE48F7827E
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FB5E7082727221501
function CCF23BBD95FD52C56_prototype:FB5E7082727221501(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CBAF30F638E0A9382
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F8FC3AD965FD65008
function CCF23BBD95FD52C56_prototype:F8FC3AD965FD65008(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C70964C8D185C9C97
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F0570DB6FAF297C17
function CCF23BBD95FD52C56_prototype:F0570DB6FAF297C17(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CDE92FCEC08F1D361
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F6E4D194883A71A16
function CCF23BBD95FD52C56_prototype:F6E4D194883A71A16(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CA8AD364422BAD056
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FE2C347A36CD74B7C
function CCF23BBD95FD52C56_prototype:FE2C347A36CD74B7C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C1F78B258B9E1ACBC
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FBF43BA2AFE260779
function CCF23BBD95FD52C56_prototype:FBF43BA2AFE260779(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C4CC2D721B257E9B9
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F4DD603934A1B0DA7
function CCF23BBD95FD52C56_prototype:F4DD603934A1B0DA7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C4F5ABED8643D57E7
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FB8A66AAD1F591800
function CCF23BBD95FD52C56_prototype:FB8A66AAD1F591800(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C404ED9CF65BCEE40
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F4AFD3B81E41C6DD1
function CCF23BBD95FD52C56_prototype:F4AFD3B81E41C6DD1(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CAEAC28F454DE6C96
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FEEA2287244C57AD6
function CCF23BBD95FD52C56_prototype:FEEA2287244C57AD6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C63CAB8254543274E
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FF182AC7FEED4DEF7
function CCF23BBD95FD52C56_prototype:FF182AC7FEED4DEF7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C1CA2D4F71D8AEB3F
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F365B1B330180F459
function CCF23BBD95FD52C56_prototype:F365B1B330180F459(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CF2C6022FA1B0C0F5
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F40BBE4935011A93F
function CCF23BBD95FD52C56_prototype:F40BBE4935011A93F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CC3EB19FFD03029F4
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F8D3E487B5311C11F
function CCF23BBD95FD52C56_prototype:F8D3E487B5311C11F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C408FCCDED57E0027
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F65EFF9C27BCDF07A
function CCF23BBD95FD52C56_prototype:F65EFF9C27BCDF07A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C9D8C5D0363DC0E88
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FDF742F79DB4A0D89
function CCF23BBD95FD52C56_prototype:FDF742F79DB4A0D89(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C7F333D2491F02F0C
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F4FF77DF789ED7C15
function CCF23BBD95FD52C56_prototype:F4FF77DF789ED7C15(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C2D5398B9101406F2
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F9D6046E520C38394
function CCF23BBD95FD52C56_prototype:F9D6046E520C38394(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C9010441F6760BF11
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FFBABBE1BDD6932D6
function CCF23BBD95FD52C56_prototype:FFBABBE1BDD6932D6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C79401A3A9C587CE1
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FFB507A9EE5709646
function CCF23BBD95FD52C56_prototype:FFB507A9EE5709646(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C60B4963F0B752FA1
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F8973ECDD3EDBBD4E
function CCF23BBD95FD52C56_prototype:F8973ECDD3EDBBD4E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C5797B404FC92DA57
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FD91553033D24C13A
function CCF23BBD95FD52C56_prototype:FD91553033D24C13A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C61A6E7246FBB6374
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FC7DB319BD8D8DD0F
function CCF23BBD95FD52C56_prototype:FC7DB319BD8D8DD0F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C33EE914432E27C2A
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F9B72B202BEB8486F
function CCF23BBD95FD52C56_prototype:F9B72B202BEB8486F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C5D2AF27C7BED5CDA
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FECBBAB252B76EBF6
function CCF23BBD95FD52C56_prototype:FECBBAB252B76EBF6(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CC533017FBB50E06B
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F2506659F459C4B32
function CCF23BBD95FD52C56_prototype:F2506659F459C4B32(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C448E9F6330C3D8A1
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FCB33DA26232FDA23
function CCF23BBD95FD52C56_prototype:FCB33DA26232FDA23(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CCEAB8A8A1131DDF6
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F9CC6101366930EF2
function CCF23BBD95FD52C56_prototype:F9CC6101366930EF2(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C55A3F5D6EA750432
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FAE033ADCF2F17BE8
function CCF23BBD95FD52C56_prototype:FAE033ADCF2F17BE8(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C14B5AA6301CCC57E
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FEDFBB2D384EEC1CD
function CCF23BBD95FD52C56_prototype:FEDFBB2D384EEC1CD(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C2E087D86766D9B6C
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F0363D7314B8A0B34
function CCF23BBD95FD52C56_prototype:F0363D7314B8A0B34(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[3]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C54503BB2D06E868F
  L4_2 = L4_2.new
  L5_2 = self[3]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F61AD48E5F0C5D3CF
function CCF23BBD95FD52C56_prototype:F61AD48E5F0C5D3CF(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = CD978FAE5C14C8364
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F0E7B0BE0F2AF3972
function CCF23BBD95FD52C56_prototype:F0E7B0BE0F2AF3972(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C2DF4B7F7F0EC5FE1
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.FABF8F2A614FEA539
function CCF23BBD95FD52C56_prototype:FABF8F2A614FEA539(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.FEF3A3B6876841F5A
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if nil ~= L3_2 then
    return L3_2
  end
  L4_2 = C8E5F08D8D3E0F960
  L4_2 = L4_2.new
  L5_2 = self[2]
  L6_2 = self
  L7_2 = A2_2
  return L4_2(L5_2, L6_2, L7_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.Destroy
function CCF23BBD95FD52C56_prototype:F1C2AA00ADAC52EC5()
  self:F883A2367DD0011CA()  -- onDestroy
  self[2]:F1C2AA00ADAC52EC5()
  self[3]:F1C2AA00ADAC52EC5()
  if -1 ~= self:FBDA175393973D042() then  -- GetBehaviourType
    CF67A67452D018ECC.SC8223E31D3163519[7]:remove(self)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.Setup
function CCF23BBD95FD52C56_prototype:F7C68FEDB79AB6396(A1_2)
  self:F22C7B81A049FA20D()  -- onSetup
  self:F1A7F78F600EC232B()  -- setupInternal
  CF67A67452D018ECC.SC8223E31D3163519:F9191B545B68EC8BB(self)  -- RegistListener
  self[8] = true
end

--- main.field.behaviour.base.BaseFieldBehaviour.onCreate
function CCF23BBD95FD52C56_prototype:FC87C731D11C58354()

end

--- main.field.behaviour.base.BaseFieldBehaviour.onSetup
function CCF23BBD95FD52C56_prototype:F22C7B81A049FA20D()

end

--- main.field.behaviour.base.BaseFieldBehaviour.onDestroy
function CCF23BBD95FD52C56_prototype:F22C7B81A049FA20D()

end

--- main.field.behaviour.base.BaseFieldBehaviour.setupInternal
function CCF23BBD95FD52C56_prototype:F1A7F78F600EC232B()
  cB7CCCE48.f5B6373D5(self[1])
end

--- main.field.behaviour.base.BaseFieldBehaviour.IsActionFinished
function CCF23BBD95FD52C56_prototype:FFE61C32B3B7E4909(A1_2)
  if nil == A1_2 then
    if nil ~= self[2][1] then
      return self[2][1].length == 0
    else
      return true
    end
  end
  return self[2]:FEF3A3B6876841F5A(A1_2) == nil  -- Find
end

--- main.field.behaviour.base.BaseFieldBehaviour.F13290F1912D17CBD
function CCF23BBD95FD52C56_prototype:F13290F1912D17CBD()
  local function L3_2(A0_3)
    if not L52_1.__instanceof(A0_3, C60B4963F0B752FA1) then
      A0_3:F97D80368ACC86AEF()  -- onTerminate
      if cBBE823D7.f330A53DF(A0_3[12], nil) then
        A0_3:FA2C827B56F56ABDF()  -- onFinish
        if nil ~= A0_3[8] then
          A0_3[8][7] = A0_3[7]
        end
        if nil ~= A0_3[7] then
          A0_3[7][8] = A0_3[8]
          if nil == A0_3[8] then
            if cBBE823D7.f330A53DF(A0_3[7][12], nil) then
              if A0_3[7][12]:f3E0E11AE() then
                A0_3[7][12]:fBD0145F6(false)
                A0_3[7]:F2D02B9DF56ECB923()  -- onResume
              end
            end
            if nil ~= A0_3[7][7] then
              if A0_3[7][10].runParalleled then
                local L4_3 = A0_3[7][7]
                if cBBE823D7.f330A53DF(L4_3[12], nil) then
                  if L4_3[12]:f3E0E11AE() then
                    L4_3[12]:fBD0145F6(false)
                    L4_3:F2D02B9DF56ECB923()  -- onResume
                  end
                end
                if nil ~= L4_3[7] then
                  if L4_3[10].runParalleled then
                    L4_3[7]:F3C93DF9C47B1912A()  -- Resume
                  else
                    local L6_3 = L4_3[7]
                    if cBBE823D7.f330A53DF(L6_3[12], nil) then
                      if not L6_3[12]:f3E0E11AE() then
                        L6_3[12]:fBD0145F6(true)
                        L6_3:F7650A28DAEBE5782()  -- onPause
                      end
                    end
                    if nil ~= L6_3[7] then
                      local L8_3 = L6_3[7]
                      if cBBE823D7.f330A53DF(L8_3[12], nil) then
                        if not L8_3[12]:f3E0E11AE() then
                          L8_3[12]:fBD0145F6(true)
                          L8_3:F7650A28DAEBE5782()  -- onPause
                        end
                      end
                      if nil ~= L8_3[7] then
                        local L10_3 = L8_3[7]
                        if cBBE823D7.f330A53DF(L10_3[12], nil) then
                          if not L10_3[12]:f3E0E11AE() then
                            L10_3[12]:fBD0145F6(true)
                            L10_3:F7650A28DAEBE5782()  -- onPause
                          end
                        end
                        if nil ~= L10_3[7] then
                          L10_3[7]:F7B1493ADECD2288D()  -- Pause
                        end
                      end
                    end
                  end
                end
              else
                local L4_3 = A0_3[7][7]
                if cBBE823D7.f330A53DF(L4_3[12], nil) then
                  if not L4_3[12]:f3E0E11AE() then
                    L4_3[12]:fBD0145F6(true)
                    L4_3:F7650A28DAEBE5782()  -- onPause
                  end
                end
                if nil ~= L4_3[7] then
                  local L6_3 = L4_3[7]
                  if cBBE823D7.f330A53DF(L6_3[12], nil) then
                    if not L6_3[12]:f3E0E11AE() then
                      L6_3[12]:fBD0145F6(true)
                      L6_3:F7650A28DAEBE5782()  -- onPause
                    end
                  end
                  if nil ~= L6_3[7] then
                    L6_3[7]:F7B1493ADECD2288D()  -- Pause
                  end
                end
              end
            end
          end
        end
        local L2_3 = A0_3[11]
        L2_3[1]:remove(A0_3)
        if nil ~= L2_3[2] then
          if L52_1.__instanceof(A0_3, C190C831375BA1994) then
            L2_3[2]:remove(A0_3)
          end
        end
        if cBBE823D7.f330A53DF(A0_3[12], nil) then
          A0_3[12]:f5C99C0AC()
          A0_3[12] = nil
        end
      end
    end
  end

  self[2]:FFED404825799B099(L3_2)  -- ForEach
end

--- main.field.behaviour.base.BaseFieldBehaviour.PauseAction
---@param doPause boolean
function CCF23BBD95FD52C56_prototype:F7A5CA9983D0BC157(doPause)
  local L2_2 = self[7]
  if cE35B3EB3.fDBA763D1(L2_2.animation, nil) then
    L2_2.animation = cE35B3EB3.fB41FD22F(L2_2.owner)
  end
  local L4_2 = L2_2.animation
  if cE35B3EB3.f67745D00(L2_2.animation, nil) then
    if doPause then
      L4_2:fBD0145F6("default")
    else
      L4_2:fEACE829B("default")
    end
  end
  if doPause then
    self[2]:F7B1493ADECD2288D()  -- Pause
  else
    self[2]:F3C93DF9C47B1912A()  -- Resume
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.GetOwner
---@return c016374C1
function CCF23BBD95FD52C56_prototype:FC7612CB88D1EA432()
  return self[1]
end

--- main.field.behaviour.base.BaseFieldBehaviour.GetListenerName
---@return string
function CCF23BBD95FD52C56_prototype:F59A996B38A291DD4()
  if not c016374C1.f4555D276(self[7].owner, nil) then
    return CC19222E56D8434C9.S7DFA14D878BFD41E(self[7])  -- CC19222E56D8434C9.get_FullName
  else
    return "Null"
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.IsValid
function CCF23BBD95FD52C56_prototype:F6C886FC694510481()
  return not c016374C1.f4555D276(self[7].owner, nil)
end

--- main.field.behaviour.base.BaseFieldBehaviour.GetBehaviourType
---@return number
function CCF23BBD95FD52C56_prototype:FBDA175393973D042()
  return -1
end

--- main.field.behaviour.base.BaseFieldBehaviour.OnEventStart
function CCF23BBD95FD52C56_prototype:F94EAD65A0728F824(A1_2)
  local L3_2 = A1_2[5][self:FBDA175393973D042()]  -- GetBehaviourType
  if 1 == L3_2.type then
    if nil ~= L3_2.actionType then
      self[1]:fE9C29DA1()
      CA7F28D997CF0865C.S3493AFBBAE35473B(L3_2.actionType, self, L3_2.extraParam)  -- CA7F28D997CF0865C.Instantiate
      self[2]:F94EAD65A0728F824(A1_2)
    end
  elseif 2 == L3_2.type then
    local L5_2 = self[7]
    if cECB91E31.fB6A00A1B(L5_2.model, nil) then
      L5_2.model = cECB91E31.fB41FD22F(L5_2.owner)
    end
    if cECB91E31.f04ACC3F2(L5_2.model, nil) then
      if cECB91E31.fB6A00A1B(L5_2.model, nil) then
        L5_2.model = cECB91E31.fB41FD22F(L5_2.owner)
      end
      L5_2.model:f6754453E(false)
    end
    if cE8D61D7D.fEFB8CD3A(L5_2.particle, nil) then
      L5_2.particle = cE8D61D7D.fB41FD22F(L5_2.owner)
    end
    if cE8D61D7D.f8BA013D9(L5_2.particle, nil) then
      if cE8D61D7D.fEFB8CD3A(L5_2.particle, nil) then
        L5_2.particle = cE8D61D7D.fB41FD22F(L5_2.owner)
      end
      local L11_2 = L5_2.particle:fCDC021B8()
      if cE288DABD.f486074DC(L5_2.particle:fCDC021B8(), nil) then
        L11_2:f5775B7D8(false)
      end
    end
    if c016374C1.f4555D276(L5_2.decalShadow, nil) then
      L5_2.decalShadow = L5_2.owner:f5439788F("Shadow")
    end
    if c016374C1.f8C7D4F4D(L5_2.decalShadow, nil) then
      if c016374C1.f4555D276(L5_2.decalShadow, nil) then
        L5_2.decalShadow = L5_2.owner:f5439788F("Shadow")
      end
      L5_2.decalShadow:f6CF71CE1(false)
    end
  elseif 3 == L3_2.type then
    local L5_2 = self[7]
    if cECB91E31.fB6A00A1B(L5_2.model, nil) then
      L5_2.model = cECB91E31.fB41FD22F(L5_2.owner)
    end
    if cECB91E31.f04ACC3F2(L5_2.model, nil) then
      if cECB91E31.fB6A00A1B(L5_2.model, nil) then
        L5_2.model = cECB91E31.fB41FD22F(L5_2.owner)
      end
      L5_2.model:f6754453E(false)
    end
    if cE8D61D7D.fEFB8CD3A(L5_2.particle, nil) then
      L5_2.particle = cE8D61D7D.fB41FD22F(L5_2.owner)
    end
    if cE8D61D7D.f8BA013D9(L5_2.particle, nil) then
      if cE8D61D7D.fEFB8CD3A(L5_2.particle, nil) then
        L5_2.particle = cE8D61D7D.fB41FD22F(L5_2.owner)
      end
      local L11_2 = L5_2.particle:fCDC021B8()
      if cE288DABD.f486074DC(L11_2, nil) then
        L11_2:f5775B7D8(false)
      end
    end
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f4555D276
    L12_2 = L5_2.decalShadow
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = L5_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f5439788F
      L13_2 = "Shadow"
      L11_2 = L11_2(L12_2, L13_2)
      L5_2.decalShadow = L11_2
    end
    L11_2 = nil
    L12_2 = c016374C1
    L12_2 = L12_2.f8C7D4F4D
    L13_2 = L5_2.decalShadow
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f4555D276
      L14_2 = L5_2.decalShadow
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = L5_2.owner
        L14_2 = L13_2
        L13_2 = L13_2.f5439788F
        L15_2 = "Shadow"
        L13_2 = L13_2(L14_2, L15_2)
        L5_2.decalShadow = L13_2
      end
      L13_2 = L5_2.decalShadow
      L14_2 = L13_2
      L13_2 = L13_2.f6CF71CE1
      L15_2 = false
      L13_2(L14_2, L15_2)
    end
    self:F7A5CA9983D0BC157(true)  -- PauseAction
  else
    if 4 == L3_2.type then
      self[1]:fCDCB600D(true)
    else
    end
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.OnEventFinish
function CCF23BBD95FD52C56_prototype:F8B168038FBC3EA27(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = self
  L2_2 = self.FBDA175393973D042
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2[5]
  L3_2 = L3_2[L2_2]
  L4_2 = L3_2.type
  if 1 == L4_2 then
    L5_2 = L3_2.actionType
    if nil ~= L5_2 then
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.fE9C29DA1
      L5_2(L6_2)
      L5_2 = self[2]
      L6_2 = L5_2
      L5_2 = L5_2.F8B168038FBC3EA27
      L7_2 = A1_2
      L5_2(L6_2, L7_2)
    end
  elseif 2 == L4_2 then
    L5_2 = self[7]
    L6_2 = nil
    L7_2 = cECB91E31
    L7_2 = L7_2.fB6A00A1B
    L8_2 = L5_2.model
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = cECB91E31
      L7_2 = L7_2.fB41FD22F
      L8_2 = L5_2.owner
      L7_2 = L7_2(L8_2)
      L5_2.model = L7_2
    end
    L7_2 = nil
    L8_2 = cECB91E31
    L8_2 = L8_2.f04ACC3F2
    L9_2 = L5_2.model
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = nil
      L9_2 = cECB91E31
      L9_2 = L9_2.fB6A00A1B
      L10_2 = L5_2.model
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cECB91E31
        L9_2 = L9_2.fB41FD22F
        L10_2 = L5_2.owner
        L9_2 = L9_2(L10_2)
        L5_2.model = L9_2
      end
      L9_2 = L5_2.model
      L10_2 = L9_2
      L9_2 = L9_2.f6754453E
      L11_2 = true
      L9_2(L10_2, L11_2)
    end
    L8_2 = nil
    L9_2 = cE8D61D7D
    L9_2 = L9_2.fEFB8CD3A
    L10_2 = L5_2.particle
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = cE8D61D7D
      L9_2 = L9_2.fB41FD22F
      L10_2 = L5_2.owner
      L9_2 = L9_2(L10_2)
      L5_2.particle = L9_2
    end
    L9_2 = nil
    L10_2 = cE8D61D7D
    L10_2 = L10_2.f8BA013D9
    L11_2 = L5_2.particle
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = nil
      L11_2 = cE8D61D7D
      L11_2 = L11_2.fEFB8CD3A
      L12_2 = L5_2.particle
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = cE8D61D7D
        L11_2 = L11_2.fB41FD22F
        L12_2 = L5_2.owner
        L11_2 = L11_2(L12_2)
        L5_2.particle = L11_2
      end
      L11_2 = L5_2.particle
      L12_2 = L11_2
      L11_2 = L11_2.fCDC021B8
      L11_2 = L11_2(L12_2)
      L12_2 = nil
      L13_2 = cE288DABD
      L13_2 = L13_2.f486074DC
      L14_2 = L11_2
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L14_2 = L11_2
        L13_2 = L11_2.f5775B7D8
        L15_2 = true
        L13_2(L14_2, L15_2)
      end
    end
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f4555D276
    L12_2 = L5_2.decalShadow
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = L5_2.owner
      L12_2 = L11_2
      L11_2 = L11_2.f5439788F
      L13_2 = "Shadow"
      L11_2 = L11_2(L12_2, L13_2)
      L5_2.decalShadow = L11_2
    end
    L11_2 = nil
    L12_2 = c016374C1
    L12_2 = L12_2.f8C7D4F4D
    L13_2 = L5_2.decalShadow
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = nil
      L13_2 = c016374C1
      L13_2 = L13_2.f4555D276
      L14_2 = L5_2.decalShadow
      L15_2 = L12_2
      L13_2 = L13_2(L14_2, L15_2)
      if L13_2 then
        L13_2 = L5_2.owner
        L14_2 = L13_2
        L13_2 = L13_2.f5439788F
        L15_2 = "Shadow"
        L13_2 = L13_2(L14_2, L15_2)
        L5_2.decalShadow = L13_2
      end
      L13_2 = L5_2.decalShadow
      L14_2 = L13_2
      L13_2 = L13_2.f6CF71CE1
      L15_2 = true
      L13_2(L14_2, L15_2)
    end
  else
    if 3 == L4_2 then
      L5_2 = self[7]
      L6_2 = nil
      L7_2 = cECB91E31
      L7_2 = L7_2.fB6A00A1B
      L8_2 = L5_2.model
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = cECB91E31
        L7_2 = L7_2.fB41FD22F
        L8_2 = L5_2.owner
        L7_2 = L7_2(L8_2)
        L5_2.model = L7_2
      end
      L7_2 = nil
      L8_2 = cECB91E31
      L8_2 = L8_2.f04ACC3F2
      L9_2 = L5_2.model
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = nil
        L9_2 = cECB91E31
        L9_2 = L9_2.fB6A00A1B
        L10_2 = L5_2.model
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if L9_2 then
          L9_2 = cECB91E31
          L9_2 = L9_2.fB41FD22F
          L10_2 = L5_2.owner
          L9_2 = L9_2(L10_2)
          L5_2.model = L9_2
        end
        L9_2 = L5_2.model
        L10_2 = L9_2
        L9_2 = L9_2.f6754453E
        L11_2 = true
        L9_2(L10_2, L11_2)
      end
      L8_2 = nil
      L9_2 = cE8D61D7D
      L9_2 = L9_2.fEFB8CD3A
      L10_2 = L5_2.particle
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cE8D61D7D
        L9_2 = L9_2.fB41FD22F
        L10_2 = L5_2.owner
        L9_2 = L9_2(L10_2)
        L5_2.particle = L9_2
      end
      L9_2 = nil
      L10_2 = cE8D61D7D
      L10_2 = L10_2.f8BA013D9
      L11_2 = L5_2.particle
      L12_2 = L9_2
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = nil
        L11_2 = cE8D61D7D
        L11_2 = L11_2.fEFB8CD3A
        L12_2 = L5_2.particle
        L13_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2)
        if L11_2 then
          L11_2 = cE8D61D7D
          L11_2 = L11_2.fB41FD22F
          L12_2 = L5_2.owner
          L11_2 = L11_2(L12_2)
          L5_2.particle = L11_2
        end
        L11_2 = L5_2.particle
        L12_2 = L11_2
        L11_2 = L11_2.fCDC021B8
        L11_2 = L11_2(L12_2)
        L12_2 = nil
        L13_2 = cE288DABD
        L13_2 = L13_2.f486074DC
        L14_2 = L11_2
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L14_2 = L11_2
          L13_2 = L11_2.f5775B7D8
          L15_2 = true
          L13_2(L14_2, L15_2)
        end
      end
      L10_2 = nil
      L11_2 = c016374C1
      L11_2 = L11_2.f4555D276
      L12_2 = L5_2.decalShadow
      L13_2 = L10_2
      L11_2 = L11_2(L12_2, L13_2)
      if L11_2 then
        L11_2 = L5_2.owner
        L12_2 = L11_2
        L11_2 = L11_2.f5439788F
        L13_2 = "Shadow"
        L11_2 = L11_2(L12_2, L13_2)
        L5_2.decalShadow = L11_2
      end
      L11_2 = nil
      L12_2 = c016374C1
      L12_2 = L12_2.f8C7D4F4D
      L13_2 = L5_2.decalShadow
      L14_2 = L11_2
      L12_2 = L12_2(L13_2, L14_2)
      if L12_2 then
        L12_2 = nil
        L13_2 = c016374C1
        L13_2 = L13_2.f4555D276
        L14_2 = L5_2.decalShadow
        L15_2 = L12_2
        L13_2 = L13_2(L14_2, L15_2)
        if L13_2 then
          L13_2 = L5_2.owner
          L14_2 = L13_2
          L13_2 = L13_2.f5439788F
          L15_2 = "Shadow"
          L13_2 = L13_2(L14_2, L15_2)
          L5_2.decalShadow = L13_2
        end
        L13_2 = L5_2.decalShadow
        L14_2 = L13_2
        L13_2 = L13_2.f6CF71CE1
        L15_2 = true
        L13_2(L14_2, L15_2)
      end
      L13_2 = self
      L12_2 = self.F7A5CA9983D0BC157
      L14_2 = false
      L12_2(L13_2, L14_2)
    else
    end
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetAnimationTrigger
function CCF23BBD95FD52C56_prototype:F522E0FDD52DD6AE5(A1_2)
  local L2_2 = self[7]
  if cE35B3EB3.fDBA763D1(L2_2.animation, nil) then
    L2_2.animation = cE35B3EB3.fB41FD22F(L2_2.owner)
  end
  if cE35B3EB3.f67745D00(L2_2.animation, nil) then
    L2_2.animation:fF56461AF():fFE05DDAD(A1_2, 1)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetAnimationBoolValue
function CCF23BBD95FD52C56_prototype:F8F54F39FC8DD4A14(A1_2, A2_2)
  local L2_2 = self[7]
  if cE35B3EB3.fDBA763D1(L2_2.animation, nil) then
    L2_2.animation = cE35B3EB3.fB41FD22F(L2_2.owner)
  end
  if cE35B3EB3.f67745D00(L2_2.animation, nil) then
    L2_2.animation:fF56461AF():f27757F3E(A1_2, A2_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetAnimationIntValue
function CCF23BBD95FD52C56_prototype:F3B5203C3A622222D(A1_2, A2_2)
  local L2_2 = self[7]
  if cE35B3EB3.fDBA763D1(L2_2.animation, nil) then
    L2_2.animation = cE35B3EB3.fB41FD22F(L2_2.owner)
  end
  if cE35B3EB3.f67745D00(L2_2.animation, nil) then
    L2_2.animation:fF56461AF():fE5760654(A1_2, A2_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetAnimationFloatValue
function CCF23BBD95FD52C56_prototype:F29E8B1686BF43A64(A1_2, A2_2)
  local L2_2 = self[7]
  if cE35B3EB3.fDBA763D1(L2_2.animation, nil) then
    L2_2.animation = cE35B3EB3.fB41FD22F(L2_2.owner)
  end
  if cE35B3EB3.f67745D00(L2_2.animation, nil) then
    L2_2.animation:fF56461AF():fAC535460(A1_2, A2_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.get_Rotation
function CCF23BBD95FD52C56_prototype:F82BCEC04BE0E293E(self)
  return self[1]:f16155D9E(L2_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.set_Rotation
function CCF23BBD95FD52C56_prototype:F713A536F74142692(A1_2)
  self[1]:f24032F87(A1_2)
  return A1_2
end

--- main.field.behaviour.base.BaseFieldBehaviour.get_Translation
function CCF23BBD95FD52C56_prototype:F7C7427B293ECF3AB()
  local L1_2, L2_2, L3_2 = self[1]:f750133BA()
  return { L1_2, L2_2, L3_2 }
end

--- main.field.behaviour.base.BaseFieldBehaviour.set_Translation
function CCF23BBD95FD52C56_prototype:F8E512C8C5F9B4D3F(A1_2)
  self[1]:f8F2B0552(A1_2[1], A1_2[2], A1_2[3])
  return A1_2
end

--- main.field.behaviour.base.BaseFieldBehaviour.FA0081B1897D97D58
function CCF23BBD95FD52C56_prototype:FA0081B1897D97D58(A1_2)
  local L2_2 = self[7]
  if c7C4EA23C.fD9BDDDC9(L2_2.physics, nil) then
    L2_2.physics = c7C4EA23C.fB41FD22F(L2_2.owner)
  end
  if c7C4EA23C.fAACBFED0(L2_2.physics, nil) then
    if A1_2 then
      L2_2.physics:fBED4B947()
    else
      L2_2.physics:fCE4317E9()
    end
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.F7D5DC43E9215B7AE
---@return boolean
function CCF23BBD95FD52C56_prototype:F7D5DC43E9215B7AE(self)
  local L2_2 = self[7]
  if c7C4EA23C.fD9BDDDC9(L2_2.physics, nil) then
    L2_2.physics = c7C4EA23C.fB41FD22F(L2_2.owner)
  end
  if c7C4EA23C.fAACBFED0(L2_2.physics, nil) then
    return L2_2.physics:fE8EBF177()
  end
  return false
end

--- main.field.behaviour.base.BaseFieldBehaviour.FE26F35FF1A0BDF12
function CCF23BBD95FD52C56_prototype:FE26F35FF1A0BDF12(self)
  local L2_2 = self[7]
  if c7C4EA23C.fD9BDDDC9(L2_2.physics, nil) then
    L2_2.physics = c7C4EA23C.fB41FD22F(L2_2.owner)
  end
  if c7C4EA23C.fAACBFED0(L2_2.physics, nil) then
    L2_2.physics:f1E720296(self[1]:f7360ED03(), self[1]:f64857644())
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetEnablePickerUpdate
function CCF23BBD95FD52C56_prototype:F6455D6AD02496B1F(A1_2)
  local L2_2 = self[7]
  if c09ADBEA6.fCB8C01A0(L2_2.attrPicker, nil) then
    L2_2.attrPicker = c09ADBEA6.fB41FD22F(L2_2.owner)
  end
  if c09ADBEA6.f61B99B27(L2_2.attrPicker, nil) then
    L2_2.attrPicker:f4BAF20DE(A1_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.Warp
function CCF23BBD95FD52C56_prototype:FA603C1E5B522916F(pos, rot)
  local L3_2 = self[7]
  if c7C4EA23C.fD9BDDDC9(L3_2.physics, nil) then
    L3_2.physics = c7C4EA23C.fB41FD22F(L3_2.owner)
  end
  if c7C4EA23C.fAACBFED0(L3_2.physics, nil) then
    self[1]:f8F2B0552(pos[1], pos[2], pos[3])
    self[1]:f24032F87(rot)
    L3_2.physics:f1E720296(pos[1], pos[2], pos[3], rot)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.set_Visibility
function CCF23BBD95FD52C56_prototype:F5409D0509822F8E8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  L2_2 = self.F03F99358B296CE95
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = L2_2.model
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cECB91E31
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.owner
    L4_2 = L4_2(L5_2)
    L2_2.model = L4_2
  end
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.f04ACC3F2
  L6_2 = L2_2.model
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    L6_2 = cECB91E31
    L6_2 = L6_2.fB6A00A1B
    L7_2 = L2_2.model
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cECB91E31
      L6_2 = L6_2.fB41FD22F
      L7_2 = L2_2.owner
      L6_2 = L6_2(L7_2)
      L2_2.model = L6_2
    end
    L6_2 = L2_2.model
    L7_2 = L6_2
    L6_2 = L6_2.f6754453E
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.fEFB8CD3A
  L7_2 = L2_2.particle
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = L2_2.owner
    L6_2 = L6_2(L7_2)
    L2_2.particle = L6_2
  end
  L6_2 = nil
  L7_2 = cE8D61D7D
  L7_2 = L7_2.f8BA013D9
  L8_2 = L2_2.particle
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fEFB8CD3A
    L9_2 = L2_2.particle
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fB41FD22F
      L9_2 = L2_2.owner
      L8_2 = L8_2(L9_2)
      L2_2.particle = L8_2
    end
    L8_2 = L2_2.particle
    L9_2 = L8_2
    L8_2 = L8_2.fCDC021B8
    L8_2 = L8_2(L9_2)
    L9_2 = nil
    L10_2 = cE288DABD
    L10_2 = L10_2.f486074DC
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L8_2
      L10_2 = L8_2.f5775B7D8
      L12_2 = A1_2
      L10_2(L11_2, L12_2)
    end
  end
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L2_2.decalShadow
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L2_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f5439788F
    L10_2 = "Shadow"
    L8_2 = L8_2(L9_2, L10_2)
    L2_2.decalShadow = L8_2
  end
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f8C7D4F4D
  L10_2 = L2_2.decalShadow
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f4555D276
    L11_2 = L2_2.decalShadow
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = L2_2.owner
      L11_2 = L10_2
      L10_2 = L10_2.f5439788F
      L12_2 = "Shadow"
      L10_2 = L10_2(L11_2, L12_2)
      L2_2.decalShadow = L10_2
    end
    L10_2 = L2_2.decalShadow
    L11_2 = L10_2
    L10_2 = L10_2.f6CF71CE1
    L12_2 = A1_2
    L10_2(L11_2, L12_2)
  end
  return A1_2
end

--- main.field.behaviour.base.BaseFieldBehaviour.F03F99358B296CE95
function CCF23BBD95FD52C56_prototype:F03F99358B296CE95(A1_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F1DE8B50C6900273F
function CCF23BBD95FD52C56_prototype:F1DE8B50C6900273F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = self[7]
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = L2_2.model
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cECB91E31
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.owner
    L4_2 = L4_2(L5_2)
    L2_2.model = L4_2
  end
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.fB6A00A1B
  L6_2 = L2_2.model
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[7]
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.f462C9B70
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    L5_2 = self[7]
    L5_2 = L5_2.owner
    L6_2 = L5_2
    L5_2 = L5_2.fE9C29DA1
    L5_2(L6_2)
    L5_2 = false
    return L5_2
  end
  L6_2 = A1_2
  L5_2 = A1_2.fB92B18C2
  L5_2 = L5_2(L6_2)
  if L5_2 < 0 then
    L6_2 = self[7]
    L7_2 = nil
    L8_2 = cECB91E31
    L8_2 = L8_2.fB6A00A1B
    L9_2 = L6_2.model
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cECB91E31
      L8_2 = L8_2.fB41FD22F
      L9_2 = L6_2.owner
      L8_2 = L8_2(L9_2)
      L6_2.model = L8_2
    end
    L8_2 = L6_2.model
    L9_2 = L8_2
    L8_2 = L8_2.f2C7B9325
    L8_2(L9_2)
    L8_2 = self[7]
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f462C9B70
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2
    L8_2 = L8_2.fE9C29DA1
    L8_2(L9_2)
    L8_2 = self[7]
    L8_2 = L8_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.fE9C29DA1
    L8_2(L9_2)
    L8_2 = true
    return L8_2
  end
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L5_2
    if 0 == L1_3 then
      L0_3 = false
    else
      L0_3 = true
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = self[7]
  L8_2 = nil
  L9_2 = cECB91E31
  L9_2 = L9_2.fB6A00A1B
  L10_2 = L7_2.model
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = cECB91E31
    L9_2 = L9_2.fB41FD22F
    L10_2 = L7_2.owner
    L9_2 = L9_2(L10_2)
    L7_2.model = L9_2
  end
  L9_2 = L7_2.model
  L10_2 = L9_2
  L9_2 = L9_2.f2C7B9325
  L9_2(L10_2)
  L9_2 = self[7]
  L9_2 = L9_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f462C9B70
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.fE9C29DA1
  L9_2(L10_2)
  L9_2 = self[7]
  L9_2 = L9_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.fE9C29DA1
  L9_2(L10_2)
  L9_2 = self[7]
  L10_2 = nil
  L11_2 = cECB91E31
  L11_2 = L11_2.fB6A00A1B
  L12_2 = L9_2.model
  L13_2 = L10_2
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L11_2 = cECB91E31
    L11_2 = L11_2.fB41FD22F
    L12_2 = L9_2.owner
    L11_2 = L11_2(L12_2)
    L9_2.model = L11_2
  end
  L11_2 = nil
  L12_2 = cECB91E31
  L12_2 = L12_2.f04ACC3F2
  L13_2 = L9_2.model
  L14_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L12_2 = nil
    L13_2 = cECB91E31
    L13_2 = L13_2.fB6A00A1B
    L14_2 = L9_2.model
    L15_2 = L12_2
    L13_2 = L13_2(L14_2, L15_2)
    if L13_2 then
      L13_2 = cECB91E31
      L13_2 = L13_2.fB41FD22F
      L14_2 = L9_2.owner
      L13_2 = L13_2(L14_2)
      L9_2.model = L13_2
    end
    L13_2 = L9_2.model
    L14_2 = L13_2
    L13_2 = L13_2.f6754453E
    L15_2 = L6_2
    L13_2(L14_2, L15_2)
  end
  L12_2 = nil
  L13_2 = cE8D61D7D
  L13_2 = L13_2.fEFB8CD3A
  L14_2 = L9_2.particle
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 then
    L13_2 = cE8D61D7D
    L13_2 = L13_2.fB41FD22F
    L14_2 = L9_2.owner
    L13_2 = L13_2(L14_2)
    L9_2.particle = L13_2
  end
  L13_2 = nil
  L14_2 = cE8D61D7D
  L14_2 = L14_2.f8BA013D9
  L15_2 = L9_2.particle
  L16_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  if L14_2 then
    L14_2 = nil
    L15_2 = cE8D61D7D
    L15_2 = L15_2.fEFB8CD3A
    L16_2 = L9_2.particle
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = cE8D61D7D
      L15_2 = L15_2.fB41FD22F
      L16_2 = L9_2.owner
      L15_2 = L15_2(L16_2)
      L9_2.particle = L15_2
    end
    L15_2 = L9_2.particle
    L16_2 = L15_2
    L15_2 = L15_2.fCDC021B8
    L15_2 = L15_2(L16_2)
    L16_2 = nil
    L17_2 = cE288DABD
    L17_2 = L17_2.f486074DC
    L18_2 = L15_2
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L18_2 = L15_2
      L17_2 = L15_2.f5775B7D8
      L19_2 = L6_2
      L17_2(L18_2, L19_2)
    end
  end
  L14_2 = nil
  L15_2 = c016374C1
  L15_2 = L15_2.f4555D276
  L16_2 = L9_2.decalShadow
  L17_2 = L14_2
  L15_2 = L15_2(L16_2, L17_2)
  if L15_2 then
    L15_2 = L9_2.owner
    L16_2 = L15_2
    L15_2 = L15_2.f5439788F
    L17_2 = "Shadow"
    L15_2 = L15_2(L16_2, L17_2)
    L9_2.decalShadow = L15_2
  end
  L15_2 = nil
  L16_2 = c016374C1
  L16_2 = L16_2.f8C7D4F4D
  L17_2 = L9_2.decalShadow
  L18_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2)
  if L16_2 then
    L16_2 = nil
    L17_2 = c016374C1
    L17_2 = L17_2.f4555D276
    L18_2 = L9_2.decalShadow
    L19_2 = L16_2
    L17_2 = L17_2(L18_2, L19_2)
    if L17_2 then
      L17_2 = L9_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f5439788F
      L19_2 = "Shadow"
      L17_2 = L17_2(L18_2, L19_2)
      L9_2.decalShadow = L17_2
    end
    L17_2 = L9_2.decalShadow
    L18_2 = L17_2
    L17_2 = L17_2.f6CF71CE1
    L19_2 = L6_2
    L17_2(L18_2, L19_2)
  end
  L16_2 = true
  return L16_2
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetVisibilityDirect
function CCF23BBD95FD52C56_prototype:F44A6F5275407144E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  L2_2 = self.F03F99358B296CE95
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[7]
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = L2_2.model
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cECB91E31
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2.owner
    L4_2 = L4_2(L5_2)
    L2_2.model = L4_2
  end
  L4_2 = nil
  L5_2 = cECB91E31
  L5_2 = L5_2.f04ACC3F2
  L6_2 = L2_2.model
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = nil
    L6_2 = cECB91E31
    L6_2 = L6_2.fB6A00A1B
    L7_2 = L2_2.model
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cECB91E31
      L6_2 = L6_2.fB41FD22F
      L7_2 = L2_2.owner
      L6_2 = L6_2(L7_2)
      L2_2.model = L6_2
    end
    L6_2 = L2_2.model
    L7_2 = L6_2
    L6_2 = L6_2.f802FE4CC
    L8_2 = A1_2
    L6_2(L7_2, L8_2)
  end
  L5_2 = nil
  L6_2 = cE8D61D7D
  L6_2 = L6_2.fEFB8CD3A
  L7_2 = L2_2.particle
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE8D61D7D
    L6_2 = L6_2.fB41FD22F
    L7_2 = L2_2.owner
    L6_2 = L6_2(L7_2)
    L2_2.particle = L6_2
  end
  L6_2 = nil
  L7_2 = cE8D61D7D
  L7_2 = L7_2.f8BA013D9
  L8_2 = L2_2.particle
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fEFB8CD3A
    L9_2 = L2_2.particle
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE8D61D7D
      L8_2 = L8_2.fB41FD22F
      L9_2 = L2_2.owner
      L8_2 = L8_2(L9_2)
      L2_2.particle = L8_2
    end
    L8_2 = L2_2.particle
    L9_2 = L8_2
    L8_2 = L8_2.fCDC021B8
    L8_2 = L8_2(L9_2)
    L9_2 = nil
    L10_2 = cE288DABD
    L10_2 = L10_2.f486074DC
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L11_2 = L8_2
      L10_2 = L8_2.f5775B7D8
      L12_2 = A1_2
      L10_2(L11_2, L12_2)
    end
  end
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L2_2.decalShadow
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = L2_2.owner
    L9_2 = L8_2
    L8_2 = L8_2.f5439788F
    L10_2 = "Shadow"
    L8_2 = L8_2(L9_2, L10_2)
    L2_2.decalShadow = L8_2
  end
  L8_2 = nil
  L9_2 = c016374C1
  L9_2 = L9_2.f8C7D4F4D
  L10_2 = L2_2.decalShadow
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = c016374C1
    L10_2 = L10_2.f4555D276
    L11_2 = L2_2.decalShadow
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = L2_2.owner
      L11_2 = L10_2
      L10_2 = L10_2.f5439788F
      L12_2 = "Shadow"
      L10_2 = L10_2(L11_2, L12_2)
      L2_2.decalShadow = L10_2
    end
    L10_2 = L2_2.decalShadow
    L11_2 = L10_2
    L10_2 = L10_2.f6CF71CE1
    L12_2 = A1_2
    L10_2(L11_2, L12_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetVisibilityDitherFade
function CCF23BBD95FD52C56_prototype:F24B8E031C1A8D985(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = self
  L3_2 = self.F03F99358B296CE95
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = self[7]
  L4_2 = A2_2
  if nil == A2_2 then
    L4_2 = false
  end
  L5_2 = nil
  L6_2 = cCC3ADC8A
  L6_2 = L6_2.fA4A49263
  L7_2 = L3_2.ditherFade
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cCC3ADC8A
    L6_2 = L6_2.fB41FD22F
    L7_2 = L3_2.owner
    L6_2 = L6_2(L7_2)
    L3_2.ditherFade = L6_2
  end
  L6_2 = nil
  L7_2 = cCC3ADC8A
  L7_2 = L7_2.f7C7BED7E
  L8_2 = L3_2.ditherFade
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = nil
    L8_2 = cCC3ADC8A
    L8_2 = L8_2.fA4A49263
    L9_2 = L3_2.ditherFade
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cCC3ADC8A
      L8_2 = L8_2.fB41FD22F
      L9_2 = L3_2.owner
      L8_2 = L8_2(L9_2)
      L3_2.ditherFade = L8_2
    end
    L8_2 = L3_2.ditherFade
    L9_2 = L8_2
    L8_2 = L8_2.fE08FDDDD
    L10_2 = "FieldObject_SetVisibility"
    L11_2 = A1_2
    L8_2(L9_2, L10_2, L11_2)
    if L4_2 then
      L8_2 = nil
      L9_2 = cCC3ADC8A
      L9_2 = L9_2.fA4A49263
      L10_2 = L3_2.ditherFade
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      if L9_2 then
        L9_2 = cCC3ADC8A
        L9_2 = L9_2.fB41FD22F
        L10_2 = L3_2.owner
        L9_2 = L9_2(L10_2)
        L3_2.ditherFade = L9_2
      end
      L9_2 = L3_2.ditherFade
      L10_2 = L9_2
      L9_2 = L9_2.f64521F55
      L9_2(L10_2)
    end
  end
  L7_2 = nil
  L8_2 = cE8D61D7D
  L8_2 = L8_2.fEFB8CD3A
  L9_2 = L3_2.particle
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = cE8D61D7D
    L8_2 = L8_2.fB41FD22F
    L9_2 = L3_2.owner
    L8_2 = L8_2(L9_2)
    L3_2.particle = L8_2
  end
  L8_2 = nil
  L9_2 = cE8D61D7D
  L9_2 = L9_2.f8BA013D9
  L10_2 = L3_2.particle
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L9_2 = nil
    L10_2 = cE8D61D7D
    L10_2 = L10_2.fEFB8CD3A
    L11_2 = L3_2.particle
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = cE8D61D7D
      L10_2 = L10_2.fB41FD22F
      L11_2 = L3_2.owner
      L10_2 = L10_2(L11_2)
      L3_2.particle = L10_2
    end
    L10_2 = L3_2.particle
    L11_2 = L10_2
    L10_2 = L10_2.fCDC021B8
    L10_2 = L10_2(L11_2)
    L11_2 = nil
    L12_2 = cE288DABD
    L12_2 = L12_2.f486074DC
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L13_2 = L10_2
      L12_2 = L10_2.f5775B7D8
      L14_2 = A1_2
      L12_2(L13_2, L14_2)
    end
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.get_IsSetup
function CCF23BBD95FD52C56_prototype:F251E79D67A695BED()
  return self[8]
end

--- main.field.behaviour.base.BaseFieldBehaviour.ResetDynamicObjects
function CCF23BBD95FD52C56_prototype:FDDAA63E7048A47B7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A2_2 then
    A2_2 = "default"
  end
  L3_2 = self[7]
  L4_2 = nil
  L5_2 = nil
  L6_2 = cE35B3EB3
  L6_2 = L6_2.fDBA763D1
  L7_2 = L3_2.animation
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fB41FD22F
    L7_2 = L3_2.owner
    L6_2 = L6_2(L7_2)
    L3_2.animation = L6_2
  end
  L6_2 = nil
  L7_2 = cE35B3EB3
  L7_2 = L7_2.fDBA763D1
  L8_2 = L3_2.animation
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L4_2 = nil
  else
    L7_2 = nil
    L8_2 = cE35B3EB3
    L8_2 = L8_2.fDBA763D1
    L9_2 = L3_2.animation
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fB41FD22F
      L9_2 = L3_2.owner
      L8_2 = L8_2(L9_2)
      L3_2.animation = L8_2
    end
    L8_2 = c42407F21
    L8_2 = L8_2.f8639FC1A
    L9_2 = L3_2.animation
    L10_2 = L9_2
    L9_2 = L9_2.fB6561E14
    L11_2 = A2_2
    L12_2 = "SpringBoneComponent"
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L4_2 = L8_2
  end
  L7_2 = nil
  L8_2 = c42407F21
  L8_2 = L8_2.f7ED09C14
  L9_2 = L4_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = A1_2
    if nil == L8_2 then
      L8_2 = 1
    end
    L10_2 = L4_2
    L9_2 = L4_2.f3A066856
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.ResetDynamicAllObjects
function CCF23BBD95FD52C56_prototype:FDCAF4C6F459B61F4(A1_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetFaceState
function CCF23BBD95FD52C56_prototype:FEE6738E890EC4A8F(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = cEFEF7BE0
    L1_3 = L1_3.fB2845A94
    L2_3 = self
    L2_3 = L2_3[13]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = C37598923E9F65E44
      L0_3 = L1_3.S16895F4241D5F239
    else
      L1_3 = self
      L1_3 = L1_3[13]
      L2_3 = L1_3
      L1_3 = L1_3.f1D07B7BC
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3 or L0_3
      if not L1_3 then
        L1_3 = self
        L1_3 = L1_3[13]
        L2_3 = L1_3
        L1_3 = L1_3.f70FED5E2
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if not L4_2 then
    return
  end
  if nil ~= A1_2 then
    L4_2 = CCF23BBD95FD52C56
    L4_2 = L4_2.S72E5530F1B3C1B25
    L5_2 = L4_2
    L4_2 = L4_2.contains
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[7]
      L4_2 = L4_2.owner
      L5_2 = L4_2
      L4_2 = L4_2.fE9C29DA1
      L4_2(L5_2)
    else
      L4_2 = self[7]
      L5_2 = nil
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fDBA763D1
      L7_2 = L4_2.animation
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if L6_2 then
        L6_2 = cE35B3EB3
        L6_2 = L6_2.fB41FD22F
        L7_2 = L4_2.owner
        L6_2 = L6_2(L7_2)
        L4_2.animation = L6_2
      end
      L6_2 = nil
      L7_2 = cE35B3EB3
      L7_2 = L7_2.f67745D00
      L8_2 = L4_2.animation
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fDBA763D1
        L9_2 = L4_2.animation
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = cE35B3EB3
          L8_2 = L8_2.fB41FD22F
          L9_2 = L4_2.owner
          L8_2 = L8_2(L9_2)
          L4_2.animation = L8_2
        end
        L8_2 = L4_2.animation
        L9_2 = L8_2
        L8_2 = L8_2.fF56461AF
        L8_2 = L8_2(L9_2)
        L9_2 = L8_2
        L8_2 = L8_2.fE5760654
        L10_2 = "face"
        L11_2 = A1_2
        L8_2(L9_2, L10_2, L11_2)
      end
    end
  end
  if nil ~= A2_2 then
    L4_2 = self[7]
    L5_2 = nil
    L6_2 = cE35B3EB3
    L6_2 = L6_2.fDBA763D1
    L7_2 = L4_2.animation
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cE35B3EB3
      L6_2 = L6_2.fB41FD22F
      L7_2 = L4_2.owner
      L6_2 = L6_2(L7_2)
      L4_2.animation = L6_2
    end
    L6_2 = nil
    L7_2 = cE35B3EB3
    L7_2 = L7_2.f67745D00
    L8_2 = L4_2.animation
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = nil
      L8_2 = cE35B3EB3
      L8_2 = L8_2.fDBA763D1
      L9_2 = L4_2.animation
      L10_2 = L7_2
      L8_2 = L8_2(L9_2, L10_2)
      if L8_2 then
        L8_2 = cE35B3EB3
        L8_2 = L8_2.fB41FD22F
        L9_2 = L4_2.owner
        L8_2 = L8_2(L9_2)
        L4_2.animation = L8_2
      end
      L8_2 = L4_2.animation
      L9_2 = L8_2
      L8_2 = L8_2.fF56461AF
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fE5760654
      L10_2 = "mouth"
      L11_2 = A2_2
      L8_2(L9_2, L10_2, L11_2)
    end
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetFacialState
function CCF23BBD95FD52C56_prototype:FD6646DA4B06C411C(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = true
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.ResetFacialState
function CCF23BBD95FD52C56_prototype:F44520D84E22798E5()

end

--- main.field.behaviour.base.BaseFieldBehaviour.F3D0E495A8ADD63B9
function CCF23BBD95FD52C56_prototype:F3D0E495A8ADD63B9(A1_2, A2_2, A3_2)
  if nil == A3_2 then
    A3_2 = true
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.FD95AF21936389B80
function CCF23BBD95FD52C56_prototype:FD95AF21936389B80(A1_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.F47F24713D257289C
function CCF23BBD95FD52C56_prototype:F47F24713D257289C()
  return true
end

--- main.field.behaviour.base.BaseFieldBehaviour.ResumeFacialSystem
function CCF23BBD95FD52C56_prototype:FBC03872055FA8DA3()

end

--- main.field.behaviour.base.BaseFieldBehaviour.FEFA7DDEF3516A612
function CCF23BBD95FD52C56_prototype:FEFA7DDEF3516A612(A1_2)
  return false
end

--- main.field.behaviour.base.BaseFieldBehaviour.SetLookAt
function CCF23BBD95FD52C56_prototype:F139E405DC499CC35(A1_2)
end

--- main.field.behaviour.base.BaseFieldBehaviour.ResetLookAt
function CCF23BBD95FD52C56_prototype:FCA52E6D9711CCD16(A1_2)
  if nil == A1_2 then
    A1_2 = false
  end
end

--- main.field.behaviour.base.BaseFieldBehaviour.FFD0533CC6414AD06
function CCF23BBD95FD52C56_prototype:FFD0533CC6414AD06(A1_2)
  return 1.0
end

--- main.field.behaviour.base.BaseFieldBehaviour.FB0AC0F18338A472E
function CCF23BBD95FD52C56_prototype:FB0AC0F18338A472E()
  if cEFEF7BE0.f8BE3F188(self[13], nil) then
    self[13]:f7F23F955()
  end
end

CCF23BBD95FD52C56_prototype.__class__ = CCF23BBD95FD52C56
CCF23BBD95FD52C56.__super__ = C54BFF18F001FEC26
setmetatable(CCF23BBD95FD52C56_prototype, {__index = C54BFF18F001FEC26})

---@class CCF23BBD95FD52C56_anon_1
---@field owner c016374C1
---@field model cECB91E31
---@field animation cE35B3EB3
---@field particle cE8D61D7D
---@field decalShadow c016374C1
---@field physics PhysicsComponent
---@field attrPicker c09ADBEA6
