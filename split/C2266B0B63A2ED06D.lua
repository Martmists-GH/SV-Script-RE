L55_1 = _ENV
L56_1 = "C2266B0B63A2ED06D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C2266B0B63A2ED06D
  L1_2 = L1_2.prototype
  L2_2 = 5
  L3_2 = 25
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C2266B0B63A2ED06D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[5] = false
  A0_2[4] = -1
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "__name__"
L70_1 = "C2266B0B63A2ED06D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F90BBC6B0190BF053"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.resize
  L3_2 = 0
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "FF3EE2A2BAE193057"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L27_1.filter
  L2_2 = A0_2[1]
  
  function L3_2(A0_3)
    local L1_3
    L1_3 = A0_3.groupKind
    L1_3 = 4 ~= L1_3
    return L1_3
  end
  
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[1] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F87B9F13F0DA88B57"

function L70_1(A0_2, A1_2)
  local L2_2
  if -1 == A1_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F1543358A9D79F82C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = A0_2
  L3_2 = A0_2.F18400FDDB8FE5C8D
  L5_2 = A1_2.ID
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if -1 == L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.FA8EE872889428C67
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
    if -1 == L3_2 then
      L4_2 = A0_2[1]
      L3_2 = L4_2.length
    end
  end
  L4_2 = A0_2[1]
  L4_2[L3_2] = A1_2
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F18400FDDB8FE5C8D"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = 0
  L4_2 = A0_2[1]
  L4_2 = L4_2.length
  L5_2 = false
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L6_2 = L3_2 - 1
    if not A2_2 then
      L7_2 = A0_2[1]
      L7_2 = L7_2[L6_2]
      L7_2 = L7_2.IsValid
      if false == L7_2 then
        goto lbl_27
      end
    end
    L7_2 = A0_2[1]
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2.ID
    if L7_2 == A1_2 then
      return L6_2
    end
    ::lbl_27::
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = -1
  return L6_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "FA8EE872889428C67"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = 0
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  while L1_2 < L2_2 do
    L1_2 = L1_2 + 1
    L3_2 = L1_2 - 1
    L4_2 = A0_2[1]
    L4_2 = L4_2[L3_2]
    L4_2 = L4_2.IsValid
    if false == L4_2 then
      return L3_2
    end
  end
  L3_2 = -1
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F34EACB75C7FE613A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if -1 == A1_2 then
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L6_2 = L6_2.IsValid
    if false ~= L6_2 then
      L6_2 = A0_2[1]
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.groupKind
      if 1 == L6_2 then
        L6_2 = A0_2[1]
        L6_2 = L6_2[L5_2]
        L6_2 = L6_2.GroupKindDataArrayIndex
        if L6_2 == A1_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F76F91BE3FC3F75B5"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if -1 == A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.F4A6C2DACAEC35855
  L4_2 = A0_2[1]
  L4_2 = L4_2[A1_2]
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F4A6C2DACAEC35855"

function L70_1(A0_2, A1_2)
  A1_2.IsValid = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F2772CE6FFE189C5C"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A0_2
  L3_2 = A0_2.F18400FDDB8FE5C8D
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if -1 == L3_2 then
    return
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2[L3_2]
  L4_2 = L4_2.kind
  if 5 ~= L4_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.F76F91BE3FC3F75B5
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.F3CE004D294D1B8CD
  L6_2 = L3_2
  L7_2 = false
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F67F4F34892ABCAB1"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = A0_2
    L4_2 = A0_2.F3CE004D294D1B8CD
    L6_2 = L2_2 - 1
    L7_2 = false
    L8_2 = A1_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F3CE004D294D1B8CD"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L5_2 = A0_2
  L4_2 = A0_2.F87B9F13F0DA88B57
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if false == L4_2 then
    return
  end
  L4_2 = A0_2[1]
  L4_2 = L4_2[A1_2]
  L4_2.IsVisiable = A2_2
  L5_2 = A0_2
  L4_2 = A0_2.FA040FBA0388D3F8E
  L6_2 = A0_2[1]
  L6_2 = L6_2[A1_2]
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "FA040FBA0388D3F8E"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2.paneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.name
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.iconDecoPaneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.iconDecoPaneNameInfo
    L5_2 = L5_2.name
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.addonPaneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L3_2 = A1_2.IsNaviTarget
    if false == L3_2 then
      L3_2 = A1_2.IsAddonMark
      if true == L3_2 then
        L4_2 = A2_2
        L3_2 = A2_2.f7798D9F4
        L5_2 = A1_2.addonPaneNameInfo
        L5_2 = L5_2.name
        L6_2 = A1_2.IsVisiable
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = A1_2.addonMarkDecoPaneNameInfo
        L3_2 = L3_2.valid
        if L3_2 then
          L4_2 = A2_2
          L3_2 = A2_2.f7798D9F4
          L5_2 = A1_2.addonMarkDecoPaneNameInfo
          L5_2 = L5_2.name
          L6_2 = A1_2.IsVisiable
          L3_2(L4_2, L5_2, L6_2)
        end
    end
    else
      L4_2 = A2_2
      L3_2 = A2_2.f7798D9F4
      L5_2 = A1_2.addonPaneNameInfo
      L5_2 = L5_2.name
      L6_2 = false
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = A1_2.addonMarkDecoPaneNameInfo
      L3_2 = L3_2.valid
      if L3_2 then
        L4_2 = A2_2
        L3_2 = A2_2.f7798D9F4
        L5_2 = A1_2.addonMarkDecoPaneNameInfo
        L5_2 = L5_2.name
        L6_2 = false
        L3_2(L4_2, L5_2, L6_2)
      end
    end
  end
  L3_2 = A1_2.areaPanaNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f7798D9F4
    L5_2 = A1_2.areaPanaNameInfo
    L5_2 = L5_2.name
    L6_2 = A1_2.IsVisiable
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.IsVisiable
  if false == L3_2 then
    A1_2.IconState = 0
    L4_2 = A0_2
    L3_2 = A0_2.F47EA9B525154D782
    L5_2 = A1_2
    L6_2 = A2_2
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F47EA9B525154D782"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2.paneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = A1_2.paneNameInfo
    L5_2 = L5_2.animeOut
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.iconDecoPaneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = A1_2.iconDecoPaneNameInfo
    L5_2 = L5_2.animeOut
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.F13CC71D6D2336E38
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A1_2.areaPanaNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = A1_2.areaPanaNameInfo
    L5_2 = L5_2.animeOut
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F13CC71D6D2336E38"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = A1_2.addonPaneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = A1_2.addonPaneNameInfo
    L5_2 = L5_2.animeOut
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = A1_2.addonMarkDecoPaneNameInfo
  L3_2 = L3_2.valid
  if L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f550AECFE
    L5_2 = A1_2.addonMarkDecoPaneNameInfo
    L5_2 = L5_2.animeOut
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F029645D70094AFD2"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if -1 == A1_2 then
    return
  end
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L3_2.IsNaviTarget = A2_2
  L3_2 = A0_2[1]
  L3_2 = L3_2[A1_2]
  L4_2 = {}
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L3_2.LastLayoutPos = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "FB1F116EF4D05480E"

function L70_1(A0_2, A1_2)
  local L2_2
  if A1_2 < 0 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2.length
  if A1_2 >= L2_2 then
    L2_2 = nil
    return L2_2
  end
  L2_2 = A0_2[1]
  L2_2 = L2_2[A1_2]
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F79CB4638754DB3C8"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.ID = true
  L3_2.IsValid = true
  L3_2.IsVisiable = true
  L3_2.IsValidFly = true
  L3_2.IconState = true
  L3_2.IsNaviTarget = true
  L3_2.naviParentIndex = true
  L3_2.groupKind = true
  L3_2.kind = true
  L3_2.GroupKindDataArrayIndex = true
  L3_2.Ymap2DPos = true
  L3_2.LastLayoutPos = true
  L3_2.IsOpenIcon = true
  L3_2.IsForceUpdate = true
  L3_2.IsYMapAreaOver = true
  L3_2.IsAddonMark = true
  L3_2.IsIconDeco = true
  L3_2.effectState = true
  L3_2.paneNunber = true
  L3_2.iconDecoPaneNunber = true
  L3_2.addonPaneNunber = true
  L3_2.addonMarkDecoPaneNunber = true
  L3_2.areaPaneNunber = true
  L3_2.paneNameInfo = true
  L3_2.iconDecoPaneNameInfo = true
  L3_2.addonPaneNameInfo = true
  L3_2.addonMarkDecoPaneNameInfo = true
  L3_2.areaPanaNameInfo = true
  L3_2.areaPanaInAnimeName = true
  L3_2.areaPanaOutAnimeName = true
  L3_2.iconLocalId = true
  L2_2.__fields__ = L3_2
  L2_2.ID = "ID"
  L2_2.IsValid = true
  L2_2.IsVisiable = false
  L2_2.IsValidFly = false
  L2_2.IconState = 0
  L2_2.IsNaviTarget = false
  L2_2.naviParentIndex = -1
  L2_2.groupKind = 0
  L2_2.kind = 0
  L2_2.GroupKindDataArrayIndex = -1
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.Ymap2DPos = L3_2
  L3_2 = {}
  L4_2 = 0
  L5_2 = 0
  L6_2 = -1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.LastLayoutPos = L3_2
  L2_2.IsOpenIcon = false
  L2_2.IsForceUpdate = false
  L2_2.IsYMapAreaOver = false
  L2_2.IsAddonMark = false
  L2_2.IsIconDeco = false
  L2_2.effectState = 0
  L2_2.paneNunber = -1
  L2_2.iconDecoPaneNunber = -1
  L2_2.addonPaneNunber = -1
  L2_2.addonMarkDecoPaneNunber = -1
  L2_2.areaPaneNunber = -1
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.valid = true
  L5_2.name = true
  L4_2.__fields__ = L5_2
  L4_2.valid = false
  L4_2.name = ""
  L3_2 = L3_2(L4_2)
  L2_2.paneNameInfo = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.valid = true
  L5_2.name = true
  L4_2.__fields__ = L5_2
  L4_2.valid = false
  L4_2.name = ""
  L3_2 = L3_2(L4_2)
  L2_2.iconDecoPaneNameInfo = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.valid = true
  L5_2.name = true
  L4_2.__fields__ = L5_2
  L4_2.valid = false
  L4_2.name = ""
  L3_2 = L3_2(L4_2)
  L2_2.addonPaneNameInfo = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.valid = true
  L5_2.name = true
  L4_2.__fields__ = L5_2
  L4_2.valid = false
  L4_2.name = ""
  L3_2 = L3_2(L4_2)
  L2_2.addonMarkDecoPaneNameInfo = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.valid = true
  L5_2.name = true
  L4_2.__fields__ = L5_2
  L4_2.valid = false
  L4_2.name = ""
  L3_2 = L3_2(L4_2)
  L2_2.areaPanaNameInfo = L3_2
  L2_2.areaPanaInAnimeName = "in"
  L2_2.areaPanaOutAnimeName = "out"
  L2_2.iconLocalId = 0
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F6989296E4DCD066C"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  if nil == A3_2 then
    A3_2 = false
  end
  if nil == A2_2 then
    A2_2 = false
  end
  L4_2 = _hx_tab_array
  L5_2 = {}
  L5_2.length = 0
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = 0
  L7_2 = C388798CF80F2AF9D
  L7_2 = L7_2.S9448E8954AFBA9A9
  L7_2 = L7_2()
  L8_2 = C388798CF80F2AF9D
  L8_2 = L8_2.S2A9E7DA1F0F55A1C
  L9_2 = C388798CF80F2AF9D
  L9_2 = L9_2.SFE866B6820CC37E8
  L9_2 = L9_2()
  L8_2 = L8_2 * L9_2
  L9_2 = A0_2[5]
  if L9_2 ~= A2_2 then
    L9_2 = L26_1.new
    L9_2 = L9_2()
    A0_2[2] = L9_2
    A0_2[5] = A2_2
  end
  L9_2 = 0
  L10_2 = A0_2[1]
  L10_2 = L10_2.length
  L11_2 = false
  while L9_2 < L10_2 do
    L9_2 = L9_2 + 1
    L12_2 = L9_2 - 1
    L13_2 = A0_2[1]
    L13_2 = L13_2[L12_2]
    L14_2 = L13_2.IsValid
    if false ~= L14_2 then
      L14_2 = L13_2.IsVisiable
      if false ~= L14_2 then
        L14_2 = L13_2.iconLocalId
        if L14_2 == L7_2 then
          L14_2 = L13_2.IconState
          if 0 ~= L14_2 then
            L14_2 = L13_2.IconState
            if not (L14_2 >= 14) then
              L14_2 = L13_2.groupKind
              if 1 ~= L14_2 then
                L14_2 = L13_2.groupKind
                if 2 ~= L14_2 then
                  goto lbl_102
                end
              end
              L14_2 = L13_2.kind
              if 6 ~= L14_2 then
                L14_2 = L13_2.Ymap2DPos
                L15_2 = L10_1.math
                L15_2 = L15_2.abs
                L16_2 = A1_2[1]
                L17_2 = L14_2[1]
                L16_2 = L16_2 - L17_2
                L15_2 = L15_2(L16_2)
                L16_2 = L10_1.math
                L16_2 = L16_2.abs
                L17_2 = A1_2[2]
                L18_2 = L14_2[2]
                L17_2 = L17_2 - L18_2
                L16_2 = L16_2(L17_2)
                if not (L8_2 < L15_2) and not (L8_2 < L16_2) then
                  L17_2 = L15_2 * L15_2
                  L18_2 = L16_2 * L16_2
                  L17_2 = L17_2 + L18_2
                  L5_2[L6_2] = L17_2
                  L4_2[L6_2] = L12_2
                  L6_2 = L6_2 + 1
                end
              end
            end
          end
        end
      end
    end
    ::lbl_102::
    if L11_2 then
      L11_2 = false
      break
    end
  end
  if 0 == L6_2 then
    L12_2 = -1
    return L12_2
  end
  if 1 == L6_2 then
    L12_2 = L6_2 - 1
    L12_2 = L4_2[L12_2]
    return L12_2
  end
  L12_2 = _hx_tab_array
  L13_2 = {}
  L13_2.length = 0
  L14_2 = 0
  L12_2 = L12_2(L13_2, L14_2)
  L13_2 = _hx_tab_array
  L14_2 = {}
  L14_2.length = 0
  L15_2 = 0
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = 0
  while true do
    L16_2 = A0_2
    L15_2 = A0_2.F8E5D891220B15016
    L17_2 = L5_2
    L15_2 = L15_2(L16_2, L17_2)
    if -1 == L15_2 then
      break
    end
    L16_2 = L4_2[L15_2]
    L12_2[L14_2] = L16_2
    L16_2 = L5_2[L15_2]
    L13_2[L14_2] = L16_2
    L5_2[L15_2] = -1
    L14_2 = L14_2 + 1
  end
  L15_2 = A0_2[4]
  if L15_2 < 0 then
    L15_2 = _hx_tab_array
    L16_2 = {}
    L16_2.length = 0
    L17_2 = 0
    L15_2 = L15_2(L16_2, L17_2)
    L16_2 = 0
    while true do
      L17_2 = L12_2.length
      if not (L16_2 < L17_2) then
        break
      end
      L17_2 = L12_2[L16_2]
      L16_2 = L16_2 + 1
      L19_2 = L15_2
      L18_2 = L15_2.push
      L20_2 = L17_2
      L18_2(L19_2, L20_2)
    end
    A0_2[2] = L15_2
    A0_2[4] = 0
    L17_2 = A0_2[4]
    L17_2 = L12_2[L17_2]
    return L17_2
  end
  L16_2 = A0_2
  L15_2 = A0_2.F89977235CCF11FE0
  L17_2 = A0_2[2]
  L18_2 = L12_2
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  if true == L15_2 and true == A3_2 then
    L16_2 = A0_2[2]
    L16_2 = L16_2.length
    L17_2 = A0_2[4]
    if L16_2 > L17_2 then
      L16_2 = A0_2[2]
      L17_2 = A0_2[4]
      L16_2 = L16_2[L17_2]
      L17_2 = 0
      L18_2 = L12_2.length
      while L17_2 < L18_2 do
        L17_2 = L17_2 + 1
        L19_2 = L17_2 - 1
        L19_2 = L12_2[L19_2]
        if L19_2 == L16_2 then
          return L16_2
        end
      end
    end
  end
  L16_2 = _hx_tab_array
  L17_2 = {}
  L17_2.length = 0
  L18_2 = 0
  L16_2 = L16_2(L17_2, L18_2)
  L17_2 = 0
  while true do
    L18_2 = L12_2.length
    if not (L17_2 < L18_2) then
      break
    end
    L18_2 = L12_2[L17_2]
    L17_2 = L17_2 + 1
    L20_2 = L16_2
    L19_2 = L16_2.push
    L21_2 = L18_2
    L19_2(L20_2, L21_2)
  end
  A0_2[2] = L16_2
  if false == L15_2 then
    A0_2[4] = 0
    L18_2 = A0_2[4]
    L18_2 = L12_2[L18_2]
    return L18_2
  end
  L18_2 = A0_2[4]
  L18_2 = L18_2 + 1
  A0_2[4] = L18_2
  L18_2 = A0_2[4]
  L19_2 = L12_2.length
  if L18_2 >= L19_2 then
    A0_2[4] = 0
  end
  L18_2 = A0_2[4]
  L18_2 = L12_2[L18_2]
  return L18_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F8E5D891220B15016"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = -1
  L3_2 = -1
  L4_2 = 0
  L5_2 = A1_2.length
  L6_2 = false
  while L4_2 < L5_2 do
    L4_2 = L4_2 + 1
    L7_2 = L4_2 - 1
    L8_2 = A1_2[L7_2]
    if -1 ~= L8_2 then
      if L2_2 >= 0 then
        L8_2 = A1_2[L7_2]
        if L2_2 <= L8_2 then
          goto lbl_22
        end
      end
      L2_2 = A1_2[L7_2]
      L3_2 = L7_2
    end
    ::lbl_22::
    if L6_2 then
      L6_2 = false
      break
    end
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F89977235CCF11FE0"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A1_2.length
  L4_2 = A2_2.length
  if L3_2 ~= L4_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = 0
  L4_2 = A1_2.length
  while L3_2 < L4_2 do
    L3_2 = L3_2 + 1
    L5_2 = L3_2 - 1
    L6_2 = A1_2[L5_2]
    L7_2 = A2_2[L5_2]
    if L6_2 ~= L7_2 then
      L6_2 = false
      return L6_2
    end
  end
  L5_2 = true
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = "F91D85B1C6055F7C6"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = 0
  L3_2 = A0_2[1]
  L3_2 = L3_2.length
  L4_2 = false
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L5_2 = L2_2 - 1
    L6_2 = A0_2[1]
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2.IsValid
    if false ~= L7_2 then
      L7_2 = L6_2.groupKind
      if 1 == L7_2 then
        L7_2 = L6_2.Ymap2DPos
        L8_2 = c7A48E3FC
        L8_2 = L8_2.fBD92E0EC
        L9_2 = A1_2[1]
        L10_2 = L7_2[1]
        L9_2 = L9_2 - L10_2
        L10_2 = A1_2[2]
        L11_2 = L7_2[2]
        L10_2 = L10_2 - L11_2
        L11_2 = A1_2[3]
        L12_2 = L7_2[3]
        L11_2 = L11_2 - L12_2
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        if 0 == L8_2 then
          return L5_2
        end
      end
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = -1
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2266B0B63A2ED06D"]["prototype"]
L69_1 = _ENV["C2266B0B63A2ED06D"]
L68_1.__class__ = L69_1
