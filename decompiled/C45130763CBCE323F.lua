---@class C45130763CBCE323F : C45130763CBCE323F_prototype
---@field prototype C45130763CBCE323F_prototype
L55_1 = _ENV
L56_1 = "C45130763CBCE323F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C45130763CBCE323F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C45130763CBCE323F
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C45130763CBCE323F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45130763CBCE323F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = "view_net_btl_matching_00"
  L4_2 = "view_net_btl_00"
  L5_2 = "view_net_btl_01"
  L6_2 = "view_net_btl_team_00"
  L7_2 = "view_net_btl_header_00"
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L4_2 = 5
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[7] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[6] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L3_2[0] = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[5] = L2_2
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.Init
  A0_2[1] = L2_2
  A0_2[2] = A1_2
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.LoadScene
  A0_2[1] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45130763CBCE323F"]
L69_1 = "__name__"
L70_1 = "C45130763CBCE323F"
---@class C45130763CBCE323F_prototype
C45130763CBCE323F_prototype = L15_1()
C45130763CBCE323F.prototype = C45130763CBCE323F_prototype
--- C45130763CBCE323F.Update
function C45130763CBCE323F_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[1]
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.Init
  if L1_2 ~= L2_2 then
    L1_2 = self[1]
    L2_2 = EF0C0BA53D5AF96AD
    L2_2 = L2_2.End
    if L1_2 ~= L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L1_2 = self[1]
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.LoadScene
  if L1_2 == L2_2 then
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      return
    end
    L1_2 = nil
    L2_2 = c016374C1
    L2_2 = L2_2.f4555D276
    L3_2 = self[3]
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.fD4E64AB7
      L4_2 = "net_btl_ui"
      L2_2 = L2_2(L3_2, L4_2)
      self[3] = L2_2
      L2_2 = nil
      L3_2 = c016374C1
      L3_2 = L3_2.f4555D276
      L4_2 = self[3]
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        return
      end
    end
    L2_2 = self[4]
    if nil == L2_2 then
      L2_2 = self[3]
      L3_2 = L2_2
      L2_2 = L2_2.fB3CF1DEB
      L2_2 = L2_2(L3_2)
      L3_2 = C3B091777E3EC94A5
      L3_2 = L3_2.S3AB27FFAF33EFD2D
      L3_2 = L3_2.h
      L3_2 = L3_2[L2_2]
      L4_2 = L42_1.tnull
      if L3_2 == L4_2 then
        L3_2 = nil
      end
      self[4] = L3_2
      L4_2 = self[4]
      if nil == L4_2 then
        return
      end
    end
    L2_2 = EF0C0BA53D5AF96AD
    L2_2 = L2_2.LoadUI
    self[1] = L2_2
  end
  L1_2 = self[1]
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.LoadUI
  if L1_2 == L2_2 then
    L1_2 = false
    L2_2 = 0
    L3_2 = false
    while L2_2 < 5 do
      L2_2 = L2_2 + 1
      L4_2 = L2_2 - 1
      L5_2 = self[6]
      L5_2 = L5_2[L4_2]
      if nil == L5_2 then
        L5_2 = nil
        L6_2 = c016374C1
        L6_2 = L6_2.f4555D276
        L7_2 = self[5]
        L7_2 = L7_2[L4_2]
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = self[5]
          L7_2 = self[3]
          L8_2 = L7_2
          L7_2 = L7_2.f5439788F
          L9_2 = self[7]
          L9_2 = L9_2[L4_2]
          L7_2 = L7_2(L8_2, L9_2)
          L6_2[L4_2] = L7_2
          L6_2 = nil
          L7_2 = c016374C1
          L7_2 = L7_2.f4555D276
          L8_2 = self[5]
          L8_2 = L8_2[L4_2]
          L9_2 = L6_2
          L7_2 = L7_2(L8_2, L9_2)
          if L7_2 then
            L1_2 = true
        end
        else
          L6_2 = self[6]
          L7_2 = self[5]
          L7_2 = L7_2[L4_2]
          L8_2 = L7_2
          L7_2 = L7_2.fB3CF1DEB
          L7_2 = L7_2(L8_2)
          L8_2 = C3B091777E3EC94A5
          L8_2 = L8_2.S3AB27FFAF33EFD2D
          L8_2 = L8_2.h
          L8_2 = L8_2[L7_2]
          L9_2 = L42_1.tnull
          if L8_2 == L9_2 then
            L8_2 = nil
          end
          L6_2[L4_2] = L8_2
          L9_2 = self[6]
          L9_2 = L9_2[L4_2]
          if nil == L9_2 then
            L1_2 = true
          else
          end
        end
      end
      if L3_2 then
        L3_2 = false
        break
      end
    end
    if L1_2 then
      return
    end
    L4_2 = EF0C0BA53D5AF96AD
    L4_2 = L4_2.WaitSetup
    self[1] = L4_2
  end
  L1_2 = self[1]
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.WaitSetup
  if L1_2 == L2_2 then
    L1_2 = 0
    while L1_2 < 5 do
      L1_2 = L1_2 + 1
      L2_2 = self[6]
      L3_2 = L1_2 - 1
      L2_2 = L2_2[L3_2]
      L3_2 = L2_2
      L2_2 = L2_2.FF1C9BF636E0F4F06
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        return
      end
    end
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = EF0C0BA53D5AF96AD
    L2_2 = L2_2.End
    self[1] = L2_2
  end
end

--- C45130763CBCE323F.IsEnd
function C45130763CBCE323F_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = EF0C0BA53D5AF96AD
  L2_2 = L2_2.End
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- C45130763CBCE323F.GetUI
function C45130763CBCE323F_prototype:F2FBB004A3763CEBD(A1_2)
  local L2_2
  L2_2 = self[6]
  L2_2 = L2_2[A1_2]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C45130763CBCE323F"]["prototype"]
L69_1 = _ENV["C45130763CBCE323F"]
L68_1.__class__ = L69_1
