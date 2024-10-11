---@alias C8C58DA16C3227061 main_ui_photomode_main_input_PhotomodeInput

---@class main_ui_photomode_main_input_PhotomodeInput : C8C58DA16C3227061_prototype
---@field prototype C8C58DA16C3227061_prototype
L55_1 = _ENV
L56_1 = "C8C58DA16C3227061"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8C58DA16C3227061"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8C58DA16C3227061
  L2_2 = L2_2.prototype
  L3_2 = 21
  L4_2 = 62
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8C58DA16C3227061
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8C58DA16C3227061"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = {}
  L3_2 = 0
  L4_2 = 0
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  A0_2[21] = L2_2
  A0_2[19] = nil
  A0_2[18] = nil
  A0_2[17] = nil
  A0_2[16] = nil
  A0_2[15] = nil
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8C58DA16C3227061"
L69_1 = _ENV["C8C58DA16C3227061"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8C58DA16C3227061"]
L69_1 = "__name__"
L70_1 = "C8C58DA16C3227061"
---@class C8C58DA16C3227061_prototype
C8C58DA16C3227061_prototype = L15_1()
C8C58DA16C3227061.prototype = C8C58DA16C3227061_prototype
--- main.ui.photomode.main.input.PhotomodeInput.Setup
function C8C58DA16C3227061_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  if nil == L2_2 then
    return
  end
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  self[2] = L5_2
end

--- main.ui.photomode.main.input.PhotomodeInput.SetPhotomodeUIView
function C8C58DA16C3227061_prototype:FC0BAF181FFE75635(A1_2)
  self[20] = A1_2
end

--- main.ui.photomode.main.input.PhotomodeInput.IsInput
function C8C58DA16C3227061_prototype:FE1060728C89E786B()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[20]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[20]
  L1_2 = L1_2[18]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = c69ACCC6F
  L2_2 = L2_2.fEFEFCCBE
  L3_2 = self[19]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.F6E8E0510D7FB7D38
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2 = false
  end
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.FA82A3239B9357118
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2 = false
  end
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.FA0B883A5AB34EC99
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2 = false
  end
  L3_2 = self[20]
  L3_2 = L3_2[19]
  if L3_2 then
    L2_2 = false
  end
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.FC367FFB09512B83E
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L2_2 = false
  end
  L3_2 = self[20]
  L4_2 = L3_2
  L3_2 = L3_2.FD4ECF0DFB139D634
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    L2_2 = false
  end
  L3_2 = self[19]
  L4_2 = L3_2
  L3_2 = L3_2.fE09DCCE4
  L3_2 = L3_2(L4_2)
  if not L3_2 and L2_2 then
    L3_2 = self[19]
    L4_2 = L3_2
    L3_2 = L3_2.f89358001
    L3_2(L4_2)
  else
    L3_2 = self[19]
    L4_2 = L3_2
    L3_2 = L3_2.fE09DCCE4
    L3_2 = L3_2(L4_2)
    if L3_2 and not L2_2 then
      L3_2 = self[19]
      L4_2 = L3_2
      L3_2 = L3_2.f1EA0CCF2
      L3_2(L4_2)
    end
  end
  return L2_2
end

--- main.ui.photomode.main.input.PhotomodeInput.PreUpdate
function C8C58DA16C3227061_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = self
  L2_2 = self.FE1060728C89E786B
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.FC897EBADFC766B90
  L2_2(L3_2)
  L2_2 = cDFF6D3D5
  L2_2 = L2_2.fA32A6B81
  L3_2 = "SUB_STICK"
  L2_2, L3_2 = L2_2(L3_2)
  L4_2 = {}
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  self[21] = L4_2
  L4_2 = self[21]
  L4_2 = L4_2[1]
  if 0 ~= L4_2 then
    L5_2 = self
    L4_2 = self.F5FE17F8E79DEA402
    L6_2 = self[21]
    L6_2 = L6_2[1]
    L4_2(L5_2, L6_2)
  end
  L4_2 = self[21]
  L4_2 = L4_2[2]
  if 0 ~= L4_2 then
    L5_2 = self
    L4_2 = self.F5FE1808E79DEA5B5
    L6_2 = self[21]
    L6_2 = L6_2[2]
    L4_2(L5_2, L6_2)
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S93A017D496A6D000
  if nil == L4_2 then
    return
  end
  L4_2 = self[2]
  L5_2 = CFC8F368D91411014
  L5_2 = L5_2.S93A017D496A6D000
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f750133BA
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = C0A31D8BE0D90D45F
  L8_2 = L8_2.S9F30ECDD39F896EF
  L9_2 = L4_2
  L10_2 = {}
  L11_2 = L5_2
  L12_2 = L6_2
  L13_2 = L7_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L8_2 = L8_2(L9_2, L10_2)
  if not L8_2 then
    L9_2 = self
    L8_2 = self.F8B240F81F9300C5D
    L8_2(L9_2)
  end
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S93A017D496A6D000
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f750133BA
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = {}
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L10_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  self[2] = L11_2
end

--- main.ui.photomode.main.input.PhotomodeInput.OnRButton
function C8C58DA16C3227061_prototype:FB53DF5654A5DDEC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F35E7182F3BBFB315
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "RButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnLButton
function C8C58DA16C3227061_prototype:F5F46E5357669D3B0()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F4877626A3793B8CB
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "LButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnXButton
function C8C58DA16C3227061_prototype:F8A13EF1090A38E4C()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F6795F4F50A7DF617
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "XButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.HoldZRButton
function C8C58DA16C3227061_prototype:FFD5613278AA91318()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F51F5E5F22711B5E4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "ZRButtonHoldListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.HoldZLButton
function C8C58DA16C3227061_prototype:FFFBFD1597BCF193E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FB84F114ABE7BACF6
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "ZLButtonHoldListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnZRButton
function C8C58DA16C3227061_prototype:FB6677BFFDF800F40()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FF336972B5D761C5D
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "ZRButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnZLButton
function C8C58DA16C3227061_prototype:F1945D74CDBEC5036()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F0E81F56A227E6343
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "ZLButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnUpButton
function C8C58DA16C3227061_prototype:FB96EE479ADA44A69()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F1DCB4088875DEB44
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "UpButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnDownButton
function C8C58DA16C3227061_prototype:FF81F7433155F1818()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FEF0D604F2EF36895
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "DownButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnMinusButton
function C8C58DA16C3227061_prototype:FDF8B08AC31F395AC()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FEC9ECA9313E8BEA8
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "MinusButtonListner\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnPlusButton
function C8C58DA16C3227061_prototype:F2EBC0658C4A8BCC4()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F04B7FAE626A25A32
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "PlusButtonListner\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnYButton
function C8C58DA16C3227061_prototype:F4E11430163483093()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F4508F86360EFB308
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "YButtonListner\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnBButton
function C8C58DA16C3227061_prototype:F6461A384408A1156()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FB9FC0C1C2C4544C2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "BButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnAButton
function C8C58DA16C3227061_prototype:F419B0E384D9EED6B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FA22D42982A03CC4D
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "BButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.MovePlayerPos
function C8C58DA16C3227061_prototype:F8B240F81F9300C5D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F6232ECDE36184969
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.MoveSubStickX
function C8C58DA16C3227061_prototype:F5FE17F8E79DEA402(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S12755407BDA305C4
  L3_2 = C6E074861269A51A2
  L3_2 = L3_2.S7C107A0FC15F1400
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.FD5242713F3D093B9
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "\227\128\144PhotomodeCameraView\227\128\145MainStickX\227\129\175null"
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2(A0_3)
    local L1_3
  end
  
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2(L3_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.MoveSubStickY
function C8C58DA16C3227061_prototype:F5FE1808E79DEA5B5(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S12755407BDA305C4
  L3_2 = C6E074861269A51A2
  L3_2 = L3_2.S7C107A0FC15F1400
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.FDB479D373BAD4A26
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "\227\128\144PhotomodeCameraView\227\128\145MainStickY\227\129\175null"
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2(A0_3)
    local L1_3
  end
  
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L2_2(L3_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.OnPushRStick
function C8C58DA16C3227061_prototype:F774116D6186E058A()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F70DDABF407BB08BF
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "PushRStickListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnPushLStick
function C8C58DA16C3227061_prototype:F61F6475A969C4EF8()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F9E24033D68C3A489
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "PushLStickListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnRightButton
function C8C58DA16C3227061_prototype:FD6FA7A53EB21B0BA()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FC1956D0AF85C9585
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "RightButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.OnLeftButton
function C8C58DA16C3227061_prototype:FBA33D9252C2AC6C5()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C6E074861269A51A2
  L1_2 = L1_2.S12755407BDA305C4
  L2_2 = C6E074861269A51A2
  L2_2 = L2_2.S7C107A0FC15F1400
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F0EE67BE3B7F14174
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "LeftButtonListener\227\129\175null"
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2()
    local L0_3, L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  L1_2()
end

--- main.ui.photomode.main.input.PhotomodeInput.UpdateShotcutInput
function C8C58DA16C3227061_prototype:FC897EBADFC766B90()
  local L1_2, L2_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F419B0E384D9EED6B
    L1_2(L2_2)
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F6461A384408A1156
    L1_2(L2_2)
  end
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F4E11430163483093
    L1_2(L2_2)
  end
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F8A13EF1090A38E4C
    L1_2(L2_2)
  end
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FBA33D9252C2AC6C5
    L1_2(L2_2)
  end
  L1_2 = self[10]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FD6FA7A53EB21B0BA
    L1_2(L2_2)
  end
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FB96EE479ADA44A69
    L1_2(L2_2)
  end
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FF81F7433155F1818
    L1_2(L2_2)
  end
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FB53DF5654A5DDEC6
    L1_2(L2_2)
  end
  L1_2 = self[12]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F5F46E5357669D3B0
    L1_2(L2_2)
  end
  L1_2 = self[13]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FB6677BFFDF800F40
    L1_2(L2_2)
  end
  L1_2 = self[14]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F1945D74CDBEC5036
    L1_2(L2_2)
  end
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F774116D6186E058A
    L1_2(L2_2)
  end
  L1_2 = self[18]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F61F6475A969C4EF8
    L1_2(L2_2)
  end
  L1_2 = self[15]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FDF8B08AC31F395AC
    L1_2(L2_2)
  end
  L1_2 = self[16]
  L2_2 = L1_2
  L1_2 = L1_2.fDEEB3A8E
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.F2EBC0658C4A8BCC4
    L1_2(L2_2)
  end
end

--- main.ui.photomode.main.input.PhotomodeInput.SetupShotcutInput
function C8C58DA16C3227061_prototype:F4CED256CCAC44C4A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[19] = L2_2
  L2_2 = nil
  L3_2 = c69ACCC6F
  L3_2 = L3_2.fEFEFCCBE
  L4_2 = self[19]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[19]
  L4_2 = L3_2
  L3_2 = L3_2.f89358001
  L3_2(L4_2)
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 4
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[3] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 5
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[4] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 7
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[5] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 6
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[6] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 16
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[7] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 17
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[8] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 19
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[10] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 18
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[9] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 10
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[12] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 11
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[11] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 12
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[14] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 13
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[13] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 15
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[17] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 14
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[18] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 9
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[15] = L3_2
  L3_2 = C04C2A679B8598CA6
  L3_2 = L3_2.SD071DF9D0379766A
  L4_2 = A1_2
  L5_2 = 8
  L6_2 = false
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[16] = L3_2
  L3_2 = self[4]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_CANCEL"
  L3_2(L4_2, L5_2)
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_DECIDE"
  L3_2(L4_2, L5_2)
  L3_2 = self[6]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_DECIDE"
  L3_2(L4_2, L5_2)
  L3_2 = self[7]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_DECIDE"
  L3_2(L4_2, L5_2)
  L3_2 = self[8]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_EYE"
  L3_2(L4_2, L5_2)
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_SELECT"
  L3_2(L4_2, L5_2)
  L3_2 = self[10]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_SELECT"
  L3_2(L4_2, L5_2)
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_TULT"
  L3_2(L4_2, L5_2)
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_TULT"
  L3_2(L4_2, L5_2)
  L3_2 = self[13]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_BGM_SELECT"
  L3_2(L4_2, L5_2)
  L3_2 = self[14]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_BGM_SELECT"
  L3_2(L4_2, L5_2)
  L3_2 = self[15]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_COMMON_DECIDE"
  L3_2(L4_2, L5_2)
  L3_2 = self[16]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_DECO_START"
  L3_2(L4_2, L5_2)
  L3_2 = self[17]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_RESET"
  L3_2(L4_2, L5_2)
  L3_2 = self[18]
  L4_2 = L3_2
  L3_2 = L3_2.f0C6AF179
  L5_2 = "PLAY_UI_CAMERA_TULT"
  L3_2(L4_2, L5_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F13C9395008F5F69C
function C8C58DA16C3227061_prototype:F13C9395008F5F69C(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[8]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F8B9072D4855DAE82
function C8C58DA16C3227061_prototype:F8B9072D4855DAE82(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[15]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.FA186D1936500B8B0
function C8C58DA16C3227061_prototype:FA186D1936500B8B0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F7C7C75D0F70BE9C8
function C8C58DA16C3227061_prototype:F7C7C75D0F70BE9C8(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[9]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[12]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[13]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[14]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F9FD13D73284F32BD
function C8C58DA16C3227061_prototype:F9FD13D73284F32BD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[18]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F932DCF2D0137C70F
function C8C58DA16C3227061_prototype:F932DCF2D0137C70F(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[12]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[12]
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.FCD71A26BE272B7C1
function C8C58DA16C3227061_prototype:FCD71A26BE272B7C1(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c3FAF3463
  L3_2 = L3_2.f8C71328E
  L4_2 = self[11]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[11]
  L4_2 = L3_2
  L3_2 = L3_2.f6277C172
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.FAB991825B4677855
function C8C58DA16C3227061_prototype:FAB991825B4677855(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.StopControl
function C8C58DA16C3227061_prototype:FBFEB7956C3196D3E()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = nil
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = c69ACCC6F
  L3_2 = L3_2.f8C317F18
  L4_2 = self[19]
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "PhotomodeInput : m_viewComp is null"
  L2_2(L3_2, L4_2)
  L2_2 = self[19]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
end

--- main.ui.photomode.main.input.PhotomodeInput.F11C138CE3E491639
function C8C58DA16C3227061_prototype:F11C138CE3E491639(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[16]
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8C58DA16C3227061"]["prototype"]
L69_1 = _ENV["C8C58DA16C3227061"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8C58DA16C3227061"]
L69_1 = "__super__"
L69_1 = _ENV["C8C58DA16C3227061"]["prototype"]
L70_1 = {}
L71_1 = "__index"
