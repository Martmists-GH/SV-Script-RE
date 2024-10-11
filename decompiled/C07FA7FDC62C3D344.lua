---@alias C07FA7FDC62C3D344 main_ui_emote_view_EmoteUIView

---@class main_ui_emote_view_EmoteUIView : C07FA7FDC62C3D344_prototype
---@field prototype C07FA7FDC62C3D344_prototype
L55_1 = _ENV
L56_1 = "C07FA7FDC62C3D344"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C07FA7FDC62C3D344
  L2_2 = L2_2.prototype
  L3_2 = 14
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C07FA7FDC62C3D344
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[14] = false
  A0_2[13] = true
  A0_2[9] = -1
  A0_2[3] = "ScrollPanel_01"
  A0_2[2] = "ScrollPanel_00"
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C07FA7FDC62C3D344"
L69_1 = _ENV["C07FA7FDC62C3D344"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "__name__"
L70_1 = "C07FA7FDC62C3D344"
---@class C07FA7FDC62C3D344_prototype
C07FA7FDC62C3D344_prototype = L15_1()
C07FA7FDC62C3D344.prototype = C07FA7FDC62C3D344_prototype
--- main.ui.emote.view.EmoteUIView.Setup
function C07FA7FDC62C3D344_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBCD0707E
  L3_2 = self[1]
  L4_2 = self[2]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = cECD2E4A5
  L2_2 = L2_2.fBCD0707E
  L3_2 = self[1]
  L4_2 = self[3]
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.f6277C172
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = CF1BC0419D30C42CE
  L2_2 = L2_2.SC7567AA81B856AE3
  L3_2 = 15
  L2_2(L3_2)
  self[14] = false
  L2_2 = L58_1
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.SDE9EF3CFD428417D
  L2_2 = L2_2(L3_2)
  self[11] = L2_2
end

--- main.ui.emote.view.EmoteUIView.Destroy
function C07FA7FDC62C3D344_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S5E67FD00348A0A28
  L1_2()
  L1_2 = CF1BC0419D30C42CE
  L1_2 = L1_2.SD014229B3B926D03
  L1_2()
end

--- main.ui.emote.view.EmoteUIView.PreUpdate
function C07FA7FDC62C3D344_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[11]
  if nil ~= L2_2 then
    L2_2 = self[14]
    if not L2_2 then
      L2_2 = self[8]
      if nil == L2_2 then
        L3_2 = self
        L2_2 = self.FBEE97DE61A24B2D7
        L2_2(L3_2)
      end
    end
  end
  L2_2 = self[12]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[12]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[12]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
    self[12] = nil
  end
  L2_2 = self[8]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[8]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[8]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[7]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[7]
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L2_2[1]
      L7_2 = self[9]
      L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L5_2(L6_2, L7_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
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
        L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
        L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
        L6_2 = L6_2 .. L7_2
        L4_2(L5_2, L6_2)
      end
      return
    else
      self[7] = nil
    end
  end
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[6]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[6]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L2_2 = self[4]
  if nil == L2_2 then
    return
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L2_2(L3_2)
end

--- main.ui.emote.view.EmoteUIView.ObserveForceEnd
function C07FA7FDC62C3D344_prototype:FBEE97DE61A24B2D7()
  local L1_2, L2_2, L3_2
  L1_2 = self[13]
  if L1_2 then
    L1_2 = self[5]
    if nil ~= L1_2 then
      L1_2 = L3_1
      L2_2 = self[11]
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 1
      L1_2 = L1_2(L2_2, L3_2)
      if 0 == L1_2 then
        goto lbl_18
      end
    end
    do return end
    ::lbl_18::
    L1_2 = self[5]
    L2_2 = L1_2
    L1_2 = L1_2.FC827DABEDBB8131D
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = L3_1
      L2_2 = self[11]
      L2_2 = L2_2[24]
      L2_2 = L2_2[1]
      L2_2 = L2_2[13]
      L2_2 = L2_2[49]
      L3_2 = 131072
      L1_2 = L1_2(L2_2, L3_2)
      if 0 == L1_2 then
        L1_2 = L3_1
        L2_2 = self[11]
        L2_2 = L2_2[24]
        L2_2 = L2_2[1]
        L2_2 = L2_2[13]
        L2_2 = L2_2[49]
        L3_2 = 65536
        L1_2 = L1_2(L2_2, L3_2)
        if 0 == L1_2 then
          L2_2 = self
          L1_2 = self.F411ABD9299D33DEA
          L1_2(L2_2)
        end
      end
    else
      L2_2 = self
      L1_2 = self.F411ABD9299D33DEA
      L1_2(L2_2)
    end
  else
    L1_2 = L3_1
    L2_2 = self[11]
    L2_2 = L2_2[24]
    L2_2 = L2_2[1]
    L2_2 = L2_2[13]
    L2_2 = L2_2[49]
    L3_2 = 256
    L1_2 = L1_2(L2_2, L3_2)
    if 0 == L1_2 then
      L2_2 = self
      L1_2 = self.F411ABD9299D33DEA
      L1_2(L2_2)
    end
  end
end

--- main.ui.emote.view.EmoteUIView.SetVisibleUI
function C07FA7FDC62C3D344_prototype:F1A28A0E09A0CF6ED(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.new
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A1_2
    if false == L0_3 then
      L0_3 = CF1D9D619D324F233
      L0_3 = L0_3.S5E67FD00348A0A28
      L0_3()
      L0_3 = L2_2
      L0_3 = L0_3[4]
      L1_3 = L0_3
      L0_3 = L0_3.FB3189E9A352B2D04
      L2_3 = A1_2
      L3_3 = L2_2
      L3_3 = L3_3[5]
      L4_3 = L3_3
      L3_3 = L3_3.F1C7952EEE23C07F5
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3
      L3_3 = L3_3.F7DE4E8717BE1E3EB
      L3_3, L4_3, L5_3, L6_3 = L3_3(L4_3)
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SD014229B3B926D03
      L0_3()
    end
    L0_3 = L2_2
    L0_3 = L0_3[5]
    L1_3 = L0_3
    L0_3 = L0_3.F3F680B8551649780
    L2_3 = A1_2
    L0_3(L1_3, L2_3)
    L0_3 = A1_2
    if true == L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3[4]
      L1_3 = L0_3
      L0_3 = L0_3.FB3189E9A352B2D04
      L2_3 = A1_2
      L3_3 = L2_2
      L3_3 = L3_3[5]
      L4_3 = L3_3
      L3_3 = L3_3.F1C7952EEE23C07F5
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3
      L3_3 = L3_3.F7DE4E8717BE1E3EB
      L3_3 = L3_3(L4_3)
      L4_3 = L55_1
      L5_3 = L2_2
      L5_3 = L5_3[5]
      L6_3 = L2_2
      L6_3 = L6_3[5]
      L6_3 = L6_3.F1C9CF28834043D07
      L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
      L0_3 = CF1BC0419D30C42CE
      L0_3 = L0_3.SC7567AA81B856AE3
      L1_3 = 15
      L0_3(L1_3)
    end
  end
  
  L5_2 = "emote animation sequence"
  L3_2 = L3_2(L4_2, L5_2)
  self[6] = L3_2
end

--- main.ui.emote.view.EmoteUIView.SetForceEndSequence
function C07FA7FDC62C3D344_prototype:F411ABD9299D33DEA()
  local L1_2, L2_2, L3_2, L4_2
  self[14] = true
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F539642301F303454
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui ForceEndSequence"
  L1_2 = L1_2(L2_2, L3_2)
  self[8] = L1_2
end

--- main.ui.emote.view.EmoteUIView.FieldViewStart
function C07FA7FDC62C3D344_prototype:F01139DDC75ECD19A()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[13] = true
  L2_2 = self
  L1_2 = self.FE4904D78B3681DFB
  L3_2 = C98B0A67FDB8AFBD6
  L3_2 = L3_2.new
  L4_2 = self[1]
  L5_2 = self[2]
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FC3EA52C329E1D11D
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui FieldViewStart"
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
end

--- main.ui.emote.view.EmoteUIView.PhotomodeViewStart
function C07FA7FDC62C3D344_prototype:F3E7C83D211BB088F()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  self[13] = false
  L2_2 = self
  L1_2 = self.FE4904D78B3681DFB
  L3_2 = C0133FBEEEFB84E81
  L3_2 = L3_2.new
  L4_2 = self[1]
  L5_2 = self[3]
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FC3EA52C329E1D11D
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui PhotomodeViewStart"
  L1_2 = L1_2(L2_2, L3_2)
  self[12] = L1_2
end

--- main.ui.emote.view.EmoteUIView.EmoteViewStartProcess
function C07FA7FDC62C3D344_prototype:FE4904D78B3681DFB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  self[5] = A1_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FE2823709CB81AA04
  L2_2(L3_2)
  L2_2 = C22E5CE8282AEF36B
  L2_2 = L2_2.new
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[4] = L2_2
  L2_2 = c69ACCC6F
  L2_2 = L2_2.f3F98EEAD
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[10] = L2_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.F1C7952EEE23C07F5
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.FD19861E47221CCD4
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F296BBE54655C6496
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.F708F88B628A25146
  L4_2 = L55_1
  L5_2 = self
  L6_2 = self.F1158DEECF8D204C9
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.ui.emote.view.EmoteUIView.DecideItemEvent
function C07FA7FDC62C3D344_prototype:F296BBE54655C6496(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  self[9] = A1_2
  L4_2 = C1DB14DCC9D7634FA
  L4_2 = L4_2.new
  L5_2 = L55_1
  L6_2 = self
  L7_2 = self.F5690C000E3DB7DF0
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = "emote ui buttonDecideCoroutine"
  L4_2 = L4_2(L5_2, L6_2)
  self[7] = L4_2
  L4_2 = self[13]
  if not L4_2 then
    L4_2 = CAD786F51B41A29EC
    L4_2 = L4_2.S385504EFF7E842C3
    L4_2 = L4_2()
    L4_2 = L4_2[31]
    if L4_2 == A1_2 then
      L4_2 = CAD786F51B41A29EC
      L4_2 = L4_2.S385504EFF7E842C3
      L4_2 = L4_2()
      L4_2[31] = -1
    else
      L4_2 = CAD786F51B41A29EC
      L4_2 = L4_2.S385504EFF7E842C3
      L4_2 = L4_2()
      L4_2[31] = A1_2
    end
  end
end

--- main.ui.emote.view.EmoteUIView.F1158DEECF8D204C9
function C07FA7FDC62C3D344_prototype:F1158DEECF8D204C9()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FDEA5E6606749E503
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "emote ui endCoroutine"
  L1_2 = L1_2(L2_2, L3_2)
  self[8] = L1_2
end

--- main.ui.emote.view.EmoteUIView.WaitSetupSequemce
function C07FA7FDC62C3D344_prototype:FC3EA52C329E1D11D()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = c682D8E4F
  L1_2 = L1_2.fEF94D11D
  L2_2 = "emote"
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.f9D8BC178
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = self[4]
  L3_2 = L2_2
  L2_2 = L2_2.F7C0FB81032523C03
  L4_2 = true
  L2_2(L3_2, L4_2)
end

--- main.ui.emote.view.EmoteUIView.OnInterrupted
function C07FA7FDC62C3D344_prototype:FE9D3AA61F19AF822()
  local L1_2, L2_2
  L1_2 = self[5]
  L2_2 = L1_2
  L1_2 = L1_2.FD906A50B6A520CD2
  L1_2(L2_2)
end

--- main.ui.emote.view.EmoteUIView.EndSequence
function C07FA7FDC62C3D344_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[14]
  if L1_2 then
    L1_2 = self[10]
    L2_2 = L1_2
    L1_2 = L1_2.f1EA0CCF2
    L1_2(L2_2)
  end
  L1_2 = self[13]
  if L1_2 then
    L1_2 = self[14]
    if L1_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.FD906A50B6A520CD2
      L1_2(L2_2)
    end
  else
    L1_2 = self[14]
    if L1_2 then
      L1_2 = self[5]
      L2_2 = L1_2
      L1_2 = L1_2.F527EBD6C3B756B39
      L1_2(L2_2)
    end
  end
  L1_2 = cECF00344
  L1_2 = L1_2.fEECE6995
  L2_2 = self[1]
  L1_2 = L1_2(L2_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.f1EA0CCF2
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.fB4E9D030
  L4_2 = "f_out"
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.fF8C77C75
    L4_2 = "f_out"
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S5E67FD00348A0A28
  L2_2()
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.fCDC3DEA9
  L4_2 = "End"
  L2_2(L3_2, L4_2)
end

--- main.ui.emote.view.EmoteUIView.ForceEndSequence
function C07FA7FDC62C3D344_prototype:F539642301F303454()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FDEA5E6606749E503
  L1_2(L2_2)
end

--- main.ui.emote.view.EmoteUIView.ButtonDecideSequence
function C07FA7FDC62C3D344_prototype:F5690C000E3DB7DF0(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[5]
  L3_2 = L2_2
  L2_2 = L2_2.FA27DDDB196FD8024
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[10]
  L3_2 = L2_2
  L2_2 = L2_2.f89358001
  L2_2(L3_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C07FA7FDC62C3D344"]["prototype"]
L69_1 = _ENV["C07FA7FDC62C3D344"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C07FA7FDC62C3D344"]
L69_1 = "__super__"
L69_1 = _ENV["C07FA7FDC62C3D344"]["prototype"]
L70_1 = {}
L71_1 = "__index"
