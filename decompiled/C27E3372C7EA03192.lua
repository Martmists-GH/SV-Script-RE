---@class C27E3372C7EA03192 : C27E3372C7EA03192_prototype
---@field prototype C27E3372C7EA03192_prototype
L55_1 = _ENV
L56_1 = "C27E3372C7EA03192"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C27E3372C7EA03192"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C27E3372C7EA03192
  L2_2 = L2_2.prototype
  L3_2 = 12
  L4_2 = 21
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C27E3372C7EA03192
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27E3372C7EA03192"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = nil
  A0_2[7] = false
  A0_2[6] = 1.0
  L2_2 = C367F04B9D031E38C
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27E3372C7EA03192"]
L69_1 = "__name__"
L70_1 = "C27E3372C7EA03192"
---@class C27E3372C7EA03192_prototype
C27E3372C7EA03192_prototype = L15_1()
C27E3372C7EA03192.prototype = C27E3372C7EA03192_prototype
--- C27E3372C7EA03192.onInitialize
function C27E3372C7EA03192_prototype:F239C282ED3F82676(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = self[1]
  L2_2 = L2_2[2]
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L2_2
    L1_3 = L1_3[1]
    if nil == L1_3 then
      L0_3 = nil
    else
      L1_3 = L2_2
      L1_3 = L1_3[1]
      L2_3 = L1_3
      L1_3 = L1_3.first
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = L52_1.__instanceof
  L5_2 = L3_2
  L6_2 = CCAC7AC98DC748BD4
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L4_2 = L52_1.__instanceof
    L5_2 = L3_2
    L6_2 = CCEAB8A8A1131DDF6
    L4_2 = nil ~= L3_2 and L4_2
  end
  self[7] = L4_2
  L4_2 = self[2]
  L5_2 = C5A1B1F295B2A231A
  L5_2 = L5_2.SE568D9B835C7FB44
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L4_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L4_2.owner
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = self[1]
  L7_2 = L7_2[58]
  L7_2 = L7_2.modelComp
  L8_2 = "eff_overhead01"
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = self[2]
  L6_2 = L6_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f750133BA
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L9_2 = self[2]
  L10_2 = CDCBFD50A277E546D
  L10_2 = L10_2.S559E290D2DFFD971
  L11_2 = 4
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L9_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L9_2.owner
    end
    return L0_3
  end
  
  L12_2 = L12_2()
  L13_2 = true
  L14_2 = 1.0
  L15_2 = L5_2[1]
  L15_2 = L15_2 - L6_2
  L16_2 = L5_2[2]
  L16_2 = L16_2 - L7_2
  L17_2 = L5_2[3]
  L17_2 = L17_2 - L8_2
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L10_2 = self[1]
  L11_2 = L10_2
  L10_2 = L10_2.F8B825870F9FC1DF6
  L10_2 = L10_2(L11_2)
  if not L10_2 then
    L10_2 = CDCBFD50A277E546D
    L10_2 = L10_2.S0650A3C4ED0BB621
    L11_2 = self[2]
    L12_2 = CFC8F368D91411014
    L12_2 = L12_2.S93A017D496A6D000
    L13_2 = 1.0
    L14_2 = false
    L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
    self[10] = L10_2
  else
    L10_2 = C1DB14DCC9D7634FA
    L10_2 = L10_2.new
    L11_2 = L55_1
    L12_2 = self
    L13_2 = self.FC221CA7877C477A1
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = "clingEscapeCoroutine"
    L10_2 = L10_2(L11_2, L12_2)
    self[8] = L10_2
  end
end

--- C27E3372C7EA03192.onPreUpdate
function C27E3372C7EA03192_prototype:F1993A419B4083AE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[7]
  if L2_2 then
    L3_2 = self
    L2_2 = self.F5B1E1A2C6B1DCA53
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      self[7] = false
      return
    end
  end
  L2_2 = nil
  L3_2 = self[10]
  if nil ~= L3_2 then
    L3_2 = nil
    L4_2 = cBBE823D7
    L4_2 = L4_2.f0A6DF8C3
    L5_2 = self[10]
    L5_2 = L5_2[12]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    L2_2 = not L4_2
  else
    L2_2 = false
  end
  if L2_2 then
    return
  end
  L3_2 = self[1]
  L4_2 = L3_2
  L3_2 = L3_2.F8B825870F9FC1DF6
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[8]
    if nil ~= L3_2 then
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = self[8]
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" ~= L3_2 then
        L3_2 = self[8]
        L4_2 = nil
        L5_2 = L62_1
        L6_2 = L64_1.pack
        L7_2 = L10_1.coroutine
        L7_2 = L7_2.resume
        L8_2 = L3_2[1]
        L9_2 = L4_2
        L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
        L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
        L7_2 = {}
        L8_2 = "success"
        L9_2 = "result"
        L7_2[1] = L8_2
        L7_2[2] = L9_2
        L5_2 = L5_2(L6_2, L7_2)
        L6_2 = L5_2.success
        if not L6_2 then
          L6_2 = C7BD28C2CE195DB4E
          L6_2 = L6_2.S7989B6DD56823279
          L7_2 = false
          L8_2 = L31_1.string
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = "!Error ocurred in coroutine["
          L10_2 = L10_2(L11_2)
          L11_2 = L31_1.string
          L12_2 = L3_2[2]
          L11_2 = L11_2(L12_2)
          L10_2 = L10_2 .. L11_2
          L9_2 = L9_2(L10_2)
          L10_2 = L31_1.string
          L11_2 = "]: "
          L10_2 = L10_2(L11_2)
          L9_2 = L9_2 .. L10_2
          L8_2 = L8_2(L9_2)
          L9_2 = L31_1.string
          L10_2 = L31_1.string
          L11_2 = L5_2.result
          L10_2, L11_2, L12_2 = L10_2(L11_2)
          L9_2 = L9_2(L10_2, L11_2, L12_2)
          L8_2 = L8_2 .. L9_2
          L6_2(L7_2, L8_2)
        end
      end
    end
    return
  end
  L3_2 = self[9]
  if nil == L3_2 then
    L4_2 = self
    L3_2 = self.F8F5DCE0941630D00
    L3_2 = L3_2(L4_2)
    self[9] = L3_2
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f9EBE283F
    L5_2 = true
    L3_2(L4_2, L5_2)
    self[10] = nil
    return
  end
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f0A6DF8C3
  L5_2 = self[9]
  L5_2 = L5_2[12]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.f528F9D60
    L6_2 = 0.0
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.FBC850EAE7FC19F09
    L6_2 = false
    L4_2(L5_2, L6_2)
    L4_2 = self[3]
    L5_2 = L4_2
    L4_2 = L4_2.fDAC9F542
    L6_2 = false
    L4_2(L5_2, L6_2)
    self[9] = nil
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.F28EAF3B3AA178E3E
    L6_2 = self[1]
    L6_2 = L6_2[72]
    L4_2(L5_2, L6_2)
  else
    L5_2 = self
    L4_2 = self.FE625E40ECB15132E
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
end

--- C27E3372C7EA03192.FE625E40ECB15132E
function C27E3372C7EA03192_prototype:FE625E40ECB15132E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = self[12]
  L3_2 = self[11]
  L4_2 = c7A48E3FC
  L4_2 = L4_2.fBD92E0EC
  L5_2 = L2_2[1]
  L6_2 = L3_2[1]
  L5_2 = L5_2 - L6_2
  L6_2 = L2_2[2]
  L7_2 = L3_2[2]
  L6_2 = L6_2 - L7_2
  L7_2 = L2_2[3]
  L8_2 = L3_2[3]
  L7_2 = L7_2 - L8_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = nil
  if A1_2 then
    L6_2 = self[2]
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f750133BA
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L5_2 = L9_2
  else
    L6_2 = self[2]
    L6_2 = L6_2.owner
    L7_2 = L6_2
    L6_2 = L6_2.f750133BA
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L9_2 = {}
    L10_2 = L6_2
    L11_2 = 0
    L12_2 = L8_2
    L9_2[1] = L10_2
    L9_2[2] = L11_2
    L9_2[3] = L12_2
    L5_2 = L9_2
  end
  L6_2 = self[12]
  L7_2 = c7A48E3FC
  L7_2 = L7_2.fBD92E0EC
  L8_2 = L5_2[1]
  L9_2 = L6_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = L5_2[2]
  L10_2 = L6_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = L5_2[3]
  L11_2 = L6_2[3]
  L10_2 = L10_2 - L11_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if L4_2 <= 0 then
    L8_2 = self[3]
    L9_2 = L8_2
    L8_2 = L8_2.f528F9D60
    L10_2 = 0.0
    L8_2(L9_2, L10_2)
  end
  L8_2 = L7_2 / L4_2
  L9_2 = self[6]
  L8_2 = L8_2 / L9_2
  L9_2 = self[3]
  L10_2 = L9_2
  L9_2 = L9_2.f528F9D60
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = 0.1
  if L8_2 <= L9_2 then
    L9_2 = self[3]
    L10_2 = L9_2
    L9_2 = L9_2.f528F9D60
    L11_2 = 0.0
    L9_2(L10_2, L11_2)
  end
end

--- C27E3372C7EA03192.F8F5DCE0941630D00
function C27E3372C7EA03192_prototype:F8F5DCE0941630D00()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S93A017D496A6D000
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = L1_2
  L5_2 = L3_2
  L6_2 = L2_2
  L7_2 = self[2]
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f7360ED03
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = {}
  L11_2 = L7_2
  L12_2 = L8_2
  L13_2 = L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L6_2 = 0
  L10_2[2] = 0
  self[11] = L10_2
  L11_2 = L10_2[1]
  L11_2 = L11_2 - L4_2
  L12_2 = L10_2[2]
  L12_2 = L12_2 - L6_2
  L13_2 = L10_2[3]
  L13_2 = L13_2 - L5_2
  L14_2 = c7A48E3FC
  L14_2 = L14_2.fD9D3C136
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2, L17_2)
  L17_2 = L14_2
  L18_2 = L15_2
  L19_2 = L16_2
  L11_2 = L17_2
  L12_2 = L18_2
  L13_2 = L19_2
  L20_2 = c7A48E3FC
  L20_2 = L20_2.fBD92E0EC
  L21_2 = L17_2
  L22_2 = L18_2
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L20_2 = {}
  L21_2 = L10_2[1]
  L22_2 = L11_2 * 2
  L21_2 = L21_2 + L22_2
  L22_2 = L10_2[2]
  L23_2 = L12_2 * 2
  L22_2 = L22_2 + L23_2
  L23_2 = L10_2[3]
  L24_2 = L13_2 * 2
  L23_2 = L23_2 + L24_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  self[12] = L20_2
  L21_2 = self[1]
  L22_2 = L21_2
  L21_2 = L21_2.FEDFBB2D384EEC1CD
  L23_2 = C2E087D86766D9B6C
  L24_2 = L16_1
  L25_2 = {}
  L26_2 = {}
  L26_2.targetPosXZ = true
  L26_2.isRun = true
  L26_2.moveSpeedRate = true
  L25_2.__fields__ = L26_2
  L25_2.targetPosXZ = L20_2
  L25_2.isRun = true
  L25_2.moveSpeedRate = 1.0
  L24_2, L25_2, L26_2 = L24_2(L25_2)
  return L21_2(L22_2, L23_2, L24_2, L25_2, L26_2)
end

--- C27E3372C7EA03192.FC221CA7877C477A1
function C27E3372C7EA03192_prototype:FC221CA7877C477A1()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f9EBE283F
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f16155D9E
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.fCA247E7A
  L3_2 = 0
  L4_2 = 0
  L5_2 = 1
  L1_2, L2_2, L3_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L5_2 = L2_2
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = self[2]
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.f7360ED03
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L13_2 = {}
  L14_2 = L10_2
  L15_2 = L11_2
  L16_2 = L12_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L13_2[3] = L16_2
  self[11] = L13_2
  L13_2 = c7A48E3FC
  L13_2 = L13_2.fD9D3C136
  L14_2 = L4_2
  L15_2 = L5_2
  L16_2 = L6_2
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2)
  L16_2 = L13_2
  L17_2 = L14_2
  L18_2 = L15_2
  L7_2 = L16_2
  L8_2 = L17_2
  L9_2 = L18_2
  L19_2 = c7A48E3FC
  L19_2 = L19_2.fBD92E0EC
  L20_2 = L16_2
  L21_2 = L17_2
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = self[11]
  L20_2 = {}
  L21_2 = L19_2[1]
  L21_2 = L21_2 + L7_2
  L22_2 = L19_2[2]
  L22_2 = L22_2 + L8_2
  L23_2 = L19_2[3]
  L23_2 = L23_2 + L9_2
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  self[12] = L20_2
  L20_2 = self[1]
  L21_2 = L20_2
  L20_2 = L20_2.FA0081B1897D97D58
  L22_2 = false
  L20_2(L21_2, L22_2)
  L20_2 = self[2]
  L21_2 = nil
  L22_2 = cE35B3EB3
  L22_2 = L22_2.fDBA763D1
  L23_2 = L20_2.animation
  L24_2 = L21_2
  L22_2 = L22_2(L23_2, L24_2)
  if L22_2 then
    L22_2 = cE35B3EB3
    L22_2 = L22_2.fB41FD22F
    L23_2 = L20_2.owner
    L22_2 = L22_2(L23_2)
    L20_2.animation = L22_2
  end
  L22_2 = L20_2.animation
  L23_2 = L22_2
  L22_2 = L22_2.fF56461AF
  L22_2 = L22_2(L23_2)
  L23_2 = L22_2
  L22_2 = L22_2.fAC535460
  L24_2 = "move"
  L25_2 = 1.0
  L22_2(L23_2, L24_2, L25_2)
  while true do
    L22_2 = L10_1.math
    L22_2 = L22_2.abs
    L23_2 = L10_1.select
    L24_2 = 2
    L25_2 = self[2]
    L25_2 = L25_2.owner
    L26_2 = L25_2
    L25_2 = L25_2.f7360ED03
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
    L24_2 = self[12]
    L24_2 = L24_2[2]
    L23_2 = L23_2 - L24_2
    L22_2 = L22_2(L23_2)
    L23_2 = 0.1
    if not (L22_2 > L23_2) then
      break
    end
    L23_2 = self
    L22_2 = self.FE625E40ECB15132E
    L24_2 = true
    L22_2(L23_2, L24_2)
    L22_2 = CC6FE82819C6E1D55
    L22_2 = L22_2.S12F63EE47FFCB183
    L22_2()
  end
  L22_2 = self[2]
  L23_2 = nil
  L24_2 = cE35B3EB3
  L24_2 = L24_2.fDBA763D1
  L25_2 = L22_2.animation
  L26_2 = L23_2
  L24_2 = L24_2(L25_2, L26_2)
  if L24_2 then
    L24_2 = cE35B3EB3
    L24_2 = L24_2.fB41FD22F
    L25_2 = L22_2.owner
    L24_2 = L24_2(L25_2)
    L22_2.animation = L24_2
  end
  L24_2 = L22_2.animation
  L25_2 = L24_2
  L24_2 = L24_2.fF56461AF
  L24_2 = L24_2(L25_2)
  L25_2 = L24_2
  L24_2 = L24_2.fAC535460
  L26_2 = "move"
  L27_2 = 0.0
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = self[1]
  L25_2 = L24_2
  L24_2 = L24_2.FA0081B1897D97D58
  L26_2 = true
  L24_2(L25_2, L26_2)
  L24_2 = self[3]
  L25_2 = L24_2
  L24_2 = L24_2.f528F9D60
  L26_2 = 0.0
  L24_2(L25_2, L26_2)
  L25_2 = self
  L24_2 = self.FBC850EAE7FC19F09
  L26_2 = false
  L24_2(L25_2, L26_2)
  L24_2 = self[3]
  L25_2 = L24_2
  L24_2 = L24_2.fDAC9F542
  L26_2 = false
  L24_2(L25_2, L26_2)
  self[8] = nil
  L24_2 = self[1]
  L25_2 = L24_2
  L24_2 = L24_2.F28EAF3B3AA178E3E
  L26_2 = self[1]
  L26_2 = L26_2[72]
  L24_2(L25_2, L26_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C27E3372C7EA03192"]["prototype"]
L69_1 = _ENV["C27E3372C7EA03192"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C27E3372C7EA03192"]
L69_1 = "__super__"
L69_1 = _ENV["C27E3372C7EA03192"]["prototype"]
L70_1 = {}
L71_1 = "__index"
