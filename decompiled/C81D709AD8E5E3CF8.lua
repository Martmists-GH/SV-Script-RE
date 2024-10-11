---@alias C81D709AD8E5E3CF8 main_ui_schoolmap_SchoolMapStateManager

---@class main_ui_schoolmap_SchoolMapStateManager : C81D709AD8E5E3CF8_prototype
---@field prototype C81D709AD8E5E3CF8_prototype
L55_1 = _ENV
L56_1 = "C81D709AD8E5E3CF8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C81D709AD8E5E3CF8"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C81D709AD8E5E3CF8
  L2_2 = L2_2.prototype
  L3_2 = 9
  L4_2 = 4
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C81D709AD8E5E3CF8
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81D709AD8E5E3CF8"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    L2_2 = E2B2BFF6A9A5AA267
    A1_2 = L2_2.Normal
  end
  A0_2[9] = nil
  L2_2 = E2B2BFF6A9A5AA267
  L2_2 = L2_2.Normal
  A0_2[8] = L2_2
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = nil
  A0_2[4] = nil
  A0_2[3] = nil
  A0_2[2] = nil
  L2_2 = E4E827C0D9A74C75B
  L2_2 = L2_2.None
  A0_2[1] = L2_2
  L2_2 = E4E827C0D9A74C75B
  L2_2 = L2_2.SceneLoad
  A0_2[1] = L2_2
  A0_2[8] = A1_2
  L2_2 = CD1243CF9D7FD96CC
  L2_2 = L2_2.SD62AF7365310C277
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = CABA94C17FEDB5071
    L1_3 = L1_3.S36407BBD944692D1
    L1_3 = L1_3()
    if L1_3 then
      L0_3 = "su2_world_pos_event"
    else
      L1_3 = c37452BA0
      L1_3 = L1_3.f4C82F2B4
      L2_3 = C8F93126DACB9F8DD
      L2_3 = L2_3.S62549C7FA456CA60
      L2_3 = L2_3.lastRoomMapName
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2(L3_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.SC6181320B46854EE
  L3_2 = "SET_STATE_GAME_CYCLE_SCHOOL_MAP"
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81D709AD8E5E3CF8"]
L69_1 = "__name__"
L70_1 = "C81D709AD8E5E3CF8"
---@class C81D709AD8E5E3CF8_prototype
C81D709AD8E5E3CF8_prototype = L15_1()
C81D709AD8E5E3CF8.prototype = C81D709AD8E5E3CF8_prototype
--- main.ui.schoolmap.SchoolMapStateManager.Update
function C81D709AD8E5E3CF8_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = c682D8E4F
    L2_2 = L2_2.fEF94D11D
    L3_2 = "schoolmap"
    L2_2 = L2_2(L3_2)
    self[2] = L2_2
    L2_2 = nil
    L3_2 = cA042DA13
    L3_2 = L3_2.fB1E655AE
    L4_2 = self[2]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = E4E827C0D9A74C75B
      L3_2 = L3_2.End
      self[1] = L3_2
      return
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.f0EF10D0C
    L3_2(L4_2)
    L3_2 = E4E827C0D9A74C75B
    L3_2 = L3_2.ParentSceneObjectLoad
    self[1] = L3_2
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = "schoolmap_ui"
    L2_2 = L2_2(L3_2, L4_2)
    self[3] = L2_2
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[3]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.f9D8BC178
      L3_2 = L3_2(L4_2)
      if L3_2 then
        goto lbl_53
      end
    end
    do return end
    ::lbl_53::
    L3_2 = CDEF1827F013DA404
    L3_2 = L3_2.new
    L4_2 = self[3]
    L5_2 = CD1243CF9D7FD96CC
    L5_2 = L5_2.SBF477D76D71E4A99
    L5_2, L6_2, L7_2 = L5_2()
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    self[9] = L3_2
    L3_2 = c2A84524D
    L3_2 = L3_2.fB41FD22F
    L4_2 = self[3]
    L3_2 = L3_2(L4_2)
    self[7] = L3_2
    L3_2 = E4E827C0D9A74C75B
    L3_2 = L3_2.SceneObjectLoad
    self[1] = L3_2
    
    function L3_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = CD1243CF9D7FD96CC
      L1_3 = L1_3.SBF477D76D71E4A99
      L1_3 = L1_3()
      if L1_3 then
        L0_3 = "bb_schoolmap"
      else
        L0_3 = "schoolmap"
      end
      return L0_3
    end
    
    L3_2 = L3_2()
    self[5] = L3_2
  elseif 3 == L1_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f5439788F
    L4_2 = self[5]
    L2_2 = L2_2(L3_2, L4_2)
    self[4] = L2_2
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[4]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      return
    end
    L3_2 = E4E827C0D9A74C75B
    L3_2 = L3_2.BehaviorLoad
    self[1] = L3_2
  elseif 4 == L1_2 then
    L2_2 = self[4]
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
    self[6] = L3_2
    L4_2 = self[6]
    if nil == L4_2 then
      return
    end
    L4_2 = self[6]
    L5_2 = L4_2
    L4_2 = L4_2.F90BBC6B0190BF053
    L6_2 = self[9]
    L4_2(L5_2, L6_2)
    L4_2 = CD1243CF9D7FD96CC
    L4_2 = L4_2.S7CD5D7DB7A07F331
    L5_2 = self[6]
    L4_2(L5_2)
    L4_2 = E4E827C0D9A74C75B
    L4_2 = L4_2.WaitSetup
    self[1] = L4_2
  elseif 5 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F17A9FA2A5F3F280C
    L4_2 = self[8]
    L2_2(L3_2, L4_2)
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.f54B24942
    L4_2 = self[5]
    L2_2(L3_2, L4_2)
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_SCHOOL_MAP_OPEN"
    L2_2(L3_2)
    L2_2 = E4E827C0D9A74C75B
    L2_2 = L2_2.WaitFadeIn
    self[1] = L2_2
  elseif 6 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F240554B9A0DBC5D3
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F48D951BAD8187944
    L2_2(L3_2)
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S5E67FD00348A0A28
    L2_2()
    L2_2 = self[8]
    L3_2 = E2B2BFF6A9A5AA267
    L3_2 = L3_2.Normal
    if L2_2 == L3_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S64E3D663DD2D5843
      L3_2 = "back"
      L4_2 = 1
      L5_2 = c8C3BF576
      L5_2 = L5_2.fC8CEF9EF
      L6_2 = "schoolmap"
      L7_2 = "schoolmap_3_0"
      L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.SDE3248A50E86E62B
      L2_2()
    end
    L2_2 = E4E827C0D9A74C75B
    L2_2 = L2_2.Main
    self[1] = L2_2
  elseif 7 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F578DA4A2FD64D8FA
    L2_2 = L2_2(L3_2)
    if 28 == L2_2 then
      return
    end
    if 29 == L2_2 then
      L3_2 = CD1243CF9D7FD96CC
      L3_2 = L3_2.SED0AB4DC6EC260E0
      L3_2 = L3_2()
      L2_2 = L3_2
    end
    L3_2 = CD1243CF9D7FD96CC
    L3_2 = L3_2.SACE1BA2A46BCFE84
    L4_2 = L2_2
    L3_2(L4_2)
    L3_2 = CD1243CF9D7FD96CC
    L3_2 = L3_2.S7B404AF2C15BBB6C
    L3_2()
    L3_2 = C3A36506FBC96ACBD
    L3_2 = L3_2.SC6181320B46854EE
    L4_2 = "PLAY_UI_SCHOOL_MAP_CLOSE"
    L3_2(L4_2)
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.F218E2A14A790D265
    L3_2(L4_2)
    L3_2 = E4E827C0D9A74C75B
    L3_2 = L3_2.WaitFadeOut
    self[1] = L3_2
  elseif 8 == L1_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.FFF18466C4B474DE0
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
    L2_2 = E4E827C0D9A74C75B
    L2_2 = L2_2.End
    self[1] = L2_2
  elseif 9 == L1_2 then
  end
end

--- main.ui.schoolmap.SchoolMapStateManager.IsMain
function C81D709AD8E5E3CF8_prototype:F6534E6337C38CE18()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E4E827C0D9A74C75B
  L2_2 = L2_2.Main
  L1_2 = L1_2 == L2_2
  return L1_2
end

--- main.ui.schoolmap.SchoolMapStateManager.IsEnd
function C81D709AD8E5E3CF8_prototype:F93E432AA090A48FA()
  local L1_2, L2_2
  L1_2 = self[1]
  L2_2 = E4E827C0D9A74C75B
  L2_2 = L2_2.End
  L1_2 = L1_2 == L2_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C81D709AD8E5E3CF8"]["prototype"]
L69_1 = _ENV["C81D709AD8E5E3CF8"]
L68_1.__class__ = L69_1
