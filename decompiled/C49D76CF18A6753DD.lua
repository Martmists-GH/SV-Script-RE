---@alias C49D76CF18A6753DD main_field_btpos_FieldBtPosManager

---@class main_field_btpos_FieldBtPosManager
C49D76CF18A6753DD = L15_1()
C49D76CF18A6753DD.new = {}
C49D76CF18A6753DD.__name__ = "C49D76CF18A6753DD"
--- main.field.btpos.FieldBtPosManager.Initialize
function C49D76CF18A6753DD.S7A3D296366E973CB()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = C49D76CF18A6753DD
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "resident_btpos"
  L1_2 = L1_2(L2_2)
  L0_2.S958F2512AD684AD3 = L1_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.fB1E655AE
  L2_2 = C49D76CF18A6753DD
  L2_2 = L2_2.S958F2512AD684AD3
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = C49D76CF18A6753DD
    L1_2 = L1_2.SFC76E25594BC8CC5
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = C49D76CF18A6753DD
      L2_2 = CA412F80CB1F1E083
      L2_2 = L2_2.S014CB34FD0594F27
      L3_2 = "world/scene/parts/field/resident_event/resident_btpos_/resident_btpos.trscn"
      L2_2 = L2_2(L3_2)
      L1_2.S958F2512AD684AD3 = L2_2
    end
  end
end

--- main.field.btpos.FieldBtPosManager.WaitInitialize
function C49D76CF18A6753DD.S921E8C7579F3AB06()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = nil
  L1_2 = cA042DA13
  L1_2 = L1_2.fB1E655AE
  L2_2 = C49D76CF18A6753DD
  L2_2 = L2_2.S958F2512AD684AD3
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.S958F2512AD684AD3
  L2_2 = L1_2
  L1_2 = L1_2.f48F8C7FF
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = C49D76CF18A6753DD
    L1_2 = L1_2.S958F2512AD684AD3
    L2_2 = L1_2
    L1_2 = L1_2.f9D8BC178
    L1_2 = L1_2(L2_2)
    if L1_2 then
      goto lbl_26
    end
  end
  L1_2 = false
  do return L1_2 end
  ::lbl_26::
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.S909B9BC418CFEA0B
  L1_2()
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.S958F2512AD684AD3
  L2_2 = L1_2
  L1_2 = L1_2.f5C99C0AC
  L1_2(L2_2)
  L1_2 = true
  return L1_2
end

--- main.field.btpos.FieldBtPosManager.SFC76E25594BC8CC5
function C49D76CF18A6753DD.SFC76E25594BC8CC5()
  local L0_2, L1_2
  L0_2 = true
  return L0_2
end

--- main.field.btpos.FieldBtPosManager.S909B9BC418CFEA0B
function C49D76CF18A6753DD.S909B9BC418CFEA0B()
  local L0_2, L1_2, L2_2
  L0_2 = C49D76CF18A6753DD
  L0_2 = L0_2.S958F2512AD684AD3
  L1_2 = L0_2
  L0_2 = L0_2.fD9DEEC1E
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L4_3 = L16_1
    L5_3 = {}
    L6_3 = {}
    L6_3.basePosition = true
    L6_3.baseRotation = true
    L6_3.btPosTable = true
    L5_3.__fields__ = L6_3
    L6_3 = {}
    L7_3 = L1_3
    L8_3 = L2_3
    L9_3 = L3_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L5_3.basePosition = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.f64857644
    L6_3 = L6_3(L7_3)
    L5_3.baseRotation = L6_3
    L6_3 = L47_1.new
    L6_3 = L6_3()
    L5_3.btPosTable = L6_3
    L4_3 = L4_3(L5_3)
    L5_3 = CBAAFD468FEFA64FF
    L5_3 = L5_3.SFED404825799B099
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.f20AB1FEA
      L3_4 = A0_4
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = nil
      L3_4 = cC5D48DC8
      L3_4 = L3_4.f2623D6AE
      L4_4 = L1_4
      L5_4 = L2_4
      L3_4 = L3_4(L4_4, L5_4)
      if L3_4 then
        L3_4 = L4_3.btPosTable
        L5_4 = L1_4
        L4_4 = L1_4.fFFA0248C
        L4_4, L5_4, L6_4 = L4_4(L5_4)
        L7_4 = {}
        L8_4 = L4_4
        L9_4 = L5_4
        L10_4 = L6_4
        L7_4[1] = L8_4
        L7_4[2] = L9_4
        L7_4[3] = L10_4
        L8_4 = L3_4
        L9_4 = A0_4
        if nil == L7_4 then
          L10_4 = L8_4.h
          L11_4 = L47_1.tnull
          L10_4[L9_4] = L11_4
        else
          L10_4 = L8_4.h
          L10_4[L9_4] = L7_4
        end
      end
    end
    
    L5_3(L6_3)
    L5_3 = C49D76CF18A6753DD
    L5_3 = L5_3.SD4F3123BAD5ACC5F
    L7_3 = A0_3
    L6_3 = A0_3.fE9C29DA1
    L6_3 = L6_3(L7_3)
    L7_3 = L5_3
    L8_3 = L4_3
    if nil == L8_3 then
      L9_3 = L7_3.h
      L10_3 = L47_1.tnull
      L9_3[L6_3] = L10_3
    else
      L9_3 = L7_3.h
      L9_3[L6_3] = L8_3
    end
  end
  
  L0_2(L1_2, L2_2)
end

--- main.field.btpos.FieldBtPosManager.FindPoint
function C49D76CF18A6753DD.SFF1B837B9541D80C(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C49D76CF18A6753DD
  L2_2 = L2_2.SD4F3123BAD5ACC5F
  L2_2 = L2_2.h
  L2_2 = L2_2[A0_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil ~= L3_2 then
    L4_2 = C3BFC68BFD788F790
    L4_2 = L4_2.SF16489921CD8EBEF
    L5_2 = L3_2
    L6_2 = A1_2
    return L4_2(L5_2, L6_2)
  end
  L4_2 = nil
  return L4_2
end

--- main.field.btpos.FieldBtPosManager.Find
function C49D76CF18A6753DD.SEF3A3B6876841F5A(A0_2)
  local L1_2, L2_2
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.SD4F3123BAD5ACC5F
  L1_2 = L1_2.h
  L1_2 = L1_2[A0_2]
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

--- main.field.btpos.FieldBtPosManager.Enumerate
function C49D76CF18A6753DD.SD7C53B77F31F05E5(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C49D76CF18A6753DD
  L1_2 = L1_2.SD4F3123BAD5ACC5F
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.hasNext
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L2_2 = A0_2
    L4_2 = L1_2
    L3_2 = L1_2.next
    L3_2, L4_2 = L3_2(L4_2)
    L2_2(L3_2, L4_2)
  end
end

L68_1[L69_1] = L70_1
