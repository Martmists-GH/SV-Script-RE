---@alias CE0D6B290D866C380 main_event_general_common_EventPosStopper

---@class main_event_general_common_EventPosStopper : CE0D6B290D866C380_prototype
---@field prototype CE0D6B290D866C380_prototype
L55_1 = _ENV
L56_1 = "CE0D6B290D866C380"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE0D6B290D866C380"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = CE0D6B290D866C380
  L5_2 = L5_2.prototype
  L6_2 = 35
  L7_2 = 70
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = CE0D6B290D866C380
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE0D6B290D866C380"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[35] = 1.0
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
L68_1 = _ENV["CE0D6B290D866C380"]
L69_1 = "__name__"
L70_1 = "CE0D6B290D866C380"
---@class CE0D6B290D866C380_prototype
CE0D6B290D866C380_prototype = L15_1()
CE0D6B290D866C380.prototype = CE0D6B290D866C380_prototype
--- main.event.general.common.EventPosStopper.preStart
function CE0D6B290D866C380_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.general.common.EventPosStopper.postStart
function CE0D6B290D866C380_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- main.event.general.common.EventPosStopper.mainBody
function CE0D6B290D866C380_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L1_2 = self
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L3_2 = L3_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f20AB1FEA
  L5_2 = "stopper_property"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = nil
  L5_2 = cC5D48DC8
  L5_2 = L5_2.f029E6BDD
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = self
    L5_2 = self.FAFA84AD17827E40D
    L7_2 = self[35]
    L5_2(L6_2, L7_2)
    return
  end
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L3_2
  L6_2 = L3_2.f1A1210C4
  L6_2 = L6_2(L7_2)
  L8_2 = L5_2
  L7_2 = L5_2.push
  L10_2 = self
  L9_2 = self.FB1C83F72A735E1C6
  L11_2 = L6_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L9_2(L10_2, L11_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L7_2 = CA5EA85D96A5EBA15
  L7_2 = L7_2.SCA46E241273BD837
  L8_2 = L6_2
  L9_2 = "additionalMessage"
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.FB1C83F72A735E1C6
    L5_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = _hx_tab_array
  L8_2 = {}
  L8_2.length = 0
  L9_2 = 0
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0
  while true do
    L9_2 = L5_2.length
    if not (L8_2 < L9_2) then
      break
    end
    L9_2 = L5_2[L8_2]
    L8_2 = L8_2 + 1
    L10_2 = L9_2.file
    if "" ~= L10_2 then
      L11_2 = L7_2
      L10_2 = L7_2.indexOf
      L12_2 = L9_2.file
      L10_2 = L10_2(L11_2, L12_2)
      if -1 == L10_2 then
        L11_2 = L7_2
        L10_2 = L7_2.push
        L12_2 = L9_2.file
        L10_2(L11_2, L12_2)
      end
    end
  end
  L9_2 = 0
  while true do
    L10_2 = L7_2.length
    if not (L9_2 < L10_2) then
      break
    end
    L10_2 = L7_2[L9_2]
    L9_2 = L9_2 + 1
    L11_2 = C9B54BC04DD492B6D
    L11_2 = L11_2.S12FD376DC11712C8
    L13_2 = self
    L12_2 = self.FFD42831DB96C3BF7
    L14_2 = L10_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L12_2(L13_2, L14_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L10_2 = C9B54BC04DD492B6D
  L10_2 = L10_2.S4E44D50241EFAB61
  L10_2()
  L10_2 = 0
  while true do
    L11_2 = L5_2.length
    if not (L10_2 < L11_2) then
      break
    end
    L11_2 = L5_2[L10_2]
    L10_2 = L10_2 + 1
    L12_2 = C9B54BC04DD492B6D
    L12_2 = L12_2.S3EDC50DEB344C642
    L13_2 = L11_2.charaName
    L14_2 = L11_2.label
    
    function L15_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L11_2.file
      if "" == L1_3 then
        L0_3 = nil
      else
        L0_3 = L11_2.file
      end
      return L0_3
    end
    
    L15_2 = L15_2()
    L16_2 = L11_2.windowType
    L17_2 = true
    L18_2 = true
    L19_2 = false
    L20_2 = true
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    L12_2 = C9B54BC04DD492B6D
    L12_2 = L12_2.S7C91080775560DF8
    L12_2()
  end
  L12_2 = L3_2
  L11_2 = L3_2.f1A1210C4
  L11_2 = L11_2(L12_2)
  L12_2 = L11_2
  L11_2 = L11_2.f22FC612C
  L13_2 = "playerMoveDistance"
  L11_2 = L11_2(L12_2, L13_2)
  if nil == L11_2 or 0.0 == L11_2 then
    L11_2 = self[35]
  end
  L12_2 = CCD22EFED4E9E5F89
  L12_2 = L12_2.SA10AE4787B2E55A3
  L12_2()
  L13_2 = L3_2
  L12_2 = L3_2.fFFA0248C
  L12_2 = L12_2(L13_2)
  if 0 == L12_2 then
    L12_2 = L10_1.select
    L13_2 = 2
    L15_2 = L3_2
    L14_2 = L3_2.fFFA0248C
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
    if 0 == L12_2 then
      L12_2 = L10_1.select
      L13_2 = 3
      L15_2 = L3_2
      L14_2 = L3_2.fFFA0248C
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2)
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
      if 0 == L12_2 then
        L13_2 = self
        L12_2 = self.FAFA84AD17827E40D
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
    end
  end
  else
    L13_2 = L3_2
    L12_2 = L3_2.fFFA0248C
    L12_2, L13_2, L14_2 = L12_2(L13_2)
    L16_2 = self
    L15_2 = self.FEDF142B35C3D02F1
    L17_2 = {}
    L18_2 = L12_2
    L19_2 = L13_2
    L20_2 = L14_2
    L17_2[1] = L18_2
    L17_2[2] = L19_2
    L17_2[3] = L20_2
    L15_2(L16_2, L17_2)
  end
  L12_2 = 0
  while true do
    L13_2 = L7_2.length
    if not (L12_2 < L13_2) then
      break
    end
    L13_2 = L7_2[L12_2]
    L12_2 = L12_2 + 1
    L14_2 = C9B54BC04DD492B6D
    L14_2 = L14_2.SEC5605D9D6B5E309
    L16_2 = self
    L15_2 = self.FFD42831DB96C3BF7
    L17_2 = L13_2
    L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L15_2(L16_2, L17_2)
    L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
end

--- main.event.general.common.EventPosStopper.mainBodyFinish
function CE0D6B290D866C380_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.general.common.EventPosStopper.preEnd
function CE0D6B290D866C380_prototype:F740FB4E96926D103()
  local L1_2
end

--- main.event.general.common.EventPosStopper.postEnd
function CE0D6B290D866C380_prototype:F3E13E4094D09A594()
  local L1_2
end

--- main.event.general.common.EventPosStopper.playerMove
function CE0D6B290D866C380_prototype:FAFA84AD17827E40D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f750133BA
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S93A017D496A6D000
  L8_2 = L8_2.owner
  L9_2 = L8_2
  L8_2 = L8_2.f16155D9E
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.fCA247E7A
  L10_2 = 0
  L11_2 = 0
  L12_2 = -1
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L11_2 = L8_2 * A1_2
  L11_2 = L5_2 + L11_2
  L12_2 = L10_2 * A1_2
  L12_2 = L7_2 + L12_2
  L13_2 = CDCBFD50A277E546D
  L13_2 = L13_2.S6325D39063BFCD33
  L14_2 = "Player"
  L15_2 = {}
  L16_2 = L11_2
  L17_2 = L9_2 * A1_2
  L17_2 = L6_2 + L17_2
  L18_2 = L12_2
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L13_2(L14_2, L15_2)
  L13_2 = C72C179367FB1199D
  L13_2 = L13_2.S16533937B2BA85FD
  L14_2 = "Player"
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = false
  L18_2 = 1.0
  L19_2 = true
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2 = C72C179367FB1199D
  L13_2 = L13_2.S09ADDEF4C45A0B05
  L14_2 = "Player"
  L13_2(L14_2)
end

--- main.event.general.common.EventPosStopper.getMessageInfo
function CE0D6B290D866C380_prototype:FB1C83F72A735E1C6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L16_1
  L3_2 = {}
  L4_2 = {}
  L4_2.label = true
  L4_2.file = true
  L4_2.windowType = true
  L4_2.charaName = true
  L3_2.__fields__ = L4_2
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = A1_2
  L6_2 = "messageLabel"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.label = L4_2
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = A1_2
  L6_2 = "messageFile"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.file = L4_2
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.SF61A844C088FF13F
  L5_2 = A1_2
  L6_2 = "messageWindowType"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.windowType = L4_2
  L4_2 = CA5EA85D96A5EBA15
  L4_2 = L4_2.S8DCD951C26A2E08E
  L5_2 = A1_2
  L6_2 = "charaName"
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.charaName = L4_2
  return L2_2(L3_2)
end

--- main.event.general.common.EventPosStopper.getMessageFilePath
function CE0D6B290D866C380_prototype:FFD42831DB96C3BF7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L31_1.string
  L3_2 = L31_1.string
  L4_2 = "message/dat/JPN/script/"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.string
  L4_2 = ".dat"
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  return L2_2
end

--- main.event.general.common.EventPosStopper.playerMovePos
function CE0D6B290D866C380_prototype:FEDF142B35C3D02F1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S6325D39063BFCD33
  L3_2 = "Player"
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C72C179367FB1199D
  L2_2 = L2_2.S16533937B2BA85FD
  L3_2 = "Player"
  L4_2 = A1_2[1]
  L5_2 = A1_2[3]
  L6_2 = false
  L7_2 = 1.0
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = C72C179367FB1199D
  L2_2 = L2_2.S09ADDEF4C45A0B05
  L3_2 = "Player"
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE0D6B290D866C380"]["prototype"]
L69_1 = _ENV["CE0D6B290D866C380"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE0D6B290D866C380"]
L69_1 = "__super__"
L69_1 = _ENV["CE0D6B290D866C380"]["prototype"]
L70_1 = {}
L71_1 = "__index"
