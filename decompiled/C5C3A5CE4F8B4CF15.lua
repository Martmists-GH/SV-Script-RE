---@alias C5C3A5CE4F8B4CF15 main_system_game_event_GameEventKooriCoursePause

---@class main_system_game_event_GameEventKooriCoursePause : C5C3A5CE4F8B4CF15_prototype
---@field prototype C5C3A5CE4F8B4CF15_prototype
C5C3A5CE4F8B4CF15 = L15_1()
function C5C3A5CE4F8B4CF15.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C5C3A5CE4F8B4CF15
  L3_2 = L3_2.prototype
  L4_2 = 18
  L5_2 = 33
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C5C3A5CE4F8B4CF15
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param A0_2 C5C3A5CE4F8B4CF15
function C5C3A5CE4F8B4CF15.super(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  A0_2[18] = nil
  L3_2 = CE0D511325372F946
  L3_2 = L3_2.super
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

C5C3A5CE4F8B4CF15.__name__ = "C5C3A5CE4F8B4CF15"
L68_1 = _ENV["C5C3A5CE4F8B4CF15"]
L69_1 = "SFCE091807173F6E9"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = nil
  L1_2 = L16_1
  L2_2 = {}
  L3_2 = {}
  L3_2.eventId = true
  L3_2.param = true
  L3_2.isReserved = true
  L2_2.__fields__ = L3_2
  L2_2.eventId = 31
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

---@class C5C3A5CE4F8B4CF15_prototype
C5C3A5CE4F8B4CF15_prototype = L15_1()
C5C3A5CE4F8B4CF15.prototype = C5C3A5CE4F8B4CF15_prototype
--- main.system.game_event.GameEventKooriCoursePause.onCreate
function C5C3A5CE4F8B4CF15_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2
  L1_2 = CE0D511325372F946
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  L1_2 = CB90497FB1A1A942B
  L1_2 = L1_2.S568A8BC76C0FFB6F
  L2_2 = self[5]
  L1_2(L2_2)
  L1_2 = C5648AAEE3425CE6C
  L1_2 = L1_2.S3E5EE1CB630CFBDA
  L1_2()
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = C9B54BC04DD492B6D
    L0_3 = L0_3.SAAF41A1D6F80ADF1
    L1_3 = ""
    L2_3 = _hx_tab_array
    L3_3 = {}
    L3_3.length = 0
    L3_3[0] = "msg_fld_gym_retire_b"
    L4_3 = "msg_fld_gym_retire_c"
    L5_3 = "msg_fld_gym_retire_a"
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L4_3 = 3
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = "field_event"
    L4_3 = true
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = C5648AAEE3425CE6C
      L1_4 = L1_4.S4097278AAB477DF4
      L1_4 = L1_4()
      if L1_4 then
        L0_4 = "msg_fld_gym_retire_01"
      else
        L0_4 = "msg_fld_gym_retire_02"
      end
      return L0_4
    end
    
    L5_3 = L5_3()
    L6_3 = "field_event"
    L7_3 = 3
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    if 0 == L0_3 then
      L1_3 = C5648AAEE3425CE6C
      L1_3 = L1_3.SCE4F80561ABE34DE
      L1_3()
    end
    if 1 == L0_3 then
      L1_3 = C5648AAEE3425CE6C
      L1_3 = L1_3.S2826BA4FEC1D7463
      L1_3()
    end
    if 2 == L0_3 then
      L1_3 = C5648AAEE3425CE6C
      L1_3 = L1_3.S9DF859B75DEC8409
      L1_3()
    end
  end
  
  L3_2 = "KooriCoursePause"
  L1_2 = L1_2(L2_2, L3_2)
  self[18] = L1_2
end

--- main.system.game_event.GameEventKooriCoursePause.onUpdate
function C5C3A5CE4F8B4CF15_prototype:FC0150FC2959FFA71()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[18]
  if nil ~= L1_2 then
    L1_2 = self[18]
    L2_2 = nil
    L3_2 = L62_1
    L4_2 = L64_1.pack
    L5_2 = L10_1.coroutine
    L5_2 = L5_2.resume
    L6_2 = L1_2[1]
    L7_2 = L2_2
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
      L10_2 = L1_2[2]
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
    L4_2 = L10_1.coroutine
    L4_2 = L4_2.status
    L5_2 = self[18]
    L5_2 = L5_2[1]
    L4_2 = L4_2(L5_2)
    if "dead" == L4_2 then
      self[18] = nil
    end
  end
  L1_2 = self[18]
  if nil == L1_2 then
    L1_2 = 2
    return L1_2
  else
    L1_2 = 0
    return L1_2
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5C3A5CE4F8B4CF15"]["prototype"]
L69_1 = _ENV["C5C3A5CE4F8B4CF15"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5C3A5CE4F8B4CF15"]
L69_1 = "__super__"
L69_1 = _ENV["C5C3A5CE4F8B4CF15"]["prototype"]
L70_1 = {}
L71_1 = "__index"
