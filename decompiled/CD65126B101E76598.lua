L55_1 = _ENV
L56_1 = "CD65126B101E76598"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD65126B101E76598"]
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65126B101E76598"]
L69_1 = "__name__"
L70_1 = "CD65126B101E76598"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65126B101E76598"]
L69_1 = "S988D7D0A4EEF693D"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = cF52F390B
  L1_2 = L1_2.fB41FD22F
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = nil
  L3_2 = cF52F390B
  L3_2 = L3_2.f822BE4F1
  L4_2 = L1_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    return L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.f3161306E
  L5_2 = "npc_attach_label_table_array"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L43_1.new
  L4_2 = L4_2()
  L5_2 = C7F881F5D9B6F6009
  L5_2 = L5_2.SCA46E241273BD837
  L6_2 = L3_2
  L7_2 = "values"
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L16_1
    L2_3 = {}
    L3_3 = {}
    L3_3.id = true
    L3_3.model = true
    L3_3.anim_int = true
    L3_3.template = true
    L3_3.label = true
    L2_3.__fields__ = L3_3
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.S8DCD951C26A2E08E
    L4_3 = A0_3
    L5_3 = "id"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.id = L3_3
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.S8DCD951C26A2E08E
    L4_3 = A0_3
    L5_3 = "model_filename"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.model = L3_3
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.SBB0DA3B1BEEB4D80
    L4_3 = A0_3
    L5_3 = "anim_slot"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.anim_int = L3_3
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.S8DCD951C26A2E08E
    L4_3 = A0_3
    L5_3 = "template"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.template = L3_3
    L3_3 = C7F881F5D9B6F6009
    L3_3 = L3_3.S8DCD951C26A2E08E
    L4_3 = A0_3
    L5_3 = "label"
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.label = L3_3
    L1_3 = L1_3(L2_3)
    L2_3 = L4_2
    L3_3 = L2_3
    L2_3 = L2_3.add
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L5_2(L6_2, L7_2, L8_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65126B101E76598"]
L69_1 = "S0B0C5DAB5A8271A8"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = A0_2.h
  L5_2 = false
  while nil ~= L4_2 do
    L6_2 = L4_2.item
    L4_2 = L4_2.next
    L7_2 = L6_2.model
    if A1_2 == L7_2 then
      L7_2 = L6_2.anim_int
      if A2_2 == L7_2 then
        L8_2 = L3_2
        L7_2 = L3_2.push
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD65126B101E76598"]
L69_1 = "SDB076CEEDF5BAFFD"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = 0
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A0_2.h
  L4_2 = false
  while nil ~= L3_2 do
    L5_2 = L3_2.item
    L3_2 = L3_2.next
    L6_2 = L5_2.id
    if A1_2 == L6_2 then
      L7_2 = L2_2
      L6_2 = L2_2.push
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  return L2_2
end

L68_1[L69_1] = L70_1
