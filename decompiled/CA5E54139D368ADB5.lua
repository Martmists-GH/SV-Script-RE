---@alias CA5E54139D368ADB5 main_ui_btlspot_state_machine_web_BattleSpotStateWebTerms

---@class main_ui_btlspot_state_machine_web_BattleSpotStateWebTerms : CA5E54139D368ADB5_prototype
---@field prototype CA5E54139D368ADB5_prototype
L55_1 = _ENV
L56_1 = "CA5E54139D368ADB5"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA5E54139D368ADB5"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA5E54139D368ADB5
  L1_2 = L1_2.prototype
  L2_2 = 11
  L3_2 = 29
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA5E54139D368ADB5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA5E54139D368ADB5"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[11] = nil
  L1_2 = C8937517D6B25B7C0
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA5E54139D368ADB5"
L69_1 = _ENV["CA5E54139D368ADB5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA5E54139D368ADB5"]
L69_1 = "__name__"
L70_1 = "CA5E54139D368ADB5"
---@class CA5E54139D368ADB5_prototype
CA5E54139D368ADB5_prototype = L15_1()
CA5E54139D368ADB5.prototype = CA5E54139D368ADB5_prototype
--- main.ui.btlspot.state_machine.web.BattleSpotStateWebTerms.OnEntry
function CA5E54139D368ADB5_prototype:F5BE3D38738EE3C24()
  local L1_2, L2_2, L3_2
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F8E6976B9790C6FCC
  L3_2 = 9
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD8ABEE5C76044721
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.F2FBB004A3763CEBD
  L3_2 = 9
  L1_2 = L1_2(L2_2, L3_2)
  self[11] = L1_2
end

--- main.ui.btlspot.state_machine.web.BattleSpotStateWebTerms.OnUpdate
function CA5E54139D368ADB5_prototype:FE1B998C2DEC49E51(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[11]
  L3_2 = L2_2
  L2_2 = L2_2.F96EA28F400597FA0
  L4_2 = E1731A5EFC21F1B20
  L4_2 = L4_2.Blank
  L2_2(L3_2, L4_2)
  while true do
    L2_2 = self[11]
    L3_2 = L2_2
    L2_2 = L2_2.F02C094ED00192342
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = false
  L4_2 = self
  L3_2 = self.F5C9172B2FBCAEF25
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  L3_2 = C10578806AC30DCA3
  L3_2 = L3_2.SBA6FF574C1C9AA09
  if nil == L2_2 then
    L4_2 = L3_2.h
    L5_2 = L47_1.tnull
    L4_2.FSYS_BATTLE_STUDIUM_BATTLE_TERMS = L5_2
  else
    L4_2 = L3_2.h
    L4_2.FSYS_BATTLE_STUDIUM_BATTLE_TERMS = L2_2
  end
  L4_2 = c37452BA0
  L4_2 = L4_2.f4BEF3427
  L5_2 = "FSYS_BATTLE_STUDIUM_BATTLE_TERMS"
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  if true == L2_2 then
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.F28EAF3B3AA178E3E
    L6_2 = C6F7DA200CD50F13F
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L4_2(L5_2, L6_2)
  else
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.F28EAF3B3AA178E3E
    L6_2 = C42FEBF8E516AEB2D
    L6_2 = L6_2.new
    L6_2 = L6_2()
    L4_2(L5_2, L6_2)
  end
end

--- main.ui.btlspot.state_machine.web.BattleSpotStateWebTerms.FlowWebApplet
function CA5E54139D368ADB5_prototype:F5C9172B2FBCAEF25()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cF9268A0D
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f8F876AB5
  L4_2 = C4F0A03A7A3CBB932
  L4_2 = L4_2.S8F77FC426BB6313C
  L4_2 = L4_2()
  L5_2 = C4F0A03A7A3CBB932
  L5_2 = L5_2.S6EE9391FB7B10A17
  L5_2 = L5_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L3_2 = L1_2
  L2_2 = L1_2.f122A6743
  L2_2 = L2_2(L3_2)
  while L2_2 do
    L3_2 = C1DB14DCC9D7634FA
    L3_2 = L3_2.S760DAE4C5371A78E
    L4_2 = nil
    L3_2(L4_2)
    L4_2 = L1_2
    L3_2 = L1_2.f122A6743
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f24E79196
  L5_2 = C4F0A03A7A3CBB932
  L5_2 = L5_2.S19096D4193E5D349
  L5_2 = L5_2()
  return L3_2(L4_2, L5_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA5E54139D368ADB5"]["prototype"]
L69_1 = _ENV["CA5E54139D368ADB5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA5E54139D368ADB5"]
L69_1 = "__super__"
L69_1 = _ENV["CA5E54139D368ADB5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
