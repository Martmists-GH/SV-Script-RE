---@alias CEC9C0B0B040F3653 main_ui_gym_Gym_kusa_view

---@class main_ui_gym_Gym_kusa_view : CEC9C0B0B040F3653_prototype
---@field prototype CEC9C0B0B040F3653_prototype
CEC9C0B0B040F3653 = L15_1()
function CEC9C0B0B040F3653.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEC9C0B0B040F3653
  L2_2 = L2_2.prototype
  L3_2 = 5
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEC9C0B0B040F3653
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CEC9C0B0B040F3653
function CEC9C0B0B040F3653.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[5] = nil
  A0_2[4] = 0.0
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[3] = L2_2
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEC9C0B0B040F3653"
L69_1 = _ENV["CEC9C0B0B040F3653"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEC9C0B0B040F3653"]
L69_1 = "__name__"
L70_1 = "CEC9C0B0B040F3653"
--- main.ui.gym.Gym_kusa_view.LoadScene
function CEC9C0B0B040F3653.SB21FA562BB1FB817()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = CEC9C0B0B040F3653
  L0_2 = L0_2.S264F26F6894F3392
  if nil == L0_2 then
    L0_2 = c682D8E4F
    L0_2 = L0_2.fEF94D11D
    L1_2 = CEC9C0B0B040F3653
    L1_2 = L1_2.S4A84FB2D5D12D97F
    L0_2 = L0_2(L1_2)
    L1_2 = nil
    L2_2 = cA042DA13
    L2_2 = L2_2.f25C936C9
    L3_2 = L0_2
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CC6FE82819C6E1D55
      L2_2 = L2_2.SC22C2773A68837D3
      L3_2 = L0_2
      L2_2(L3_2)
      while true do
        L2_2 = CEC9C0B0B040F3653
        L2_2 = L2_2.S264F26F6894F3392
        if nil ~= L2_2 then
          break
        end
        L2_2 = CC6FE82819C6E1D55
        L2_2 = L2_2.S12F63EE47FFCB183
        L2_2()
      end
    end
  end
end

---@class CEC9C0B0B040F3653_prototype
CEC9C0B0B040F3653_prototype = L15_1()
CEC9C0B0B040F3653.prototype = CEC9C0B0B040F3653_prototype
--- main.ui.gym.Gym_kusa_view.Setup
function CEC9C0B0B040F3653_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = CDC3F92928A2194E6
  L3_2 = L3_2.prototype
  L3_2 = L3_2.F7C68FEDB79AB6396
  L4_2 = self
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.FA9EE5C80152A15A0
    L0_3(L1_3)
  end
  
  L5_2 = "setupCoroutine"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

--- main.ui.gym.Gym_kusa_view.setupCoroutine
function CEC9C0B0B040F3653_prototype:FA9EE5C80152A15A0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S12FD376DC11712C8
  L3_2 = CEC9C0B0B040F3653
  L3_2 = L3_2.S2ED8A5A7067BB37D
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F9EC8F332E26A1C1B
  L4_2 = "keep"
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F9C3B08CF7DB75DD5
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F297EA510CDD36154
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F58E7E56A30F03649
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = CF6989DEF87EEA6AA
  L2_2 = L2_2.S892E8CB762481DD7
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F65079E9D5273248C
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF6989DEF87EEA6AA
  L2_2 = L2_2.S0820E2E5936A2F46
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FC5FDCCA7599A89D5
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF6989DEF87EEA6AA
  L2_2 = L2_2.S60F66F482B12A115
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F43543C850F3E0F72
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF6989DEF87EEA6AA
  L2_2 = L2_2.SA6F6088BF1FC55E0
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F34F4F9FDE3AFDFD7
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = CF6989DEF87EEA6AA
  L2_2 = L2_2.SC5B9ECE54F4DB513
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F71C72E5CFFEB9AF8
  L3_2, L4_2, L5_2, L6_2, L7_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = cCF781FB6
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cCF781FB6
  L4_2 = L4_2.f581990CA
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f024ADB0D
    L6_2 = 2
    L4_2(L5_2, L6_2)
  end
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F72E5D5FD74144D20
    L0_3(L1_3)
  end
  
  L6_2 = "optionguideVisibleCoroutine"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.push
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = CEC9C0B0B040F3653
  L5_2.S264F26F6894F3392 = self
end

--- main.ui.gym.Gym_kusa_view.Destroy
function CEC9C0B0B040F3653_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.SEC5605D9D6B5E309
  L2_2 = CEC9C0B0B040F3653
  L2_2 = L2_2.S2ED8A5A7067BB37D
  L1_2(L2_2)
  L1_2 = CF6989DEF87EEA6AA
  L1_2 = L1_2.S6B982786C3E21AC0
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F65079E9D5273248C
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CF6989DEF87EEA6AA
  L1_2 = L1_2.S8F3DDEC1D1CFF0D5
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FC5FDCCA7599A89D5
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CF6989DEF87EEA6AA
  L1_2 = L1_2.SAEDCB7F223850996
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F43543C850F3E0F72
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CF6989DEF87EEA6AA
  L1_2 = L1_2.SE82978C8D2534E47
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F34F4F9FDE3AFDFD7
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CF6989DEF87EEA6AA
  L1_2 = L1_2.S813D29D25C84777A
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F71C72E5CFFEB9AF8
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = CEC9C0B0B040F3653
  L1_2.S264F26F6894F3392 = nil
end

--- main.ui.gym.Gym_kusa_view.PreUpdate
function CEC9C0B0B040F3653_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A1_2
  L2_2 = A1_2.f22D509B2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fC0E2CAD0
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L3_2 = self
  L2_2 = self.F96B8CA0BD114A0B6
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.gym.Gym_kusa_view.updateCoroutine
function CEC9C0B0B040F3653_prototype:F96B8CA0BD114A0B6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = 0
  L3_2 = self[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
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
    L8_2 = L4_2[1]
    L7_2 = L7_2(L8_2)
    if "dead" == L7_2 then
      L7_2 = self[3]
      L8_2 = L7_2
      L7_2 = L7_2.remove
      L9_2 = L4_2
      L7_2(L8_2, L9_2)
    end
  end
end

--- main.ui.gym.Gym_kusa_view.playAnimation
function CEC9C0B0B040F3653_prototype:F9EC8F332E26A1C1B(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if nil == A2_2 then
    A2_2 = true
  end
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.fB4E9D030
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if A2_2 then
    while true do
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.fF8C77C75
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
  end
end

--- main.ui.gym.Gym_kusa_view.optionguideVisibleCoroutine
function CEC9C0B0B040F3653_prototype:F72E5D5FD74144D20()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  while true do
    L1_2 = nil
    L2_2 = c073DB627
    L2_2 = L2_2.f3D8D039F
    L3_2 = self[5]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = CF67A67452D018ECC
      L2_2 = L2_2.SC8223E31D3163519
      L2_2 = L2_2[5]
      L2_2 = L2_2.length
      L2_2 = L2_2 <= 0
      L3_2 = self[5]
      L4_2 = L3_2
      L3_2 = L3_2.f2C7B9325
      L3_2 = L3_2(L4_2)
      if L2_2 ~= L3_2 then
        L4_2 = self
        L3_2 = self.F192DF45152A94F38
        L5_2 = L2_2
        L3_2(L4_2, L5_2)
      end
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

--- main.ui.gym.Gym_kusa_view.setOptionGuideText
function CEC9C0B0B040F3653_prototype:F9C3B08CF7DB75DD5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cECD2E4A5
  L1_2 = L1_2.f489BB3D8
  L2_2 = self[1]
  L3_2 = "OptionGuide_00"
  L1_2 = L1_2(L2_2, L3_2)
  self[5] = L1_2
  L1_2 = nil
  L2_2 = c073DB627
  L2_2 = L2_2.f3D8D039F
  L3_2 = self[5]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f83B04323
    L4_2 = "None"
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.f1EB62D8E
    L4_2 = c8C3BF576
    L4_2 = L4_2.fC8CEF9EF
    L5_2 = CEC9C0B0B040F3653
    L5_2 = L5_2.S6FD6C53D176C5615
    L6_2 = "gym_kusa_ui_01_03"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L3_2 = self
  L2_2 = self.F192DF45152A94F38
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- main.ui.gym.Gym_kusa_view.setOptionGuideVisible
function CEC9C0B0B040F3653_prototype:F192DF45152A94F38(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c073DB627
  L3_2 = L3_2.f3D8D039F
  L4_2 = self[5]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.f2A9CF058
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.ui.gym.Gym_kusa_view.setTitleText
function CEC9C0B0B040F3653_prototype:F297EA510CDD36154()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.f316077B2
  L2_2 = self[1]
  L3_2 = CEC9C0B0B040F3653
  L3_2 = L3_2.S020AD54FF3814E0E
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = CEC9C0B0B040F3653
  L5_2 = L5_2.S6FD6C53D176C5615
  L6_2 = "gym_kusa_ui_01_01"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.gym.Gym_kusa_view.setCountText
function CEC9C0B0B040F3653_prototype:F58E7E56A30F03649(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fABEB9F55
  L5_2 = 0
  L6_2 = A1_2
  L7_2 = 2
  L8_2 = 1
  L9_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L2_2
  L3_2 = L2_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = CEC9C0B0B040F3653
  L6_2 = L6_2.S6FD6C53D176C5615
  L7_2 = "gym_kusa_ui_01_02"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = CEC9C0B0B040F3653
  L6_2 = L6_2.S826D54BEE305ED34
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

--- main.ui.gym.Gym_kusa_view.onStart
function CEC9C0B0B040F3653_prototype:F65079E9D5273248C(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F58E7E56A30F03649
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.f2A9CF058
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F9EC8F332E26A1C1B
  L4_2 = "in"
  L2_2(L3_2, L4_2)
end

--- main.ui.gym.Gym_kusa_view.onEnd
function CEC9C0B0B040F3653_prototype:FC5FDCCA7599A89D5()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F9EC8F332E26A1C1B
  L3_2 = "out"
  L1_2(L2_2, L3_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.SF8D8FFC774DA1818
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f462C9B70
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

--- main.ui.gym.Gym_kusa_view.onBattleStart
function CEC9C0B0B040F3653_prototype:F43543C850F3E0F72()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F9EC8F332E26A1C1B
  L3_2 = "out"
  L1_2(L2_2, L3_2)
end

--- main.ui.gym.Gym_kusa_view.onBattleEnd
function CEC9C0B0B040F3653_prototype:F34F4F9FDE3AFDFD7()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.F9EC8F332E26A1C1B
  L3_2 = "open"
  L1_2(L2_2, L3_2)
end

--- main.ui.gym.Gym_kusa_view.onPokemonCatch
function CEC9C0B0B040F3653_prototype:F71C72E5CFFEB9AF8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = 0.0
    while true do
      L1_3 = CEC9C0B0B040F3653
      L1_3 = L1_3.SBB14135266C8B9C9
      if not (L0_3 < L1_3) then
        break
      end
      L1_3 = L2_2
      L1_3 = L1_3[4]
      L0_3 = L0_3 + L1_3
      L1_3 = C1DB14DCC9D7634FA
      L1_3 = L1_3.S760DAE4C5371A78E
      L1_3()
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.F9EC8F332E26A1C1B
    L3_3 = "count"
    L4_3 = false
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = 0.0
    while true do
      L2_3 = CEC9C0B0B040F3653
      L2_3 = L2_3.SE9E0A009BB7056F0
      if not (L1_3 < L2_3) then
        break
      end
      L2_3 = L2_2
      L2_3 = L2_3[4]
      L1_3 = L1_3 + L2_3
      L2_3 = C1DB14DCC9D7634FA
      L2_3 = L2_3.S760DAE4C5371A78E
      L2_3()
    end
    L2_3 = C3A36506FBC96ACBD
    L2_3 = L2_3.SC6181320B46854EE
    L3_3 = "PLAY_GYM_LEAF_A_SOUND_THAT_INCREASES_KEY"
    L2_3(L3_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.F58E7E56A30F03649
    L4_3 = A1_2
    L2_3(L3_3, L4_3)
  end
  
  L5_2 = "onPokemonCatch"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = self[3]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEC9C0B0B040F3653"]["prototype"]
L69_1 = _ENV["CEC9C0B0B040F3653"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEC9C0B0B040F3653"]
L69_1 = "__super__"
L69_1 = _ENV["CEC9C0B0B040F3653"]["prototype"]
L70_1 = {}
L71_1 = "__index"
