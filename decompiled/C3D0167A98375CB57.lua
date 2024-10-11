---@class C3D0167A98375CB57
C3D0167A98375CB57 = L15_1()
C3D0167A98375CB57.new = {}
C3D0167A98375CB57.__name__ = "C3D0167A98375CB57"
--- C3D0167A98375CB57._new
function C3D0167A98375CB57.SF8F2D826E2B641F8(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = A1_2[1]
  if 0 == L3_2 then
    L4_2 = C3D0167A98375CB57
    L2_2 = L4_2.S92798366A0B65CBC
  elseif 1 == L3_2 then
    L4_2 = C3D0167A98375CB57
    L2_2 = L4_2.SB1D4A508F2138F09
  end
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.template = true
  L6_2.name = true
  L6_2.object = true
  L6_2.particle = true
  L6_2.state = true
  L6_2.refreshEnable = true
  L5_2.__fields__ = L6_2
  L5_2.template = L2_2
  L5_2.name = A0_2
  L5_2.object = nil
  L5_2.particle = nil
  L6_2 = ED0C48EEDBC205F94
  L6_2 = L6_2.Create
  L5_2.state = L6_2
  L6_2 = E5BADDEB1E3C2B83B
  L6_2 = L6_2.Rainbow
  L6_2 = A1_2 == L6_2
  L5_2.refreshEnable = L6_2
  return L4_2(L5_2)
end

--- C3D0167A98375CB57.Update
function C3D0167A98375CB57.SEB6685558281F194(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2.state
  L5_2 = L5_2[1]
  if 0 == L5_2 then
    if nil == A1_2 and nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.End
      A0_2.state = L6_2
      L6_2 = true
      return L6_2
    end
    L6_2 = C4EE52E49562F8277
    L6_2 = L6_2.SF3075AB31C9E8AF4
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L6_2
      if nil == L1_3 then
        L0_3 = false
      else
        L1_3 = L6_2
        L0_3 = L1_3[15]
      end
      return L0_3
    end
    
    L7_2 = L7_2()
    if L7_2 then
      L7_2 = A0_2.template
      L8_2 = L7_2
      L7_2 = L7_2.f900312E7
      L7_2 = L7_2(L8_2)
      if L7_2 then
        function L7_2()
          local L0_3, L1_3
          
          L0_3 = nil
          L1_3 = C9E831FC5F1224923
          L1_3 = L1_3.S264F26F6894F3392
          if nil ~= L1_3 then
            L1_3 = C9E831FC5F1224923
            L1_3 = L1_3.S264F26F6894F3392
            L0_3 = L1_3[9]
          else
            L0_3 = nil
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        L8_2 = L7_2
        L7_2 = L7_2.f68159593
        L9_2 = A0_2.name
        L10_2 = A0_2.template
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        A0_2.object = L7_2
        L7_2 = ED0C48EEDBC205F94
        L7_2 = L7_2.WaitSetup
        A0_2.state = L7_2
      end
    end
  elseif 1 == L5_2 then
    if nil == A1_2 and nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.End
      A0_2.state = L6_2
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.fCDCB600D
      L8_2 = true
      L6_2(L7_2, L8_2)
      L6_2 = true
      return L6_2
    end
    L6_2 = A0_2.object
    L7_2 = L6_2
    L6_2 = L6_2.f9D8BC178
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L6_2 = cE8D61D7D
      L6_2 = L6_2.fB41FD22F
      L7_2 = A0_2.object
      L6_2 = L6_2(L7_2)
      A0_2.particle = L6_2
      if nil ~= A2_2 then
        L6_2 = ED0C48EEDBC205F94
        L6_2 = L6_2.AttachObject
        A0_2.state = L6_2
        L6_2 = A0_2.object
        L7_2 = L6_2
        L6_2 = L6_2.f4D31CD40
        L8_2 = A2_2.object
        L6_2(L7_2, L8_2)
        L6_2 = A0_2.object
        L7_2 = L6_2
        L6_2 = L6_2.f8F2B0552
        L8_2 = 0
        L9_2 = 0
        L10_2 = 0
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = A2_2.object
        L7_2 = L6_2
        L6_2 = L6_2.fB3CF1DEB
        L6_2 = L6_2(L7_2)
        L7_2 = C3B091777E3EC94A5
        L7_2 = L7_2.S3AB27FFAF33EFD2D
        L7_2 = L7_2.h
        L7_2 = L7_2[L6_2]
        L8_2 = L42_1.tnull
        if L7_2 == L8_2 then
          L7_2 = nil
        end
        L8_2 = L7_2
        L10_2 = L8_2
        L9_2 = L8_2.F408C958113B7DA1D
        L11_2 = A0_2.particle
        L9_2(L10_2, L11_2)
        L10_2 = L8_2
        L9_2 = L8_2.F3151ECCE092C0377
        L11_2 = true
        L9_2(L10_2, L11_2)
      else
        L6_2 = ED0C48EEDBC205F94
        L6_2 = L6_2.AttachPoint
        A0_2.state = L6_2
        L6_2 = A1_2.position
        L7_2 = A0_2.object
        L8_2 = L7_2
        L7_2 = L7_2.f8F2B0552
        L9_2 = L6_2[1]
        L10_2 = L6_2[2]
        L11_2 = L6_2[3]
        L7_2(L8_2, L9_2, L10_2, L11_2)
      end
    end
  elseif 2 == L5_2 then
    if nil ~= A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.AttachObject
      A0_2.state = L6_2
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.f4D31CD40
      L8_2 = A2_2.object
      L6_2(L7_2, L8_2)
      L6_2 = A0_2.object
      L7_2 = L6_2
      L6_2 = L6_2.f8F2B0552
      L8_2 = 0
      L9_2 = 0
      L10_2 = 0
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = A2_2.object
      L7_2 = L6_2
      L6_2 = L6_2.fB3CF1DEB
      L6_2 = L6_2(L7_2)
      L7_2 = C3B091777E3EC94A5
      L7_2 = L7_2.S3AB27FFAF33EFD2D
      L7_2 = L7_2.h
      L7_2 = L7_2[L6_2]
      L8_2 = L42_1.tnull
      if L7_2 == L8_2 then
        L7_2 = nil
      end
      L8_2 = L7_2
      L10_2 = L8_2
      L9_2 = L8_2.F408C958113B7DA1D
      L11_2 = A0_2.particle
      L9_2(L10_2, L11_2)
      L10_2 = L8_2
      L9_2 = L8_2.F3151ECCE092C0377
      L11_2 = true
      L9_2(L10_2, L11_2)
    elseif nil == A1_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.Remove
      A0_2.state = L6_2
      L6_2 = A0_2.particle
      L7_2 = L6_2
      L6_2 = L6_2.f61A204B1
      L6_2(L7_2)
    else
      L6_2 = C4EE52E49562F8277
      L6_2 = L6_2.SF3075AB31C9E8AF4
      
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil == L1_3 then
          L0_3 = false
        else
          L1_3 = L6_2
          L0_3 = L1_3[15]
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      if not L7_2 then
        L7_2 = ED0C48EEDBC205F94
        L7_2 = L7_2.Create
        A0_2.state = L7_2
        L7_2 = A0_2.object
        L8_2 = L7_2
        L7_2 = L7_2.fCDCB600D
        L9_2 = true
        L7_2(L8_2, L9_2)
      end
    end
  elseif 3 == L5_2 then
    if nil == A2_2 then
      L6_2 = ED0C48EEDBC205F94
      L6_2 = L6_2.Remove
      A0_2.state = L6_2
      A0_2.object = nil
      A0_2.particle = nil
    end
  elseif 4 == L5_2 then
    L6_2 = A3_2.spawnable
    if L6_2 then
      L6_2 = A3_2.consumed
      if not L6_2 and nil ~= A1_2 and nil == A2_2 then
        L6_2 = A4_2.data
        L6_2 = L6_2[3]
        if 0 == L6_2 then
          L6_2 = A4_2.createPP
          if nil == L6_2 then
            goto lbl_224
          end
        end
        L6_2 = nil
        L7_2 = cE8D61D7D
        L7_2 = L7_2.f8BA013D9
        L8_2 = A0_2.particle
        L9_2 = L6_2
        L7_2 = L7_2(L8_2, L9_2)
        if L7_2 then
          L7_2 = ED0C48EEDBC205F94
          L7_2 = L7_2.AttachPoint
          A0_2.state = L7_2
          L7_2 = A1_2.position
          L8_2 = A0_2.object
          L9_2 = L8_2
          L8_2 = L8_2.f8F2B0552
          L10_2 = L7_2[1]
          L11_2 = L7_2[2]
          L12_2 = L7_2[3]
          L8_2(L9_2, L10_2, L11_2, L12_2)
          L8_2 = A0_2.particle
          L9_2 = L8_2
          L8_2 = L8_2.fA5130C84
          L10_2 = true
          L11_2 = 0
          L8_2(L9_2, L10_2, L11_2)
        else
          L7_2 = ED0C48EEDBC205F94
          L7_2 = L7_2.Create
          A0_2.state = L7_2
        end
    end
    else
      ::lbl_224::
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f8C7D4F4D
      L8_2 = A0_2.object
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = nil
        L9_2 = cE8D61D7D
        L9_2 = L9_2.fEFB8CD3A
        L10_2 = A0_2.particle
        L11_2 = L8_2
        L9_2 = L9_2(L10_2, L11_2)
        if not L9_2 then
          L9_2 = nil
          L10_2 = cE288DABD
          L10_2 = L10_2.f7107DFC0
          L11_2 = A0_2.particle
          L12_2 = L11_2
          L11_2 = L11_2.fCDC021B8
          L11_2 = L11_2(L12_2)
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          L7_2 = L10_2
        else
          L7_2 = true
        end
        if L7_2 then
          L9_2 = ED0C48EEDBC205F94
          L9_2 = L9_2.End
          A0_2.state = L9_2
          L9_2 = A0_2.object
          L10_2 = L9_2
          L9_2 = L9_2.fCDCB600D
          L11_2 = true
          L9_2(L10_2, L11_2)
        end
      else
        L7_2 = ED0C48EEDBC205F94
        L7_2 = L7_2.End
        A0_2.state = L7_2
        L7_2 = true
        return L7_2
      end
    end
  elseif 5 == L5_2 then
    L6_2 = true
    return L6_2
  end
  L6_2 = false
  return L6_2
end

--- C3D0167A98375CB57.S20AA0892EAC75A98
function C3D0167A98375CB57.S20AA0892EAC75A98(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = nil
  L3_2 = A0_2.state
  L4_2 = ED0C48EEDBC205F94
  L4_2 = L4_2.AttachObject
  if L3_2 == L4_2 then
    L3_2 = A0_2.refreshEnable
    if L3_2 and nil ~= A1_2 then
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f8C7D4F4D
      L5_2 = A1_2.object
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      L2_2 = L4_2
  end
  else
    L2_2 = false
  end
  if L2_2 then
    L3_2 = A1_2.object
    L4_2 = L3_2
    L3_2 = L3_2.fB3CF1DEB
    L3_2 = L3_2(L4_2)
    L4_2 = C3B091777E3EC94A5
    L4_2 = L4_2.S3AB27FFAF33EFD2D
    L4_2 = L4_2.h
    L4_2 = L4_2[L3_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = L52_1.__instanceof
      L2_3 = L5_2
      L3_3 = C46C6952B545DEAB4
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = L5_2
      else
        L0_3 = nil
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    if nil ~= L6_2 then
      L8_2 = L6_2
      L7_2 = L6_2.F20AA0892EAC75A98
      L7_2(L8_2)
    end
  end
end

L68_1[L69_1] = L70_1
