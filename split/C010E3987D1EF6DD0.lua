L55_1 = _ENV
L56_1 = "C010E3987D1EF6DD0"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C010E3987D1EF6DD0"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C010E3987D1EF6DD0
  L1_2 = L1_2.prototype
  L2_2 = 18
  L3_2 = 7
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C010E3987D1EF6DD0
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2
  A0_2[18] = true
  L1_2 = L47_1.new
  L1_2 = L1_2()
  A0_2[17] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[15] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[14] = L1_2
  A0_2[6] = nil
  L1_2 = C758A4480EDBFE879
  L1_2 = L1_2.super
  L2_2 = A0_2
  L3_2 = 16
  L1_2(L2_2, L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]
L69_1 = "__name__"
L70_1 = "C010E3987D1EF6DD0"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = "FE709A29898972D5F"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2[17]
  L2_2 = L1_2
  L1_2 = L1_2.keys
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.hasNext
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L3_2 = L1_2
    L2_2 = L1_2.next
    L2_2 = L2_2(L3_2)
    L3_2 = A0_2[17]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = "F4B1FC881AC56684A"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if nil == A1_2 then
    A1_2 = "default"
  end
  L2_2 = A0_2[17]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L4_2 = nil
  L5_2 = cCE8E2D0A
  L5_2 = L5_2.fCDCEF1F9
  L6_2 = L3_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L3_2
  end
  L5_2 = CD3A213C7225B68B3
  L5_2 = L5_2.S4EA8931E6B8763E6
  L6_2 = A0_2[2]
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2[7]
  L6_2 = nil
  L7_2 = cECB91E31
  L7_2 = L7_2.fB6A00A1B
  L8_2 = L5_2.model
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = cECB91E31
    L7_2 = L7_2.fB41FD22F
    L8_2 = L5_2.owner
    L7_2 = L7_2(L8_2)
    L5_2.model = L7_2
  end
  L7_2 = L5_2.model
  L9_2 = L7_2
  L8_2 = L7_2.fEFEBD7E3
  L10_2 = A1_2
  L11_2 = "default"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = cCE8E2D0A
  L9_2 = L9_2.f0151A26E
  L9_2 = L9_2()
  if L8_2 >= 0 then
    L11_2 = L7_2
    L10_2 = L7_2.f4D93367B
    L12_2 = L8_2
    L13_2 = "default"
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = nil
    L12_2 = cCE8E2D0A
    L12_2 = L12_2.fCDCEF1F9
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L9_2 = L10_2
    end
  end
  L10_2 = A0_2[17]
  if nil == L9_2 then
    L11_2 = L10_2.h
    L12_2 = L47_1.tnull
    L11_2[A1_2] = L12_2
  else
    L11_2 = L10_2.h
    L11_2[A1_2] = L9_2
  end
  return L9_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = "F22C7B81A049FA20D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = C758A4480EDBFE879
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F22C7B81A049FA20D
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = CC80EE53CD2FD8CBD
    L2_2 = L2_2.new
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2[7] = L2_2
    L2_2 = C7EEA60B86588F1A5
    L2_2 = L2_2.new
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2[8] = L2_2
    L2_2 = C6AC8B2D03E9E86C3
    L2_2 = L2_2.new
    L3_2 = A0_2
    L4_2 = "loop_spray_emitter"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[9] = L2_2
    L2_2 = C6AC8B2D03E9E86C3
    L2_2 = L2_2.new
    L3_2 = A0_2
    L4_2 = "loop_second_emitter"
    L2_2 = L2_2(L3_2, L4_2)
    A0_2[10] = L2_2
    L2_2 = CAE9DC3D3096B5354
    L2_2 = L2_2.new
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2[12] = L2_2
    L2_2 = CD7118754D93D5E20
    L2_2 = L2_2.new
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2[11] = L2_2
    L2_2 = C581199DA6A3ED5E8
    L2_2 = L2_2.new
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    A0_2[13] = L2_2
    L2_2 = _hx_tab_array
    L3_2 = {}
    L3_2.length = 0
    L3_2[0] = "decal_shadow_l"
    L4_2 = "decal_shadow_r"
    L3_2[1] = L4_2
    L4_2 = 2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = 0
    while true do
      L4_2 = L2_2.length
      if not (L3_2 < L4_2) then
        break
      end
      L4_2 = L2_2[L3_2]
      L3_2 = L3_2 + 1
      L5_2 = A0_2[2]
      L5_2 = L5_2[40]
      L5_2 = L5_2[7]
      L5_2 = L5_2.owner
      L6_2 = L5_2
      L5_2 = L5_2.f5439788F
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
      L7_2 = c77DAA664
      L7_2 = L7_2.fB41FD22F
      L8_2 = L5_2
      L7_2 = L7_2(L8_2)
      L8_2 = nil
      L9_2 = c77DAA664
      L9_2 = L9_2.f441C9DC1
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      L10_2 = L7_2
      L9_2 = L7_2.f6FF00229
      L11_2 = true
      L9_2(L10_2, L11_2)
      L9_2 = A0_2[15]
      L10_2 = L9_2
      L9_2 = L9_2.push
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
    L4_2 = _hx_tab_array
    L5_2 = {}
    L5_2.length = 0
    L5_2[0] = "decla_shadow_b_l"
    L6_2 = "decla_shadow_b_r"
    L7_2 = "decla_shadow_f_l"
    L8_2 = "decla_shadow_f_r"
    L5_2[1] = L6_2
    L5_2[2] = L7_2
    L5_2[3] = L8_2
    L6_2 = 4
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = 0
    while true do
      L6_2 = L4_2.length
      if not (L5_2 < L6_2) then
        break
      end
      L6_2 = L4_2[L5_2]
      L5_2 = L5_2 + 1
      L7_2 = A0_2[2]
      L7_2 = L7_2[41]
      L7_2 = L7_2[7]
      L7_2 = L7_2.owner
      L8_2 = L7_2
      L7_2 = L7_2.f5439788F
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = nil
      L9_2 = c016374C1
      L9_2 = L9_2.f4555D276
      L10_2 = L7_2
      L11_2 = L8_2
      L9_2(L10_2, L11_2)
      L9_2 = c77DAA664
      L9_2 = L9_2.fB41FD22F
      L10_2 = L7_2
      L9_2 = L9_2(L10_2)
      L10_2 = nil
      L11_2 = c77DAA664
      L11_2 = L11_2.f441C9DC1
      L12_2 = L9_2
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
      L12_2 = L9_2
      L11_2 = L9_2.f6FF00229
      L13_2 = true
      L11_2(L12_2, L13_2)
      L11_2 = A0_2[14]
      L12_2 = L11_2
      L11_2 = L11_2.push
      L13_2 = L9_2
      L11_2(L12_2, L13_2)
    end
    L6_2 = true
    return L6_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = "FB579D37DE311A155"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.FE709A29898972D5F
  L2_2(L3_2)
  L2_2 = 0
  L3_2 = A0_2[15]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L5_2 = A0_2[3]
    L5_2 = L5_2[1]
    L5_2 = L5_2[4]
    L7_2 = L4_2
    L6_2 = L4_2.fE08FDDDD
    L8_2 = L5_2[7]
    if L8_2 then
      L8_2 = L5_2[6]
    end
    L6_2(L7_2, L8_2)
  end
  L4_2 = 0
  L5_2 = A0_2[14]
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = A0_2[3]
    L7_2 = L7_2[1]
    L7_2 = L7_2[4]
    L9_2 = L6_2
    L8_2 = L6_2.fE08FDDDD
    L10_2 = L7_2[8]
    if L10_2 then
      L10_2 = L7_2[6]
    end
    L8_2(L9_2, L10_2)
  end
  L6_2 = A0_2[8]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[7]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[9]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[10]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[12]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[11]
  L7_2 = L6_2
  L6_2 = L6_2.FC0150FC2959FFA71
  L8_2 = A1_2
  L6_2(L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = "F96EA28F400597FA0"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[18] = true
  L1_2 = A0_2[7]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[8]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[9]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[10]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[11]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[12]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
  L1_2 = A0_2[13]
  L2_2 = L1_2
  L1_2 = L1_2.FA88D69D4604DBB0F
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L69_1 = _ENV["C010E3987D1EF6DD0"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C010E3987D1EF6DD0"]
L69_1 = "__super__"
L69_1 = _ENV["C010E3987D1EF6DD0"]["prototype"]
L70_1 = {}
L71_1 = "__index"
