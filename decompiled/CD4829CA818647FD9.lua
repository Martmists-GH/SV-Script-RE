L55_1 = _ENV
L56_1 = "CD4829CA818647FD9"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD4829CA818647FD9"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD4829CA818647FD9
  L1_2 = L1_2.prototype
  L2_2 = 6
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD4829CA818647FD9
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[6] = 0
  L1_2 = E9C203570B0EFD6A0
  L1_2 = L1_2.kInit
  A0_2[5] = L1_2
  A0_2[4] = nil
  A0_2[3] = false
  A0_2[2] = false
  A0_2[1] = false
end

L68_1[L69_1] = L70_1
L68_1 = "CD4829CA818647FD9"
L69_1 = _ENV["CD4829CA818647FD9"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CD4829CA818647FD9"]
L69_1 = "__name__"
L70_1 = "CD4829CA818647FD9"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]["prototype"]
L69_1 = "FEB6685558281F194"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2[5]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
    L2_2 = C61DCDB1881FBAD9D
    L2_2 = L2_2.new
    L2_2 = L2_2()
    A0_2[4] = L2_2
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F6C5D0398122A6629
    L2_2(L3_2)
    L2_2 = E9C203570B0EFD6A0
    L2_2 = L2_2.kSetupWait
    A0_2[5] = L2_2
  elseif 1 == L1_2 then
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.FF1C9BF636E0F4F06
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.FFCC9C572A9A86A94
    L2_2(L3_2)
    A0_2[1] = true
    L2_2 = E9C203570B0EFD6A0
    L2_2 = L2_2.kUpdate
    A0_2[5] = L2_2
  elseif 2 == L1_2 then
    L2_2 = A0_2[3]
    if L2_2 then
      L2_2 = E9C203570B0EFD6A0
      L2_2 = L2_2.kTerminateScene
      A0_2[5] = L2_2
      return
    end
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F09E286EA92C5D15C
    L4_2 = A0_2[6]
    L2_2(L3_2, L4_2)
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.FBF9957DCD70A8D5C
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = E9C203570B0EFD6A0
    L2_2 = L2_2.kTerminateScene
    A0_2[5] = L2_2
  elseif 3 == L1_2 then
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.F6D1EF40E74B6E9A4
    L2_2(L3_2)
    L2_2 = E9C203570B0EFD6A0
    L2_2 = L2_2.kWaitTerminateScene
    A0_2[5] = L2_2
  elseif 4 == L1_2 then
    L2_2 = A0_2[4]
    L3_2 = L2_2
    L2_2 = L2_2.FBE83BF2D6DA3A4B4
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      return
    end
    L2_2 = E9C203570B0EFD6A0
    L2_2 = L2_2.kEnd
    A0_2[5] = L2_2
  elseif 5 == L1_2 then
    A0_2[2] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]["prototype"]
L69_1 = "F09E286EA92C5D15C"

function L70_1(A0_2, A1_2)
  A0_2[6] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]["prototype"]
L69_1 = "FE44097617363333D"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[4]
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2[4]
  L2_2 = L1_2
  L1_2 = L1_2.FE44097617363333D
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD4829CA818647FD9"]["prototype"]
L69_1 = _ENV["CD4829CA818647FD9"]
L68_1.__class__ = L69_1
