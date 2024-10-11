---@class C4119E21C3A7D7DEF : C4119E21C3A7D7DEF_prototype
---@field prototype C4119E21C3A7D7DEF_prototype
C4119E21C3A7D7DEF = L15_1()
function C4119E21C3A7D7DEF.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C4119E21C3A7D7DEF
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 13
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C4119E21C3A7D7DEF
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C4119E21C3A7D7DEF
function C4119E21C3A7D7DEF.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[13] = 5
  A0_2[12] = nil
  A0_2[11] = false
  A0_2[10] = false
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  L2_2 = E2F90276B05E4219A
  L2_2 = L2_2.kWaitSetupObject
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C4119E21C3A7D7DEF"
L69_1 = _ENV["C4119E21C3A7D7DEF"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C4119E21C3A7D7DEF"]
L69_1 = "__name__"
L70_1 = "C4119E21C3A7D7DEF"
--- C4119E21C3A7D7DEF.S7DBE3587DD1D0FD7
function C4119E21C3A7D7DEF.S7DBE3587DD1D0FD7(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = C4119E21C3A7D7DEF
  L4_2 = L4_2.SF3075AB31C9E8AF4
  if nil == L4_2 then
    return
  end
  if A2_2 then
    L4_2 = C4119E21C3A7D7DEF
    L4_2 = L4_2.SF3075AB31C9E8AF4
    L4_2[13] = A0_2
    L4_2 = C4119E21C3A7D7DEF
    L4_2 = L4_2.SF3075AB31C9E8AF4
    L4_2[10] = true
  else
    L4_2 = C4119E21C3A7D7DEF
    L4_2 = L4_2.SF3075AB31C9E8AF4
    L5_2 = L4_2
    L4_2 = L4_2.F03FCB8444AB775F5
    L6_2 = A0_2
    L7_2 = A1_2
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

--- C4119E21C3A7D7DEF.S667B1C06AAD35E04
function C4119E21C3A7D7DEF.S667B1C06AAD35E04(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C4119E21C3A7D7DEF
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = C4119E21C3A7D7DEF
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L1_2 = L1_2[5]
  L2_2 = L1_2
  L1_2 = L1_2.FDB0ADE15C56086AA
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

---@class C4119E21C3A7D7DEF_prototype
C4119E21C3A7D7DEF_prototype = L15_1()
C4119E21C3A7D7DEF.prototype = C4119E21C3A7D7DEF_prototype
--- C4119E21C3A7D7DEF.IsFinished
function C4119E21C3A7D7DEF_prototype:FA5B8258582A90EF3()
  local L1_2, L2_2
  L1_2 = self[2]
  L2_2 = E2F90276B05E4219A
  L2_2 = L2_2.kFinished
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C4119E21C3A7D7DEF.Setup
function C4119E21C3A7D7DEF_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = c2A84524D
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[3] = L2_2
  L2_2 = C4119E21C3A7D7DEF
  L2_2.SF3075AB31C9E8AF4 = self
end

--- C4119E21C3A7D7DEF.Init
function C4119E21C3A7D7DEF_prototype:F90BBC6B0190BF053(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  self[6] = A1_2
  self[11] = A3_2
  L4_2 = self[1]
  L5_2 = L4_2
  L4_2 = L4_2.f5439788F
  L6_2 = "ResultUI"
  L4_2 = L4_2(L5_2, L6_2)
  self[4] = L4_2
  L5_2 = self
  L4_2 = self.F9E37E1D0B14C0B86
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L5_2 = self
  L4_2 = self.F02EEC74ED1B2870D
  L4_2(L5_2)
  L4_2 = C0A3D84C4F08E80D9
  L4_2 = L4_2.new
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[7] = L4_2
end

--- C4119E21C3A7D7DEF.PreUpdate
function C4119E21C3A7D7DEF_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[7]
  if nil == L2_2 then
    return
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.F0B5FBF707A7FA642
  L4_2 = self[6]
  L5_2 = self[12]
  L5_2 = L5_2.pokemonObjNames
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = self[2]
  L2_2 = L2_2[1]
  if 0 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.f48F8C7FF
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_26
      end
    end
    do return end
    ::lbl_26::
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.FC5F4613DFBF818D4
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = E2F90276B05E4219A
    L3_2 = L3_2.kWaitSetupBehavior
    self[2] = L3_2
  elseif 1 == L2_2 then
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    self[5] = L4_2
    L5_2 = self[7]
    L6_2 = L5_2
    L5_2 = L5_2.FCE7F23FC0302E124
    L5_2(L6_2)
    L5_2 = E2F90276B05E4219A
    L5_2 = L5_2.kUpdateTimeline
    self[2] = L5_2
  elseif 2 == L2_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.F775591A40478B2A0
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.f83FE57AE
    L3_2(L4_2)
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F7EED485852A4D25F
    L5_2 = self[6]
    L6_2 = self[11]
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = E2F90276B05E4219A
    L3_2 = L3_2.kUpdateResultUI
    self[2] = L3_2
  elseif 3 == L2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.F4CEF9FBF49CC8C18
    L3_2 = L3_2(L4_2)
    self[13] = L3_2
    L3_2 = self[13]
    if 5 ~= L3_2 then
      L3_2 = CE506B90C88D90C92
      L3_2 = L3_2.S499E8689030B1B66
      L3_2 = L3_2()
      if L3_2 then
        L3_2 = CE506B90C88D90C92
        L3_2 = L3_2.S64B658FF91156B71
        L3_2 = L3_2()
        if L3_2 then
          L3_2 = CA9F4C26977FB72E1
          L3_2 = L3_2.S9CFCA472501762A5
          L3_2 = L3_2()
          L5_2 = self
          L4_2 = self.F03FCB8444AB775F5
          L6_2 = self[13]
          L8_2 = L3_2
          L7_2 = L3_2.f8136E7E3
          L7_2 = L7_2(L8_2)
          L8_2 = L7_2
          L7_2 = L7_2.f4F2A443A
          L7_2 = L7_2(L8_2)
          L8_2 = L3_2
          L4_2(L5_2, L6_2, L7_2, L8_2)
          L4_2 = self[10]
          if not L4_2 then
            L4_2 = self[13]
            if 4 ~= L4_2 then
              L4_2 = C0841C92D10956D35
              L4_2 = L4_2.S7D05D34C291DA69E
              L5_2 = C469C8336DE4B45DE
              L5_2 = L5_2.S74BB0BBFBC28C160
              L6_2 = "oniballoon_ingame_msg_01_01"
              L7_2 = EC1DFC6A53B3321B3
              L7_2 = L7_2.SYSTEMWAIT
              L4_2(L5_2, L6_2, L7_2)
            end
          end
        else
          L3_2 = self[13]
          if 4 ~= L3_2 then
            L3_2 = C0841C92D10956D35
            L3_2 = L3_2.S7D05D34C291DA69E
            L4_2 = C469C8336DE4B45DE
            L4_2 = L4_2.S74BB0BBFBC28C160
            L5_2 = "oniballoon_ingame_msg_01_01"
            L6_2 = EC1DFC6A53B3321B3
            L6_2 = L6_2.SYSTEMWAIT
            L3_2(L4_2, L5_2, L6_2)
          end
          L4_2 = self
          L3_2 = self.FD8DCC4B4DFA5CE0A
          L3_2(L4_2)
        end
        L3_2 = E2F90276B05E4219A
        L3_2 = L3_2.kWaitMember
        self[2] = L3_2
      else
        L3_2 = self[11]
        if L3_2 then
          self[13] = 3
          L4_2 = self
          L3_2 = self.F9B9A8773C40C783B
          L3_2(L4_2)
        else
          L4_2 = self
          L3_2 = self.F9B9A8773C40C783B
          L3_2(L4_2)
        end
      end
    end
  elseif 4 == L2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.FFA94B99A8945C6E3
    L5_2 = self[10]
    L6_2 = self[13]
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = CE506B90C88D90C92
    L4_2 = L4_2.S499E8689030B1B66
    L4_2 = L4_2()
    if L4_2 then
      if 3 == L3_2 or 4 == L3_2 then
        L4_2 = C0841C92D10956D35
        L4_2 = L4_2.S7D05D34C291DA69E
        L5_2 = C469C8336DE4B45DE
        L5_2 = L5_2.S74BB0BBFBC28C160
        L6_2 = "oniballoon_ingame_msg_01_02"
        L7_2 = EC1DFC6A53B3321B3
        L7_2 = L7_2.TIMER
        L4_2(L5_2, L6_2, L7_2)
        self[13] = 3
        L4_2 = E2F90276B05E4219A
        L4_2 = L4_2.kWaitHideMessage
        self[2] = L4_2
      elseif 5 == L3_2 then
      else
        L4_2 = "oniballoon_ingame_msg_01_03"
        L5_2 = self[13]
        if 1 == L5_2 then
          L4_2 = "oniballoon_ingame_msg_01_04"
        else
          L5_2 = self[13]
          if 2 == L5_2 then
            L4_2 = "oniballoon_ingame_msg_01_05"
          end
        end
        L5_2 = C0841C92D10956D35
        L5_2 = L5_2.S7D05D34C291DA69E
        L6_2 = C469C8336DE4B45DE
        L6_2 = L6_2.S74BB0BBFBC28C160
        L7_2 = L4_2
        L8_2 = EC1DFC6A53B3321B3
        L8_2 = L8_2.TIMER
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = E2F90276B05E4219A
        L5_2 = L5_2.kWaitHideMessage
        self[2] = L5_2
      end
    else
      self[13] = 3
      L5_2 = self
      L4_2 = self.F9B9A8773C40C783B
      L4_2(L5_2)
    end
  elseif 5 == L2_2 then
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.SA64ABBE5B55E89E0
    L3_2 = L3_2()
    if L3_2 then
      return
    end
    L3_2 = C0841C92D10956D35
    L3_2 = L3_2.S84E00A89DFBC380C
    L3_2()
    L4_2 = self
    L3_2 = self.F9B9A8773C40C783B
    L3_2(L4_2)
  elseif 6 == L2_2 then
    L3_2 = c01A713D7
    L3_2 = L3_2.f1C1FE867
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = c01A713D7
      L3_2 = L3_2.fCDB5C389
      L3_2 = L3_2()
      if L3_2 then
        goto lbl_234
      end
    end
    do return end
    ::lbl_234::
    L3_2 = E2F90276B05E4219A
    L3_2 = L3_2.kFinalize
    self[2] = L3_2
  elseif 7 == L2_2 then
    L3_2 = CF1D9D619D324F233
    L3_2 = L3_2.S5E67FD00348A0A28
    L3_2()
    L3_2 = CD0DF8BCDB4A3F466
    L3_2 = L3_2.SDFE1AB6B16D0E3C0
    L3_2()
    L3_2 = E2F90276B05E4219A
    L3_2 = L3_2.kWaitCompleteDemo
    self[2] = L3_2
  elseif 8 == L2_2 then
    L3_2 = self[7]
    L4_2 = L3_2
    L3_2 = L3_2.FF1FD7040F56ED6B9
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = E2F90276B05E4219A
      L3_2 = L3_2.kFinished
      self[2] = L3_2
    end
  elseif 9 == L2_2 then
  end
end

--- C4119E21C3A7D7DEF.F9E37E1D0B14C0B86
function C4119E21C3A7D7DEF_prototype:F9E37E1D0B14C0B86(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f287946D6
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f0CA5FEBC
  L4_2 = "values"
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.f08C48539
  L5_2 = "Param"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L3_2 = L3_2.f3F303801
  L5_2 = "BaseTransformList"
  L6_2 = A1_2 - 1
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L26_1.new
  L4_2 = L4_2()
  L5_2 = 0
  L6_2 = false
  while L5_2 < 8 do
    L5_2 = L5_2 + 1
    L8_2 = L2_2
    L7_2 = L2_2.f3D9D438D
    L9_2 = L31_1.string
    L10_2 = "PokeObjName"
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = L5_2 - 1
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2 = L7_2(L8_2, L9_2)
    if "" ~= L7_2 then
      L9_2 = L4_2
      L8_2 = L4_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
    if L6_2 then
      L6_2 = false
      break
    end
  end
  L7_2 = {}
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L9_2 = L3_2
  L8_2 = L3_2.f6DAE9B28
  L10_2 = "IsToRadian"
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L8_2 = {}
    L10_2 = L3_2
    L9_2 = L3_2.f137F997F
    L11_2 = "RotX"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2 / 360.0
    L9_2 = L9_2 * 2
    L10_2 = L10_1.math
    L10_2 = L10_2.pi
    L9_2 = L9_2 * L10_2
    L11_2 = L3_2
    L10_2 = L3_2.f137F997F
    L12_2 = "RotY"
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2 / 360.0
    L10_2 = L10_2 * 2
    L11_2 = L10_1.math
    L11_2 = L11_2.pi
    L10_2 = L10_2 * L11_2
    L12_2 = L3_2
    L11_2 = L3_2.f137F997F
    L13_2 = "RotZ"
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L11_2 / 360.0
    L11_2 = L11_2 * 2
    L12_2 = L10_1.math
    L12_2 = L12_2.pi
    L11_2 = L11_2 * L12_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L7_2 = L8_2
  else
    L8_2 = {}
    L10_2 = L3_2
    L9_2 = L3_2.f137F997F
    L11_2 = "RotX"
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L3_2
    L10_2 = L3_2.f137F997F
    L12_2 = "RotY"
    L10_2 = L10_2(L11_2, L12_2)
    L12_2 = L3_2
    L11_2 = L3_2.f137F997F
    L13_2 = "RotZ"
    L11_2, L12_2, L13_2, L14_2, L15_2 = L11_2(L12_2, L13_2)
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L8_2[4] = L12_2
    L8_2[5] = L13_2
    L8_2[6] = L14_2
    L8_2[7] = L15_2
    L7_2 = L8_2
  end
  L8_2 = L16_1
  L9_2 = {}
  L10_2 = {}
  L10_2.pos = true
  L10_2.rot = true
  L10_2.pokemonObjNames = true
  L9_2.__fields__ = L10_2
  L10_2 = {}
  L12_2 = L3_2
  L11_2 = L3_2.f137F997F
  L13_2 = "PosX"
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L3_2
  L12_2 = L3_2.f137F997F
  L14_2 = "PosY"
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L3_2
  L13_2 = L3_2.f137F997F
  L15_2 = "PosZ"
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2)
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  L10_2[5] = L15_2
  L9_2.pos = L10_2
  L10_2 = cD5675BA5
  L10_2 = L10_2.fA66AE1A5
  L11_2 = L7_2[1]
  L12_2 = L7_2[2]
  L13_2 = L7_2[3]
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L9_2.rot = L10_2
  L9_2.pokemonObjNames = L4_2
  L8_2 = L8_2(L9_2)
  self[12] = L8_2
end

--- C4119E21C3A7D7DEF.F02EEC74ED1B2870D
function C4119E21C3A7D7DEF_prototype:F02EEC74ED1B2870D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5439788F
  L3_2 = "ResultDemoBasePos"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[12]
  L2_2 = L2_2.pos
  L4_2 = L1_2
  L3_2 = L1_2.f8F2B0552
  L5_2 = L2_2[1]
  L6_2 = L2_2[2]
  L7_2 = L2_2[3]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L1_2
  L3_2 = L1_2.f24032F87
  L5_2 = self[12]
  L5_2 = L5_2.rot
  L3_2(L4_2, L5_2)
end

--- C4119E21C3A7D7DEF.StartFadeOut
function C4119E21C3A7D7DEF_prototype:F9B9A8773C40C783B()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = C07E4F1BF071B0460
  L1_2 = L1_2.S218E2A14A790D265
  L2_2 = "BlackFade"
  L3_2 = 1.0
  L4_2 = nil
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = E2F90276B05E4219A
  L1_2 = L1_2.kWaitFadeOut
  self[2] = L1_2
  L1_2 = self[13]
  if 3 == L1_2 or 4 == L1_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SAC4C25C879379D3D
    L3_2 = "ONIBALLOON_QUIT"
    L2_2(L3_2)
  elseif 5 == L1_2 then
  else
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SAC4C25C879379D3D
    L3_2 = "ONIBALLOON_RETRY"
    L2_2(L3_2)
  end
end

--- C4119E21C3A7D7DEF.FD8DCC4B4DFA5CE0A
function C4119E21C3A7D7DEF_prototype:FD8DCC4B4DFA5CE0A()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cD656AAD4
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fF5B9DE90
  L4_2 = self[13]
  L2_2(L3_2, L4_2)
  L2_2 = CE506B90C88D90C92
  L2_2 = L2_2.S8FAC943174148AA2
  L2_2 = L2_2()
  L3_2 = c0BE27187
  L3_2 = L3_2.f3993F912
  L4_2 = nil ~= L2_2
  L5_2 = "[OniballoonResultScene] SendResultInput : netManager is null"
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.F7940A22719BA973C
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end

--- C4119E21C3A7D7DEF.F03FCB8444AB775F5
function C4119E21C3A7D7DEF_prototype:F03FCB8444AB775F5(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = self[8]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L4_2 = self[9]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = 0
  L6_2 = A3_2
  L5_2 = A3_2.f664DCC1A
  L5_2 = L5_2(L6_2)
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L6_2 = L27_1.exists
    L7_2 = self[8]
    
    function L8_2(A0_3)
      local L1_3
      
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A3_2
        L2_4 = L1_4
        L1_4 = L1_4.f616C16A4
        L3_4 = A0_3
        L3_4 = L3_4[0]
        L1_4 = L1_4(L2_4, L3_4)
        L2_4 = L1_4
        L1_4 = L1_4.f4F2A443A
        L1_4 = L1_4(L2_4)
        L1_4 = L1_4 == A0_4
        return L1_4
      end
      
      return L1_3
    end
    
    L9_2 = _hx_tab_array
    L10_2 = {}
    L10_2.length = 0
    L11_2 = L4_2 - 1
    L10_2[0] = L11_2
    L11_2 = 1
    L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    if not L6_2 then
      return
    end
  end
  L6_2 = 0
  L7_2 = self[9]
  while true do
    L8_2 = L7_2.length
    if not (L6_2 < L8_2) then
      break
    end
    L8_2 = L7_2[L6_2]
    L6_2 = L6_2 + 1
    if 3 == L8_2 or 4 == L8_2 then
      self[13] = 3
      break
    end
  end
  L9_2 = self
  L8_2 = self.FD8DCC4B4DFA5CE0A
  L8_2(L9_2)
  self[10] = true
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C4119E21C3A7D7DEF"]["prototype"]
L69_1 = _ENV["C4119E21C3A7D7DEF"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C4119E21C3A7D7DEF"]
L69_1 = "__super__"
L69_1 = _ENV["C4119E21C3A7D7DEF"]["prototype"]
L70_1 = {}
L71_1 = "__index"
