---@alias C84BB2B6259521D93 main_event_base_IEventScript

---@class main_event_base_IEventScript : C84BB2B6259521D93_prototype
---@field prototype C84BB2B6259521D93_prototype
L68_1 = _ENV["C84BB2B6259521D93"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  A0_2[10] = 0
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[9] = L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[8] = L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[7] = L4_2
  L4_2 = L26_1.new
  L4_2 = L4_2()
  A0_2[6] = L4_2
  L4_2 = L43_1.new
  L4_2 = L4_2()
  A0_2[5] = L4_2
  L4_2 = CE9041C201AA7E53F
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L4_2(L5_2, L6_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.owner = true
  L5_2.__fields__ = L6_2
  L5_2.owner = A2_2
  L4_2 = L4_2(L5_2)
  A0_2[12] = L4_2
  L4_2 = nil
  if nil == A3_2 then
    L5_2 = nil
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A2_2
      L3_3 = L5_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = ""
      else
        L1_3 = A2_2
        L2_3 = L1_3
        L1_3 = L1_3.fE9C29DA1
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L7_2 = nil
    L8_2 = nil
    L9_2 = c016374C1
    L9_2 = L9_2.f4555D276
    L10_2 = A2_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      L9_2 = c6C285ADF
      L9_2 = L9_2.f0DC6CEFD
      L9_2 = L9_2()
      L7_2 = L9_2
    else
      L10_2 = A2_2
      L9_2 = A2_2.f6BD9EADE
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      L12_2 = L9_2
      L13_2 = L10_2
      L14_2 = L11_2
      L16_2 = A2_2
      L15_2 = A2_2.f64857644
      L15_2 = L15_2(L16_2)
      L17_2 = A2_2
      L16_2 = A2_2.f7360ED03
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = c6C285ADF
      L19_2 = L19_2.f7AC1FE6B
      L20_2 = L12_2
      L21_2 = L13_2
      L22_2 = L14_2
      L23_2 = L15_2
      L24_2 = L16_2
      L25_2 = L17_2
      L26_2 = L18_2
      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
      L7_2 = L19_2
    end
    L9_2 = nil
    L10_2 = L16_1
    L11_2 = {}
    L12_2 = {}
    L12_2.ownerName = true
    L12_2.ownerSRT = true
    L12_2.ownerScene = true
    L11_2.__fields__ = L12_2
    L11_2.ownerName = L6_2
    L11_2.ownerSRT = L7_2
    
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = A2_2
      L3_3 = L9_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = A2_2
        L2_3 = L1_3
        L1_3 = L1_3.f462C9B70
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L11_2.ownerScene = L12_2
    L10_2 = L10_2(L11_2)
    L4_2 = L10_2
  else
    L4_2 = A3_2
  end
  A0_2[18] = L4_2
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.callFromReserve = true
  L7_2.paralleled = true
  L7_2.useDefaultMsgFile = true
  L7_2.defaultMsgFileName = true
  L7_2.disableFieldCamera = true
  L7_2.isRideOff = true
  L7_2.disablePlayerForceIdle = true
  L7_2.forceNonFreeMoveEvent = true
  L7_2.npcRestrictionLevel = true
  L7_2.isDressupPartsVisibility = true
  L7_2.skipPlayerStuckCheck = true
  L7_2.disablePopupPause = true
  L6_2.__fields__ = L7_2
  L6_2.callFromReserve = false
  L6_2.paralleled = false
  L6_2.useDefaultMsgFile = false
  L6_2.defaultMsgFileName = A1_2
  L6_2.disableFieldCamera = true
  L6_2.isRideOff = true
  L6_2.disablePlayerForceIdle = false
  L6_2.forceNonFreeMoveEvent = false
  L6_2.npcRestrictionLevel = 0
  L6_2.isDressupPartsVisibility = true
  L6_2.skipPlayerStuckCheck = false
  L6_2.disablePopupPause = false
  L5_2 = L5_2(L6_2)
  A0_2[22] = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.FBB6451669DF1A9A7
  L7_2 = L55_1
  L8_2 = A0_2
  L9_2 = A0_2.FD8D5F3745B4B5174
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L55_1
  L9_2 = A0_2
  L10_2 = A0_2.F84C84FA1590CD2A3
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2 = L8_2(L9_2, L10_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2)
  L6_2 = A0_2
  L5_2 = A0_2.F1574845D709C67C5
  L5_2(L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C84BB2B6259521D93"
L69_1 = _ENV["C84BB2B6259521D93"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C84BB2B6259521D93"]
L69_1 = "__name__"
L70_1 = "C84BB2B6259521D93"
---@class C84BB2B6259521D93_prototype
C84BB2B6259521D93_prototype = L15_1()
C84BB2B6259521D93.prototype = C84BB2B6259521D93_prototype
--- main.event.base.IEventScript.Update
function C84BB2B6259521D93_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CE9041C201AA7E53F
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = self[30]
    return L2_2
  else
    L2_2 = true
    return L2_2
  end
end

--- main.event.base.IEventScript.Reset
function C84BB2B6259521D93_prototype:F96EA28F400597FA0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[29]
  if not L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F367E56C9AF7477A9
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F27AFB77F8F899793
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F7D3239FB83157FC6
  L2_2(L3_2)
  self[30] = true
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L3_2 = nil
  L2_2(L3_2)
  self[4] = nil
end

--- main.event.base.IEventScript.addBodySection
function C84BB2B6259521D93_prototype:FBB6451669DF1A9A7(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self[5]
  L4_2 = L3_2
  L3_2 = L3_2.add
  L5_2 = L16_1
  L6_2 = {}
  L7_2 = {}
  L7_2.coroutine = true
  L7_2.skippable = true
  L6_2.__fields__ = L7_2
  L7_2 = C1DB14DCC9D7634FA
  L7_2 = L7_2.new
  L8_2 = A1_2
  L9_2 = self[2]
  L7_2 = L7_2(L8_2, L9_2)
  L6_2.coroutine = L7_2
  L6_2.skippable = true
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if nil ~= A2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.add
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.coroutine = true
    L7_2.skippable = true
    L6_2.__fields__ = L7_2
    L7_2 = C1DB14DCC9D7634FA
    L7_2 = L7_2.new
    L8_2 = A2_2
    L9_2 = self[2]
    L7_2 = L7_2(L8_2, L9_2)
    L6_2.coroutine = L7_2
    L6_2.skippable = false
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end

--- main.event.base.IEventScript.onCreateCommon
function C84BB2B6259521D93_prototype:F1574845D709C67C5()
  local L1_2
end

--- main.event.base.IEventScript.checkBootCondition
function C84BB2B6259521D93_prototype:FE9E24103D8C29D2C()
  local L1_2
  L1_2 = true
  return L1_2
end

--- main.event.base.IEventScript.mainCoroutineFunc
function C84BB2B6259521D93_prototype:F9EF8B08DA4FDA9E4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[22]
  L1_2 = L1_2.skipPlayerStuckCheck
  if not L1_2 then
    L2_2 = self
    L1_2 = self.FA179ACFBFEDA7A8A
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.F92BA869F22AE5BC6
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F8AE8E31376B20038
  L1_2(L2_2)
  self[29] = true
  L2_2 = self
  L1_2 = self.F2E6C9E25867BCE8D
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F092AD7969D1EAB32
  L1_2(L2_2)
  while true do
    L1_2 = self[5]
    L1_2 = L1_2.length
    if not (L1_2 > 0) then
      break
    end
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.pop
    L1_2 = L1_2(L2_2)
    L2_2 = false
    while true do
      L3_2 = L10_1.coroutine
      L3_2 = L3_2.status
      L4_2 = L1_2.coroutine
      L4_2 = L4_2[1]
      L3_2 = L3_2(L4_2)
      if "dead" == L3_2 then
        break
      end
      L3_2 = self[10]
      if 1 == L3_2 then
        L5_2 = self
        L4_2 = self.F2C3690081379B29D
        L4_2(L5_2)
        while true do
          L4_2 = self[11]
          L5_2 = L4_2
          L4_2 = L4_2.FD079E1CF944CF798
          L4_2 = L4_2(L5_2)
          L5_2 = E5918BECABEC63037
          L5_2 = L5_2.Finished
          if L4_2 == L5_2 then
            break
          end
          L4_2 = C1DB14DCC9D7634FA
          L4_2 = L4_2.S760DAE4C5371A78E
          L5_2 = nil
          L4_2(L5_2)
        end
        L5_2 = self
        L4_2 = self.F4E09538E8F109EC2
        L6_2 = self[11]
        L4_2 = L4_2(L5_2, L6_2)
        self[10] = L4_2
        self[11] = nil
        L4_2 = self[10]
        if 3 == L4_2 then
          goto lbl_132
        end
        L4_2 = self[10]
        if 4 == L4_2 then
          goto lbl_132
        end
        self[10] = 0
      elseif 3 == L3_2 then
        L4_2 = L1_2.skippable
        if L4_2 then
          L2_2 = true
          goto lbl_132
        end
      else
        if 4 == L3_2 then
          L5_2 = self
          L4_2 = self.F2E8BC7C88CC5C107
          L4_2(L5_2)
          L5_2 = self
          L4_2 = self.F96EA28F400597FA0
          L6_2 = self[2]
          L4_2(L5_2, L6_2)
          return
        else
        end
      end
      L4_2 = L1_2.coroutine
      L5_2 = L62_1
      L6_2 = L64_1.pack
      L7_2 = L10_1.coroutine
      L7_2 = L7_2.resume
      L8_2 = L4_2[1]
      L9_2 = self[18]
      L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L7_2(L8_2, L9_2)
      L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L7_2 = {}
      L8_2 = "success"
      L9_2 = "result"
      L7_2[1] = L8_2
      L7_2[2] = L9_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = L5_2.success
      if not L6_2 then
        L6_2 = C7BD28C2CE195DB4E
        L6_2 = L6_2.S7989B6DD56823279
        L7_2 = false
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = "!Error ocurred in coroutine["
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L4_2[2]
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = "]: "
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = L31_1.string
        L11_2 = L5_2.result
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L8_2 = L8_2 .. L9_2
        L6_2(L7_2, L8_2)
      end
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.status
      L7_2 = L1_2.coroutine
      L7_2 = L7_2[1]
      L6_2 = L6_2(L7_2)
      if "suspended" == L6_2 then
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L7_2 = nil
        L6_2(L7_2)
      end
      ::lbl_132::
      if L2_2 then
        L2_2 = false
        break
      end
    end
  end
  self[29] = false
  L2_2 = self
  L1_2 = self.F740FB4E96926D103
  L1_2(L2_2)
  self[31] = true
  L2_2 = self
  L1_2 = self.F5D1A3239AAEE5709
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.FE32506C4CCCF3A5C
  L1_2(L2_2)
  L2_2 = self
  L1_2 = self.F3E13E4094D09A594
  L1_2(L2_2)
  L1_2 = self[10]
  if 3 == L1_2 then
    L2_2 = self
    L1_2 = self.F2E8BC7C88CC5C107
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.FA2C827B56F56ABDF
  L1_2(L2_2)
end

--- main.event.base.IEventScript.FA179ACFBFEDA7A8A
function C84BB2B6259521D93_prototype:FA179ACFBFEDA7A8A()
  local L1_2
  L1_2 = CCD22EFED4E9E5F89
  L1_2 = L1_2.S1469E866897373B4
  L1_2()
end

--- main.event.base.IEventScript.preStart
function C84BB2B6259521D93_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- main.event.base.IEventScript.commonStart
function C84BB2B6259521D93_prototype:F8AE8E31376B20038()
  local L1_2, L2_2, L3_2
  L1_2 = self[22]
  L1_2 = L1_2.disablePopupPause
  if not L1_2 then
    L1_2 = CA7CF9DA40689C95A
    L1_2 = L1_2.S264F26F6894F3392
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FD7D92FCA8C8ED46F
      L2_2(L3_2)
    end
  end
end

--- main.event.base.IEventScript.postStart
function C84BB2B6259521D93_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- main.event.base.IEventScript.commonBodyHead
function C84BB2B6259521D93_prototype:F092AD7969D1EAB32()
  local L1_2
end

--- main.event.base.IEventScript.mainBody
function C84BB2B6259521D93_prototype:FD8D5F3745B4B5174()
  local L1_2
end

--- main.event.base.IEventScript.mainBodyFinish
function C84BB2B6259521D93_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.base.IEventScript.preEnd
function C84BB2B6259521D93_prototype:F740FB4E96926D103()
  local L1_2
end

--- main.event.base.IEventScript.onFinish
function C84BB2B6259521D93_prototype:FA2C827B56F56ABDF()
  local L1_2
end

--- main.event.base.IEventScript.commonEnd
function C84BB2B6259521D93_prototype:F5D1A3239AAEE5709()
  local L1_2
end

--- main.event.base.IEventScript.postEnd
function C84BB2B6259521D93_prototype:F3E13E4094D09A594()
  local L1_2
end

--- main.event.base.IEventScript.preReset
function C84BB2B6259521D93_prototype:F367E56C9AF7477A9()
  local L1_2
end

--- main.event.base.IEventScript.commonReset
function C84BB2B6259521D93_prototype:F27AFB77F8F899793(A1_2)
  local L2_2, L3_2
  L3_2 = self
  L2_2 = self.FE32506C4CCCF3A5C
  L2_2(L3_2)
end

--- main.event.base.IEventScript.postReset
function C84BB2B6259521D93_prototype:F7D3239FB83157FC6()
  local L1_2
end

--- main.event.base.IEventScript.onInterrupted
function C84BB2B6259521D93_prototype:F4E09538E8F109EC2(A1_2)
  local L2_2
  L2_2 = 0
  return L2_2
end

--- main.event.base.IEventScript.onSuspended
function C84BB2B6259521D93_prototype:F2C3690081379B29D()
  local L1_2
  L1_2 = C9B54BC04DD492B6D
  L1_2 = L1_2.S7C91080775560DF8
  L1_2()
end

--- main.event.base.IEventScript.onSkip
function C84BB2B6259521D93_prototype:F2E8BC7C88CC5C107()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.F2C3690081379B29D
  L1_2(L2_2)
end

--- main.event.base.IEventScript.resumePopup
function C84BB2B6259521D93_prototype:FE32506C4CCCF3A5C()
  local L1_2, L2_2, L3_2
  L1_2 = self[22]
  L1_2 = L1_2.disablePopupPause
  if not L1_2 then
    L1_2 = CA7CF9DA40689C95A
    L1_2 = L1_2.S264F26F6894F3392
    if nil ~= L1_2 then
      L3_2 = L1_2
      L2_2 = L1_2.FB9C50BB4148CF358
      L2_2(L3_2)
      L3_2 = L1_2
      L2_2 = L1_2.F936F8A36F9601F76
      L2_2(L3_2)
    end
  end
end

--- main.event.base.IEventScript.makeVector3
function C84BB2B6259521D93_prototype:F0A528C2F9F2670CD(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = {}
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.event.base.IEventScript.F4F324272BC26BDD7
function C84BB2B6259521D93_prototype:F4F324272BC26BDD7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cEFEF7BE0
  L3_2 = L3_2.fB2845A94
  L4_2 = A1_2[13]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = A1_2[13]
    L4_2 = L3_2
    L3_2 = L3_2.f585EEDA1
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L4_2 = A1_2
  L3_2 = A1_2.FEFA7DDEF3516A612
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.contains
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = self[9]
    L4_2 = L3_2
    L3_2 = L3_2.push
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

--- main.event.base.IEventScript.F345C9F2C8900B803
function C84BB2B6259521D93_prototype:F345C9F2C8900B803()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = 0
  L2_2 = self[9]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = nil
    if nil ~= L3_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f4555D276
      L7_2 = L3_2[7]
      L7_2 = L7_2.owner
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = not L6_2
    else
      L4_2 = false
    end
    if L4_2 then
      L5_2 = nil
      L6_2 = cEFEF7BE0
      L6_2 = L6_2.fB2845A94
      L7_2 = L3_2[13]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = L3_2[13]
        L7_2 = L6_2
        L6_2 = L6_2.f585EEDA1
        L8_2 = false
        L6_2(L7_2, L8_2)
      end
      L7_2 = L3_2
      L6_2 = L3_2.FEFA7DDEF3516A612
      L8_2 = false
      L6_2(L7_2, L8_2)
    end
  end
  L3_2 = self[9]
  L4_2 = L3_2
  L3_2 = L3_2.resize
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

--- main.event.base.IEventScript.Interrupt
function C84BB2B6259521D93_prototype:F15B27EE05C3FB590(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F4E09538E8F109EC2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  self[10] = L2_2
  L2_2 = self[10]
  if 0 == L2_2 then
    L3_2 = 0
    return L3_2
  else
    if 1 == L2_2 then
      L3_2 = self[11]
      if nil == L3_2 then
        self[11] = A1_2
      end
      L3_2 = 0
      return L3_2
    else
    end
  end
  L3_2 = 1
  return L3_2
end

--- main.event.base.IEventScript.get_Owner
function C84BB2B6259521D93_prototype:F5FD6C6C1BD0F1C4F()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[12]
  L3_2 = L3_2.owner
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    return L2_2
  else
    L2_2 = self[12]
    return L2_2
  end
end

--- main.event.base.IEventScript.get_OwnerScene
function C84BB2B6259521D93_prototype:F899DB7699171E12D()
  local L1_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerScene
  return L1_2
end

--- main.event.base.IEventScript.get_OwnerName
function C84BB2B6259521D93_prototype:F51A9A424E81E48AC()
  local L1_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerName
  return L1_2
end

--- main.event.base.IEventScript.get_OwnerWorldScale
function C84BB2B6259521D93_prototype:F55C10AB5C4214779()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerSRT
  L2_2 = L1_2
  L1_2 = L1_2.fA443F22C
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.event.base.IEventScript.get_OwnerWorldRotation
function C84BB2B6259521D93_prototype:FEE3A9CE6653993A7()
  local L1_2, L2_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerSRT
  L2_2 = L1_2
  L1_2 = L1_2.fEFCC7C01
  return L1_2(L2_2)
end

--- main.event.base.IEventScript.get_OwnerWorldTranslation
function C84BB2B6259521D93_prototype:F1E5C5FFFCE018CB4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[18]
  L1_2 = L1_2.ownerSRT
  L2_2 = L1_2
  L1_2 = L1_2.f4F794CCF
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  return L4_2
end

--- main.event.base.IEventScript.F77BBD39690411500
function C84BB2B6259521D93_prototype:F77BBD39690411500()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.callFromReserve
  return L1_2
end

--- main.event.base.IEventScript.FA44A9D9B3415C01C
function C84BB2B6259521D93_prototype:FA44A9D9B3415C01C(A1_2)
  local L2_2
  L2_2 = self[22]
  L2_2.callFromReserve = A1_2
  return A1_2
end

--- main.event.base.IEventScript.get_RunParalleled
function C84BB2B6259521D93_prototype:F21F63F1796E2FE3B()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.paralleled
  return L1_2
end

--- main.event.base.IEventScript.get_DefaultMessageFileName
function C84BB2B6259521D93_prototype:FA8705C928AD9F449()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.defaultMsgFileName
  return L1_2
end

--- main.event.base.IEventScript.get_DisableFieldCamera
function C84BB2B6259521D93_prototype:F4AEAFD78FC6C5237()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.disableFieldCamera
  return L1_2
end

--- main.event.base.IEventScript.set_DisableFieldCamera
function C84BB2B6259521D93_prototype:F275008C3DA7BD42B(A1_2)
  local L2_2
  L2_2 = self[22]
  L2_2.disableFieldCamera = A1_2
  L2_2 = self[22]
  L2_2 = L2_2.disableFieldCamera
  return L2_2
end

--- main.event.base.IEventScript.get_DisablePlayerForceIdle
function C84BB2B6259521D93_prototype:FF392B62A9207C40A()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.disablePlayerForceIdle
  return L1_2
end

--- main.event.base.IEventScript.F2C089260CC660A57
function C84BB2B6259521D93_prototype:F2C089260CC660A57()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.forceNonFreeMoveEvent
  return L1_2
end

--- main.event.base.IEventScript.get_NpcRestrictionLevel
function C84BB2B6259521D93_prototype:F44CE074A44076D23()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.npcRestrictionLevel
  return L1_2
end

--- main.event.base.IEventScript.get_IsRideOff
function C84BB2B6259521D93_prototype:FC27A3BABC7887EF7()
  local L1_2
  L1_2 = self[22]
  L1_2 = L1_2.isRideOff
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C84BB2B6259521D93"]["prototype"]
L69_1 = _ENV["C84BB2B6259521D93"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C84BB2B6259521D93"]
L69_1 = "__super__"
L69_1 = _ENV["C84BB2B6259521D93"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C84BB2B6259521D93"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C84BB2B6259521D93"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = CC816F24BFEF8251B
L69_1 = "new"
L70_1 = {}
L68_1[L69_1] = L70_1
L68_1 = CC816F24BFEF8251B
L69_1 = "__name__"
L68_1[L69_1] = "CC816F24BFEF8251B"
L68_1 = CC816F24BFEF8251B
L69_1 = "prototype"
L70_1 = L15_1
L70_1 = L70_1()
L68_1[L69_1] = L70_1
L68_1 = CC816F24BFEF8251B["prototype"]
L69_1 = CC816F24BFEF8251B
L68_1.__class__ = L69_1
L68_1 = C916675E6CD711E0A
L69_1 = "new"

function L70_1(self, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C916675E6CD711E0A
  L5_2 = L5_2.prototype
  L6_2 = 41
  L7_2 = 68
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C916675E6CD711E0A
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = self
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
