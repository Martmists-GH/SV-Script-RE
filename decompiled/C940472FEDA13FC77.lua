---@alias C940472FEDA13FC77 main_battle_director_BattleRaidCaptureDemo

---@class main_battle_director_BattleRaidCaptureDemo : C940472FEDA13FC77_prototype
---@field prototype C940472FEDA13FC77_prototype
L55_1 = _ENV
L56_1 = "C940472FEDA13FC77"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C940472FEDA13FC77"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C940472FEDA13FC77
  L5_2 = L5_2.prototype
  L6_2 = 21
  L7_2 = 13
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C940472FEDA13FC77
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
L68_1 = _ENV["C940472FEDA13FC77"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  A0_2[21] = 0
  A0_2[19] = 0
  A0_2[18] = 0
  L5_2 = CAF6E4A7D736F28F3
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L5_2(L6_2, L7_2)
  A0_2[12] = 0
  A0_2[14] = A2_2
  A0_2[15] = A3_2
  A0_2[21] = A4_2
end

L68_1[L69_1] = L70_1
L68_1 = "C940472FEDA13FC77"
L69_1 = _ENV["C940472FEDA13FC77"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C940472FEDA13FC77"]
L69_1 = "__name__"
L70_1 = "C940472FEDA13FC77"
---@class C940472FEDA13FC77_prototype
C940472FEDA13FC77_prototype = L15_1()
C940472FEDA13FC77.prototype = C940472FEDA13FC77_prototype
--- main.battle.director.BattleRaidCaptureDemo.PlayCore
function C940472FEDA13FC77_prototype:F62979ACB82B7C708()
  local L1_2, L2_2, L3_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[13] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F9FDCD14A7B8FBF35
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.FDE665957BFE8FC2E
  L3_2 = self[21]
  L1_2(L2_2, L3_2)
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.F7436B9F677D49D83
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = CF4B448D8C3744CAF
    L1_2 = L1_2.SDDCF2C31DADBAB65
    L2_2 = "VS_RAID_CAPTURE_PHASE_IN"
    L1_2(L2_2)
  end
end

--- main.battle.director.BattleRaidCaptureDemo.Update
function C940472FEDA13FC77_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F9FDCD14A7B8FBF35
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FC8D6066915A05C06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = "demo/ej/ej_raid_hokaku01/ej_raid_hokaku01.trtml"
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F091397B4B2804EF0
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2[125]
    if L3_2 then
      L2_2 = "demo/ej/ej_lasttrtl02_hokaku01/ej_lasttrtl02_hokaku01.trtml"
    end
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FE5B871E4C1AF4B14
    L5_2 = self[14]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.FE5B871E4C1AF4B14
    L6_2 = self[15]
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2[15]
    if L5_2 then
      self[20] = false
    else
      self[20] = true
    end
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F7C68FEDB79AB6396
    L7_2 = self[13]
    L8_2 = L2_2
    L9_2 = "world/scene/parts/demo/ej/ej_raid_hokaku01_/ej_raid_hokaku01.trscn"
    L10_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.F4C0F073BDB63CCEF
    L7_2 = "world/obj_template/parts/demo/ej/ej_raid_hokaku01_/ej_raid_hokaku01.trsot"
    L5_2(L6_2, L7_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FED9666926137B367
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[2]
    L6_2 = L5_2
    L5_2 = L5_2.FFB21D88EE4023B2F
    L7_2 = 0
    L8_2 = 1
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[1]
    L5_2 = L5_2[12]
    L6_2 = L5_2
    L5_2 = L5_2.F13D0B1EBE17E180B
    L7_2 = false
    L5_2(L6_2, L7_2)
    L5_2 = C40E0CACE7C87764C
    L5_2 = L5_2.S77F4BF1D4EA5D726
    L6_2 = self[1]
    L7_2 = self[2]
    L7_2 = L7_2[2]
    L8_2 = self[20]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = self[12]
    L5_2 = L5_2 + 1
    self[12] = L5_2
  elseif 1 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F5266CFD9CDD33AFD
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FEA4C6DFD3D68E0A3
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FC113ABA2DB575DE2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F9E09A204E629F9F3
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FE828682F404959F2
      L2_2(L3_2)
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F7436B9F677D49D83
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = CF4B448D8C3744CAF
        L2_2 = L2_2.SDDCF2C31DADBAB65
        L3_2 = "VS_RAID_CAPTURE_SUCCESS"
        L2_2(L3_2)
      end
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = CA5A5606298DDCB29
    L2_2 = L2_2.SBDFF9B14B9AC1207
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.FF657426FC1B0D20A
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    if L2_2 then
      L2_2 = CA5A5606298DDCB29
      L2_2 = L2_2.SBB79966C4F081FBD
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.FF657426FC1B0D20A
      L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L3_2(L4_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L3_2 = self
      L2_2 = self.F8EE2FCB3413DFA70
      L2_2(L3_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C940472FEDA13FC77"]["prototype"]
L69_1 = _ENV["C940472FEDA13FC77"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C940472FEDA13FC77"]
L69_1 = "__super__"
L69_1 = _ENV["C940472FEDA13FC77"]["prototype"]
L70_1 = {}
L71_1 = "__index"
