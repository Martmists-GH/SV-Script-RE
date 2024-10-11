---@class C486BC3AB12E71763 : C486BC3AB12E71763_prototype
---@field prototype C486BC3AB12E71763_prototype
L55_1 = _ENV
L56_1 = "C486BC3AB12E71763"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C486BC3AB12E71763"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C486BC3AB12E71763
  L2_2 = L2_2.prototype
  L3_2 = 2
  L4_2 = 2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C486BC3AB12E71763
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C486BC3AB12E71763"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[2] = L2_2
  A0_2[1] = nil
  A0_2[1] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C486BC3AB12E71763"]
L69_1 = "__name__"
L70_1 = "C486BC3AB12E71763"
---@class C486BC3AB12E71763_prototype
C486BC3AB12E71763_prototype = L15_1()
C486BC3AB12E71763.prototype = C486BC3AB12E71763_prototype
--- C486BC3AB12E71763.Update
function C486BC3AB12E71763_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L1_2 = L1_2.length
  if 0 == L1_2 then
    return
  end
  L1_2 = self[2]
  L1_2 = L1_2[0]
  L1_2 = L1_2.isPlaying
  if not L1_2 then
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.fB4E9D030
    L3_2 = self[2]
    L3_2 = L3_2[0]
    L3_2 = L3_2.requestAnime
    L1_2(L2_2, L3_2)
    L1_2 = self[2]
    L1_2 = L1_2[0]
    L1_2.isPlaying = true
    L1_2 = self[1]
    L2_2 = L1_2
    L1_2 = L1_2.fEAD9FB7D
    L3_2 = "L_hud_02/ptn_text"
    L4_2 = self[2]
    L4_2 = L4_2[0]
    L4_2 = L4_2.color
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_UI_ONIBALLOON_BERRY_DELIVERY_HINT_2D"
    L1_2(L2_2)
  end
  L1_2 = self[1]
  L2_2 = L1_2
  L1_2 = L1_2.fF8C77C75
  L3_2 = self[2]
  L3_2 = L3_2[0]
  L3_2 = L3_2.requestAnime
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = self[2]
    L1_2 = L1_2[0]
    L1_2 = L1_2.requestAnime
    if "L_hud_02/in" == L1_2 then
      L2_2 = self[2]
      L2_2 = L2_2[0]
      L2_2.requestAnime = "L_hud_02/out"
      L2_2 = self[1]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = self[2]
      L4_2 = L4_2[0]
      L4_2 = L4_2.requestAnime
      L2_2(L3_2, L4_2)
    else
      if "L_hud_02/out" == L1_2 then
        L2_2 = self[2]
        L3_2 = L2_2
        L2_2 = L2_2.remove
        L4_2 = self[2]
        L4_2 = L4_2[0]
        L2_2(L3_2, L4_2)
      else
      end
    end
  end
end

--- C486BC3AB12E71763.PushRequest
function C486BC3AB12E71763_prototype:FBD9CBDAEDA6CD51A(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.color = true
  L6_2.requestAnime = true
  L6_2.isPlaying = true
  L5_2.__fields__ = L6_2
  L5_2.color = A1_2
  L5_2.requestAnime = "L_hud_02/in"
  L5_2.isPlaying = false
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C486BC3AB12E71763"]["prototype"]
L69_1 = _ENV["C486BC3AB12E71763"]
L68_1.__class__ = L69_1
