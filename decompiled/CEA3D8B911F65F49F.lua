---@class CEA3D8B911F65F49F : CEA3D8B911F65F49F_prototype
---@field prototype CEA3D8B911F65F49F_prototype
L55_1 = _ENV
L56_1 = "CEA3D8B911F65F49F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEA3D8B911F65F49F"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CEA3D8B911F65F49F
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CEA3D8B911F65F49F
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA3D8B911F65F49F"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[8] = nil
  A0_2[7] = nil
  A0_2[6] = nil
  A0_2[5] = "view_title_body_b"
  A0_2[4] = "view_title_body_a"
  A0_2[3] = "view_title_body_b_00"
  A0_2[2] = "view_title_body_a_00"
  A0_2[1] = "title_last_episode"
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  A0_2[6] = L1_2
  L1_2 = nil
  L2_2 = C7BD28C2CE195DB4E
  L2_2 = L2_2.S7989B6DD56823279
  L3_2 = cA042DA13
  L3_2 = L3_2.f25C936C9
  L4_2 = A0_2[6]
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "scene is null"
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEA3D8B911F65F49F"
L69_1 = _ENV["CEA3D8B911F65F49F"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEA3D8B911F65F49F"]
L69_1 = "__name__"
L70_1 = "CEA3D8B911F65F49F"
---@class CEA3D8B911F65F49F_prototype
CEA3D8B911F65F49F_prototype = L15_1()
CEA3D8B911F65F49F.prototype = CEA3D8B911F65F49F_prototype
--- CEA3D8B911F65F49F.Load
function CEA3D8B911F65F49F_prototype:F6C5D0398122A6629()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.f0EF10D0C
  L1_2(L2_2)
end

--- CEA3D8B911F65F49F.IsSetup
function CEA3D8B911F65F49F_prototype:FF1C9BF636E0F4F06()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.f9D8BC178
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = cDD25B9DB
    L1_3 = L1_3.f4F92E4A5
    L1_3 = L1_3()
    if 0 == L1_3 then
      L0_3 = 0
    else
      L0_3 = 1
    end
    return L0_3
  end
  
  L1_2 = L1_2()
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L1_3 = self
      L0_3 = L1_3[2]
    else
      L1_3 = self
      L0_3 = L1_3[3]
    end
    return L0_3
  end
  
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = L2_2
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "viewObject is null"
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.f9D8BC178
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fB3CF1DEB
  L4_2 = L4_2(L5_2)
  L5_2 = C3B091777E3EC94A5
  L5_2 = L5_2.S3AB27FFAF33EFD2D
  L5_2 = L5_2.h
  L5_2 = L5_2[L4_2]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L52_1.__cast
  L7_2 = L5_2
  L8_2 = CE432356505797BCC
  L6_2 = L6_2(L7_2, L8_2)
  self[8] = L6_2
  L6_2 = C7BD28C2CE195DB4E
  L6_2 = L6_2.S7989B6DD56823279
  L7_2 = self[8]
  L7_2 = nil ~= L7_2
  L8_2 = "m_view is null"
  L6_2(L7_2, L8_2)
  L6_2 = self[8]
  L6_2 = L6_2[2]
  if not L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = self[6]
  L7_2 = L6_2
  L6_2 = L6_2.fD4E64AB7
  
  function L8_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if 0 == L1_3 then
      L1_3 = self
      L0_3 = L1_3[4]
    else
      L1_3 = self
      L0_3 = L1_3[5]
    end
    return L0_3
  end
  
  L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2()
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = nil
  L8_2 = C7BD28C2CE195DB4E
  L8_2 = L8_2.S7989B6DD56823279
  L9_2 = c016374C1
  L9_2 = L9_2.f8C7D4F4D
  L10_2 = L6_2
  L11_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = "stateObject is null"
  L8_2(L9_2, L10_2)
  L9_2 = L6_2
  L8_2 = L6_2.f9D8BC178
  L8_2 = L8_2(L9_2)
  if not L8_2 then
    L8_2 = false
    return L8_2
  end
  L9_2 = L6_2
  L8_2 = L6_2.fB3CF1DEB
  L8_2 = L8_2(L9_2)
  L9_2 = C3B091777E3EC94A5
  L9_2 = L9_2.S3AB27FFAF33EFD2D
  L9_2 = L9_2.h
  L9_2 = L9_2[L8_2]
  L10_2 = L42_1.tnull
  if L9_2 == L10_2 then
    L9_2 = nil
  end
  L10_2 = L52_1.__cast
  L11_2 = L9_2
  L12_2 = C137DC3FC637F1222
  L10_2 = L10_2(L11_2, L12_2)
  self[7] = L10_2
  L10_2 = C7BD28C2CE195DB4E
  L10_2 = L10_2.S7989B6DD56823279
  L11_2 = self[7]
  L11_2 = nil ~= L11_2
  L12_2 = "m_state is null"
  L10_2(L11_2, L12_2)
  L10_2 = self[7]
  L10_2 = L10_2[2]
  if not L10_2 then
    L10_2 = false
    return L10_2
  end
  L10_2 = true
  return L10_2
end

--- CEA3D8B911F65F49F.StartFlow
function CEA3D8B911F65F49F_prototype:F706FCB31D5565CDB()
  local L1_2, L2_2
  L1_2 = self[7]
  L2_2 = L1_2
  L1_2 = L1_2.F706FCB31D5565CDB
  L1_2(L2_2)
end

--- CEA3D8B911F65F49F.ViewStart
function CEA3D8B911F65F49F_prototype:FE2823709CB81AA04()
  local L1_2, L2_2
  L1_2 = self[8]
  L2_2 = L1_2
  L1_2 = L1_2.FE2823709CB81AA04
  L1_2(L2_2)
end

--- CEA3D8B911F65F49F.IsEnd
function CEA3D8B911F65F49F_prototype:F93E432AA090A48FA()
  local L1_2
  L1_2 = self[8]
  L1_2 = L1_2[3]
  return L1_2
end

--- CEA3D8B911F65F49F.UnLoad
function CEA3D8B911F65F49F_prototype:FE828682F404959F2()
  local L1_2, L2_2
  L1_2 = self[6]
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEA3D8B911F65F49F"]["prototype"]
L69_1 = _ENV["CEA3D8B911F65F49F"]
L68_1.__class__ = L69_1
