---@alias C4846DBB821C1D85A main_battle_director_BattleDanBossEncount

---@class main_battle_director_BattleDanBossEncount : C4846DBB821C1D85A_prototype
---@field prototype C4846DBB821C1D85A_prototype
L55_1 = _ENV
L56_1 = "C4846DBB821C1D85A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C4846DBB821C1D85A"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4846DBB821C1D85A
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4846DBB821C1D85A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4846DBB821C1D85A"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CAF6E4A7D736F28F3
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  A0_2[12] = 0
end

L68_1[L69_1] = L70_1
L68_1 = "C4846DBB821C1D85A"
L69_1 = _ENV["C4846DBB821C1D85A"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4846DBB821C1D85A"]
L69_1 = "__name__"
L70_1 = "C4846DBB821C1D85A"
---@class C4846DBB821C1D85A_prototype
C4846DBB821C1D85A_prototype = L15_1()
C4846DBB821C1D85A.prototype = C4846DBB821C1D85A_prototype
--- main.battle.director.BattleDanBossEncount.PlayCore
function C4846DBB821C1D85A_prototype:F62979ACB82B7C708()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FF657426FC1B0D20A
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.f462C9B70
  L1_2 = L1_2(L2_2)
  self[14] = L1_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.FC11B2841159DEC0C
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L1_2
  L1_2 = L1_2.fACF514A9
  L1_2 = L1_2(L2_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FE5B871E4C1AF4B14
  L4_2 = 1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.F55A07D71B3D8A432
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.FC11B2841159DEC0C
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.fACF514A9
  L2_2 = L2_2(L3_2)
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.FE5B871E4C1AF4B14
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.F55A07D71B3D8A432
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  self[12] = 0
end

--- main.battle.director.BattleDanBossEncount.Update
function C4846DBB821C1D85A_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[12]
  if 0 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.FE5B871E4C1AF4B14
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.F746C50DD3115765E
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.FE5B871E4C1AF4B14
      L4_2 = 1
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.F746C50DD3115765E
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = nil
        L3_2 = nil
        
        function L4_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = self
          L1_3 = L1_3[1]
          L2_3 = L1_3
          L1_3 = L1_3.F091397B4B2804EF0
          L1_3 = L1_3(L2_3)
          L1_3 = L1_3[40]
          if "" == L1_3 then
            L0_3 = "ee372"
          else
            L1_3 = self
            L1_3 = L1_3[1]
            L2_3 = L1_3
            L1_3 = L1_3.F091397B4B2804EF0
            L1_3 = L1_3(L2_3)
            L0_3 = L1_3[40]
          end
          return L0_3
        end
        
        L4_2 = L4_2()
        L5_2 = L31_1.string
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "demo/ee/"
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L4_2
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "/"
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L4_2
        L7_2 = L7_2(L8_2)
        L6_2 = L6_2 .. L7_2
        L5_2 = L5_2(L6_2)
        L6_2 = L31_1.string
        L7_2 = ".trtml"
        L6_2 = L6_2(L7_2)
        L5_2 = L5_2 .. L6_2
        L3_2 = L5_2
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.F7C68FEDB79AB6396
        L7_2 = self[14]
        L8_2 = L3_2
        L9_2 = L2_2
        L10_2 = false
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
        if "ee372" == L4_2 then
          L5_2 = self[2]
          L6_2 = L5_2
          L5_2 = L5_2.F4C0F073BDB63CCEF
          L7_2 = "world/obj_template/parts/demo/ee/ee372_/ee372.trsot"
          L5_2(L6_2, L7_2)
        end
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.F091397B4B2804EF0
        L5_2 = L5_2(L6_2)
        L5_2 = L5_2[43]
        if "" ~= L5_2 then
          L5_2 = self[1]
          L6_2 = L5_2
          L5_2 = L5_2.F091397B4B2804EF0
          L5_2 = L5_2(L6_2)
          L5_2 = L5_2[43]
          L6_2 = self[2]
          L7_2 = L6_2
          L6_2 = L6_2.F4C0F073BDB63CCEF
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = L31_1.string
          L12_2 = "world/obj_template/parts/demo/ee/"
          L11_2 = L11_2(L12_2)
          L12_2 = L31_1.string
          L13_2 = L5_2
          L12_2 = L12_2(L13_2)
          L11_2 = L11_2 .. L12_2
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L12_2 = "_/"
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = L5_2
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = ".trsot"
          L9_2 = L9_2(L10_2)
          L8_2 = L8_2 .. L9_2
          L6_2(L7_2, L8_2)
        end
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.FED9666926137B367
        L7_2 = self[1]
        L8_2 = L7_2
        L7_2 = L7_2.FE5B871E4C1AF4B14
        L9_2 = 0
        L7_2 = L7_2(L8_2, L9_2)
        L8_2 = self[1]
        L9_2 = L8_2
        L8_2 = L8_2.FE5B871E4C1AF4B14
        L10_2 = 1
        L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2, L10_2)
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.FFB21D88EE4023B2F
        L7_2 = 0
        L8_2 = 1
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = self[1]
        L6_2 = L5_2
        L5_2 = L5_2.F404D6A39D957D1E4
        L7_2 = 1
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2
        L5_2 = L5_2.F95BCE9B5804139BF
        L5_2 = L5_2(L6_2)
        if L5_2 then
          L5_2 = self[2]
          L6_2 = L5_2
          L5_2 = L5_2.F364CD5683B850D96
          L7_2 = "TR_5"
          L8_2 = self[1]
          L9_2 = L8_2
          L8_2 = L8_2.F404D6A39D957D1E4
          L10_2 = 1
          L8_2 = L8_2(L9_2, L10_2)
          L9_2 = L8_2
          L8_2 = L8_2.F2C2957D0D90BCCAD
          L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2)
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        else
          L5_2 = self[2]
          L6_2 = L5_2
          L5_2 = L5_2.F46B1581E477064E7
          L7_2 = "TR_5"
          L8_2 = self[1]
          L9_2 = L8_2
          L8_2 = L8_2.F79A0A6CE2E17FF99
          L10_2 = 1
          L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L8_2(L9_2, L10_2)
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        end
        L5_2 = cE35B3EB3
        L5_2 = L5_2.fB41FD22F
        L6_2 = self[1]
        L7_2 = L6_2
        L6_2 = L6_2.F79A0A6CE2E17FF99
        L8_2 = 1
        L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
        L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L6_2 = nil
        L7_2 = cE35B3EB3
        L7_2 = L7_2.f67745D00
        L8_2 = L5_2
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L8_2 = L5_2
          L7_2 = L5_2.fF56461AF
          L7_2 = L7_2(L8_2)
          L8_2 = L7_2
          L7_2 = L7_2.fFE05DDAD
          L9_2 = "speak_event_trigger"
          L10_2 = 1
          L7_2(L8_2, L9_2, L10_2)
        end
        L7_2 = nil
        L8_2 = c016374C1
        L8_2 = L8_2.f8C7D4F4D
        L9_2 = self[1]
        L10_2 = L9_2
        L9_2 = L9_2.F091397B4B2804EF0
        L9_2 = L9_2(L10_2)
        L9_2 = L9_2[10]
        L9_2 = L9_2[1]
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        if L8_2 then
          L8_2 = self[1]
          L9_2 = L8_2
          L8_2 = L8_2.F091397B4B2804EF0
          L8_2 = L8_2(L9_2)
          L8_2 = L8_2[10]
          L8_2 = L8_2[1]
          L10_2 = L8_2
          L9_2 = L8_2.f462C9B70
          L9_2 = L9_2(L10_2)
          L10_2 = L9_2
          L9_2 = L9_2.fE9C29DA1
          L9_2(L10_2)
          L10_2 = L8_2
          L9_2 = L8_2.fE9C29DA1
          L9_2(L10_2)
          L9_2 = self[2]
          L10_2 = L9_2
          L9_2 = L9_2.F46B1581E477064E7
          L11_2 = "dan_car"
          L12_2 = L8_2
          L9_2(L10_2, L11_2, L12_2)
        end
        L8_2 = C40E0CACE7C87764C
        L8_2 = L8_2.S2406ACE2A6AD6A23
        L9_2 = self[1]
        L10_2 = self[2]
        L10_2 = L10_2[2]
        L8_2(L9_2, L10_2)
        L8_2 = self[1]
        L9_2 = L8_2
        L8_2 = L8_2.FC11B2841159DEC0C
        L10_2 = 0
        L8_2 = L8_2(L9_2, L10_2)
        L9_2 = L8_2
        L8_2 = L8_2.fACF514A9
        L8_2 = L8_2(L9_2)
        L9_2 = L8_2
        L8_2 = L8_2.f4268C997
        L8_2 = L8_2(L9_2)
        L9_2 = self[1]
        L10_2 = L9_2
        L9_2 = L9_2.FC11B2841159DEC0C
        L11_2 = 1
        L9_2 = L9_2(L10_2, L11_2)
        L10_2 = L9_2
        L9_2 = L9_2.fACF514A9
        L9_2 = L9_2(L10_2)
        L10_2 = L9_2
        L9_2 = L9_2.f4268C997
        L9_2 = L9_2(L10_2)
        L10_2 = self[1]
        L11_2 = L10_2
        L10_2 = L10_2.F9FDCD14A7B8FBF35
        L12_2 = 0
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L10_2
        L10_2 = L10_2.FE38A1F010EEF9597
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
        L10_2 = self[1]
        L11_2 = L10_2
        L10_2 = L10_2.F9FDCD14A7B8FBF35
        L12_2 = 1
        L10_2 = L10_2(L11_2, L12_2)
        L11_2 = L10_2
        L10_2 = L10_2.FE38A1F010EEF9597
        L12_2 = L9_2
        L10_2(L11_2, L12_2)
        L10_2 = self[1]
        L11_2 = L10_2
        L10_2 = L10_2.FA8531C7FD6F95997
        L12_2 = 0
        L13_2 = self[1]
        L14_2 = L13_2
        L13_2 = L13_2.FE5B871E4C1AF4B14
        L15_2 = 0
        L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
        L10_2 = self[1]
        L11_2 = L10_2
        L10_2 = L10_2.FA8531C7FD6F95997
        L12_2 = 1
        L13_2 = self[1]
        L14_2 = L13_2
        L13_2 = L13_2.FE5B871E4C1AF4B14
        L15_2 = 1
        L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
        L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
        L10_2 = self[12]
        L10_2 = L10_2 + 1
        self[12] = L10_2
      end
    end
  elseif 1 == L1_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F584CCBB01D87DD06
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.F9FDCD14A7B8FBF35
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L3_2 = L2_2
      L2_2 = L2_2.FC8D6066915A05C06
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = self[1]
        L3_2 = L2_2
        L2_2 = L2_2.F9FDCD14A7B8FBF35
        L4_2 = 1
        L2_2 = L2_2(L3_2, L4_2)
        L3_2 = L2_2
        L2_2 = L2_2.FC8D6066915A05C06
        L2_2 = L2_2(L3_2)
        if L2_2 then
          L2_2 = self[2]
          L3_2 = L2_2
          L2_2 = L2_2.F5266CFD9CDD33AFD
          L2_2 = L2_2(L3_2)
          if L2_2 then
            L2_2 = self[1]
            L3_2 = L2_2
            L2_2 = L2_2.FF70C9721F5ABAB1C
            L2_2(L3_2)
            L2_2 = self[2]
            L3_2 = L2_2
            L2_2 = L2_2.FEA4C6DFD3D68E0A3
            L2_2(L3_2)
            L2_2 = self[12]
            L2_2 = L2_2 + 1
            self[12] = L2_2
          end
        end
      end
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
      L4_2 = 10
      L2_2(L3_2, L4_2)
      L2_2 = self[12]
      L2_2 = L2_2 + 1
      self[12] = L2_2
    end
  elseif 3 == L1_2 then
    L2_2 = cECB91E31
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.F9C61AD53B85A8AA9
    L5_2 = 1
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L3_2 = L2_2
    L2_2 = L2_2.f6754453E
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F21778B8C9197863E
    L2_2(L3_2)
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
    L2_2 = L2_2.F9FDCD14A7B8FBF35
    L4_2 = 1
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FE828682F404959F2
    L2_2(L3_2)
    L2_2 = self[1]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.FA9309E4BB4439177
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  elseif 4 == L1_2 then
    L2_2 = self[1]
    L2_2 = L2_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.F0D1097BA45639F58
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[1]
      L2_2 = L2_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.F25D5D0E7C60D50B9
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        return
      end
    end
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.F404D6A39D957D1E4
    L4_2 = 0
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2
    L2_2 = L2_2.FD6646DA4B06C411C
    L4_2 = nil
    L5_2 = 13
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = self
    L2_2 = self.F8EE2FCB3413DFA70
    L2_2(L3_2)
    L2_2 = self[12]
    L2_2 = L2_2 + 1
    self[12] = L2_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4846DBB821C1D85A"]["prototype"]
L69_1 = _ENV["C4846DBB821C1D85A"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4846DBB821C1D85A"]
L69_1 = "__super__"
L69_1 = _ENV["C4846DBB821C1D85A"]["prototype"]
L70_1 = {}
L71_1 = "__index"
