---@alias CE0037610B1ABB2C5 main_playables_network_NetPlayer

---@class main_playables_network_NetPlayer : CE0037610B1ABB2C5_prototype
---@field prototype CE0037610B1ABB2C5_prototype
L68_1 = _ENV["CE0037610B1ABB2C5"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[17] = 0.5
  A0_2[16] = nil
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[15] = L2_2
  A0_2[14] = nil
  A0_2[13] = nil
  A0_2[12] = -1
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[2] = nil
  L2_2 = C54BFF18F001FEC26
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE0037610B1ABB2C5"
L69_1 = _ENV["CE0037610B1ABB2C5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CE0037610B1ABB2C5"]
L69_1 = "__name__"
L70_1 = "CE0037610B1ABB2C5"
--- main.playables.network.NetPlayer.OnBeforeRender_Net_Player_
function CE0037610B1ABB2C5.S4FBE21762844BBAA(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L6_2 = L4_2
  L5_2 = L4_2.F5A4AC0B06774C217
  L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CE0037610B1ABB2C5"
L68_1 = L25_1[L68_1]
L69_1 = "S4FBE21762844BBAA"
L70_1 = _ENV["CE0037610B1ABB2C5"]["S4FBE21762844BBAA"]
---@class CE0037610B1ABB2C5_prototype
CE0037610B1ABB2C5_prototype = L15_1()
CE0037610B1ABB2C5.prototype = CE0037610B1ABB2C5_prototype
--- main.playables.network.NetPlayer.Setup
function CE0037610B1ABB2C5_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F5C2AC51C5F48AA67
  L2_2(L3_2)
  L2_2 = cB8F92879
  L2_2 = L2_2.fD668567B
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = C74EF8084268D5555
  L2_2 = L2_2.new
  L3_2 = self
  L4_2 = self[1]
  L2_2 = L2_2(L3_2, L4_2)
  self[2] = L2_2
  L2_2 = C5D6581596953214C
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = C8F4CBD452269A37B
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[5] = L2_2
  L2_2 = C5DAAF20D9CDEAE47
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[8] = L2_2
  L2_2 = CDE14CF4BD069CEDE
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[9] = L2_2
  L2_2 = CCC81994401624704
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[10] = L2_2
  L2_2 = cCC3ADC8A
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[16] = L2_2
end

--- main.playables.network.NetPlayer.Destroy
function CE0037610B1ABB2C5_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2
  L1_2 = self[12]
  if -1 ~= L1_2 then
    L1_2 = c1DF814DA
    L1_2 = L1_2.f6731B7A5
    L2_2 = self[12]
    L3_2 = self[1]
    L1_2(L2_2, L3_2)
  end
  L2_2 = self
  L1_2 = self.FBD2F626C08C7BD23
  L1_2(L2_2)
  L1_2 = self[4]
  if nil ~= L1_2 then
    L1_2 = self[4]
    L2_2 = L1_2
    L1_2 = L1_2.F9E76A204E686CBD3
    L1_2(L2_2)
    self[4] = nil
  end
  L1_2 = self[5]
  if nil ~= L1_2 then
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.F9E76A204E686CBD3
    L1_2(L2_2)
    self[5] = nil
  end
  L1_2 = self[8]
  if nil ~= L1_2 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.F9E76A204E686CBD3
    L1_2(L2_2)
    self[8] = nil
  end
  L1_2 = self[9]
  if nil ~= L1_2 then
    L1_2 = self[9]
    L2_2 = L1_2
    L1_2 = L1_2.F9E76A204E686CBD3
    L1_2(L2_2)
    self[9] = nil
  end
  L1_2 = self[10]
  if nil ~= L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.F1C2AA00ADAC52EC5
    L1_2(L2_2)
    self[10] = nil
  end
end

--- main.playables.network.NetPlayer.PreUpdate
function CE0037610B1ABB2C5_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[4]
  if nil ~= L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = self[5]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
  end
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = self[8]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
  end
  L2_2 = self[9]
  if nil ~= L2_2 then
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
  end
  L2_2 = self[10]
  if nil ~= L2_2 then
    L2_2 = self[10]
    L3_2 = L2_2
    L2_2 = L2_2.FEB6685558281F194
    L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.F307BA92EB5F54E14
  L2_2(L3_2)
  L2_2 = nil
  L3_2 = cC404EBB2
  L3_2 = L3_2.f336EE2B1
  L4_2 = self[14]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = self
    L3_2 = self.F5C2AC51C5F48AA67
    L3_2(L4_2)
  end
  L3_2 = self[12]
  if -1 == L3_2 then
    L3_2 = c1DF814DA
    L3_2 = L3_2.f528A0ED1
    L4_2 = self[1]
    L5_2 = "OnBeforeRender_Net_Player_"
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[12] = L3_2
  end
  L3_2 = self[7]
  if L3_2 then
    L4_2 = self
    L3_2 = self.FBD2F626C08C7BD23
    L3_2(L4_2)
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = self[6]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = self
    L4_2 = self.FCCD3E58BFE475975
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = self
      L4_2 = self.FBD2F626C08C7BD23
      L4_2(L5_2)
    end
  end
end

--- main.playables.network.NetPlayer.PostUpdate
function CE0037610B1ABB2C5_prototype:F20A40E2F8B95D5F6(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L5_2 = A1_2
  L4_2 = A1_2.f22D509B2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.fC0E2CAD0
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
end

--- main.playables.network.NetPlayer.IsRiding
function CE0037610B1ABB2C5_prototype:FF55DE12AD589DB08()
  local L1_2, L2_2
  L1_2 = cBB54324F
  L1_2 = L1_2.f6808B9EF
  L2_2 = self[3]
  return L1_2(L2_2)
end

--- main.playables.network.NetPlayer.ShowFukidashi
function CE0037610B1ABB2C5_prototype:F5F19CB51F77CE964()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.FCCD3E58BFE475975
  L1_2 = L1_2(L2_2)
  if L1_2 then
    return
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    self[7] = false
    return
  end
  L2_2 = C2327240ACCAC0F06
  L2_2 = L2_2.SCB7FFF6089740353
  L3_2 = 26
  L4_2 = self[1]
  L5_2 = true
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  self[6] = L2_2
end

--- main.playables.network.NetPlayer.HideFukidashi
function CE0037610B1ABB2C5_prototype:FBD2F626C08C7BD23()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      self[7] = true
    else
      L2_2 = cE8D61D7D
      L2_2 = L2_2.fB41FD22F
      L3_2 = self[6]
      L2_2 = L2_2(L3_2)
      L3_2 = nil
      L4_2 = cE8D61D7D
      L4_2 = L4_2.f8BA013D9
      L5_2 = L2_2
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L5_2 = L2_2
        L4_2 = L2_2.f61A204B1
        L4_2(L5_2)
      end
      self[6] = nil
      self[7] = false
    end
  end
end

--- main.playables.network.NetPlayer.OnRPC
function CE0037610B1ABB2C5_prototype:F8F681341C72AF8D3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L3_2 = self[4]
  if nil ~= L3_2 then
    L3_2 = self[5]
    if nil ~= L3_2 then
      L3_2 = self[8]
      if nil ~= L3_2 then
        L3_2 = self[9]
        if nil ~= L3_2 then
          L3_2 = self[10]
          if nil ~= L3_2 then
            goto lbl_17
          end
        end
      end
    end
  end
  do return end
  ::lbl_17::
  L4_2 = self
  L3_2 = self.FCCD3E58BFE475975
  L3_2 = L3_2(L4_2)
  if L3_2 then
    return
  end
  if "Show_Fukidashi" == A1_2 then
    L4_2 = self
    L3_2 = self.F5F19CB51F77CE964
    L3_2(L4_2)
    return
  end
  if "Hide_Fukidashi" == A1_2 then
    L4_2 = self
    L3_2 = self.FBD2F626C08C7BD23
    L3_2(L4_2)
    return
  end
  if "Ittekoi_Start" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f1619FED1
    L3_2 = L3_2(L4_2)
    L5_2 = A2_2
    L4_2 = A2_2.f1619FED1
    L4_2 = L4_2(L5_2)
    L6_2 = A2_2
    L5_2 = A2_2.f1619FED1
    L5_2 = L5_2(L6_2)
    L7_2 = A2_2
    L6_2 = A2_2.f1619FED1
    L6_2 = L6_2(L7_2)
    L8_2 = A2_2
    L7_2 = A2_2.fD65E58BE
    L7_2 = L7_2(L8_2)
    L9_2 = A2_2
    L8_2 = A2_2.fD65E58BE
    L8_2 = L8_2(L9_2)
    L9_2 = c1C15D3E0
    L9_2 = L9_2.f7AC1FE6B
    L10_2 = L3_2
    L11_2 = L4_2
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = c1C15D3E0
    L10_2 = L10_2.f7AC1FE6B
    L11_2 = L5_2
    L12_2 = L6_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = self[8]
    L12_2 = L11_2
    L11_2 = L11_2.F7EED485852A4D25F
    L13_2 = L9_2
    L14_2 = L52_1.__cast
    L15_2 = L7_2
    L16_2 = L19_1
    L14_2 = L14_2(L15_2, L16_2)
    L15_2 = L10_2
    L16_2 = L52_1.__cast
    L17_2 = L8_2
    L18_2 = L19_1
    L16_2, L17_2, L18_2 = L16_2(L17_2, L18_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  if "Ittekoi_End" == A1_2 then
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.F96B4C3266FC0614A
    L3_2(L4_2)
    return
  end
  if "Ittekoi_Start(Synchro)" == A1_2 then
    L3_2 = CBB172410B8487694
    L3_2 = L3_2.S095D14A8588439D0
    L5_2 = A2_2
    L4_2 = A2_2.fD65E58BE
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L5_2 = A2_2
    L4_2 = A2_2.f1619FED1
    L4_2 = L4_2(L5_2)
    L6_2 = A2_2
    L5_2 = A2_2.f1619FED1
    L5_2 = L5_2(L6_2)
    L7_2 = A2_2
    L6_2 = A2_2.fD65E58BE
    L6_2 = L6_2(L7_2)
    L8_2 = A2_2
    L7_2 = A2_2.fD65E58BE
    L7_2 = L7_2(L8_2)
    L8_2 = c1C15D3E0
    L8_2 = L8_2.f7AC1FE6B
    L9_2 = L4_2
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[8]
    L10_2 = L9_2
    L9_2 = L9_2.F2AB184F7269913EB
    L11_2 = L3_2[1]
    L12_2 = L52_1.__cast
    L13_2 = L6_2
    L14_2 = L19_1
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L8_2
    L14_2 = L52_1.__cast
    L15_2 = L7_2
    L16_2 = L19_1
    L14_2, L15_2, L16_2, L17_2, L18_2 = L14_2(L15_2, L16_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  if "Ittekoi_End(Synchro)" == A1_2 then
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.F96B4C3266FC0614A
    L3_2(L4_2)
    return
  end
  if "EmoteBall_Attach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.F3455888D2A53F75A
    L3_2(L4_2)
    return
  end
  if "EmoteBall_Detach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FD167EE8ECF9DE3F0
    L3_2(L4_2)
    return
  end
  if "EmoteBallLeft_Attach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FC2BF0B1C6EFF2DB7
    L3_2(L4_2)
    return
  end
  if "EmoteBallLeft_Detach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FD167EE8ECF9DE3F0
    L3_2(L4_2)
    return
  end
  if "BallThrow_Attach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.F8CAD4D4B4B3A90A7
    L3_2(L4_2)
    return
  end
  if "BallThrow_Detach" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fD731E7FD
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L8_2 = A2_2
    L7_2 = A2_2.fD731E7FD
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = self[4]
    L11_2 = L10_2
    L10_2 = L10_2.F055CA2D749242D59
    L12_2 = L6_2
    L13_2 = {}
    L14_2 = L7_2
    L15_2 = L8_2
    L16_2 = L9_2
    L13_2[1] = L14_2
    L13_2[2] = L15_2
    L13_2[3] = L16_2
    L10_2(L11_2, L12_2, L13_2)
    return
  end
  if "BallBack_Attach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.F3455888D2A53F75A
    L3_2(L4_2)
    return
  end
  if "BallBack_Detach" == A1_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.FD167EE8ECF9DE3F0
    L3_2(L4_2)
    return
  end
  if "BallChange" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fD65E58BE
    L3_2 = L3_2(L4_2)
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.FAB0012CEA526A2F4
    L6_2 = L52_1.__cast
    L7_2 = L3_2
    L8_2 = L19_1
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2, L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    return
  end
  if "PB_Translate" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fD731E7FD
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = self[5]
    L7_2 = L6_2
    L6_2 = L6_2.FF2AD6F74CE370D22
    L8_2 = {}
    L9_2 = L3_2
    L10_2 = L4_2
    L11_2 = L5_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L6_2(L7_2, L8_2)
    return
  end
  if "PB_EmitTail" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fC5ADEBFF
    L3_2 = L3_2(L4_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.F764B2B6161FDF2DB
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    return
  end
  if "PB_FadeTail" == A1_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F4AAA3BE6340C2170
    L3_2(L4_2)
    return
  end
  if "PB_Visibility" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fC5ADEBFF
    L3_2 = L3_2(L4_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.FE7C09D712FDFAC67
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    return
  end
  if "Shutter_Sound" == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.FDDCF2C31DADBAB65
    L5_2 = "PLAY_UI_PHOTOGRAPHY_SHUTTER_SOUND_NETWORK"
    L3_2(L4_2, L5_2)
    return
  end
  if "Nushi_Count" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f03875C6B
    L3_2 = L3_2(L4_2)
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.FA94761ADE61A1854
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    return
  end
  if "audio_switch_poke_wait_freemove" == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F2206338A73CAD3F3
    L5_2 = self[1]
    L6_2 = "POKE_WAIT"
    L7_2 = "freemove"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    return
  end
  if "audio_switch_poke_wait_wait" == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F2206338A73CAD3F3
    L5_2 = self[1]
    L6_2 = "POKE_WAIT"
    L7_2 = "wait"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    return
  end
  if "audio_switch_poke_wait_picnic" == A1_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.F2206338A73CAD3F3
    L5_2 = self[1]
    L6_2 = "POKE_WAIT"
    L7_2 = "picnic"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    return
  end
  if "Cyalume_Attach" == A1_2 then
    L4_2 = A2_2
    L3_2 = A2_2.fD65E58BE
    L3_2 = L3_2(L4_2)
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.F9CCEBD099B8780EB
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  end
end

--- main.playables.network.NetPlayer.SetupHandIK
function CE0037610B1ABB2C5_prototype:F5C2AC51C5F48AA67()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = cB8F92879
  L1_2 = L1_2.f2197FF94
  L2_2 = cB8F92879
  L2_2 = L2_2.fD668567B
  L3_2 = self[1]
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = cECB91E31
  L3_2 = L3_2.fB41FD22F
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  self[11] = L3_2
  L3_2 = nil
  L4_2 = cECB91E31
  L4_2 = L4_2.fB6A00A1B
  L5_2 = self[11]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = cE35B3EB3
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[13] = L4_2
  L4_2 = nil
  L5_2 = cE35B3EB3
  L5_2 = L5_2.fDBA763D1
  L6_2 = self[13]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = self[13]
  L6_2 = L5_2
  L5_2 = L5_2.f558733FC
  L7_2 = 1
  L5_2(L6_2, L7_2)
  L5_2 = cC404EBB2
  L5_2 = L5_2.f3370BD98
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.fB6561E14
  L8_2 = "default"
  L9_2 = "TwoBoneIKSubComponent"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  self[14] = L5_2
  L5_2 = nil
  L6_2 = cC404EBB2
  L6_2 = L6_2.fE13A2519
  L7_2 = self[14]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = self[14]
    L7_2 = L6_2
    L6_2 = L6_2.fF25B92D9
    L8_2 = C0DDFCD6DD0EF94CD
    L8_2 = L8_2.S0671C9FFF458DAD4
    L8_2 = L8_2[0]
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = self[11]
    L8_2 = L7_2
    L7_2 = L7_2.fEFEBD7E3
    L9_2 = C0DDFCD6DD0EF94CD
    L9_2 = L9_2.S823D6FF6E3838470
    L9_2 = L9_2[0]
    L10_2 = "default"
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = self[15]
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.GroupIdx = true
    L12_2.TargetJointIdx = true
    L12_2.Offset = true
    L11_2.__fields__ = L12_2
    L11_2.GroupIdx = L6_2
    L11_2.TargetJointIdx = L7_2
    L12_2 = {}
    L13_2 = 0
    L14_2 = 0
    L15_2 = 0
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L11_2.Offset = L12_2
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L10_2(L11_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L8_2 = self[14]
    L9_2 = L8_2
    L8_2 = L8_2.fF25B92D9
    L10_2 = C0DDFCD6DD0EF94CD
    L10_2 = L10_2.S0671C9FFF458DAD4
    L10_2 = L10_2[1]
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = self[11]
    L10_2 = L9_2
    L9_2 = L9_2.fEFEBD7E3
    L11_2 = C0DDFCD6DD0EF94CD
    L11_2 = L11_2.S823D6FF6E3838470
    L11_2 = L11_2[1]
    L12_2 = "default"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = self[15]
    L11_2 = L10_2
    L10_2 = L10_2.push
    L12_2 = L16_1
    L13_2 = {}
    L14_2 = {}
    L14_2.GroupIdx = true
    L14_2.TargetJointIdx = true
    L14_2.Offset = true
    L13_2.__fields__ = L14_2
    L13_2.GroupIdx = L8_2
    L13_2.TargetJointIdx = L9_2
    L14_2 = {}
    L15_2 = 0
    L16_2 = 0
    L17_2 = 0
    L14_2[1] = L15_2
    L14_2[2] = L16_2
    L14_2[3] = L17_2
    L13_2.Offset = L14_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
    L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L10_2 = self[15]
    L10_2 = L10_2[0]
    L11_2 = {}
    L12_2 = -0.07
    L13_2 = -0.008
    L14_2 = -0.045
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.Offset = L11_2
    L10_2 = self[15]
    L10_2 = L10_2[1]
    L11_2 = {}
    L12_2 = 0.053
    L13_2 = 0.006
    L14_2 = -0.047
    L11_2[1] = L12_2
    L11_2[2] = L13_2
    L11_2[3] = L14_2
    L10_2.Offset = L11_2
  end
end

--- main.playables.network.NetPlayer.ApplyIkPlayerTarget
function CE0037610B1ABB2C5_prototype:F5A4AC0B06774C217()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = nil
  L2_2 = cC404EBB2
  L2_2 = L2_2.fE13A2519
  L3_2 = self[14]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = cECB91E31
    L3_2 = L3_2.fB6A00A1B
    L4_2 = self[11]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
    L3_2 = 0
    L4_2 = self[15]
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L6_2 = self[14]
      L7_2 = L6_2
      L6_2 = L6_2.f9471A18F
      L8_2 = L5_2.GroupIdx
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = self[11]
      L8_2 = L7_2
      L7_2 = L7_2.f4D93367B
      L9_2 = L5_2.TargetJointIdx
      L10_2 = "default"
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L8_2 = {}
      L10_2 = L7_2
      L9_2 = L7_2.f32E5E8F6
      L9_2 = L9_2(L10_2)
      L10_2 = L10_1.select
      L11_2 = 2
      L13_2 = L7_2
      L12_2 = L7_2.f32E5E8F6
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = L10_1.select
      L12_2 = 3
      L14_2 = L7_2
      L13_2 = L7_2.f32E5E8F6
      L13_2, L14_2, L15_2, L16_2, L17_2 = L13_2(L14_2)
      L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L8_2[1] = L9_2
      L8_2[2] = L10_2
      L8_2[3] = L11_2
      L8_2[4] = L12_2
      L8_2[5] = L13_2
      L8_2[6] = L14_2
      L8_2[7] = L15_2
      L8_2[8] = L16_2
      L8_2[9] = L17_2
      L9_2 = L5_2.Offset
      L11_2 = L7_2
      L10_2 = L7_2.f1BECE3E7
      L12_2 = L9_2[1]
      L13_2 = L9_2[2]
      L14_2 = L9_2[3]
      L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      L13_2 = {}
      L14_2 = L8_2[1]
      L14_2 = L14_2 + L10_2
      L15_2 = L8_2[2]
      L15_2 = L15_2 + L11_2
      L16_2 = L8_2[3]
      L16_2 = L16_2 + L12_2
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L8_2 = L13_2
      L14_2 = L6_2
      L13_2 = L6_2.f86B49850
      L15_2 = L8_2[1]
      L16_2 = L8_2[2]
      L17_2 = L8_2[3]
      L13_2(L14_2, L15_2, L16_2, L17_2)
      L14_2 = L6_2
      L13_2 = L6_2.f2EA46831
      L15_2 = 1
      L13_2(L14_2, L15_2)
    end
  end
end

--- main.playables.network.NetPlayer.IsInvisibleState
function CE0037610B1ABB2C5_prototype:FCCD3E58BFE475975()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = cB8F92879
  L1_2 = L1_2.fCFEE8D39
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = cB8F92879
  L1_2 = L1_2.fD668567B
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = cBB54324F
  L2_2 = L2_2.fB7879684
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if 2 == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = CF1D074B6B410BDB8
  L2_2 = L2_2.SB5CCA001615BA618
  L3_2 = c7A86676E
  L3_2 = L3_2.f52237F57
  L4_2 = L1_2
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  if false == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

--- main.playables.network.NetPlayer.F307BA92EB5F54E14
function CE0037610B1ABB2C5_prototype:F307BA92EB5F54E14()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = nil
  L3_2 = cE35B3EB3
  L3_2 = L3_2.fDBA763D1
  L4_2 = self[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = nil
    L4_2 = cCC3ADC8A
    L4_2 = L4_2.fA4A49263
    L5_2 = self[16]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L1_2 = L4_2
  else
    L1_2 = true
  end
  if not L1_2 then
    L3_2 = self[9]
    if nil ~= L3_2 then
      goto lbl_24
    end
  end
  do return end
  ::lbl_24::
  L3_2 = self[1]
  L4_2 = nil
  L5_2 = CDCBFD50A277E546D
  L5_2 = L5_2.S2BF93626AFD9A206
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L3_2
    L3_3 = L4_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L3_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2()
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  if L5_2 then
    L5_2 = self[16]
    L6_2 = L5_2
    L5_2 = L5_2.f54C75BA6
    L5_2 = L5_2(L6_2)
    L6_2 = self[17]
    L5_2 = L5_2 > L6_2
  end
  L6_2 = self[13]
  L7_2 = L6_2
  L6_2 = L6_2.fF56461AF
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2
  L6_2 = L6_2.f586BCC49
  L8_2 = "emote_bool"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = self[13]
  L8_2 = L7_2
  L7_2 = L7_2.fF56461AF
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f91C8CA18
  L9_2 = "emote_type_int"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = 11 == L7_2
  L8_2 = self[9]
  L9_2 = L8_2
  L8_2 = L8_2.FDD561137D8725C87
  L10_2 = L5_2 or L10_2
  L10_2 = L6_2 or L10_2
  if L5_2 and L6_2 then
    L10_2 = L7_2
  end
  L8_2(L9_2, L10_2)
  L8_2 = self[13]
  L9_2 = L8_2
  L8_2 = L8_2.fF56461AF
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.f586BCC49
  L10_2 = "camstick_bool"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = self[10]
  L10_2 = L9_2
  L9_2 = L9_2.FB2139EF3EF60D679
  L11_2 = L5_2 or L11_2
  if L5_2 then
    L11_2 = L8_2
  end
  L9_2(L10_2, L11_2)
  L9_2 = self[1]
  L10_2 = L9_2
  L9_2 = L9_2.f12329E64
  L11_2 = L5_2 or L11_2
  if L5_2 then
    L11_2 = L8_2
  end
  L9_2(L10_2, L11_2)
end

--- main.playables.network.NetPlayer.F63584AFF75B84CB7
function CE0037610B1ABB2C5_prototype:F63584AFF75B84CB7()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.FD167EE8ECF9DE3F0
  L1_2(L2_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FE7C09D712FDFAC67
  L3_2 = false
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE0037610B1ABB2C5"]["prototype"]
L69_1 = _ENV["CE0037610B1ABB2C5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CE0037610B1ABB2C5"]
L69_1 = "__super__"
L69_1 = _ENV["CE0037610B1ABB2C5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
