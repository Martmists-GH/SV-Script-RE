---@class CE3BFBD60089B3629 : CE3BFBD60089B3629_prototype
---@field prototype CE3BFBD60089B3629_prototype
L55_1 = _ENV
L56_1 = "CE3BFBD60089B3629"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CE3BFBD60089B3629"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CE3BFBD60089B3629
  L1_2 = L1_2.prototype
  L2_2 = 7
  L3_2 = 19
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CE3BFBD60089B3629
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3BFBD60089B3629"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[6] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  L1_2 = L43_1.new
  L1_2 = L1_2()
  A0_2[2] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[1] = L1_2
  L1_2 = A0_2[2]
  A0_2[5] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3BFBD60089B3629"]
L69_1 = "__name__"
L70_1 = "CE3BFBD60089B3629"
---@class CE3BFBD60089B3629_prototype
CE3BFBD60089B3629_prototype = L15_1()
CE3BFBD60089B3629.prototype = CE3BFBD60089B3629_prototype
--- CE3BFBD60089B3629.Update
function CE3BFBD60089B3629_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[5]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.first
  L2_2 = L2_2(L3_2)
  L3_2 = false
  while nil ~= L2_2 do
    L4_2 = L2_2[16]
    L4_2 = L4_2.paralleled
    if L4_2 then
      L4_2 = self[5]
      L5_2 = self[3]
      if L4_2 == L5_2 then
        L3_2 = true
      else
        L4_2 = self[4]
        L5_2 = L4_2
        L4_2 = L4_2.add
        L6_2 = L2_2
        L4_2(L5_2, L6_2)
        L4_2 = self[5]
        L5_2 = L4_2
        L4_2 = L4_2.remove
        L6_2 = L2_2
        L4_2(L5_2, L6_2)
        L4_2 = self[5]
        L5_2 = L4_2
        L4_2 = L4_2.first
        L4_2 = L4_2(L5_2)
        L2_2 = L4_2
      end
    else
      L5_2 = L2_2
      L4_2 = L2_2.F4B4142DF9D2E3403
      L4_2(L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.FEB6685558281F194
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = self
      L5_2 = self.F0FE550C40E7DB1D2
      L7_2 = true
      L5_2(L6_2, L7_2)
      if L4_2 then
        L5_2 = self[5]
        L6_2 = L5_2
        L5_2 = L5_2.remove
        L7_2 = L2_2
        L5_2(L6_2, L7_2)
        L5_2 = self[5]
        L6_2 = self[3]
        if L5_2 == L6_2 then
          L5_2 = self[5]
          L5_2 = L5_2.length
          if 0 == L5_2 then
            L5_2 = self[2]
            self[5] = L5_2
            L5_2 = CFC8F368D91411014
            L5_2 = L5_2.SDE9EF3CFD428417D
            L5_2 = L5_2[24]
            L5_2 = L5_2[1]
            L5_2 = L5_2[9]
            L5_2[7] = true
          end
        end
        L5_2 = self[5]
        L6_2 = L5_2
        L5_2 = L5_2.first
        L5_2 = L5_2(L6_2)
        L2_2 = L5_2
      else
        L5_2 = self[5]
        L6_2 = L5_2
        L5_2 = L5_2.first
        L5_2 = L5_2(L6_2)
        if L2_2 ~= L5_2 then
          L7_2 = L2_2
          L6_2 = L2_2.F40132972A491548C
          L6_2(L7_2)
          L2_2 = L5_2
        else
          L2_2 = nil
        end
      end
    end
    if L3_2 then
      L3_2 = false
      break
    end
  end
  L4_2 = self[5]
  L5_2 = self[3]
  if L4_2 == L5_2 then
    L4_2 = self[5]
    L4_2 = L4_2.h
    L5_2 = false
    while nil ~= L4_2 do
      L6_2 = L4_2.item
      L4_2 = L4_2.next
      L7_2 = L6_2[16]
      L7_2 = L7_2.paralleled
      if L7_2 then
        L8_2 = L6_2
        L7_2 = L6_2.F4B4142DF9D2E3403
        L7_2(L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.FEB6685558281F194
        L9_2 = A1_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L8_2 = L6_2
          L7_2 = L6_2.F40132972A491548C
          L7_2(L8_2)
          L7_2 = self[5]
          L8_2 = L7_2
          L7_2 = L7_2.remove
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        end
      end
      if L5_2 then
        L5_2 = false
        break
      end
    end
    L6_2 = self[5]
    L6_2 = L6_2.length
    if 0 == L6_2 then
      L6_2 = self[2]
      self[5] = L6_2
      L6_2 = CFC8F368D91411014
      L6_2 = L6_2.SDE9EF3CFD428417D
      L6_2 = L6_2[24]
      L6_2 = L6_2[1]
      L6_2 = L6_2[9]
      L6_2[7] = true
      L7_2 = self
      L6_2 = self.FEB6685558281F194
      L8_2 = A1_2
      L6_2(L7_2, L8_2)
    else
      L6_2 = C3DD9809BE5B47111
      L6_2 = L6_2.SC8223E31D3163519
      L6_2 = L6_2[7]
      if not L6_2 then
        L6_2 = nil
        L7_2 = C3DD9809BE5B47111
        L7_2 = L7_2.SC8223E31D3163519
        L8_2 = L7_2
        L7_2 = L7_2.FB598ED7841E1047E
        L9_2 = true
        L10_2 = 0
        L11_2 = L6_2
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  end
end

--- CE3BFBD60089B3629.updateReservation
function CE3BFBD60089B3629_prototype:F0FE550C40E7DB1D2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = self[1]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    return
  end
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.first
  L2_2 = L2_2(L3_2)
  L3_2 = 0
  L4_2 = self[1]
  while "event" do
    L5_2 = L4_2.length
    if not (L3_2 < L5_2) then
      break
    end
    L5_2 = L4_2[L3_2]
    L3_2 = L3_2 + 1
    L6_2 = CCEFBD80FE6754FAC
    L6_2 = L6_2.S301644F3A5B9AF18
    L7_2 = L5_2.eventId
    L6_2 = L6_2[L7_2]
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.param = true
    L8_2.__fields__ = L9_2
    L9_2 = L5_2.param
    L8_2.param = L9_2
    L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L5_2.event = L6_2
    L6_2 = L5_2.event
    L7_2 = L58_1
    L8_2 = L5_2.bootEventChecker
    L7_2 = L7_2(L8_2)
    L6_2[14] = L7_2
    L6_2 = L5_2.event
    L6_2 = L6_2[14]
    if nil == L6_2 and A1_2 then
      L6_2 = self[5]
      L7_2 = L6_2
      L6_2 = L6_2.first
      L6_2 = L6_2(L7_2)
      if nil ~= L6_2 then
        L7_2 = L5_2.event
        L8_2 = L6_2[14]
        L7_2[14] = L8_2
      end
    end
    L6_2 = L5_2.isReserved
    if L6_2 then
      L6_2 = L5_2.event
      L6_2 = L6_2[16]
      L6_2 = L6_2.paralleled
      if L6_2 then
        L6_2 = self[5]
        L6_2 = L6_2.length
        if 0 == L6_2 then
          L6_2 = self[4]
          L7_2 = L6_2
          L6_2 = L6_2.push
          L8_2 = L5_2.event
          L6_2(L7_2, L8_2)
      end
      elseif A1_2 then
        L6_2 = self[5]
        L7_2 = L6_2
        L6_2 = L6_2.add
        L8_2 = L5_2.event
        L6_2(L7_2, L8_2)
      else
        L6_2 = self[5]
        L6_2 = L6_2.length
        if 0 == L6_2 then
          L6_2 = self[6]
          L7_2 = L6_2
          L6_2 = L6_2.push
          L8_2 = L5_2.event
          L6_2(L7_2, L8_2)
        else
          L6_2 = self[2]
          L7_2 = L6_2
          L6_2 = L6_2.add
          L8_2 = L5_2.event
          L6_2(L7_2, L8_2)
        end
      end
    else
      L6_2 = L5_2.event
      L6_2 = L6_2[16]
      L6_2 = L6_2.paralleled
      if L6_2 then
        L6_2 = self[4]
        L7_2 = L6_2
        L6_2 = L6_2.push
        L8_2 = L5_2.event
        L6_2(L7_2, L8_2)
      elseif A1_2 then
        L6_2 = self[5]
        L7_2 = L6_2
        L6_2 = L6_2.push
        L8_2 = L5_2.event
        L6_2(L7_2, L8_2)
      else
        L6_2 = self[6]
        L7_2 = L6_2
        L6_2 = L6_2.add
        L8_2 = L5_2.event
        L6_2(L7_2, L8_2)
      end
    end
  end
  L5_2 = self[1]
  L6_2 = L5_2
  L5_2 = L5_2.resize
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L5_2 = self[6]
  L5_2 = L5_2.length
  if L5_2 > 0 then
    L5_2 = self[6]
    L6_2 = L5_2
    L5_2 = L5_2.last
    L5_2 = L5_2(L6_2)
    L6_2 = self[5]
    L7_2 = self[3]
    if L6_2 ~= L7_2 then
      L6_2 = self[2]
      L7_2 = L6_2.h
      while nil ~= L7_2 do
        L8_2 = L7_2.item
        L7_2 = L7_2.next
        L10_2 = L8_2
        L9_2 = L8_2.F15B27EE05C3FB590
        L11_2 = L5_2
        L9_2 = L9_2(L10_2, L11_2)
        if 0 == L9_2 then
        elseif 1 == L9_2 or 2 == L9_2 then
          L11_2 = L6_2
          L10_2 = L6_2.remove
          L12_2 = L8_2
          L10_2(L11_2, L12_2)
          L10_2 = self[3]
          L11_2 = L10_2
          L10_2 = L10_2.add
          L12_2 = L8_2
          L10_2(L11_2, L12_2)
        end
      end
      L8_2 = self[4]
      L9_2 = L8_2.h
      while nil ~= L9_2 do
        L10_2 = L9_2.item
        L9_2 = L9_2.next
        L12_2 = L10_2
        L11_2 = L10_2.F15B27EE05C3FB590
        L13_2 = L5_2
        L11_2 = L11_2(L12_2, L13_2)
        if 0 == L11_2 then
        elseif 1 == L11_2 or 2 == L11_2 then
          L13_2 = L8_2
          L12_2 = L8_2.remove
          L14_2 = L10_2
          L12_2(L13_2, L14_2)
          L12_2 = self[3]
          L13_2 = L12_2
          L12_2 = L12_2.add
          L14_2 = L10_2
          L12_2(L13_2, L14_2)
        end
      end
      L10_2 = self[3]
      L10_2 = L10_2.length
      if L10_2 > 0 then
        L10_2 = self[3]
        self[5] = L10_2
      end
    end
    L6_2 = self[6]
    L6_2 = L6_2.h
    while nil ~= L6_2 do
      L7_2 = L6_2.item
      L6_2 = L6_2.next
      L8_2 = self[2]
      L9_2 = L8_2
      L8_2 = L8_2.push
      L10_2 = L7_2
      L8_2(L9_2, L10_2)
    end
    L7_2 = self[5]
    L8_2 = L7_2
    L7_2 = L7_2.first
    L7_2 = L7_2(L8_2)
    if nil ~= L2_2 then
      L9_2 = L2_2
      L8_2 = L2_2.F40132972A491548C
      L8_2(L9_2)
    end
    if nil ~= L7_2 then
      L9_2 = L7_2
      L8_2 = L7_2.F4B4142DF9D2E3403
      L8_2(L9_2)
    end
    L8_2 = self[6]
    L9_2 = L8_2
    L8_2 = L8_2.clear
    L8_2(L9_2)
  end
end

--- CE3BFBD60089B3629.RegistListener
function CE3BFBD60089B3629_prototype:F9191B545B68EC8BB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A1_2
  L2_2 = A1_2.FBDA175393973D042
  L2_2 = L2_2(L3_2)
  if -1 == L2_2 then
    return
  end
  L2_2 = self[7]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L2_2 = L2_2.length
  if not (L2_2 > 0) then
    L2_2 = self[4]
    L2_2 = L2_2.length
    if not (L2_2 > 0) then
      return
    end
  end
  L2_2 = L43_1.new
  L2_2 = L2_2()
  L3_2 = self[5]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L5_2 = L4_2[13]
    if L5_2 then
      L6_2 = L2_2
      L5_2 = L2_2.push
      L7_2 = L4_2
      L5_2(L6_2, L7_2)
    end
  end
  L4_2 = L2_2.h
  while nil ~= L4_2 do
    L5_2 = L4_2.item
    L4_2 = L4_2.next
    L6_2 = L5_2[5]
    L8_2 = A1_2
    L7_2 = A1_2.FBDA175393973D042
    L7_2 = L7_2(L8_2)
    L8_2 = L6_2[L7_2]
    if nil ~= L8_2 then
      L8_2 = L6_2[L7_2]
      L8_2 = L8_2.type
      if 0 ~= L8_2 then
        L9_2 = A1_2
        L8_2 = A1_2.F94EAD65A0728F824
        L10_2 = L5_2
        L8_2(L9_2, L10_2)
      end
    end
  end
end

--- CE3BFBD60089B3629.FB5967BC6C8DC6C9F
function CE3BFBD60089B3629_prototype:FB5967BC6C8DC6C9F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = 14
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[5]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L5_2 = L1_2
    L4_2 = L1_2.contains
    L6_2 = L3_2[11]
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = true
      return L4_2
    end
  end
  L3_2 = self[4]
  L3_2 = L3_2.h
  while nil ~= L3_2 do
    L4_2 = L3_2.item
    L3_2 = L3_2.next
    L6_2 = L1_2
    L5_2 = L1_2.contains
    L7_2 = L4_2[11]
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = false
  return L4_2
end

--- CE3BFBD60089B3629.CountEvent
function CE3BFBD60089B3629_prototype:F3E305FB0EC33086C(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = 0
  if A3_2 then
    L5_2 = self[5]
    L5_2 = L5_2.h
    while nil ~= L5_2 do
      L6_2 = L5_2.item
      L5_2 = L5_2.next
      L7_2 = L52_1.__instanceof
      L8_2 = L6_2
      L9_2 = A1_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        if A2_2 then
          L7_2 = L6_2[13]
          if not L7_2 then
            goto lbl_23
          end
        end
        L4_2 = L4_2 + 1
      end
      ::lbl_23::
    end
    return L4_2
  end
  L5_2 = self[2]
  L5_2 = L5_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L52_1.__instanceof
    L8_2 = L6_2
    L9_2 = A1_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      if A2_2 then
        L7_2 = L6_2[13]
        if not L7_2 then
          goto lbl_44
        end
      end
      L4_2 = L4_2 + 1
    end
    ::lbl_44::
  end
  L6_2 = self[3]
  L6_2 = L6_2.h
  while nil ~= L6_2 do
    L7_2 = L6_2.item
    L6_2 = L6_2.next
    L8_2 = L52_1.__instanceof
    L9_2 = L7_2
    L10_2 = A1_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      if A2_2 then
        L8_2 = L7_2[13]
        if not L8_2 then
          goto lbl_64
        end
      end
      L4_2 = L4_2 + 1
    end
    ::lbl_64::
  end
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CE3BFBD60089B3629"]["prototype"]
L69_1 = _ENV["CE3BFBD60089B3629"]
L68_1.__class__ = L69_1
