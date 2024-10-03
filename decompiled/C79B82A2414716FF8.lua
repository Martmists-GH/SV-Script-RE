L55_1 = _ENV
L56_1 = "C79B82A2414716FF8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C79B82A2414716FF8
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C79B82A2414716FF8
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[7] = true
  A0_2[6] = false
  A0_2[5] = false
  A0_2[4] = -1
  L1_2 = L26_1.new
  L1_2 = L1_2()
  A0_2[3] = L1_2
  A0_2[1] = 0
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "__name__"
L70_1 = "C79B82A2414716FF8"
L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F2B8F4D1A92BBC209"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = A0_2[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = A0_2[2]
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L2_2[1]
      L7_2 = A1_2
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
      L5_2 = {}
      L6_2 = "success"
      L7_2 = "result"
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = L3_2.success
      if not L4_2 then
        L4_2 = C7BD28C2CE195DB4E
        L4_2 = L4_2.S7989B6DD56823279
        L5_2 = false
        L6_2 = L31_1.string
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = "!Error ocurred in coroutine["
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L2_2[2]
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = "]: "
        L8_2 = L8_2(L9_2)
        L7_2 = L7_2 .. L8_2
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L3_2.result
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
    else
      A0_2[2] = nil
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F7C68FEDB79AB6396"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil == A2_2 then
    A2_2 = false
  end
  L3_2 = false
  A0_2[4] = A1_2
  if not A2_2 then
    L4_2 = C931098C27BA0B398
    L4_2 = L4_2.S55046ADC71034512
    L5_2 = A1_2
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      goto lbl_49
    end
  end
  L4_2 = A0_2[3]
  L5_2 = L4_2
  L4_2 = L4_2.push
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.tipsID = true
  L8_2.isMultipleShowFlag = true
  L7_2.__fields__ = L8_2
  L7_2.tipsID = A1_2
  L7_2.isMultipleShowFlag = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  A0_2[5] = A2_2
  L4_2 = A0_2[2]
  if nil ~= L4_2 then
    L4_2 = L10_1.coroutine
    L4_2 = L4_2.status
    L5_2 = A0_2[2]
    L5_2 = L5_2[1]
    L4_2 = L4_2(L5_2)
    if "dead" ~= L4_2 then
      goto lbl_48
    end
  end
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = A0_2
  L7_2 = A0_2.FF59047CE492305FF
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "show_tips_sequence"
  L4_2 = L4_2(L5_2, L6_2)
  A0_2[2] = L4_2
  ::lbl_48::
  L3_2 = true
  ::lbl_49::
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F9C7E10F82F968CB0"

function L70_1(A0_2, A1_2)
  A0_2[6] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F2011A1F2223B344F"

function L70_1(A0_2, A1_2)
  A0_2[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "FF59047CE492305FF"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2[7]
  if not L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2[7] = false
  end
  while true do
    L2_2 = A0_2[3]
    L2_2 = L2_2.length
    if not (L2_2 > 0) then
      break
    end
    L2_2 = A0_2[3]
    L3_2 = A0_2[1]
    L2_2 = L2_2[L3_2]
    L3_2 = L58_1
    L4_2 = L2_2.tipsID
    L3_2 = L3_2(L4_2)
    A0_2[4] = L3_2
    L3_2 = L58_1
    L4_2 = L2_2.isMultipleShowFlag
    L3_2 = L3_2(L4_2)
    A0_2[5] = L3_2
    L3_2 = A0_2[6]
    if L3_2 then
      L3_2 = C931098C27BA0B398
      L3_2 = L3_2.SC152E568CEDF016D
      L4_2 = A0_2[4]
      L5_2 = A0_2[5]
      L3_2(L4_2, L5_2)
    else
      L3_2 = C931098C27BA0B398
      L3_2 = L3_2.S228F4FB4F1CF220E
      L4_2 = A0_2[4]
      L5_2 = A0_2[5]
      L3_2(L4_2, L5_2)
    end
    L3_2 = A0_2[3]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = A0_2[3]
    L3_2 = L3_2.length
    if not (L3_2 > 0) then
      break
    end
  end
  L2_2 = A0_2[7]
  if not L2_2 then
    L2_2 = CFC8F368D91411014
    L2_2 = L2_2.SDE9EF3CFD428417D
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[9]
    L2_2[7] = true
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "FBC5905EEBC84F438"

function L70_1(A0_2)
  local L1_2, L2_2
  L1_2 = C931098C27BA0B398
  L1_2 = L1_2.S55046ADC71034512
  L2_2 = A0_2[4]
  return L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F6A3218C4C03AF531"

function L70_1(A0_2)
  local L1_2
  L1_2 = A0_2[2]
  L1_2 = nil == L1_2
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = "F8DCC6099BB0F7BAC"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  A0_2[5] = true
  L1_2 = A0_2[3]
  L2_2 = L1_2
  L1_2 = L1_2.push
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.tipsID = true
  L5_2.isMultipleShowFlag = true
  L4_2.__fields__ = L5_2
  L5_2 = A0_2[4]
  L4_2.tipsID = L5_2
  L5_2 = A0_2[5]
  L4_2.isMultipleShowFlag = L5_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = A0_2[2]
  if nil ~= L1_2 then
    A0_2[2] = nil
  end
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = A0_2
  L4_2 = A0_2.FF59047CE492305FF
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "show_prev_tips_sequence"
  L1_2 = L1_2(L2_2, L3_2)
  A0_2[2] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C79B82A2414716FF8"]["prototype"]
L69_1 = _ENV["C79B82A2414716FF8"]
L68_1.__class__ = L69_1
