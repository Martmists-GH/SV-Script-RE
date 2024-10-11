---@class C2B2BC4DFDF7DE8F2 : C2B2BC4DFDF7DE8F2_prototype
---@field prototype C2B2BC4DFDF7DE8F2_prototype
L55_1 = _ENV
L56_1 = "C2B2BC4DFDF7DE8F2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C2B2BC4DFDF7DE8F2"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C2B2BC4DFDF7DE8F2
  L3_2 = L3_2.prototype
  L4_2 = 8
  L5_2 = 20
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C2B2BC4DFDF7DE8F2
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B2BC4DFDF7DE8F2"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = L43_1.new
  L3_2 = L3_2()
  A0_2[8] = L3_2
  A0_2[7] = 0
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = -1
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  A0_2[1] = A1_2
  A0_2[2] = A2_2
end

L68_1[L69_1] = L70_1
L68_1 = "C2B2BC4DFDF7DE8F2"
L69_1 = _ENV["C2B2BC4DFDF7DE8F2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C2B2BC4DFDF7DE8F2"]
L69_1 = "__name__"
L70_1 = "C2B2BC4DFDF7DE8F2"
---@class C2B2BC4DFDF7DE8F2_prototype
C2B2BC4DFDF7DE8F2_prototype = L15_1()
C2B2BC4DFDF7DE8F2.prototype = C2B2BC4DFDF7DE8F2_prototype
--- C2B2BC4DFDF7DE8F2.Setup
function C2B2BC4DFDF7DE8F2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = c7C4EA23C
  L3_2 = L3_2.fB41FD22F
  L4_2 = self[1]
  L3_2 = L3_2(L4_2)
  self[5] = L3_2
  L3_2 = nil
  L4_2 = c7C4EA23C
  L4_2 = L4_2.fD9BDDDC9
  L5_2 = self[5]
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fFA965033
  L6_2 = "event"
  L4_2(L5_2, L6_2)
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fE3420658
  L4_2 = L4_2(L5_2)
  self[6] = L4_2
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fFA965033
  L6_2 = "attack"
  L4_2(L5_2, L6_2)
  L4_2 = self[5]
  L5_2 = L4_2
  L4_2 = L4_2.fE3420658
  L4_2 = L4_2(L5_2)
  self[7] = L4_2
  L4_2 = cACBFA004
  L4_2 = L4_2.fB41FD22F
  L5_2 = self[1]
  L4_2 = L4_2(L5_2)
  self[3] = L4_2
  L4_2 = nil
  L5_2 = cACBFA004
  L5_2 = L5_2.f6F1D5BA8
  L6_2 = self[3]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return
  end
  L5_2 = self[3]
  L6_2 = L5_2
  L5_2 = L5_2.f3D30FC17
  L7_2 = L55_1
  L8_2 = self
  L9_2 = self.F2C00E31A4B070414
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0.0
  L9_2 = 9
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  self[4] = L5_2
  L6_2 = self
  L5_2 = self.F3FBB55E4E5A8CAC6
  L5_2(L6_2)
end

--- C2B2BC4DFDF7DE8F2.PreUpdate
function C2B2BC4DFDF7DE8F2_prototype:FE94F3E13286232CF(A1_2)
end

--- C2B2BC4DFDF7DE8F2.Destroy
function C2B2BC4DFDF7DE8F2_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[8]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L3_2 = L2_2.eventObject
    L4_2 = nil
    L5_2 = c016374C1
    L5_2 = L5_2.f8C7D4F4D
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L3_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L3_2.owner
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = C3DD9809BE5B47111
      L5_2 = L5_2.SC8223E31D3163519
      L6_2 = L5_2
      L5_2 = L5_2.FAE038118F37478B4
      L7_2 = L2_2.eventObject
      L8_2 = L2_2.data
      L8_2 = L8_2[1]
      L5_2(L6_2, L7_2, L8_2)
      L5_2 = C3DD9809BE5B47111
      L5_2 = L5_2.SC8223E31D3163519
      L6_2 = L5_2
      L5_2 = L5_2.F44E0BCA95324EE8B
      L7_2 = 1
      L5_2(L6_2, L7_2)
    end
  end
  L2_2 = nil
  L3_2 = cACBFA004
  L3_2 = L3_2.f05FAAF59
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[4]
    if L3_2 >= 0 then
      L3_2 = self[3]
      L4_2 = L3_2
      L3_2 = L3_2.fFB78ACF1
      L5_2 = self[4]
      L3_2(L4_2, L5_2)
    end
  end
end

--- C2B2BC4DFDF7DE8F2.FE26687E75A13D524
function C2B2BC4DFDF7DE8F2_prototype:FE26687E75A13D524()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- C2B2BC4DFDF7DE8F2.F5CEF7720E1EAA248
function C2B2BC4DFDF7DE8F2_prototype:F5CEF7720E1EAA248()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- C2B2BC4DFDF7DE8F2.F829569FDE1B3F37D
function C2B2BC4DFDF7DE8F2_prototype:F829569FDE1B3F37D()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F942FD6C79023B9BA
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F015603BB206C6CEA
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F942FD6C79023B9BA
function C2B2BC4DFDF7DE8F2_prototype:F942FD6C79023B9BA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE8EBF177
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = L1_2
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f64857644
    L7_2 = L7_2(L8_2)
    L8_2 = self[5]
    L9_2 = L8_2
    L8_2 = L8_2.f69753200
    L10_2 = L4_2
    L11_2 = L5_2
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = true
    L15_2 = true
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fBED4B947
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F015603BB206C6CEA
function C2B2BC4DFDF7DE8F2_prototype:F015603BB206C6CEA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[7]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE8EBF177
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.f7360ED03
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    L4_2 = L1_2
    L5_2 = L2_2
    L6_2 = L3_2
    L7_2 = self[1]
    L8_2 = L7_2
    L7_2 = L7_2.f64857644
    L7_2 = L7_2(L8_2)
    L8_2 = self[5]
    L9_2 = L8_2
    L8_2 = L8_2.f69753200
    L10_2 = L4_2
    L11_2 = L5_2
    L12_2 = L6_2
    L13_2 = L7_2
    L14_2 = true
    L15_2 = true
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fBED4B947
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F0A6C7D8F3A4192F6
function C2B2BC4DFDF7DE8F2_prototype:F0A6C7D8F3A4192F6()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FC6CB485991CB9411
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F890422EA45CBFD3B
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.DisableEvent
function C2B2BC4DFDF7DE8F2_prototype:FC6CB485991CB9411()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fCE4317E9
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F890422EA45CBFD3B
function C2B2BC4DFDF7DE8F2_prototype:F890422EA45CBFD3B()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[7]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fCE4317E9
  L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F2B0FA54EC51E423D
function C2B2BC4DFDF7DE8F2_prototype:F2B0FA54EC51E423D()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F0E29CEDCC134157A
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F5586028C1C5FC3AA
  L1_2 = L1_2(L2_2)
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- C2B2BC4DFDF7DE8F2.F0E29CEDCC134157A
function C2B2BC4DFDF7DE8F2_prototype:F0E29CEDCC134157A()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[6]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE8EBF177
  return L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F5586028C1C5FC3AA
function C2B2BC4DFDF7DE8F2_prototype:F5586028C1C5FC3AA()
  local L1_2, L2_2, L3_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fAA678A01
  L3_2 = self[7]
  L1_2(L2_2, L3_2)
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.fE8EBF177
  return L1_2(L2_2)
end

--- C2B2BC4DFDF7DE8F2.F695CB34EF9B66875
function C2B2BC4DFDF7DE8F2_prototype:F695CB34EF9B66875()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- C2B2BC4DFDF7DE8F2.F3FBB55E4E5A8CAC6
function C2B2BC4DFDF7DE8F2_prototype:F3FBB55E4E5A8CAC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.f5B268E4E
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f4555D276
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.fB3CF1DEB
  L3_2 = L3_2(L4_2)
  L4_2 = C3B091777E3EC94A5
  L4_2 = L4_2.S3AB27FFAF33EFD2D
  L4_2 = L4_2.h
  L4_2 = L4_2[L3_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L52_1.__cast
  L6_2 = L4_2
  L7_2 = C5D13CDE8568ECA80
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L5_2
  L5_2 = L5_2.FEEB3670928878D44
  L7_2 = self[2]
  L5_2(L6_2, L7_2)
end

--- C2B2BC4DFDF7DE8F2.OnTriggerFunction
function C2B2BC4DFDF7DE8F2_prototype:F2C00E31A4B070414(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L6_2 = self[6]
  if A5_2 == L6_2 then
    return
  end
  L6_2 = self[7]
  if A5_2 == L6_2 then
    return
  end
  L6_2 = C76D6C4A829E08F6A
  L6_2 = L6_2.S65903D5181F466F5
  L7_2 = A5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c016374C1
  L8_2 = L8_2.f4555D276
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    return
  end
  L9_2 = self
  L8_2 = self.FB979724AE7296B39
  L10_2 = L6_2
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- C2B2BC4DFDF7DE8F2.FB979724AE7296B39
function C2B2BC4DFDF7DE8F2_prototype:FB979724AE7296B39(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.owner = true
  L8_2.__fields__ = L9_2
  L8_2.owner = A1_2
  L7_2 = L7_2(L8_2)
  L8_2 = CB7B849E7C0AC03DD
  L8_2 = L8_2.SA63DC243997BE968
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2.dataTable
  L9_2 = nil
  L10_2 = c465FF34C
  L10_2 = L10_2.f2AC23643
  L11_2 = L8_2[2]
  L12_2 = L9_2
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f8C7D4F4D
    L12_2 = L7_2.owner
    L13_2 = L12_2
    L12_2 = L12_2.f5B268E4E
    L12_2 = L12_2(L13_2)
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.owner = true
      L12_2.__fields__ = L13_2
      L13_2 = L7_2.owner
      L14_2 = L13_2
      L13_2 = L13_2.f5B268E4E
      L13_2 = L13_2(L14_2)
      L12_2.owner = L13_2
      L11_2 = L11_2(L12_2)
      L7_2 = L11_2
      L11_2 = CB7B849E7C0AC03DD
      L11_2 = L11_2.SA63DC243997BE968
      L12_2 = L7_2
      L11_2 = L11_2(L12_2)
      L8_2 = L11_2.dataTable
    end
  end
  L10_2 = L8_2[1]
  if 0 == L10_2 then
    L10_2 = C76D6C4A829E08F6A
    L10_2 = L10_2.S48135BB466F1B423
    L11_2 = L10_2[3]
    L12_2 = L11_2
    L11_2 = L11_2.remove
    L13_2 = A6_2
    L11_2(L12_2, L13_2)
    L11_2 = L10_2[2]
    L12_2 = L11_2
    L11_2 = L11_2.remove
    L13_2 = A6_2
    L11_2(L12_2, L13_2)
    L11_2 = C76D6C4A829E08F6A
    L11_2 = L11_2.S9A813CB65B8BE059
    L12_2 = L11_2
    L11_2 = L11_2.F4D91CC72AA058BCE
    L13_2 = A6_2
    L14_2 = C8C8A267F8C258FCA
    L14_2 = L14_2.new
    L15_2 = A1_2
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
    return
  end
  L11_2 = self
  L10_2 = self.F5C1BC23C693FCE3F
  L12_2 = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  if not L10_2 then
    return
  end
  L10_2 = false
  L11_2 = self[7]
  if A5_2 == L11_2 then
    L10_2 = true
  end
  L11_2 = L31_1.string
  L12_2 = A4_2
  L11_2(L12_2)
  L11_2 = CC19222E56D8434C9
  L11_2 = L11_2.S7DFA14D878BFD41E
  L12_2 = L7_2
  L11_2(L12_2)
  L12_2 = A1_2
  L11_2 = A1_2.fE9C29DA1
  L11_2(L12_2)
  if A4_2 then
    L11_2 = self[8]
    L12_2 = L11_2
    L11_2 = L11_2.filter
    
    function L13_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = nil
      L2_3 = c016374C1
      L2_3 = L2_3.f4555D276
      L3_3 = A0_3.eventObject
      L3_3 = L3_3.owner
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = A0_3.eventObject
        L2_3 = L2_3.owner
        L3_3 = L2_3
        L2_3 = L2_3.fB3CF1DEB
        L2_3 = L2_3(L3_3)
        L3_3 = L7_2.owner
        L4_3 = L3_3
        L3_3 = L3_3.fB3CF1DEB
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 == L3_3
        return L2_3
      else
        L2_3 = false
        return L2_3
      end
    end
    
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2.length
    if 0 ~= L12_2 then
      L12_2 = L7_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.fE9C29DA1
      L12_2(L13_2)
      L13_2 = L11_2
      L12_2 = L11_2.filter
      
      function L14_2(A0_3)
        local L1_3, L2_3
        L1_3 = A0_3.isAttack
        L2_3 = L10_2
        L1_3 = L1_3 == L2_3
        return L1_3
      end
      
      L12_2 = L12_2(L13_2, L14_2)
      L12_2 = L12_2.length
      if 0 == L12_2 then
        L12_2 = self[8]
        L13_2 = L12_2
        L12_2 = L12_2.push
        L14_2 = L16_1
        L15_2 = {}
        L16_2 = {}
        L16_2.eventObject = true
        L16_2.data = true
        L16_2.bodyId = true
        L16_2.isAttack = true
        L16_2.flag = true
        L15_2.__fields__ = L16_2
        L15_2.eventObject = L7_2
        L15_2.data = L8_2
        L15_2.bodyId = A6_2
        L15_2.isAttack = L10_2
        L15_2.flag = 0
        L14_2, L15_2, L16_2 = L14_2(L15_2)
        L12_2(L13_2, L14_2, L15_2, L16_2)
      end
      return
    end
    L12_2 = C3DD9809BE5B47111
    L12_2 = L12_2.SC8223E31D3163519
    L13_2 = L12_2
    L12_2 = L12_2.F4EC7E37A4A89411F
    L14_2 = L7_2
    L15_2 = L8_2[1]
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = C3DD9809BE5B47111
    L12_2 = L12_2.SC8223E31D3163519
    L13_2 = L12_2
    L12_2 = L12_2.F44E0BCA95324EE8B
    L14_2 = 0
    L12_2(L13_2, L14_2)
    L12_2 = self[8]
    L13_2 = L12_2
    L12_2 = L12_2.push
    L14_2 = L16_1
    L15_2 = {}
    L16_2 = {}
    L16_2.eventObject = true
    L16_2.data = true
    L16_2.bodyId = true
    L16_2.isAttack = true
    L16_2.flag = true
    L15_2.__fields__ = L16_2
    L15_2.eventObject = L7_2
    L15_2.data = L8_2
    L15_2.bodyId = A6_2
    L15_2.isAttack = L10_2
    L15_2.flag = 0
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L12_2(L13_2, L14_2, L15_2, L16_2)
  else
    L11_2 = self[8]
    L11_2 = L11_2.h
    while nil ~= L11_2 do
      L12_2 = L11_2.item
      L11_2 = L11_2.next
      L13_2 = L12_2.bodyId
      if L13_2 == A6_2 then
        L13_2 = L12_2.isAttack
        if L13_2 == L10_2 then
          L13_2 = self[8]
          L14_2 = L13_2
          L13_2 = L13_2.remove
          L15_2 = L12_2
          L13_2(L14_2, L15_2)
        end
      end
    end
    L12_2 = self[8]
    L13_2 = L12_2
    L12_2 = L12_2.filter
    
    function L14_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = nil
      L2_3 = c016374C1
      L2_3 = L2_3.f4555D276
      L3_3 = A0_3.eventObject
      L3_3 = L3_3.owner
      L4_3 = L1_3
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = A0_3.eventObject
        L2_3 = L2_3.owner
        L3_3 = L2_3
        L2_3 = L2_3.fB3CF1DEB
        L2_3 = L2_3(L3_3)
        L3_3 = L7_2.owner
        L4_3 = L3_3
        L3_3 = L3_3.fB3CF1DEB
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3 == L3_3
        return L2_3
      else
        L2_3 = false
        return L2_3
      end
    end
    
    L12_2 = L12_2(L13_2, L14_2)
    L12_2 = L12_2.length
    if 0 == L12_2 then
      L12_2 = C3DD9809BE5B47111
      L12_2 = L12_2.SC8223E31D3163519
      L13_2 = L12_2
      L12_2 = L12_2.FAE038118F37478B4
      L14_2 = L7_2
      L15_2 = L8_2[1]
      L12_2(L13_2, L14_2, L15_2)
      L12_2 = C3DD9809BE5B47111
      L12_2 = L12_2.SC8223E31D3163519
      L13_2 = L12_2
      L12_2 = L12_2.F44E0BCA95324EE8B
      L14_2 = 1
      L12_2(L13_2, L14_2)
    end
  end
end

--- C2B2BC4DFDF7DE8F2.F5C1BC23C693FCE3F
function C2B2BC4DFDF7DE8F2_prototype:F5C1BC23C693FCE3F(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2[1]
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L4_2[0] = 1
  L5_2 = 15
  L6_2 = 16
  L7_2 = 27
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0
  while true do
    L5_2 = L3_2.length
    if not (L4_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    if L2_2 == L5_2 then
      L6_2 = true
      return L6_2
    end
  end
  L5_2 = false
  return L5_2
end

--- C2B2BC4DFDF7DE8F2.FF4BD3AF03F41F136
function C2B2BC4DFDF7DE8F2_prototype:FF4BD3AF03F41F136(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = A1_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f8C7D4F4D
  L6_2 = self[1]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = self[1]
    L7_2 = A1_2
    L6_2 = A1_2.f890242D9
    L6_2, L7_2, L8_2 = L6_2(L7_2)
    L10_2 = L5_2
    L9_2 = L5_2.fFDBC8E95
    L11_2 = L6_2
    L12_2 = L7_2
    L13_2 = L8_2
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.f24032F87
    L12_2 = A1_2
    L11_2 = A1_2.f16155D9E
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L11_2(L12_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    L9_2 = self[1]
    L11_2 = A1_2
    L10_2 = A1_2.f750133BA
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    L14_2 = L9_2
    L13_2 = L9_2.f8F2B0552
    L15_2 = L10_2
    L16_2 = L11_2
    L17_2 = L12_2
    L13_2(L14_2, L15_2, L16_2, L17_2)
    if true == A2_2 then
      L14_2 = A1_2
      L13_2 = A1_2.f750133BA
      L13_2, L14_2, L15_2 = L13_2(L14_2)
      L16_2 = L13_2
      L17_2 = L14_2
      L18_2 = L15_2
      L20_2 = A1_2
      L19_2 = A1_2.f16155D9E
      L19_2 = L19_2(L20_2)
      L20_2 = self[5]
      L21_2 = L20_2
      L20_2 = L20_2.fAA678A01
      L22_2 = self[6]
      L20_2(L21_2, L22_2)
      L20_2 = self[5]
      L21_2 = L20_2
      L20_2 = L20_2.f69753200
      L22_2 = L16_2
      L23_2 = L17_2
      L24_2 = L18_2
      L25_2 = L19_2
      L26_2 = true
      L27_2 = true
      L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
      L20_2 = self[5]
      L21_2 = L20_2
      L20_2 = L20_2.fAA678A01
      L22_2 = self[7]
      L20_2(L21_2, L22_2)
      L20_2 = self[5]
      L21_2 = L20_2
      L20_2 = L20_2.f69753200
      L22_2 = L16_2
      L23_2 = L17_2
      L24_2 = L18_2
      L25_2 = L19_2
      L26_2 = true
      L27_2 = true
      L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B2BC4DFDF7DE8F2"]["prototype"]
L69_1 = _ENV["C2B2BC4DFDF7DE8F2"]
L68_1.__class__ = L69_1
