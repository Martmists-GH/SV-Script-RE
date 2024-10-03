L55_1 = _ENV
L56_1 = "CD7100A587FF8D31D"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CD7100A587FF8D31D"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CD7100A587FF8D31D
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 9
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CD7100A587FF8D31D
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  L1_2 = C37B9278ABA68A3D3
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[9] = L1_2
  L1_2 = CF0469F3044C64154
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[8] = L1_2
  L1_2 = CA20E0245E24D74B7
  L1_2 = L1_2.new
  L1_2 = L1_2()
  A0_2[7] = L1_2
  A0_2[6] = 0
  A0_2[5] = 0
  A0_2[4] = "condition_id"
  A0_2[3] = "message_id"
  A0_2[2] = "message_label"
  A0_2[1] = "message_file"
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]
L69_1 = "__name__"
L70_1 = "CD7100A587FF8D31D"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.f822BE4F1
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    return
  end
  L4_2 = A0_2[7]
  L5_2 = L4_2
  L4_2 = L4_2.F7C68FEDB79AB6396
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[8]
  L5_2 = L4_2
  L4_2 = L4_2.F7C68FEDB79AB6396
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2[9]
  L5_2 = L4_2
  L4_2 = L4_2.F7C68FEDB79AB6396
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "F41C998FE20C3FFD6"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A1_2.talkCases
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L7_2 = A0_2
    L6_2 = A0_2.F5B399320303C9FF3
    L8_2 = L5_2.conditionId
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L16_1
      L7_2 = {}
      L8_2 = {}
      L8_2.msgFile = true
      L8_2.msgLabel = true
      L7_2.__fields__ = L8_2
      L8_2 = L5_2.messageFile
      L7_2.msgFile = L8_2
      L8_2 = L5_2.messageLabel
      L7_2.msgLabel = L8_2
      return L6_2(L7_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.msgFile = true
  L7_2.msgLabel = true
  L6_2.__fields__ = L7_2
  L6_2.msgFile = ""
  L6_2.msgLabel = ""
  return L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "FA31C2B391328DA84"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  L3_2 = A1_2.popupCases
  L4_2 = false
  while true do
    L5_2 = L3_2.length
    if not (L2_2 < L5_2) then
      break
    end
    L5_2 = L3_2[L2_2]
    L2_2 = L2_2 + 1
    L7_2 = A0_2
    L6_2 = A0_2.F5B399320303C9FF3
    L8_2 = L5_2.conditionId
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L16_1
      L7_2 = {}
      L8_2 = {}
      L8_2.msgId = true
      L7_2.__fields__ = L8_2
      L8_2 = L5_2.messageId
      L7_2.msgId = L8_2
      return L6_2(L7_2)
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.msgId = true
  L6_2.__fields__ = L7_2
  L6_2.msgId = ""
  return L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "FE7E4E84492ADC75F"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2[9]
  L4_2 = L3_2
  L3_2 = L3_2.FB7494AC6ADF54952
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = 0
  L5_2 = false
  while true do
    L6_2 = L3_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L3_2[L4_2]
    L4_2 = L4_2 + 1
    L8_2 = A0_2
    L7_2 = A0_2.F5B399320303C9FF3
    L9_2 = L6_2.conditionId
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      L7_2 = L16_1
      L8_2 = {}
      L9_2 = {}
      L9_2.msgId = true
      L9_2.partnerMsgId = true
      L8_2.__fields__ = L9_2
      L9_2 = L6_2.messageId
      L8_2.msgId = L9_2
      L9_2 = L6_2.partnerMessageId
      L8_2.partnerMsgId = L9_2
      return L7_2(L8_2)
    end
    if L5_2 then
      L5_2 = false
      break
    end
  end
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.msgId = true
  L8_2.partnerMsgId = true
  L7_2.__fields__ = L8_2
  L7_2.msgId = ""
  L7_2.partnerMsgId = ""
  return L6_2(L7_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "F7FD362B113E0E3C4"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.talkCases = true
  L4_2.__fields__ = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.talkCases = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c465FF34C
  L5_2 = L5_2.f2AC23643
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L3_2
  end
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SCA46E241273BD837
  L6_2 = A1_2
  L7_2 = "case"
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_2.talkCases
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = L16_1
    L4_3 = {}
    L5_3 = {}
    L5_3.messageFile = true
    L5_3.messageLabel = true
    L5_3.conditionId = true
    L4_3.__fields__ = L5_3
    L5_3 = CA5EA85D96A5EBA15
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = L2_2
    L7_3 = L7_3[1]
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.messageFile = L5_3
    L5_3 = CA5EA85D96A5EBA15
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = L2_2
    L7_3 = L7_3[2]
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.messageLabel = L5_3
    L5_3 = CA5EA85D96A5EBA15
    L5_3 = L5_3.S7153C11CA829BCB8
    L6_3 = A0_3
    L7_3 = L2_2
    L7_3 = L7_3[4]
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.conditionId = L5_3
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  L5_2(L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "FC10DD07E7D37AA48"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.popupCases = true
  L4_2.__fields__ = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.popupCases = L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = nil
  L5_2 = c465FF34C
  L5_2 = L5_2.f2AC23643
  L6_2 = A1_2
  L7_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    return L3_2
  end
  L5_2 = CA5EA85D96A5EBA15
  L5_2 = L5_2.SCA46E241273BD837
  L6_2 = A1_2
  L7_2 = "case"
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_2.popupCases
    L2_3 = L1_3
    L1_3 = L1_3.push
    L3_3 = L16_1
    L4_3 = {}
    L5_3 = {}
    L5_3.messageId = true
    L5_3.conditionId = true
    L4_3.__fields__ = L5_3
    L5_3 = CA5EA85D96A5EBA15
    L5_3 = L5_3.S8DCD951C26A2E08E
    L6_3 = A0_3
    L7_3 = L2_2
    L7_3 = L7_3[3]
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.messageId = L5_3
    L5_3 = CA5EA85D96A5EBA15
    L5_3 = L5_3.S7153C11CA829BCB8
    L6_3 = A0_3
    L7_3 = L2_2
    L7_3 = L7_3[4]
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.conditionId = L5_3
    L3_3, L4_3, L5_3, L6_3, L7_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  L5_2(L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "F5B399320303C9FF3"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2[5]
  if A1_2 == L2_2 then
    L2_2 = true
    return L2_2
  end
  L2_2 = A0_2[7]
  L2_2 = L2_2[9]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  if nil == L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = A0_2[7]
  L2_2 = L2_2[9]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L5_2 = A0_2
  L4_2 = A0_2.FF0604B8240678E26
  L6_2 = L3_2.startEventId
  L7_2 = L3_2.endEventId
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = L3_2.flagWorkId
  L5_2 = A0_2[6]
  if L4_2 ~= L5_2 then
    L4_2 = A0_2[8]
    L4_2 = L4_2[7]
    L4_2 = L4_2.h
    L5_2 = L3_2.flagWorkId
    L4_2 = L4_2[L5_2]
    if nil ~= L4_2 then
      L4_2 = A0_2[8]
      L4_2 = L4_2[7]
      L4_2 = L4_2.h
      L5_2 = L3_2.flagWorkId
      L4_2 = L4_2[L5_2]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      L6_2 = A0_2
      L5_2 = A0_2.F02C827BFF33813B4
      L7_2 = L4_2
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = false
        return L5_2
      end
    end
  end
  L4_2 = C7F20BE0127ECCF04
  L4_2 = L4_2.S58C7B23749538911
  L5_2 = L3_2.customId
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = false
    return L4_2
  end
  L4_2 = true
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "FF0604B8240678E26"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if "" == A1_2 and "" == A2_2 then
    L3_2 = true
    return L3_2
  end
  if "" ~= A1_2 then
    L3_2 = C9AA363B3CCC264AA
    L3_2 = L3_2.S69FAE4492D043A42
    L4_2 = A1_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  if "" ~= A2_2 then
    L3_2 = C9AA363B3CCC264AA
    L3_2 = L3_2.SA5B8258582A90EF3
    L4_2 = A2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = "F02C827BFF33813B4"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  while true do
    L3_2 = A1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = A1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = C10578806AC30DCA3
    L4_2 = L4_2.SBA6FF574C1C9AA09
    L4_2 = L4_2.h
    L5_2 = L3_2.flagWorkData
    L5_2 = L5_2.flagWorkName
    L4_2 = L4_2[L5_2]
    L5_2 = L47_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2
    if nil ~= L5_2 then
      function L6_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = L5_2
        if L1_3 then
          L1_3 = L3_2.flagWorkData
          L1_3 = L1_3.flagWorkValue
          L0_3 = 0 == L1_3
        else
          L1_3 = L3_2.flagWorkData
          L1_3 = L1_3.flagWorkValue
          L0_3 = 0 ~= L1_3
        end
        return L0_3
      end
      
      L6_2 = L6_2()
      if L6_2 then
        L6_2 = false
        return L6_2
      end
    end
    L6_2 = C10578806AC30DCA3
    L6_2 = L6_2.S971699EB064C6350
    L6_2 = L6_2.h
    L7_2 = L3_2.flagWorkData
    L7_2 = L7_2.flagWorkName
    L6_2 = L6_2[L7_2]
    L7_2 = L47_1.tnull
    if L6_2 == L7_2 then
      L6_2 = nil
    end
    L7_2 = L6_2
    if nil ~= L7_2 then
      L8_2 = L3_2.flagWorkData
      L8_2 = L8_2.flagWorkValue
      if L7_2 ~= L8_2 then
        L8_2 = false
        return L8_2
      end
    end
  end
  L3_2 = true
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CD7100A587FF8D31D"]["prototype"]
L69_1 = _ENV["CD7100A587FF8D31D"]
L68_1.__class__ = L69_1
