---@class C01FD04A1793F4F86 : C01FD04A1793F4F86_prototype
---@field prototype C01FD04A1793F4F86_prototype
L55_1 = _ENV
L56_1 = "C01FD04A1793F4F86"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C01FD04A1793F4F86"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C01FD04A1793F4F86
  L1_2 = L1_2.prototype
  L2_2 = 25
  L3_2 = 49
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C01FD04A1793F4F86
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C01FD04A1793F4F86"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  A0_2[15] = 0
  A0_2[11] = false
  A0_2[10] = 0
  A0_2[9] = 0
  A0_2[8] = 0
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while L2_2 < 3 do
    L2_2 = L2_2 + 1
    L4_2 = L1_2
    L3_2 = L1_2.push
    L5_2 = L43_1.new
    L5_2, L6_2, L7_2 = L5_2()
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  A0_2[7] = L1_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.needUpdate = true
  L5_2.currentGameTime = true
  L5_2.currentTimeZone = true
  L4_2.__fields__ = L5_2
  L4_2.needUpdate = true
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.currentGameTime = L5_2
  L5_2 = _hx_tab_array
  L6_2 = {}
  L6_2.length = 0
  L7_2 = 0
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.currentTimeZone = L5_2
  L3_2 = L3_2(L4_2)
  A0_2[6] = L3_2
  L3_2 = CCDA77478034B5BFD
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[5] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.gameTimePerDay = true
  L5_2.timeSpeed = true
  L5_2.timePaused = true
  L5_2.gameTimeToRealTimeCoe = true
  L5_2.realTimeToGameTmeCoe = true
  L4_2.__fields__ = L5_2
  L4_2.gameTimePerDay = 4320
  L4_2.timeSpeed = 1.0
  L4_2.timePaused = false
  L4_2.gameTimeToRealTimeCoe = 0.0
  L4_2.realTimeToGameTmeCoe = 0.0
  L3_2 = L3_2(L4_2)
  A0_2[1] = L3_2
  L3_2 = c4DDE9906
  L3_2 = L3_2.f544F902B
  L3_2 = L3_2()
  A0_2[2] = L3_2
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.timeT = true
  L5_2.dayTimeT = true
  L5_2.prevDayTimeT = true
  L5_2.daySeparatedTime = true
  L5_2.gamedaySeparatedTime = true
  L4_2.__fields__ = L5_2
  L4_2.timeT = 0
  L4_2.dayTimeT = 0
  L4_2.prevDayTimeT = 0
  L4_2.daySeparatedTime = 0
  L4_2.gamedaySeparatedTime = 0
  L3_2 = L3_2(L4_2)
  A0_2[3] = L3_2
  L4_2 = A0_2
  L3_2 = A0_2.F99F47CA018A6E099
  L3_2(L4_2)
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.gameTime = true
  L5_2.realTime = true
  L5_2.elapsedSecondsRealTime = true
  L5_2.elapsedSecondsGameTime = true
  L4_2.__fields__ = L5_2
  L4_2.gameTime = 0.0
  L5_2 = A0_2[1]
  L5_2 = L5_2.gameTimePerDay
  L5_2 = 0.5 * L5_2
  L4_2.realTime = L5_2
  L4_2.elapsedSecondsRealTime = 0.0
  L4_2.elapsedSecondsGameTime = 0.0
  L3_2 = L3_2(L4_2)
  A0_2[4] = L3_2
  L3_2 = A0_2[4]
  L4_2 = L10_1.math
  L4_2 = L4_2.fmod
  L5_2 = A0_2[3]
  L5_2 = L5_2.dayTimeT
  L6_2 = A0_2[1]
  L6_2 = L6_2.gameTimePerDay
  L4_2 = L4_2(L5_2, L6_2)
  L3_2.realTime = L4_2
  L3_2 = A0_2[1]
  L4_2 = A0_2[1]
  L4_2 = L4_2.gameTimePerDay
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L4_2 = L4_2 / L5_2
  L3_2.gameTimeToRealTimeCoe = L4_2
  L3_2 = A0_2[1]
  L4_2 = C01FD04A1793F4F86
  L4_2 = L4_2.S96FE601DF267A0F6
  L5_2 = A0_2[1]
  L5_2 = L5_2.gameTimePerDay
  L4_2 = L4_2 / L5_2
  L3_2.realTimeToGameTmeCoe = L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C01FD04A1793F4F86"]
L69_1 = "__name__"
L70_1 = "C01FD04A1793F4F86"
---@class C01FD04A1793F4F86_prototype
C01FD04A1793F4F86_prototype = L15_1()
C01FD04A1793F4F86.prototype = C01FD04A1793F4F86_prototype
--- C01FD04A1793F4F86.Initialize
function C01FD04A1793F4F86_prototype:F7A3D296366E973CB()
  local L1_2, L2_2, L3_2
  L1_2 = self[4]
  L2_2 = self[4]
  L2_2 = L2_2.realTime
  L3_2 = self[1]
  L3_2 = L3_2.realTimeToGameTmeCoe
  L2_2 = L2_2 * L3_2
  L1_2.gameTime = L2_2
  L1_2 = cECFF5CEA
  L1_2 = L1_2.fD5BA2AFD
  L2_2 = self[4]
  L2_2 = L2_2.gameTime
  L1_2(L2_2)
end

--- C01FD04A1793F4F86.setRealTimeContext
function C01FD04A1793F4F86_prototype:F99F47CA018A6E099()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f9D26E972
  L1_2 = L1_2(L2_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.fEDD88BEB
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.f3CC42131
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 * 3600
  L5_2 = L2_2
  L4_2 = L2_2.fBE0C3D20
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 * 60
  L3_2 = L3_2 + L4_2
  L5_2 = L2_2
  L4_2 = L2_2.fFA5A6ABE
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 + L4_2
  L5_2 = L2_2
  L4_2 = L2_2.f621D2A33
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.f264B7DAD
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L5_2 = L2_2
  L4_2 = L2_2.fA48361BC
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = c4DDE9906
  L4_2 = L4_2.f4B655BB6
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  L5_2 = L10_1.math
  L5_2 = L5_2.floor
  L6_2 = self[1]
  L6_2 = L6_2.gameTimePerDay
  L6_2 = L3_2 / L6_2
  L5_2 = L5_2(L6_2)
  L6_2 = self[1]
  L6_2 = L6_2.gameTimePerDay
  L5_2 = L5_2 * L6_2
  L5_2 = L4_2 + L5_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.timeT = true
  L8_2.dayTimeT = true
  L8_2.prevDayTimeT = true
  L8_2.daySeparatedTime = true
  L8_2.gamedaySeparatedTime = true
  L7_2.__fields__ = L8_2
  L7_2.timeT = L1_2
  L7_2.dayTimeT = L3_2
  L8_2 = self[3]
  L8_2 = L8_2.dayTimeT
  L7_2.prevDayTimeT = L8_2
  L7_2.daySeparatedTime = L4_2
  L7_2.gamedaySeparatedTime = L5_2
  L6_2 = L6_2(L7_2)
  self[3] = L6_2
end

--- C01FD04A1793F4F86.OnLoad
function C01FD04A1793F4F86_prototype:FB4B5759D65F5972C(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA037928829491EB1
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA037928829491EB1
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA037928829491EB1
  L4_2 = 2
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  L2_2.needUpdate = true
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.S7C5A99309B5F5754
  L2_2()
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FB4B5759D65F5972C
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[6]
  L2_2.needUpdate = true
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.S7C5A99309B5F5754
  L2_2()
end

--- C01FD04A1793F4F86.FD116FBCCD47245CD
function C01FD04A1793F4F86_prototype:FD116FBCCD47245CD(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FD116FBCCD47245CD
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- C01FD04A1793F4F86.F8C8B225CB8805704
function C01FD04A1793F4F86_prototype:F8C8B225CB8805704(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[11]
  if not L2_2 then
    return A1_2
  end
  L2_2 = A1_2
  L3_2 = self[1]
  L3_2 = L3_2.timePaused
  if L3_2 then
    L3_2 = self[10]
    L4_2 = self[1]
    L4_2 = L4_2.realTimeToGameTmeCoe
    L3_2 = L3_2 * L4_2
    L2_2 = A1_2 + L3_2
  else
    L3_2 = C075A638F130352C3
    L3_2 = L3_2.S61AB39B97FD53F6D
    L4_2 = self[8]
    L3_2 = L3_2 - L4_2
    L4_2 = self[1]
    L4_2 = L4_2.timeSpeed
    L3_2 = L3_2 * L4_2
    L4_2 = self[1]
    L4_2 = L4_2.realTimeToGameTmeCoe
    L3_2 = L3_2 * L4_2
    L2_2 = A1_2 + L3_2
  end
  L3_2 = L10_1.math
  L3_2 = L3_2.fmod
  L4_2 = L2_2
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  return L3_2(L4_2, L5_2)
end

--- C01FD04A1793F4F86.FF607C9E0AC8DD734
function C01FD04A1793F4F86_prototype:FF607C9E0AC8DD734(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  if 0 == A2_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = A1_2
    L5_2 = 24
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2 * 3600
    return L3_2
  elseif 1 == A2_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = A1_2
    L6_2 = 24
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 * 3600
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S5EBA2064E5937A8B
    L4_2 = L4_2 - L5_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    L4_2 = L4_2 + L5_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    return L3_2(L4_2, L5_2)
  elseif 2 == A2_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = L10_1.math
    L4_2 = L4_2.fmod
    L5_2 = A1_2
    L6_2 = 24
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2 * 3600
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S5EBA2064E5937A8B
    L4_2 = L4_2 + L5_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    L4_2 = L4_2 + L5_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    return L3_2(L4_2, L5_2)
  end
end

--- C01FD04A1793F4F86.DateChangedProc
function C01FD04A1793F4F86_prototype:F53462EC590EA2987(A1_2)
  local L2_2
  L2_2 = C7E63B1C6A22F0EAB
  L2_2 = L2_2.S09BC077BC81B8A56
  L2_2()
  L2_2 = C2B2685516D62036E
  L2_2 = L2_2.S11C563B5D77057C5
  L2_2()
  L2_2 = CC924006D5C703655
  L2_2 = L2_2.S0270ED251A1DEACD
  L2_2()
  L2_2 = CA462ADAED58BA0F9
  L2_2 = L2_2.S47BF515E9B963BEC
  L2_2()
  if not A1_2 then
    L2_2 = CDB4AAE1C2B105276
    L2_2 = L2_2.S77647FFCD947CA10
    L2_2()
  end
  L2_2 = CF7D2BB333A710512
  L2_2 = L2_2.SBC629EA57419A460
  L2_2()
  L2_2 = CF7D2BA333A71035F
  L2_2 = L2_2.SBC629EA57419A460
  L2_2()
  L2_2 = CF7D2B6333A70FC93
  L2_2 = L2_2.SBC629EA57419A460
  L2_2()
  L2_2 = CF7D2B7333A70FE46
  L2_2 = L2_2.S21AF9845372FB6B5
  L2_2()
  L2_2 = C8137833AB58F272F
  L2_2 = L2_2.S3C0940BFCBADC166
  L2_2()
  L2_2 = CB4EA0DC3FF964433
  L2_2 = L2_2.SA9B97C0A98209A92
  L2_2()
  L2_2 = CB4ED96C3FF9962D5
  L2_2 = L2_2.SBC629EA57419A460
  L2_2()
  L2_2 = C2C017DC5D38D2360
  L2_2 = L2_2.SF7A478C196559268
  L2_2()
  L2_2 = C2C0B8FC5D395967B
  L2_2 = L2_2.SB1AFD3BBD8BAC6D9
  L2_2()
end

--- C01FD04A1793F4F86.RealDateChangedProc
function C01FD04A1793F4F86_prototype:F2B7126D5BCC4A6DF(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  if false == A1_2 then
    L2_2 = C80A12678D6ED31F7
    L2_2 = L2_2.S47BF515E9B963BEC
    L2_2()
  end
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.S47BF515E9B963BEC
  L2_2()
  L2_2 = C10578806AC30DCA3
  L2_2 = L2_2.SBA6FF574C1C9AA09
  L2_2 = L2_2.h
  L2_2.FSYS_BIRTHDAY_EVENT = false
  L2_2 = c37452BA0
  L2_2 = L2_2.f4BEF3427
  L3_2 = "FSYS_BIRTHDAY_EVENT"
  L4_2 = false
  L2_2(L3_2, L4_2)
end

--- C01FD04A1793F4F86.HourChangedProc
function C01FD04A1793F4F86_prototype:F9EE24CAFEE776B89(A1_2)
  local L2_2, L3_2
  L2_2 = C755044F92F3DC4F2
  L2_2 = L2_2.SB89507F0D8343DEB
  L3_2 = A1_2
  L2_2(L3_2)
  L2_2 = C3A36506FBC96ACBD
  L2_2 = L2_2.S7C5A99309B5F5754
  L2_2()
end

--- C01FD04A1793F4F86.F4FA859B84526836B
function C01FD04A1793F4F86_prototype:F4FA859B84526836B(A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if 0 == A1_2 then
    return A2_2
  elseif 1 == A1_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = C01FD04A1793F4F86
    L4_2 = L4_2.S5EBA2064E5937A8B
    L4_2 = A2_2 + L4_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    return L3_2(L4_2, L5_2)
  elseif 2 == A1_2 then
    L3_2 = L10_1.math
    L3_2 = L3_2.fmod
    L4_2 = C01FD04A1793F4F86
    L4_2 = L4_2.S5EBA2064E5937A8B
    L4_2 = A2_2 - L4_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    L4_2 = L4_2 + L5_2
    L5_2 = C01FD04A1793F4F86
    L5_2 = L5_2.S96FE601DF267A0F6
    return L3_2(L4_2, L5_2)
  else
    return A2_2
  end
end

--- C01FD04A1793F4F86.FD3CC1C4E26695C55
function C01FD04A1793F4F86_prototype:FD3CC1C4E26695C55()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cB0108755
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f2DF5F903
  L4_2 = c25C59F56
  L4_2 = L4_2.fA19CC94E
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f55510427
  L4_2 = c25C59F56
  L4_2 = L4_2.fAA40C2B8
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f81723922
  L4_2 = c25C59F56
  L4_2 = L4_2.f886ACA93
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.fA48361BC
  L4_2 = c25C59F56
  L4_2 = L4_2.f042F96D7
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f264B7DAD
  L4_2 = c25C59F56
  L4_2 = L4_2.f5B4333E8
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.f621D2A33
  L4_2 = c25C59F56
  L4_2 = L4_2.f336CFAC5
  L4_2, L5_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.f4B655BB6
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.int
  L4_2 = self[3]
  L4_2 = L4_2.timeT
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if not (L3_2 > L4_2) then
    L3_2 = c1AC491B5
    L3_2 = L3_2.fBF5C79BB
    L3_2 = L3_2()
    if not L3_2 then
      goto lbl_64
    end
  end
  L3_2 = c1A1CBE3B
  L3_2 = L3_2.f859EFF3C
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.fCF6BDE4E
  L3_2(L4_2)
  ::lbl_64::
  L3_2 = L31_1.int
  L4_2 = self[3]
  L4_2 = L4_2.timeT
  L5_2 = self[1]
  L5_2 = L5_2.gameTimePerDay
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = self[1]
  L5_2 = L5_2.gameTimePerDay
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L3_2 = CDB4AAE1C2B105276
    L3_2 = L3_2.S77647FFCD947CA10
    L3_2()
  end
  L3_2 = self[1]
  L3_2 = L3_2.gameTimePerDay
  L3_2 = L3_2 / 24
  L4_2 = L31_1.int
  L5_2 = self[3]
  L5_2 = L5_2.timeT
  L5_2 = L5_2 / L3_2
  L4_2(L5_2)
  L4_2 = L31_1.int
  L5_2 = L2_2 / L3_2
  L4_2(L5_2)
end

--- C01FD04A1793F4F86.FDD2F5CE15C426642
function C01FD04A1793F4F86_prototype:FDD2F5CE15C426642()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = cB0108755
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.f2DF5F903
  L4_2 = c25C59F56
  L4_2 = L4_2.fA19CC94E
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f55510427
  L4_2 = c25C59F56
  L4_2 = L4_2.fAA40C2B8
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f81723922
  L4_2 = c25C59F56
  L4_2 = L4_2.f886ACA93
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.fA48361BC
  L4_2 = c25C59F56
  L4_2 = L4_2.f042F96D7
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f264B7DAD
  L4_2 = c25C59F56
  L4_2 = L4_2.f5B4333E8
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.f621D2A33
  L4_2 = c25C59F56
  L4_2 = L4_2.f336CFAC5
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2()
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = c4DDE9906
  L2_2 = L2_2.f4B655BB6
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L31_1.int
  L4_2 = self[3]
  L4_2 = L4_2.timeT
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = C01FD04A1793F4F86
  L5_2 = L5_2.S96FE601DF267A0F6
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L4_2 = self
    L3_2 = self.F2B7126D5BCC4A6DF
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = L31_1.int
  L4_2 = self[3]
  L4_2 = L4_2.timeT
  L5_2 = self[1]
  L5_2 = L5_2.gameTimePerDay
  L4_2 = L4_2 / L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.int
  L5_2 = self[1]
  L5_2 = L5_2.gameTimePerDay
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  if L3_2 > L4_2 then
    L4_2 = self
    L3_2 = self.F53462EC590EA2987
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = self[1]
  L3_2 = L3_2.gameTimePerDay
  L3_2 = L3_2 / 24
  L4_2 = L31_1.int
  L5_2 = self[3]
  L5_2 = L5_2.timeT
  L5_2 = L5_2 / L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.int
  L6_2 = L2_2 / L3_2
  L5_2 = L5_2(L6_2)
  if L4_2 > L5_2 then
    L7_2 = self
    L6_2 = self.F9EE24CAFEE776B89
    L8_2 = L4_2 - L5_2
    L6_2(L7_2, L8_2)
  end
end

--- C01FD04A1793F4F86.BootEnable
function C01FD04A1793F4F86_prototype:F856845C5D150A6DE()
  local L1_2, L2_2
  self[11] = true
  L1_2 = L58_1
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S61AB39B97FD53F6D
  L1_2 = L1_2(L2_2)
  self[9] = L1_2
  L1_2 = L58_1
  L2_2 = C075A638F130352C3
  L2_2 = L2_2.S61AB39B97FD53F6D
  L1_2 = L1_2(L2_2)
  self[8] = L1_2
end

--- C01FD04A1793F4F86.calcTimeZone
function C01FD04A1793F4F86_prototype:F36837B48B38D4857(A1_2)
  local L2_2, L3_2
  L2_2 = A1_2 / 3600
  if L2_2 >= 6 and L2_2 < 18 then
    L3_2 = 0
    return L3_2
  end
  if L2_2 >= 18 and L2_2 < 19 then
    L3_2 = 1
    return L3_2
  end
  L3_2 = 2
  return L3_2
end

--- C01FD04A1793F4F86.FC3D2216D65AB3173
function C01FD04A1793F4F86_prototype:FC3D2216D65AB3173()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[6]
  L1_2 = L1_2.needUpdate
  if not L1_2 then
    return
  end
  L2_2 = self
  L1_2 = self.F8C8B225CB8805704
  L3_2 = self[4]
  L3_2 = L3_2.gameTime
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[6]
  L2_2 = L2_2.currentGameTime
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[5]
    L1_3 = L1_3[1]
    L1_3 = L1_3[0]
    L1_3 = L1_3.length
    if L1_3 > 0 then
      L1_3 = self
      L1_3 = L1_3[5]
      L2_3 = L1_3
      L1_3 = L1_3.F92B6AA2B0EB00079
      L3_3 = 0
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L0_3 = L1_2
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2[0] = L3_2
  L2_2 = self[6]
  L2_2 = L2_2.currentGameTime
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[5]
    L1_3 = L1_3[1]
    L1_3 = L1_3[1]
    L1_3 = L1_3.length
    if L1_3 > 0 then
      L1_3 = self
      L1_3 = L1_3[5]
      L2_3 = L1_3
      L1_3 = L1_3.F92B6AA2B0EB00079
      L3_3 = 1
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F4FA859B84526836B
      L3_3 = 1
      L4_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2[1] = L3_2
  L2_2 = self[6]
  L2_2 = L2_2.currentGameTime
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[5]
    L1_3 = L1_3[1]
    L1_3 = L1_3[2]
    L1_3 = L1_3.length
    if L1_3 > 0 then
      L1_3 = self
      L1_3 = L1_3[5]
      L2_3 = L1_3
      L1_3 = L1_3.F92B6AA2B0EB00079
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F4FA859B84526836B
      L3_3 = 2
      L4_3 = L1_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L2_2[2] = L3_2
  L2_2 = self[6]
  L2_2 = L2_2.currentTimeZone
  L4_2 = self
  L3_2 = self.F36837B48B38D4857
  L5_2 = self[6]
  L5_2 = L5_2.currentGameTime
  L5_2 = L5_2[0]
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[0] = L3_2
  L2_2 = self[6]
  L2_2 = L2_2.currentTimeZone
  L4_2 = self
  L3_2 = self.F36837B48B38D4857
  L5_2 = self[6]
  L5_2 = L5_2.currentGameTime
  L5_2 = L5_2[1]
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[1] = L3_2
  L2_2 = self[6]
  L2_2 = L2_2.currentTimeZone
  L4_2 = self
  L3_2 = self.F36837B48B38D4857
  L5_2 = self[6]
  L5_2 = L5_2.currentGameTime
  L5_2 = L5_2[2]
  L3_2 = L3_2(L4_2, L5_2)
  L2_2[2] = L3_2
  L2_2 = self[6]
  L2_2.needUpdate = false
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C01FD04A1793F4F86"]["prototype"]
L69_1 = _ENV["C01FD04A1793F4F86"]
L68_1.__class__ = L69_1
