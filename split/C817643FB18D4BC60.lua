L55_1 = _ENV
L56_1 = "C817643FB18D4BC60"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "new"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C817643FB18D4BC60
  L3_2 = L3_2.prototype
  L4_2 = 26
  L5_2 = 44
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C817643FB18D4BC60
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[26] = false
  A0_2[25] = false
  A0_2[24] = nil
  A0_2[23] = nil
  A0_2[22] = nil
  A0_2[21] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "__name__"
L70_1 = "C817643FB18D4BC60"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "S4D36C3A7C891612E"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = C817643FB18D4BC60
  L1_2 = 0
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[4]
  L2_2 = L2_2.h
  while nil ~= L2_2 do
    L3_2 = L2_2.item
    L2_2 = L2_2.next
    L4_2 = L52_1.__instanceof
    L5_2 = L3_2
    L6_2 = L0_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L1_2 = L1_2 + 1
    end
  end
  L3_2 = L1_2 > 0
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C8F93126DACB9F8DD
  L0_2 = L0_2.S93A2C11A3020463D
  L0_2 = L0_2.isInField
  L0_2 = L0_2[2]
  if not L0_2 then
    L0_2 = CABA94C17FEDB5071
    L0_2 = L0_2.S6F80957324805FF4
    L0_2 = L0_2()
    if not L0_2 then
      L0_2 = CFC8F368D91411014
      L0_2 = L0_2.S474A279FC41C6D90
      L0_2 = L0_2()
      L0_2 = L0_2.isD10Cave
      if not L0_2 then
        L0_2 = nil
        return L0_2
      end
    end
  end
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 52
  L2_2.param = L0_2
  L2_2.isReserved = false
  L1_2 = L1_2(L2_2)
  L2_2 = CF67A67452D018ECC
  L2_2 = L2_2.SC8223E31D3163519
  L2_2 = L2_2[1]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "FC87C731D11C58354"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.type = true
  L2_2.__fields__ = L3_2
  L2_2.type = 0
  L1_2 = L1_2(L2_2)
  if nil ~= L1_2 then
    L2_2 = L1_2.intParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.intParams = L2_2
    end
    L2_2 = L1_2.strParams
    if nil == L2_2 then
      L2_2 = _hx_tab_array
      L3_2 = {}
      L3_2.length = 0
      L4_2 = 0
      L2_2 = L2_2(L3_2, L4_2)
      L1_2.strParams = L2_2
    end
  end
  L2_2 = A0_2[5]
  L2_2[26] = L1_2
  L2_2 = A0_2[16]
  L2_2.paralleled = true
  L2_2 = L58_1
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SA9BA6F9B9C3B2D73
  L2_2 = L2_2(L3_2)
  A0_2[24] = L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "FC0150FC2959FFA71"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.F3C28E641EBC0B5F6
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 2
    return L1_2
  end
  L1_2 = A0_2[22]
  L2_2 = L1_2
  L1_2 = L1_2.FFF5B28DDA11F803C
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.onScan = true
  L5_2.onUnScan = true
  L4_2.__fields__ = L5_2
  
  function L5_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = A0_2
    L3_3 = A0_2.F764915C8B6193C69
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L4_2.onScan = L5_2
  
  function L5_2(A0_3, ...)
    local L1_3, L2_3, L3_3
    L1_3 = L55_1
    L2_3 = A0_2
    L3_3 = A0_2.F723B82AEEB73D742
    L1_3 = L1_3(L2_3, L3_3)
    L2_3, L3_3 = ...
    return L1_3(L2_3, L3_3)
  end
  
  L4_2.onUnScan = L5_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  while true do
    L1_2 = A0_2[23]
    L2_2 = L1_2
    L1_2 = L1_2.FEB6685558281F194
    L1_2(L2_2)
    L1_2 = A0_2[25]
    if not L1_2 then
      L2_2 = A0_2
      L1_2 = A0_2.FA0494C5016B854F3
      L1_2(L2_2)
    else
      L1_2 = CF67A67452D018ECC
      L1_2 = L1_2.SC8223E31D3163519
      L1_2 = L1_2[2]
      L2_2 = L1_2
      L1_2 = L1_2.first
      L1_2 = L1_2(L2_2)
      L2_2 = L52_1.__instanceof
      L3_2 = L1_2
      L4_2 = C0D02CEE5FD6D6D49
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        function L2_2()
          local L0_3, L1_3, L2_3, L3_3
          
          L0_3 = nil
          L1_3 = L52_1.__instanceof
          L2_3 = L1_2
          L3_3 = C0D02CEE5FD6D6D49
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = L1_2
          else
            L0_3 = nil
          end
          return L0_3
        end
        
        L2_2 = L2_2()
        if nil ~= L2_2 then
          L4_2 = L2_2
          L3_2 = L2_2.F14D04A0C304BA24D
          L3_2 = L3_2(L4_2)
          if "battle_lose_event" == L3_2 then
            break
          end
        end
      end
      L3_2 = A0_2
      L2_2 = A0_2.FD197087A650D6828
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L3_2 = A0_2
        L2_2 = A0_2.F6A1BB4CFA3365AED
        L2_2(L3_2)
        break
      end
    end
    L2_2 = A0_2
    L1_2 = A0_2.F9BE4A5F64CD09DA9
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.FD197087A650D6828
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = cDFF6D3D5
      L1_2 = L1_2.fFCB9D967
      L2_2 = "UI_ZL"
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = A0_2[26]
        if not L1_2 then
          goto lbl_77
        end
      end
      L2_2 = A0_2
      L1_2 = A0_2.F6A1BB4CFA3365AED
      L1_2(L2_2)
      do break end
      ::lbl_77::
      L1_2 = cDFF6D3D5
      L1_2 = L1_2.f6E019F84
      L2_2 = "UI_R"
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = c159C6E5C
        L1_2 = L1_2.fC6FAA8F0
        L1_2 = L1_2()
        if not L1_2 then
          L1_2 = C3DD9809BE5B47111
          L1_2 = L1_2.SC8223E31D3163519
          L2_2 = L1_2
          L1_2 = L1_2.F44E0BCA95324EE8B
          L3_2 = 8
          L1_2(L2_2, L3_2)
        end
      end
      L1_2 = cDFF6D3D5
      L1_2 = L1_2.f6E019F84
      L2_2 = "FIELD_ACTION"
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L1_2 = C3DD9809BE5B47111
        L1_2 = L1_2.SC8223E31D3163519
        L2_2 = L1_2
        L1_2 = L1_2.F44E0BCA95324EE8B
        L3_2 = 2
        L1_2(L2_2, L3_2)
      end
    else
      A0_2[25] = true
      L2_2 = A0_2
      L1_2 = A0_2.F723B82AEEB73D742
      L1_2(L2_2)
    end
    L1_2 = C817643FB18D4BC60
    L2_2 = A0_2[22]
    L2_2 = L2_2[3]
    L2_2 = L2_2.aim
    L1_2.S8876E2F419501CBF = L2_2
    L1_2 = C1DB14DCC9D7634FA
    L1_2 = L1_2.S760DAE4C5371A78E
    L2_2 = nil
    L1_2(L2_2)
  end
  L1_2 = 2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F4E09538E8F109EC2"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.F610622B76885A94D
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = 0
    return L2_2
  end
  A0_2[26] = true
  L2_2 = 1
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F68499476069C0B1E"

function L70_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.F47416B70B70FAF12
  L1_2(L2_2)
  L1_2 = C817643FB18D4BC60
  L1_2.S8876E2F419501CBF = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F610622B76885A94D"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = CC1D0E294954F1D99
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = CA56A6D31BF192BDF
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = CF1C3BF67297830CA
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = L52_1.__instanceof
  L3_2 = A1_2
  L4_2 = C5843865921E2F265
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F764915C8B6193C69"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2[23]
  L3_2 = L2_2
  L2_2 = L2_2.F808DA9EC2EE71FE7
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F723B82AEEB73D742"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[23]
  L2_2 = L1_2
  L1_2 = L1_2.F12B234D43C1340D1
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F6A1BB4CFA3365AED"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = A0_2[22]
  L3_2 = L3_2[3]
  L3_2 = L3_2.aim
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = C3A36506FBC96ACBD
    L2_2 = L2_2.SC6181320B46854EE
    L3_2 = "PLAY_UI_LOCK_ON_END"
    L2_2(L3_2)
  end
  L2_2 = A0_2[23]
  L3_2 = L2_2
  L2_2 = L2_2.F12B234D43C1340D1
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "FA0494C5016B854F3"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[22]
  L2_2 = cDFF6D3D5
  L2_2 = L2_2.fA32A6B81
  L3_2 = "SUB_STICK"
  L2_2, L3_2 = L2_2(L3_2)
  L5_2 = L1_2
  L4_2 = L1_2.FEB6685558281F194
  L6_2 = {}
  L7_2 = L2_2
  L8_2 = L3_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L7_2 = A0_2[3]
  L8_2 = L7_2
  L7_2 = L7_2.f22D509B2
  L9_2 = 2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2
  L7_2 = L7_2.fC0E2CAD0
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = A0_2[22]
  L4_2 = L4_2[7]
  L5_2 = L4_2.translation
  L6_2 = A0_2[21]
  L7_2 = L6_2
  L6_2 = L6_2.f4CBAEA98
  L8_2 = L5_2[1]
  L9_2 = L5_2[2]
  L10_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2[21]
  L7_2 = L6_2
  L6_2 = L6_2.f5E2B847F
  L8_2 = L4_2.rotation
  L6_2(L7_2, L8_2)
  L6_2 = A0_2[19]
  L7_2 = A0_2[21]
  L8_2 = L7_2
  L7_2 = L7_2.f33A459EF
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L11_2 = L6_2
  L10_2 = L6_2.f8F2B0552
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = A0_2[19]
  L11_2 = L10_2
  L10_2 = L10_2.f24032F87
  L12_2 = A0_2[21]
  L13_2 = L12_2
  L12_2 = L12_2.f40043336
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = A0_2[22]
  L11_2 = L10_2
  L10_2 = L10_2.F95AB1C03564F8AA8
  L12_2 = A0_2[21]
  L10_2(L11_2, L12_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F9BE4A5F64CD09DA9"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = A0_2[22]
  L3_2 = L3_2[3]
  L3_2 = L3_2.aim
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[24]
    L3_2 = L2_2
    L2_2 = L2_2.FD95AF21936389B80
    L4_2 = 8
    L2_2(L3_2, L4_2)
  else
    L2_2 = A0_2[22]
    L2_2 = L2_2[3]
    L2_2 = L2_2.aim
    L3_2 = nil
    L4_2 = A0_2[24]
    L5_2 = L4_2
    L4_2 = L4_2.F3D0E495A8ADD63B9
    L6_2 = 8
    L7_2 = L16_1
    L8_2 = {}
    L9_2 = {}
    L9_2.objectParam = true
    L9_2.position = true
    L9_2.offset = true
    L8_2.__fields__ = L9_2
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.target = true
    L11_2.node = true
    L11_2.offset = true
    L10_2.__fields__ = L11_2
    
    function L11_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L11_2 = L11_2()
    L10_2.target = L11_2
    L10_2.node = "waist"
    L10_2.offset = nil
    L9_2 = L9_2(L10_2)
    L8_2.objectParam = L9_2
    L8_2.position = nil
    L8_2.offset = nil
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F3C28E641EBC0B5F6"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "scanmode"
  L1_2 = L1_2(L2_2)
  A0_2[18] = L1_2
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.fB1E655AE
  L3_2 = A0_2[18]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.f0EF10D0C
  L2_2(L3_2)
  while true do
    L2_2 = A0_2[18]
    L3_2 = L2_2
    L2_2 = L2_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L3_2 = nil
    L2_2(L3_2)
  end
  L2_2 = CCFEA8C98843EC501
  L2_2 = L2_2.new
  L2_2 = L2_2()
  A0_2[23] = L2_2
  L2_2 = A0_2[23]
  L3_2 = L2_2
  L2_2 = L2_2.FB21FA562BB1FB817
  L2_2 = L2_2(L3_2)
  if false == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.fD4E64AB7
  L4_2 = "ScanCamera"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f4555D276
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = A0_2[18]
  L5_2 = L4_2
  L4_2 = L4_2.fD4E64AB7
  L6_2 = "ScanCameraTracer"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[19] = L4_2
  L4_2 = nil
  L5_2 = c016374C1
  L5_2 = L5_2.f4555D276
  L6_2 = A0_2[19]
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = A0_2[18]
  L6_2 = L5_2
  L5_2 = L5_2.fD4E64AB7
  L7_2 = "ScanCameraTracerReverse"
  L5_2 = L5_2(L6_2, L7_2)
  A0_2[20] = L5_2
  L5_2 = nil
  L6_2 = c016374C1
  L6_2 = L6_2.f4555D276
  L7_2 = A0_2[20]
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L6_2 = false
    return L6_2
  end
  L6_2 = c467D18B0
  L6_2 = L6_2.fB41FD22F
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  A0_2[21] = L6_2
  L6_2 = nil
  L7_2 = c467D18B0
  L7_2 = L7_2.fBCDB6533
  L8_2 = A0_2[21]
  L9_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    L7_2 = false
    return L7_2
  end
  L7_2 = C8F8E9870BDBF8FE8
  L7_2 = L7_2.new
  L7_2 = L7_2()
  A0_2[22] = L7_2
  L7_2 = CFC8F368D91411014
  L7_2 = L7_2.S93A017D496A6D000
  L8_2 = A0_2[22]
  L8_2 = L8_2[3]
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L7_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L7_2.owner
    end
    return L0_3
  end
  
  L9_2 = L9_2()
  L8_2.owner = L9_2
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S0DE5849509537AAE
  L8_2 = L8_2()
  L9_2 = L8_2
  L8_2 = L8_2.f08A42555
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.f643B5D6F
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  L11_2 = A0_2[22]
  L12_2 = L11_2
  L11_2 = L11_2.F529A4726D96BF663
  L13_2 = {}
  L14_2 = -L8_2
  L15_2 = L10_1.math
  L15_2 = L15_2.pi
  L15_2 = L9_2 + L15_2
  L13_2[1] = L14_2
  L13_2[2] = L15_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2[22]
  L12_2 = CFC8F368D91411014
  L12_2 = L12_2.S0DE5849509537AAE
  L12_2 = L12_2()
  L13_2 = L12_2
  L12_2 = L12_2.fB37B3AE1
  L12_2, L13_2, L14_2 = L12_2(L13_2)
  L16_2 = L11_2
  L15_2 = L11_2.F74C093E903CBE9F1
  L17_2 = {}
  L18_2 = L12_2
  L19_2 = L13_2
  L20_2 = L14_2
  L17_2[1] = L18_2
  L17_2[2] = L19_2
  L17_2[3] = L20_2
  L18_2 = CFC8F368D91411014
  L18_2 = L18_2.S0DE5849509537AAE
  L18_2 = L18_2()
  L19_2 = L18_2
  L18_2 = L18_2.f08A42555
  L18_2 = L18_2(L19_2)
  L19_2 = 0.1
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = cAF8D78F3
  L15_2 = L15_2.f37537CF4
  L15_2 = L15_2()
  L16_2 = L15_2
  L15_2 = L15_2.f74CDFF75
  L17_2 = L2_2
  L18_2 = true
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = C40DD3A4D58A5EFB5
  L15_2 = L15_2.S4D37387288A60F06
  L16_2 = 0
  L17_2 = E37501C4FB079F815
  L17_2 = L17_2.None
  L15_2(L16_2, L17_2)
  L15_2 = A0_2[18]
  L16_2 = L15_2
  L15_2 = L15_2.f1F12A505
  L17_2 = C817643FB18D4BC60
  L17_2 = L17_2.SCD7172A98D4F8AFE
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.f8F2B0552
  L18_2 = 0.0
  L18_2 = -L18_2
  L19_2 = 0.0
  L19_2 = -L19_2
  L20_2 = -10.0
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.f4D31CD40
  L18_2 = L2_2
  L16_2(L17_2, L18_2)
  L16_2 = nil
  L17_2 = A0_2[24]
  L18_2 = L17_2
  L17_2 = L17_2.F3D0E495A8ADD63B9
  L19_2 = 9
  L20_2 = L16_1
  L21_2 = {}
  L22_2 = {}
  L22_2.objectParam = true
  L21_2.__fields__ = L22_2
  L22_2 = L16_1
  L23_2 = {}
  L24_2 = {}
  L24_2.target = true
  L23_2.__fields__ = L24_2
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L15_2
    L3_3 = L16_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L15_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L24_2 = L24_2()
  L23_2.target = L24_2
  L22_2 = L22_2(L23_2)
  L21_2.objectParam = L22_2
  L20_2, L21_2, L22_2, L23_2, L24_2 = L20_2(L21_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L17_2 = true
  return L17_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "F47416B70B70FAF12"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[24]
  L2_2 = L1_2
  L1_2 = L1_2.FD95AF21936389B80
  L3_2 = 8
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[24]
  L2_2 = L1_2
  L1_2 = L1_2.FD95AF21936389B80
  L3_2 = 9
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = cA042DA13
  L2_2 = L2_2.f25C936C9
  L3_2 = A0_2[18]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = A0_2[18]
    L3_2 = L2_2
    L2_2 = L2_2.fD4E64AB7
    L4_2 = C817643FB18D4BC60
    L4_2 = L4_2.SCD7172A98D4F8AFE
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = L2_2
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_2
      L4_2 = L2_2.f407CE2C1
      L4_2(L5_2)
    end
  end
  L2_2 = C40DD3A4D58A5EFB5
  L2_2 = L2_2.S4D37387288A60F06
  L3_2 = 0
  L4_2 = nil
  L2_2(L3_2, L4_2)
  L2_2 = A0_2[23]
  L3_2 = L2_2
  L2_2 = L2_2.F6D1EF40E74B6E9A4
  L2_2(L3_2)
  L2_2 = A0_2[18]
  L3_2 = L2_2
  L2_2 = L2_2.f5C99C0AC
  L2_2(L3_2)
  L2_2 = cAF8D78F3
  L2_2 = L2_2.f37537CF4
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.f426683B4
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.fE9C29DA1
    L4_2 = L4_2(L5_2)
    if "ScanCamera" == L4_2 then
      L4_2 = A0_2[25]
      if L4_2 then
        L4_2 = CCB9F9B48224C5C05
        L4_2 = L4_2.S4A1A06256BB3FB5D
        L4_2()
      else
        L4_2 = CCB9F9B48224C5C05
        L4_2 = L4_2.S4A1A06256BB3FB5D
        L5_2 = 0.2
        L6_2 = 0
        L4_2(L5_2, L6_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = "FD197087A650D6828"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = CF67A67452D018ECC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F3E305FB0EC33086C
  L3_2 = C59AFF27357967808
  L4_2 = false
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = 0 == L1_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L69_1 = _ENV["C817643FB18D4BC60"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C817643FB18D4BC60"]
L69_1 = "__super__"
L69_1 = _ENV["C817643FB18D4BC60"]["prototype"]
L70_1 = {}
L71_1 = "__index"
