---@alias C1B18DA6B2474908B main_ui_ymap_distribution_SceneYMapDistribution

---@class main_ui_ymap_distribution_SceneYMapDistribution : C1B18DA6B2474908B_prototype
---@field prototype C1B18DA6B2474908B_prototype
C1B18DA6B2474908B = L15_1()
function C1B18DA6B2474908B.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C1B18DA6B2474908B
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 12
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C1B18DA6B2474908B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C1B18DA6B2474908B
function C1B18DA6B2474908B.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[9] = nil
  A0_2[7] = 0
  A0_2[6] = nil
  A0_2[5] = false
  A0_2[4] = nil
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[1]
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C1B18DA6B2474908B"
L69_1 = _ENV["C1B18DA6B2474908B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C1B18DA6B2474908B"]
L69_1 = "__name__"
L70_1 = "C1B18DA6B2474908B"
--- main.ui.ymap_distribution.SceneYMapDistribution.LoadScene
function C1B18DA6B2474908B.SB21FA562BB1FB817()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C1B18DA6B2474908B
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "ymap_distribution"
  L1_2 = L1_2(L2_2)
  L0_2.SABFFEAC5EAF278A5 = L1_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.fB1E655AE
  L2_2 = C1B18DA6B2474908B
  L2_2 = L2_2.SABFFEAC5EAF278A5
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = C1B18DA6B2474908B
  L1_2 = L1_2.SABFFEAC5EAF278A5
  L2_2 = L1_2
  L1_2 = L1_2.f48F8C7FF
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = C1B18DA6B2474908B
    L1_2 = L1_2.SABFFEAC5EAF278A5
    L2_2 = L1_2
    L1_2 = L1_2.f0EF10D0C
    L1_2(L2_2)
  end
end

--- main.ui.ymap_distribution.SceneYMapDistribution.GetSceneObject
function C1B18DA6B2474908B.SF657426FC1B0D20A()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C1B18DA6B2474908B
  L0_2 = L0_2.SABFFEAC5EAF278A5
  L1_2 = L0_2
  L0_2 = L0_2.fD4E64AB7
  L2_2 = "ymap_distribution_top"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  return L0_2
end

--- main.ui.ymap_distribution.SceneYMapDistribution.GetSceneObjectBehavior
function C1B18DA6B2474908B.S958FDF1AA705E9CC()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = C1B18DA6B2474908B
  L0_2 = L0_2.SABFFEAC5EAF278A5
  L1_2 = L0_2
  L0_2 = L0_2.fD4E64AB7
  L2_2 = "ymap_distribution_top"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = L0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  end
  L3_2 = L0_2
  L2_2 = L0_2.fB3CF1DEB
  L2_2 = L2_2(L3_2)
  L3_2 = C3B091777E3EC94A5
  L3_2 = L3_2.S3AB27FFAF33EFD2D
  L3_2 = L3_2.h
  L3_2 = L3_2[L2_2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  if nil == L4_2 then
    L5_2 = nil
    return L5_2
  end
  return L4_2
end

--- main.ui.ymap_distribution.SceneYMapDistribution.Terminate
function C1B18DA6B2474908B.S6D1EF40E74B6E9A4()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.f25C936C9
  L2_2 = C1B18DA6B2474908B
  L2_2 = L2_2.SABFFEAC5EAF278A5
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C1B18DA6B2474908B
    L1_2 = L1_2.SABFFEAC5EAF278A5
    L2_2 = L1_2
    L1_2 = L1_2.f5C99C0AC
    L1_2 = L1_2(L2_2)
    L2_2 = C1B18DA6B2474908B
    L2_2.SABFFEAC5EAF278A5 = nil
    L2_2 = C1B18DA6B2474908B
    L2_2.SEE9BD42330F5A11B = nil
    L2_2 = C1B18DA6B2474908B
    L2_2.S666CF9A5F1198064 = nil
    L2_2 = CF1BC0419D30C42CE
    L2_2 = L2_2.S0637AD80D9A1F80A
    L2_2()
    return L1_2
  end
  L1_2 = false
  return L1_2
end

--- main.ui.ymap_distribution.SceneYMapDistribution.SCAD8D752A6B58909
function C1B18DA6B2474908B.SCAD8D752A6B58909(A0_2)
  local L1_2
  L1_2 = C1B18DA6B2474908B
  L1_2.S62843F03005937AD = A0_2
end

---@class C1B18DA6B2474908B_prototype
C1B18DA6B2474908B_prototype = L15_1()
C1B18DA6B2474908B.prototype = C1B18DA6B2474908B_prototype
--- main.ui.ymap_distribution.SceneYMapDistribution.Setup
function C1B18DA6B2474908B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = 32
  L2_2(L3_2)
end

--- main.ui.ymap_distribution.SceneYMapDistribution.IsStatusUpdate
function C1B18DA6B2474908B_prototype:F8AA2764CCCE4736E()
  local L1_2
  L1_2 = self[7]
  L1_2 = 20 == L1_2
  return L1_2
end

--- main.ui.ymap_distribution.SceneYMapDistribution.IsStatusWaitExit
function C1B18DA6B2474908B_prototype:F378688EBBB528FAE()
  local L1_2
  L1_2 = self[7]
  L1_2 = 30 == L1_2
  return L1_2
end

--- main.ui.ymap_distribution.SceneYMapDistribution.SetStatusUnLoad
function C1B18DA6B2474908B_prototype:FD24A341C4AA9A4A2()
  local L1_2
  self[7] = 40
end

--- main.ui.ymap_distribution.SceneYMapDistribution.StartFadeOut
function C1B18DA6B2474908B_prototype:F9B9A8773C40C783B()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fB4E9D030
  L3_2 = "f_out"
  L1_2(L2_2, L3_2)
end

--- main.ui.ymap_distribution.SceneYMapDistribution.IsEndFadeOut
function C1B18DA6B2474908B_prototype:FFF18466C4B474DE0()
  local L1_2, L2_2, L3_2
  L1_2 = self[9]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = "f_out"
  return L1_2(L2_2, L3_2)
end

--- main.ui.ymap_distribution.SceneYMapDistribution.PreUpdate
function C1B18DA6B2474908B_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[7]
  if 0 == L2_2 then
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f5439788F
    L5_2 = "view_ymap_distribution_top"
    L3_2 = L3_2(L4_2, L5_2)
    self[8] = L3_2
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f4555D276
    L5_2 = self[8]
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = self[8]
    L5_2 = L4_2
    L4_2 = L4_2.fB3CF1DEB
    L4_2 = L4_2(L5_2)
    L5_2 = C3B091777E3EC94A5
    L5_2 = L5_2.S3AB27FFAF33EFD2D
    L5_2 = L5_2.h
    L5_2 = L5_2[L4_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    L6_2 = L5_2
    if nil ~= L6_2 then
      L8_2 = L6_2
      L7_2 = L6_2.FCAD8D752A6B58909
      L9_2 = C1B18DA6B2474908B
      L9_2 = L9_2.S62843F03005937AD
      L7_2(L8_2, L9_2)
    end
    self[7] = 2
  elseif 2 == L2_2 then
    L3_2 = self[8]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if false == L3_2 then
      return
    end
    L3_2 = cECF00344
    L3_2 = L3_2.fEECE6995
    L4_2 = self[8]
    L3_2 = L3_2(L4_2)
    self[9] = L3_2
    L3_2 = nil
    L4_2 = cECF00344
    L4_2 = L4_2.f9758FA9B
    L5_2 = self[9]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      return
    end
    L4_2 = c2A84524D
    L4_2 = L4_2.fB41FD22F
    L5_2 = self[1]
    L4_2 = L4_2(L5_2)
    self[6] = L4_2
    L4_2 = nil
    L5_2 = c2A84524D
    L5_2 = L5_2.f6A09A15D
    L6_2 = self[6]
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      return
    end
    L5_2 = c69ACCC6F
    L5_2 = L5_2.f3F98EEAD
    L6_2 = self[8]
    L5_2 = L5_2(L6_2)
    self[3] = L5_2
    L5_2 = nil
    L6_2 = c69ACCC6F
    L6_2 = L6_2.fEFEFCCBE
    L7_2 = self[3]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      return
    end
    L6_2 = C6C2197FD5C88DBBE
    L6_2 = L6_2.new
    L7_2 = self[8]
    L6_2 = L6_2(L7_2)
    self[4] = L6_2
    L6_2 = self[4]
    if nil ~= L6_2 then
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.F7C68FEDB79AB6396
      L8_2 = 5
      L9_2 = true
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.FEB1DE254F2D0862E
      L8_2 = 5
      L9_2 = C6C2197FD5C88DBBE
      L9_2 = L9_2.S24C8C49296989864
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.F7C68FEDB79AB6396
      L8_2 = 7
      L9_2 = true
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.FEB1DE254F2D0862E
      L8_2 = 7
      L9_2 = C6C2197FD5C88DBBE
      L9_2 = L9_2.S24C8C49296989864
      L6_2(L7_2, L8_2, L9_2)
      L6_2 = self[4]
      L7_2 = L6_2
      L6_2 = L6_2.F31B77E64A68D1E3C
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
    L6_2 = C1B18DA6B2474908B
    L6_2.SFF414F9B8FC30D2B = 0
    self[7] = 20
  elseif 20 == L2_2 then
    L4_2 = self
    L3_2 = self.F7A839234FD25518B
    L6_2 = A1_2
    L5_2 = A1_2.f22D509B2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.fC0E2CAD0
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    if L3_2 then
      self[7] = 40
    end
  elseif 40 == L2_2 then
    L3_2 = C1B18DA6B2474908B
    L3_2 = L3_2.SEE9BD42330F5A11B
    if nil ~= L3_2 then
      L3_2 = C1B18DA6B2474908B
      L3_2 = L3_2.SEE9BD42330F5A11B
      L3_2()
    end
    L3_2 = C1B18DA6B2474908B
    L3_2 = L3_2.S666CF9A5F1198064
    if nil ~= L3_2 then
      L3_2 = self[5]
      if L3_2 then
        L3_2 = C1B18DA6B2474908B
        L3_2 = L3_2.S666CF9A5F1198064
        L3_2()
      end
    end
    L3_2 = C1B18DA6B2474908B
    L3_2 = L3_2.S6D1EF40E74B6E9A4
    L3_2()
  end
end

--- main.ui.ymap_distribution.SceneYMapDistribution.UpdateMenu
function C1B18DA6B2474908B_prototype:F7A839234FD25518B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = false
  L3_2 = C1B18DA6B2474908B
  L3_2 = L3_2.SFF414F9B8FC30D2B
  if 0 == L3_2 then
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.f2A9CF058
    L6_2 = true
    L4_2(L5_2, L6_2)
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "f_in"
    L4_2(L5_2, L6_2)
    L4_2 = C1B18DA6B2474908B
    L4_2.SFF414F9B8FC30D2B = 2
  elseif 2 == L3_2 then
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.fF8C77C75
    L6_2 = "f_in"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[4]
      if nil ~= L4_2 then
        L4_2 = self[4]
        L5_2 = L4_2
        L4_2 = L4_2.F31B77E64A68D1E3C
        L6_2 = true
        L4_2(L5_2, L6_2)
      end
      L4_2 = nil
      L5_2 = c69ACCC6F
      L5_2 = L5_2.f8C317F18
      L6_2 = self[3]
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        L5_2 = self[3]
        L6_2 = L5_2
        L5_2 = L5_2.f89358001
        L5_2(L6_2)
      end
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.f83FE57AE
      L5_2(L6_2)
      L5_2 = C1B18DA6B2474908B
      L5_2.SFF414F9B8FC30D2B = 4
      self[5] = false
    end
  elseif 4 == L3_2 then
    L4_2 = self[4]
    if nil ~= L4_2 then
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.F17234BCA67C447AD
      L6_2 = 7
      L7_2 = CF1BC0419D30C42CE
      L7_2 = L7_2.SA03919E1691B61D2
      L7_2 = L7_2()
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.FF27E98FDE7F51A7B
      L6_2 = 5
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = C1B18DA6B2474908B
        L4_2.SFF414F9B8FC30D2B = 10
      end
      L4_2 = self[4]
      L5_2 = L4_2
      L4_2 = L4_2.FF27E98FDE7F51A7B
      L6_2 = 7
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        L4_2 = C1B18DA6B2474908B
        L4_2.SFF414F9B8FC30D2B = 10
        self[5] = true
      end
    end
  elseif 10 == L3_2 then
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.fB4E9D030
    L6_2 = "f_out"
    L4_2(L5_2, L6_2)
    L4_2 = C1B18DA6B2474908B
    L4_2.SFF414F9B8FC30D2B = 12
  elseif 12 == L3_2 then
    L4_2 = self[9]
    L5_2 = L4_2
    L4_2 = L4_2.fF8C77C75
    L6_2 = "f_out"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[9]
      L5_2 = L4_2
      L4_2 = L4_2.f2A9CF058
      L6_2 = false
      L4_2(L5_2, L6_2)
      L4_2 = C1B18DA6B2474908B
      L4_2.SFF414F9B8FC30D2B = 100
    end
  elseif 100 == L3_2 then
    L2_2 = true
  end
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C1B18DA6B2474908B"]["prototype"]
L69_1 = _ENV["C1B18DA6B2474908B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C1B18DA6B2474908B"]
L69_1 = "__super__"
L69_1 = _ENV["C1B18DA6B2474908B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
