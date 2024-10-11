---@alias C9ECD4590F73F63B5 main_management_bgm_select_BGMSelectDataAccessor

---@class main_management_bgm_select_BGMSelectDataAccessor : C9ECD4590F73F63B5_prototype
---@field prototype C9ECD4590F73F63B5_prototype
C9ECD4590F73F63B5 = L15_1()
function C9ECD4590F73F63B5.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C9ECD4590F73F63B5
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C9ECD4590F73F63B5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 C9ECD4590F73F63B5
function C9ECD4590F73F63B5.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[3] = 0
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C9ECD4590F73F63B5
  L2_2.SF3075AB31C9E8AF4 = A0_2
end

L68_1[L69_1] = L70_1
L68_1 = "C9ECD4590F73F63B5"
L69_1 = _ENV["C9ECD4590F73F63B5"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C9ECD4590F73F63B5"]
L69_1 = "__name__"
L70_1 = "C9ECD4590F73F63B5"
--- main.management.bgm_select.BGMSelectDataAccessor.GetSelectData
function C9ECD4590F73F63B5.S777D0BC13A30191F()
  local L0_2, L1_2
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = nil
    return L0_2
  end
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  L1_2 = L0_2
  L0_2 = L0_2.F094A8E7EB949F25D
  return L0_2(L1_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.GetLastDecideIndex
function C9ECD4590F73F63B5.S544A4D0D04DA16F5()
  local L0_2, L1_2, L2_2
  L0_2 = C10578806AC30DCA3
  L0_2 = L0_2.S971699EB064C6350
  L0_2 = L0_2.h
  L0_2 = L0_2.WSYS_NET_BATTLE_BGM_ID
  L1_2 = L47_1.tnull
  if L0_2 == L1_2 then
    L0_2 = nil
  end
  L1_2 = L0_2
  L2_2 = L1_2
  if nil == L1_2 then
    L2_2 = 0
  end
  return L2_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.SE34CB1581209D54C
function C9ECD4590F73F63B5.SE34CB1581209D54C(A0_2)
  local L1_2, L2_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L2_2 = L1_2
  L1_2 = L1_2.F094A8E7EB949F25D
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[A0_2]
  return L1_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.GetRandomID
function C9ECD4590F73F63B5.S45F523A286992F85()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    L0_2 = 0
    return L0_2
  end
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  L1_2 = L0_2
  L0_2 = L0_2.F094A8E7EB949F25D
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2.length
  L0_2 = L0_2 - 1
  L1_2 = C764E5AE41553760D
  L1_2 = L1_2.S9690841ED751ADD5
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.fDAAAA586
  L3_2 = L0_2
  L1_2 = L1_2(L2_2, L3_2)
  while true do
    L2_2 = C9ECD4590F73F63B5
    L2_2 = L2_2.S620804540CBCB967
    L3_2 = L1_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      break
    end
    L2_2 = C764E5AE41553760D
    L2_2 = L2_2.S9690841ED751ADD5
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.fDAAAA586
    L4_2 = L0_2
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  return L1_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.IsOmakaseUse
function C9ECD4590F73F63B5.S620804540CBCB967(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L2_2 = L1_2
  L1_2 = L1_2.F094A8E7EB949F25D
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2[A0_2]
  L3_2 = L1_2
  L2_2 = L1_2.F51553A743861940A
  L2_2 = L2_2(L3_2)
  if 0 == L2_2 then
    L3_2 = L1_2
    L2_2 = L1_2.F96558F0B7AEC0CEE
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = true
      return L2_2
    end
  end
  L2_2 = false
  return L2_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.SaveLastDecideIndex
function C9ECD4590F73F63B5.S9B74270BBDBB2A54(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.S971699EB064C6350
  if nil == A0_2 then
    L2_2 = L1_2.h
    L3_2 = L47_1.tnull
    L2_2.WSYS_NET_BATTLE_BGM_ID = L3_2
  else
    L2_2 = L1_2.h
    L2_2.WSYS_NET_BATTLE_BGM_ID = A0_2
  end
  L2_2 = c37452BA0
  L2_2 = L2_2.f8A7498B1
  L3_2 = "WSYS_NET_BATTLE_BGM_ID"
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.SetDecideBgmId
function C9ECD4590F73F63B5.S310B70627F73F276(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L2_2 = L1_2
  L1_2 = L1_2.F01136D05E2C2E133
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.S0ED668CD663A0D9B
function C9ECD4590F73F63B5.S0ED668CD663A0D9B()
  local L0_2, L1_2, L2_2
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    return
  end
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.S1E7EF82155BFE3C9
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L2_2 = L1_2
  L1_2 = L1_2.FB8099C83E07C73A7
  L1_2, L2_2 = L1_2(L2_2)
  L0_2(L1_2, L2_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.PostEventCall
function C9ECD4590F73F63B5.S1E7EF82155BFE3C9(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = C9ECD4590F73F63B5
  L2_2 = L2_2.SF3075AB31C9E8AF4
  L3_2 = L2_2
  L2_2 = L2_2.F094A8E7EB949F25D
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[A0_2]
  L3_2 = L2_2
  L2_2 = L2_2.F535EDAE499FC4B39
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.SB26307C31434C7C1
function C9ECD4590F73F63B5.SB26307C31434C7C1()
  local L0_2, L1_2, L2_2
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.SF3075AB31C9E8AF4
  if nil == L0_2 then
    return
  end
  L0_2 = C9ECD4590F73F63B5
  L0_2 = L0_2.S594E4E9A207AAF2F
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  L2_2 = L1_2
  L1_2 = L1_2.FB8099C83E07C73A7
  L1_2, L2_2 = L1_2(L2_2)
  L0_2(L1_2, L2_2)
end

--- main.management.bgm_select.BGMSelectDataAccessor.PostBGMCall
function C9ECD4590F73F63B5.S594E4E9A207AAF2F(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C9ECD4590F73F63B5
  L1_2 = L1_2.SF3075AB31C9E8AF4
  if nil == L1_2 then
    return
  end
  L1_2 = CF4B448D8C3744CAF
  L1_2 = L1_2.SDDCF2C31DADBAB65
  L2_2 = C9ECD4590F73F63B5
  L2_2 = L2_2.SF3075AB31C9E8AF4
  L3_2 = L2_2
  L2_2 = L2_2.F094A8E7EB949F25D
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2[A0_2]
  L3_2 = L2_2
  L2_2 = L2_2.FA320602570312DC4
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

---@class C9ECD4590F73F63B5_prototype
C9ECD4590F73F63B5_prototype = L15_1()
C9ECD4590F73F63B5.prototype = C9ECD4590F73F63B5_prototype
--- main.management.bgm_select.BGMSelectDataAccessor.get_dataArray
function C9ECD4590F73F63B5_prototype:F094A8E7EB949F25D()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.get_selectBgmID
function C9ECD4590F73F63B5_prototype:FB8099C83E07C73A7()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.set_selectBgmID
function C9ECD4590F73F63B5_prototype:F01136D05E2C2E133(A1_2)
  local L2_2
  self[3] = A1_2
  L2_2 = self[3]
  return L2_2
end

--- main.management.bgm_select.BGMSelectDataAccessor.Setup
function C9ECD4590F73F63B5_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
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
  L5_2 = L2_2
  L4_2 = L2_2.f287946D6
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c919391D3
  L6_2 = L6_2.f70B06B69
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L7_2 = L4_2
  L6_2 = L4_2.f6902A503
  L8_2 = "values"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L26_1.new
  L7_2 = L7_2()
  self[4] = L7_2
  L7_2 = 0
  while L6_2 > L7_2 do
    L7_2 = L7_2 + 1
    L8_2 = C31B9D37565F5742F
    L8_2 = L8_2.new
    L10_2 = L4_2
    L9_2 = L4_2.f0CA5FEBC
    L11_2 = "values"
    L12_2 = L7_2 - 1
    L9_2, L10_2, L11_2, L12_2 = L9_2(L10_2, L11_2, L12_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = self[4]
    L10_2 = L9_2
    L9_2 = L9_2.push
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L8_2 = self[4]
  L9_2 = L8_2
  L8_2 = L8_2.sort
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.FB9D4F615C1C16574
    L2_3 = L2_3(L3_3)
    L4_3 = A1_3
    L3_3 = A1_3.FB9D4F615C1C16574
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3 - L3_3
    return L2_3
  end
  
  L8_2(L9_2, L10_2)
  L8_2 = self[1]
  L9_2 = L8_2
  L8_2 = L8_2.fBE3B2D3B
  L8_2(L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C9ECD4590F73F63B5"]["prototype"]
L69_1 = _ENV["C9ECD4590F73F63B5"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C9ECD4590F73F63B5"]
L69_1 = "__super__"
L69_1 = _ENV["C9ECD4590F73F63B5"]["prototype"]
L70_1 = {}
L71_1 = "__index"
