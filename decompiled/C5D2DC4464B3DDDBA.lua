---@alias C5D2DC4464B3DDDBA main_event_base_BaseSubEvent

---@class main_event_base_BaseSubEvent : C5D2DC4464B3DDDBA_prototype
---@field prototype C5D2DC4464B3DDDBA_prototype
L68_1 = _ENV["C5D2DC4464B3DDDBA"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[43] = false
  A0_2[42] = false
  L5_2 = C916675E6CD711E0A
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

C5D2DC4464B3DDDBA.__name__ = "C5D2DC4464B3DDDBA"
L68_1 = _ENV["C5D2DC4464B3DDDBA"]
L69_1 = "SBD8A7C8C7407EE13"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C5D2DC4464B3DDDBA
  L2_2 = L2_2.S3004230EB363958C
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = C5D2DC4464B3DDDBA
  L3_2 = L3_2.SADF65892D388B389
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if nil == L2_2 and nil == L3_2 then
    return
  end
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.fFA7FBE0B
  L5_2 = 119
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L2_2
    if nil ~= L1_3 then
      L0_3 = L2_2
    else
      L0_3 = L3_2
    end
    return L0_3
  end
  
  L6_2 = L6_2()
  L4_2(L5_2, L6_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.fCE1C48C9
  L5_2 = 282
  L6_2 = A0_2
  L4_2(L5_2, L6_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.fFA7FBE0B
  L5_2 = 120
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = cDDCCFBA7
  L4_2 = L4_2.f9DAF5BF2
  L5_2 = 39
  L6_2 = false
  L4_2(L5_2, L6_2)
end

--- main.event.base.BaseSubEvent.S3004230EB363958C
function C5D2DC4464B3DDDBA.S3004230EB363958C(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L31_1.parseInt
  L2_2 = L10_1.string
  L2_2 = L2_2.match
  L3_2 = A0_2
  L4_2 = "sub_([0-9]+)$"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  return L1_2(L2_2, L3_2, L4_2)
end

--- main.event.base.BaseSubEvent.SADF65892D388B389
function C5D2DC4464B3DDDBA.SADF65892D388B389(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1.string
  L1_2 = L1_2.match
  L2_2 = A0_2
  L3_2 = "side[0-9]+_[0-9]+$"
  L1_2 = L1_2(L2_2, L3_2)
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  else
    L1_2 = 0
    return L1_2
  end
end

---@class C5D2DC4464B3DDDBA_prototype
C5D2DC4464B3DDDBA_prototype = L15_1()
C5D2DC4464B3DDDBA.prototype = C5D2DC4464B3DDDBA_prototype
--- main.event.base.BaseSubEvent.onCreateCommon
function C5D2DC4464B3DDDBA_prototype:F1574845D709C67C5()
  local L1_2, L2_2
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F1574845D709C67C5
  L2_2 = self
  L1_2(L2_2)
end

--- main.event.base.BaseSubEvent.commonStart
function C5D2DC4464B3DDDBA_prototype:F8AE8E31376B20038()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F8AE8E31376B20038
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[41]
  if L1_2 then
    L1_2 = C5D2DC4464B3DDDBA
    L1_2 = L1_2.SBD8A7C8C7407EE13
    L2_2 = self[2]
    L3_2 = 0
    L1_2(L2_2, L3_2)
  end
  L1_2 = self[34]
  if nil ~= L1_2 then
    L1_2 = self[34]
    L1_2 = L1_2.openVersion
    if 0 ~= L1_2 then
      L1_2 = nil
      L2_2 = cA365C8AF
      L2_2 = L2_2.f3DCF9137
      L3_2 = self[36]
      L4_2 = L1_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[36]
        L3_2 = L2_2
        L2_2 = L2_2.f3A8E8ACA
        L2_2 = L2_2(L3_2)
        if true == L2_2 then
          L2_2 = C3A36506FBC96ACBD
          L2_2 = L2_2.SC6181320B46854EE
          L3_2 = "SET_STATE_GAME_CYCLE_EVENT_SCENARIO"
          L2_2(L3_2)
        end
      end
    end
  end
end

--- main.event.base.BaseSubEvent.commonBodyHead
function C5D2DC4464B3DDDBA_prototype:F092AD7969D1EAB32()
  local L1_2, L2_2
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F092AD7969D1EAB32
  L2_2 = self
  L1_2(L2_2)
end

--- main.event.base.BaseSubEvent.commonEnd
function C5D2DC4464B3DDDBA_prototype:F5D1A3239AAEE5709()
  local L1_2, L2_2
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F5D1A3239AAEE5709
  L2_2 = self
  L1_2(L2_2)
end

--- main.event.base.BaseSubEvent.postReset
function C5D2DC4464B3DDDBA_prototype:F7D3239FB83157FC6()
  local L1_2, L2_2
  L1_2 = C916675E6CD711E0A
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F7D3239FB83157FC6
  L2_2 = self
  L1_2(L2_2)
  L1_2 = self[43]
  if L1_2 then
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S12AB211B0A58477E
    L1_2 = L1_2()
    if nil ~= L1_2 then
      L1_2 = C42D1CDB112422850
      L1_2 = L1_2.SAD63C83746798386
      L1_2()
      L1_2 = C42D1CDB112422850
      L1_2 = L1_2.SF213EE425F1151CE
      L1_2()
    end
  end
end

--- main.event.base.BaseSubEvent.onFinish
function C5D2DC4464B3DDDBA_prototype:FA2C827B56F56ABDF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = C4B092ECAC3E586CC
  L1_2 = L1_2.SC8223E31D3163519
  L2_2 = L1_2
  L1_2 = L1_2.F17A092D38F13047B
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = self[42]
    if L1_2 then
      L1_2 = C073521D193106184
      L1_2 = L1_2.SC8223E31D3163519
      L2_2 = L1_2
      L1_2 = L1_2.FEBD55FFD8EF97D80
      L3_2 = 0
      L1_2(L2_2, L3_2)
    end
    L1_2 = self[43]
    if L1_2 then
      L1_2 = CFC8F368D91411014
      L1_2 = L1_2.S12AB211B0A58477E
      L1_2 = L1_2()
      if nil ~= L1_2 then
        L1_2 = CFC8F368D91411014
        L1_2 = L1_2.S93A017D496A6D000
        L1_2 = L1_2.owner
        L2_2 = L1_2
        L1_2 = L1_2.f750133BA
        L1_2, L2_2, L3_2 = L1_2(L2_2)
        L4_2 = {}
        L5_2 = L1_2
        L6_2 = L2_2
        L7_2 = L3_2
        L4_2[1] = L5_2
        L4_2[2] = L6_2
        L4_2[3] = L7_2
        L5_2 = C42D1CDB112422850
        L5_2 = L5_2.SAD63C83746798386
        L5_2()
        L5_2 = CD1AB2595B97752F1
        L5_2 = L5_2.S18CBCBB832B56E3F
        L6_2 = L4_2
        L5_2(L6_2)
        L5_2 = C42D1CDB112422850
        L5_2 = L5_2.SF213EE425F1151CE
        L6_2 = L4_2
        L5_2(L6_2)
      end
    end
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5D2DC4464B3DDDBA"]["prototype"]
L69_1 = _ENV["C5D2DC4464B3DDDBA"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5D2DC4464B3DDDBA"]
L69_1 = "__super__"
L69_1 = _ENV["C5D2DC4464B3DDDBA"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C5D2DC4464B3DDDBA"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5D2DC4464B3DDDBA"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
