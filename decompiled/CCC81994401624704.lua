L55_1 = _ENV
L56_1 = "CCC81994401624704"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CCC81994401624704"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCC81994401624704
  L2_2 = L2_2.prototype
  L3_2 = 13
  L4_2 = 10
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCC81994401624704
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[13] = 0
  A0_2[12] = nil
  A0_2[11] = nil
  A0_2[10] = nil
  A0_2[9] = nil
  A0_2[8] = 0
  A0_2[7] = nil
  A0_2[6] = 1
  A0_2[5] = 0
  A0_2[4] = "right_attach_off"
  A0_2[3] = "selfie_stick"
  A0_2[2] = "playables"
  A0_2[1] = "world/obj_template/parts/ui/photomode/photomode_stick_/photomode_stick.trsot"
  A0_2[7] = A1_2
  L2_2 = nil
  L3_2 = C7BD28C2CE195DB4E
  L3_2 = L3_2.S7989B6DD56823279
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = A0_2[7]
  L6_2 = L2_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = "m_player is null"
  L3_2(L4_2, L5_2)
  L3_2 = c682D8E4F
  L3_2 = L3_2.fEF94D11D
  L4_2 = A0_2[2]
  L3_2 = L3_2(L4_2)
  A0_2[10] = L3_2
  L3_2 = nil
  L4_2 = C7BD28C2CE195DB4E
  L4_2 = L4_2.S7989B6DD56823279
  L5_2 = cA042DA13
  L5_2 = L5_2.f25C936C9
  L6_2 = A0_2[10]
  L7_2 = L3_2
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "m_scenePlayables is null"
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CCC81994401624704"
L69_1 = _ENV["CCC81994401624704"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CCC81994401624704"]
L69_1 = "__name__"
L70_1 = "CCC81994401624704"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FEB6685558281F194"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[8]
  if 0 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FC134C56F90E951B8
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[8] = 9
      return
    end
    A0_2[8] = 1
  elseif 1 == L1_2 then
    L2_2 = A0_2[9]
    L3_2 = L2_2
    L2_2 = L2_2.f900312E7
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    A0_2[8] = 2
  elseif 2 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FD078495431AED682
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[8] = 9
      return
    end
    A0_2[8] = 3
  elseif 3 == L1_2 then
    L2_2 = A0_2[11]
    L2_2 = L2_2.owner
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    A0_2[8] = 4
  elseif 4 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.F25B5E66FFB428B2C
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[8] = 9
      return
    end
    A0_2[8] = 5
  elseif 5 == L1_2 then
    L2_2 = A0_2[12]
    L3_2 = L2_2
    L2_2 = L2_2.f33A1A337
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = A0_2[12]
      L3_2 = L2_2
      L2_2 = L2_2.f4F98916F
      L2_2 = L2_2(L3_2)
      if not L2_2 then
        goto lbl_66
      end
    end
    do return end
    ::lbl_66::
    A0_2[8] = 6
  elseif 6 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FB7B450F3FEFD45F4
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      A0_2[8] = 9
      return
    end
    A0_2[8] = 7
  elseif 7 == L1_2 then
    L2_2 = A0_2[13]
    if 0 ~= L2_2 then
      A0_2[8] = 8
    end
  elseif 8 == L1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.FB2139EF3EF60D679
    L4_2 = A0_2[13]
    L4_2 = 1 == L4_2
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      A0_2[8] = 9
      return
    end
    A0_2[13] = 0
    A0_2[8] = 7
  elseif 9 == L1_2 then
  elseif 10 == L1_2 then
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FC134C56F90E951B8"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  A0_2[9] = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.FB859A84B9E933D14
  L3_2 = A0_2[9]
  L4_2 = "m_objectTemplate"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FD078495431AED682"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.f68159593
  L3_2 = A0_2[3]
  L4_2 = A0_2[9]
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  A0_2[11] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.FC92F283E7142995F
  L5_2 = A0_2[11]
  L6_2 = "m_selfieStick"
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "F25B5E66FFB428B2C"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FC92F283E7142995F
  L3_2 = A0_2[11]
  L4_2 = "m_selfieStick"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2[11]
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  A0_2[12] = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.FB859A84B9E933D14
  L4_2 = A0_2[12]
  L5_2 = "m_charaCreateComponentSelfieStick"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[12]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L4_2 = A0_2[5]
  L5_2 = A0_2[6]
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FB7B450F3FEFD45F4"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.FC92F283E7142995F
  L3_2 = A0_2[11]
  L4_2 = "m_selfieStick"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2[11]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fE91E20CA
  L3_2 = A0_2[7]
  L4_2 = A0_2[4]
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2[11]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f8F2B0552
  L3_2 = 0
  L4_2 = 0
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2[11]
  L2_2 = cD5675BA5
  L2_2 = L2_2.f0151A26E
  L2_2 = L2_2()
  L3_2 = L1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f24032F87
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FB2139EF3EF60D679"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.FC92F283E7142995F
  L4_2 = A0_2[11]
  L5_2 = "m_selfieStick"
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S3A7F6680A834C902
  L3_2 = A0_2[11]
  L4_2 = A1_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "F0FE5CB07F80A6478"

function L70_1(A0_2, A1_2)
  if 0 == A1_2 or 3 == A1_2 then
    return
  end
  A0_2[13] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "F1C2AA00ADAC52EC5"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.FC92F283E7142995F
  L3_2 = A0_2[11]
  L4_2 = "[Destroy] m_selfieStick"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if not L1_2 then
    L1_2 = A0_2[11]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.fCDCB600D
    L3_2 = true
    L1_2(L2_2, L3_2)
    A0_2[11] = nil
  end
  A0_2[9] = nil
  A0_2[12] = nil
  A0_2[8] = 9
  A0_2[13] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FB859A84B9E933D14"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2
  if nil == A1_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = false
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = "FC92F283E7142995F"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    L3_2 = true
    return L3_2
  end
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = A1_2.owner
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CCC81994401624704"]["prototype"]
L69_1 = _ENV["CCC81994401624704"]
L68_1.__class__ = L69_1
