---@alias C8F4CBD452269A37B main_playables_network_NetPartnerBall

---@class main_playables_network_NetPartnerBall : C8F4CBD452269A37B_prototype
---@field prototype C8F4CBD452269A37B_prototype
L55_1 = _ENV
L56_1 = "C8F4CBD452269A37B"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L55_1 = L15_1
L55_1 = L55_1()
CE0037610B1ABB2C5 = L55_1
L68_1 = _ENV["C8F4CBD452269A37B"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C8F4CBD452269A37B
  L1_2 = L1_2.prototype
  L2_2 = 3
  L3_2 = 6
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C8F4CBD452269A37B
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F4CBD452269A37B"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[3] = nil
  A0_2[2] = nil
  A0_2[1] = nil
  L1_2 = c451059A3
  L1_2 = L1_2.f5776B6C6
  L2_2 = "world/obj_template/parts/playables/net_monster_ball_/net_monster_ball.trsot"
  L1_2 = L1_2(L2_2)
  A0_2[2] = L1_2
end

L68_1[L69_1] = L70_1
L68_1 = "C8F4CBD452269A37B"
L69_1 = _ENV["C8F4CBD452269A37B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8F4CBD452269A37B"]
L69_1 = "__name__"
L70_1 = "C8F4CBD452269A37B"
---@class C8F4CBD452269A37B_prototype
C8F4CBD452269A37B_prototype = L15_1()
C8F4CBD452269A37B.prototype = C8F4CBD452269A37B_prototype
--- main.playables.network.NetPartnerBall.CleanUp
function C8F4CBD452269A37B_prototype:F9E76A204E686CBD3()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[1]
    L3_2 = L2_2
    L2_2 = L2_2.fCDCB600D
    L4_2 = true
    L2_2(L3_2, L4_2)
    self[1] = nil
  end
  self[3] = nil
  self[2] = nil
end

--- main.playables.network.NetPartnerBall.Update
function C8F4CBD452269A37B_prototype:FEB6685558281F194()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f4555D276
  L3_2 = self[1]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = nil
    L3_2 = c451059A3
    L3_2 = L3_2.f17C198F8
    L4_2 = self[2]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.f900312E7
      L3_2 = L3_2(L4_2)
      if L3_2 then
        L3_2 = c682D8E4F
        L3_2 = L3_2.fEF94D11D
        L4_2 = "playables"
        L3_2 = L3_2(L4_2)
        L4_2 = nil
        L5_2 = cA042DA13
        L5_2 = L5_2.f25C936C9
        L6_2 = L3_2
        L7_2 = L4_2
        L5_2 = L5_2(L6_2, L7_2)
        if L5_2 then
          L6_2 = L3_2
          L5_2 = L3_2.fF11CC429
          L7_2 = "NetPartnerBall"
          L8_2 = self[2]
          L9_2 = true
          L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
          self[1] = L5_2
        end
      end
    end
  end
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.fEFB8CD3A
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = nil
    L4_2 = c016374C1
    L4_2 = L4_2.f8C7D4F4D
    L5_2 = self[1]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = self[1]
      L5_2 = L4_2
      L4_2 = L4_2.f9D8BC178
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = self[1]
        L5_2 = L4_2
        L4_2 = L4_2.f5439788F
        L6_2 = "TeleportTail"
        L4_2 = L4_2(L5_2, L6_2)
        L5_2 = nil
        L6_2 = c016374C1
        L6_2 = L6_2.f8C7D4F4D
        L7_2 = L4_2
        L8_2 = L5_2
        L6_2 = L6_2(L7_2, L8_2)
        if L6_2 then
          L6_2 = cE8D61D7D
          L6_2 = L6_2.fB41FD22F
          L7_2 = L4_2
          L6_2 = L6_2(L7_2)
          self[3] = L6_2
        end
        L7_2 = self
        L6_2 = self.FE7C09D712FDFAC67
        L8_2 = false
        L6_2(L7_2, L8_2)
      end
    end
  end
end

--- main.playables.network.NetPartnerBall.SetTranslation
function C8F4CBD452269A37B_prototype:FF2AD6F74CE370D22(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f8F2B0552
    L5_2 = A1_2[1]
    L6_2 = A1_2[2]
    L7_2 = A1_2[3]
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end

--- main.playables.network.NetPartnerBall.EmitTeleportTrail
function C8F4CBD452269A37B_prototype:F764B2B6161FDF2DB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = nil
  L3_2 = cE8D61D7D
  L3_2 = L3_2.f8BA013D9
  L4_2 = self[3]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[3]
    L4_2 = L3_2
    L3_2 = L3_2.fA5130C84
    L5_2 = A1_2
    L6_2 = 0
    L3_2(L4_2, L5_2, L6_2)
  end
end

--- main.playables.network.NetPartnerBall.FadeTeleportTrail
function C8F4CBD452269A37B_prototype:F4AAA3BE6340C2170()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cE8D61D7D
  L2_2 = L2_2.f8BA013D9
  L3_2 = self[3]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.f61A204B1
    L2_2(L3_2)
  end
end

--- main.playables.network.NetPartnerBall.SetVisibility
function C8F4CBD452269A37B_prototype:FE7C09D712FDFAC67(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = c016374C1
  L3_2 = L3_2.f8C7D4F4D
  L4_2 = self[1]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.f6CF71CE1
    L5_2 = A1_2
    L3_2(L4_2, L5_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8F4CBD452269A37B"]["prototype"]
L69_1 = _ENV["C8F4CBD452269A37B"]
L68_1.__class__ = L69_1
L68_1 = CE0037610B1ABB2C5
L69_1 = "new"

function L70_1(self)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CE0037610B1ABB2C5
  L2_2 = L2_2.prototype
  L3_2 = 17
  L4_2 = 19
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CE0037610B1ABB2C5
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = self
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
