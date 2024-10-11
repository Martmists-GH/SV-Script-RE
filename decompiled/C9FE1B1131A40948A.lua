---@class C9FE1B1131A40948A : C9FE1B1131A40948A_prototype
---@field prototype C9FE1B1131A40948A_prototype
L55_1 = _ENV
L56_1 = "C9FE1B1131A40948A"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C9FE1B1131A40948A"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C9FE1B1131A40948A
  L5_2 = L5_2.prototype
  L6_2 = 9
  L7_2 = 3
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C9FE1B1131A40948A
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
L68_1 = _ENV["C9FE1B1131A40948A"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  A0_2[8] = false
  A0_2[1] = A1_2
  A0_2[2] = A2_2
  L5_2 = c451059A3
  L5_2 = L5_2.f5776B6C6
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = L31_1.string
  L10_2 = "world/obj_template/parts/npc_accessory/"
  L9_2 = L9_2(L10_2)
  L10_2 = L31_1.string
  L11_2 = A3_2.template
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2 .. L10_2
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = "_/"
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = A3_2.template
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = ".trsot"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  A0_2[3] = L5_2
  A0_2[4] = A3_2
  A0_2[5] = A4_2
  L5_2 = A3_2.template
  L6_2 = C9FE1B1131A40948A
  L6_2 = L6_2.S8DC395876118125F
  L5_2 = L5_2 == L6_2
  A0_2[8] = L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9FE1B1131A40948A"]
L69_1 = "__name__"
L70_1 = "C9FE1B1131A40948A"
---@class C9FE1B1131A40948A_prototype
C9FE1B1131A40948A_prototype = L15_1()
C9FE1B1131A40948A.prototype = C9FE1B1131A40948A_prototype
--- C9FE1B1131A40948A.Setup
function C9FE1B1131A40948A_prototype:F7C68FEDB79AB6396()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = self[3]
  L2_2 = L1_2
  L1_2 = L1_2.f900312E7
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L31_1.string
    L3_2 = L31_1.string
    L4_2 = self[1]
    L3_2 = L3_2(L4_2)
    L4_2 = L31_1.string
    L5_2 = "___"
    L4_2 = L4_2(L5_2)
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L31_1.string
    L4_2 = self[4]
    L4_2 = L4_2.label
    L3_2 = L3_2(L4_2)
    L2_2 = L2_2 .. L3_2
    L3_2 = C7C062CEACCD73C07
    L3_2 = L3_2.SDB95F02864023D05
    L4_2 = self[2]
    L5_2 = L4_2
    L4_2 = L4_2.f462C9B70
    L4_2 = L4_2(L5_2)
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f462C9B70
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.f68159593
    L5_2 = L2_2
    L6_2 = self[3]
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    self[6] = L3_2
    L3_2 = self[4]
    L3_2 = L3_2.offset
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.f8F2B0552
    L6_2 = L3_2[1]
    L7_2 = L3_2[2]
    L8_2 = L3_2[3]
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = self[4]
    L4_2 = L4_2.node
    if "" ~= L4_2 then
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.fE91E20CA
      L6_2 = self[2]
      L7_2 = self[4]
      L7_2 = L7_2.node
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.f4D31CD40
      L6_2 = self[2]
      L4_2(L5_2, L6_2)
    end
    L4_2 = c452EA11F
    L4_2 = L4_2.fB41FD22F
    L5_2 = self[2]
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = c452EA11F
    L6_2 = L6_2.f3DE048DA
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = cCC3ADC8A
      L6_2 = L6_2.f57629F34
      L7_2 = self[6]
      L6_2(L7_2)
      L7_2 = L4_2
      L6_2 = L4_2.f0871AC45
      L8_2 = self[6]
      L6_2(L7_2, L8_2)
    end
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.f9D8BC178
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[8]
  if L2_2 then
    L2_2 = self[9]
    if nil == L2_2 then
      L2_2 = self[6]
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
      L4_2 = L3_2
      L5_2 = L52_1.__instanceof
      L6_2 = L4_2
      L7_2 = CB9E2A1B8E8AADCB2
      L5_2 = L5_2(L6_2, L7_2)
      if L5_2 then
        self[9] = L4_2
      else
        self[8] = false
        L5_2 = false
        return L5_2
      end
    end
    L2_2 = self[9]
    L3_2 = L2_2
    L2_2 = L2_2.F251E79D67A695BED
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  L2_2 = self[4]
  L2_2 = L2_2.anim_trigger
  if "" ~= L2_2 then
    L2_2 = cE35B3EB3
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[6]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = cE35B3EB3
    L4_2 = L4_2.f67745D00
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.fF56461AF
      L4_2 = L4_2(L5_2)
      L5_2 = L4_2
      L4_2 = L4_2.fE5760654
      L6_2 = self[4]
      L6_2 = L6_2.anim_trigger
      L7_2 = self[4]
      L7_2 = L7_2.anim_int
      L4_2(L5_2, L6_2, L7_2)
    end
  end
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = cC05A2C1B
    L2_2 = L2_2.fB41FD22F
    L3_2 = self[6]
    L2_2 = L2_2(L3_2)
    L3_2 = nil
    L4_2 = cC05A2C1B
    L4_2 = L4_2.fE412B462
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = 0
      L6_2 = L2_2
      L5_2 = L2_2.f9092D59F
      L5_2 = L5_2(L6_2)
      while L4_2 < L5_2 do
        L4_2 = L4_2 + 1
        L6_2 = L4_2 - 1
        L7_2 = 0
        L9_2 = L2_2
        L8_2 = L2_2.f10BADC20
        L10_2 = L6_2
        L8_2 = L8_2(L9_2, L10_2)
        while L7_2 < L8_2 do
          L7_2 = L7_2 + 1
          L9_2 = L7_2 - 1
          L11_2 = L2_2
          L10_2 = L2_2.f46A28740
          L12_2 = L6_2
          L13_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2, L13_2)
          L11_2 = self[5]
          if L10_2 == L11_2 then
            L11_2 = L2_2
            L10_2 = L2_2.f0EF10D0C
            L12_2 = L6_2
            L13_2 = L9_2
            L10_2(L11_2, L12_2, L13_2)
          end
        end
      end
    end
  end
  L2_2 = true
  return L2_2
end

--- C9FE1B1131A40948A.Destroy
function C9FE1B1131A40948A_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[6]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9FE1B1131A40948A"]["prototype"]
L69_1 = _ENV["C9FE1B1131A40948A"]
L68_1.__class__ = L69_1
