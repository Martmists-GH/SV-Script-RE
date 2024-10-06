---@class CFD2D68A92F0EB6A0 : CFD2D68A92F0EB6A0_prototype
---@field prototype CFD2D68A92F0EB6A0_prototype
---@field S2ED8A5A7067BB37D string @ TEXT_FILE_PATH
---@field S63D2905C511807BE string @ MISSION_PANEL_NAME
---@field S6FD6C53D176C5615 string @ TEXT_FILE_NAME
---@field SE2BD9C3D0BBDC621 haxe_ds_IntMap<string> @ TYPE_MISSIONS
CFD2D68A92F0EB6A0 = L15_1()

function CFD2D68A92F0EB6A0.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 11
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFD2D68A92F0EB6A0
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFD2D68A92F0EB6A0.super(self, A1_2)
  self[3] = nil
  self[2] = nil
  CDC3F92928A2194E6.super(self, A1_2)
end

CFD2D68A92F0EB6A0.__name__ = "CFD2D68A92F0EB6A0"
---@class CFD2D68A92F0EB6A0_prototype : CDC3F92928A2194E6
---@field [2] cECF00344
CFD2D68A92F0EB6A0_prototype = L15_1()
CFD2D68A92F0EB6A0.prototype = CFD2D68A92F0EB6A0_prototype

L69_1 = "F7C68FEDB79AB6396"

function CFD2D68A92F0EB6A0_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)  -- super.Setup(self, A1_2)
  self[2] = cECF00344.fEECE6995(self[1])
end

function CFD2D68A92F0EB6A0_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
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
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.status
    L6_2 = self[3]
    L6_2 = L6_2[1]
    L5_2 = L5_2(L6_2)
    if "dead" == L5_2 then
      self[3] = nil
    end
  end
end

function CFD2D68A92F0EB6A0_prototype:F88FF7378E65042A6(A1_2)  -- PlayView
  local function L4_2()
    C9B54BC04DD492B6D.S12FD376DC11712C8(CFD2D68A92F0EB6A0.S2ED8A5A7067BB37D)  -- C9B54BC04DD492B6D.LoadMessageData(CFD2D68A92F0EB6A0.TEXT_FILE_PATH)
    self:F75AB0D7DB20245CC(A1_2)
    self[2]:f2A9CF058(true)
    self:F6797724E075BFB2F(A1_2)  -- self:playViewMain(A1_2)
    C9B54BC04DD492B6D.SEC5605D9D6B5E309(CFD2D68A92F0EB6A0.S2ED8A5A7067BB37D)  -- C9B54BC04DD492B6D.UnloadMessageData(CFD2D68A92F0EB6A0.TEXT_FILE_PATH)
  end

  self[3] = C1DB14DCC9D7634FA.new(L4_2, "PlayView")  -- ti.Coroutine.new(L4_2, "PlayView")
end

function CFD2D68A92F0EB6A0_prototype:F6797724E075BFB2F(A1_2)  -- playViewMain
end

function CFD2D68A92F0EB6A0_prototype:F9EC8F332E26A1C1B(A1_2)
  self[2]:fB4E9D030(A1_2)
  while not self[2]:fF8C77C75(A1_2) do
    CC6FE82819C6E1D55.S12F63EE47FFCB183()  -- CC6FE82819C6E1D55.Suspend()
  end
end

function CFD2D68A92F0EB6A0_prototype:F131AB6D25EA225D1()  -- WaitView
  while self[3] ~= nil do
    CC6FE82819C6E1D55.S12F63EE47FFCB183()  -- CC6FE82819C6E1D55.Suspend()
  end
end

---@param A1_2 number
function CFD2D68A92F0EB6A0_prototype:F75AB0D7DB20245CC(A1_2)
  self[2]:fB2AD1F5E()
  if nil ~= CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[A1_2] then  -- CFD2D68A92F0EB6A0.TYPE_MISSIONS.h[A1_2]
    self[2]:fFA2C730E(CFD2D68A92F0EB6A0.S63D2905C511807BE)  -- self[2]:fFA2C730E(CFD2D68A92F0EB6A0.MISSION_PANEL_NAME)
    local L2_2 = CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[A1_2]
    if L2_2 == L42_1.tnull then
      L2_2 = nil
    end
    local L6_2 = c8C3BF576.fC8CEF9EF(CFD2D68A92F0EB6A0.S6FD6C53D176C5615, L2_2)  -- c8C3BF576.fC8CEF9EF(CFD2D68A92F0EB6A0.TEXT_FILE_NAME, L2_2)
    c8C3BF576.f316077B2(self[1], CFD2D68A92F0EB6A0.S63D2905C511807BE, L6_2)  -- c8C3BF576.f316077B2(self[1], CFD2D68A92F0EB6A0.MISSION_PANEL_NAME, L6_2)
  end
end

CFD2D68A92F0EB6A0_prototype.__class__ = CFD2D68A92F0EB6A0
CFD2D68A92F0EB6A0.__super__ = CDC3F92928A2194E6
setmetatable(CFD2D68A92F0EB6A0_prototype, {__index = CDC3F92928A2194E6})

CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621 = L42_1.new()
CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[0] = "4kings_honoo_01"
CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[1] = "4kings_hagane_01"
CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[2] = "4kings_fairy_01"
CFD2D68A92F0EB6A0.SE2BD9C3D0BBDC621.h[3] = "4kings_dragon_01"

CFD2D68A92F0EB6A0.S6FD6C53D176C5615 = "gymtest"
CFD2D68A92F0EB6A0.S63D2905C511807BE = "T_caption_test_01"
CFD2D68A92F0EB6A0.S2ED8A5A7067BB37D = "message/dat/JPN/common/" .. CFD2D68A92F0EB6A0.S6FD6C53D176C5615 .. ".dat"