---@class C31B9D37565F5742F : C31B9D37565F5742F_prototype
---@field prototype C31B9D37565F5742F_prototype
L55_1 = _ENV
L56_1 = "C31B9D37565F5742F"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C31B9D37565F5742F"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C31B9D37565F5742F
  L2_2 = L2_2.prototype
  L3_2 = 7
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C31B9D37565F5742F
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31B9D37565F5742F"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.FDBE1B7A90887A6A5
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31B9D37565F5742F"]
L69_1 = "__name__"
L70_1 = "C31B9D37565F5742F"
---@class C31B9D37565F5742F_prototype
C31B9D37565F5742F_prototype = L15_1()
C31B9D37565F5742F.prototype = C31B9D37565F5742F_prototype
--- C31B9D37565F5742F.F535EDAE499FC4B39
function C31B9D37565F5742F_prototype:F535EDAE499FC4B39()
  local L1_2
  L1_2 = self[1]
  return L1_2
end

--- C31B9D37565F5742F.get_soundCallName
function C31B9D37565F5742F_prototype:FA320602570312DC4()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- C31B9D37565F5742F.get_textLabel
function C31B9D37565F5742F_prototype:F08D943EE8B76E8C7()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- C31B9D37565F5742F.get_sortNum
function C31B9D37565F5742F_prototype:FB9D4F615C1C16574()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- C31B9D37565F5742F.get_isInitialRelease
function C31B9D37565F5742F_prototype:F63AA05483301DFD9()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- C31B9D37565F5742F.get_releaseFlagName
function C31B9D37565F5742F_prototype:F7D0D87AD80E74884()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- C31B9D37565F5742F.get_bgmSelectType
function C31B9D37565F5742F_prototype:F51553A743861940A()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- C31B9D37565F5742F.SetTableData
function C31B9D37565F5742F_prototype:FDBE1B7A90887A6A5(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S8DCD951C26A2E08E
  L4_2 = L2_2
  L5_2 = "bgm_event_call_name"
  L3_2 = L3_2(L4_2, L5_2)
  self[1] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S8DCD951C26A2E08E
  L4_2 = L2_2
  L5_2 = "sound_call_name"
  L3_2 = L3_2(L4_2, L5_2)
  self[2] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S8DCD951C26A2E08E
  L4_2 = L2_2
  L5_2 = "text_label"
  L3_2 = L3_2(L4_2, L5_2)
  self[3] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S7153C11CA829BCB8
  L4_2 = L2_2
  L5_2 = "sort_num"
  L3_2 = L3_2(L4_2, L5_2)
  self[4] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S76750264151ABA63
  L4_2 = L2_2
  L5_2 = "is_initial_release"
  L3_2 = L3_2(L4_2, L5_2)
  self[5] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.S8DCD951C26A2E08E
  L4_2 = L2_2
  L5_2 = "release_flag_name"
  L3_2 = L3_2(L4_2, L5_2)
  self[6] = L3_2
  L3_2 = C7F881F5D9B6F6009
  L3_2 = L3_2.SA2E330F383F43292
  L4_2 = L2_2
  L5_2 = "bgm_select_type"
  L3_2 = L3_2(L4_2, L5_2)
  self[7] = L3_2
end

--- C31B9D37565F5742F.IsRelease
function C31B9D37565F5742F_prototype:F96558F0B7AEC0CEE(A1_2)
  local L2_2, L3_2, L4_2
  if nil == A1_2 then
    A1_2 = false
  end
  if A1_2 then
    L2_2 = true
    return L2_2
  end
  L3_2 = self
  L2_2 = self.F63AA05483301DFD9
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.F63AA05483301DFD9
    return L2_2(L3_2)
  end
  L3_2 = self
  L2_2 = self.F7D0D87AD80E74884
  L2_2 = L2_2(L3_2)
  if "" ~= L2_2 then
    L3_2 = self
    L2_2 = self.F7D0D87AD80E74884
    L2_2 = L2_2(L3_2)
    L3_2 = C10578806AC30DCA3
    L3_2 = L3_2.SBA6FF574C1C9AA09
    L3_2 = L3_2.h
    L3_2 = L3_2[L2_2]
    L4_2 = L47_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    return L3_2
  end
  L2_2 = true
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C31B9D37565F5742F"]["prototype"]
L69_1 = _ENV["C31B9D37565F5742F"]
L68_1.__class__ = L69_1
