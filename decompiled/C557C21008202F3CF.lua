L55_1 = _ENV
L56_1 = "C557C21008202F3CF"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C557C21008202F3CF"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C557C21008202F3CF
  L1_2 = L1_2.prototype
  L2_2 = 4
  L3_2 = 3
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C557C21008202F3CF
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[4] = L1_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[2] = nil
  A0_2[1] = ""
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]
L69_1 = "__name__"
L70_1 = "C557C21008202F3CF"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]["prototype"]
L69_1 = "FFDD0D16194BC3831"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2[3]
  L2_2 = L2_2.length
  L3_2 = L2_2 < 0
  L4_2 = nil
  if nil == A1_2 then
    L4_2 = "null"
  else
    L5_2 = A1_2
    L6_2 = L31_1.string
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L5_2
      if L1_3 < 0 then
        L1_3 = L5_2
        L0_3 = 4.294967296E9 + L1_3
      else
        L1_3 = L5_2
        L0_3 = L1_3 + 0.0
      end
      return L0_3
    end
    
    L7_2, L8_2, L9_2 = L7_2()
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L4_2 = L6_2
  end
  L5_2 = C7BD28C2CE195DB4E
  L5_2 = L5_2.S7989B6DD56823279
  
  function L6_2()
    local L0_3, L1_3, L2_3
    L0_3 = nil
    L1_3 = L3_2
    L2_3 = A1_2
    L2_3 = L2_3 < 0
    if L1_3 ~= L2_3 then
      L0_3 = L3_2
    else
      L1_3 = L2_2
      L2_3 = A1_2
      L0_3 = L1_3 > L2_3
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L7_2 = L31_1.string
  L8_2 = "[ItemMachineItemEffect] : GetItemEffectData index is over range..."
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = L4_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.sceneObject = true
  L7_2.particle = true
  L6_2.__fields__ = L7_2
  L7_2 = A0_2[3]
  L7_2 = L7_2[A1_2]
  L6_2.sceneObject = L7_2
  L7_2 = A0_2[4]
  L7_2 = L7_2[A1_2]
  L6_2.particle = L7_2
  return L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]["prototype"]
L69_1 = "F90BBC6B0190BF053"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[1] = A1_2
  L2_2 = c451059A3
  L2_2 = L2_2.f5776B6C6
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "world/obj_template/parts/ui/item_machine/"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = A1_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_/"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = A1_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".trsot"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  A0_2[2] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]["prototype"]
L69_1 = "F4EAE69991E1D052D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2[2]
  L3_2 = L2_2
  L2_2 = L2_2.f900312E7
  L2_2 = L2_2(L3_2)
  if not L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2[3]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = 0
    while L2_2 < 10 do
      L2_2 = L2_2 + 1
      L3_2 = A0_2[3]
      L4_2 = L3_2
      L3_2 = L3_2.push
      L6_2 = A1_2
      L5_2 = A1_2.f68159593
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = L31_1.string
      L10_2 = ""
      L9_2 = L9_2(L10_2)
      L10_2 = L31_1.string
      L11_2 = A0_2[1]
      L10_2 = L10_2(L11_2)
      L9_2 = L9_2 .. L10_2
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = "_"
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L2_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = A0_2[2]
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2, L8_2)
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    end
  end
  L2_2 = 0
  L3_2 = A0_2[3]
  while true do
    L4_2 = L3_2.length
    if not (L2_2 < L4_2) then
      break
    end
    L4_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L6_2 = L4_2
    L5_2 = L4_2.f9D8BC178
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = true
      return L5_2
    end
  end
  L4_2 = A0_2[4]
  L4_2 = L4_2.length
  if 0 == L4_2 then
    L4_2 = 0
    L5_2 = A0_2[3]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L7_2 = A0_2[4]
      L8_2 = L7_2
      L7_2 = L7_2.push
      L9_2 = cE8D61D7D
      L9_2 = L9_2.fB41FD22F
      L10_2 = L6_2
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L4_2 = false
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C557C21008202F3CF"]["prototype"]
L69_1 = _ENV["C557C21008202F3CF"]
L68_1.__class__ = L69_1
