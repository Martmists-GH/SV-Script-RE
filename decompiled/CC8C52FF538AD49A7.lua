---@alias CC8C52FF538AD49A7 main_event_general_gym_base_Gym_mizu_seri_buyer_npc

---@class main_event_general_gym_base_Gym_mizu_seri_buyer_npc : CC8C52FF538AD49A7_prototype
---@field prototype CC8C52FF538AD49A7_prototype
L55_1 = _ENV
L56_1 = "CC8C52FF538AD49A7"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CC8C52FF538AD49A7"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L7_2 = L2_1
  L8_2 = CC8C52FF538AD49A7
  L8_2 = L8_2.prototype
  L9_2 = 17
  L10_2 = 28
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = CC8C52FF538AD49A7
  L8_2 = L8_2.super
  L9_2 = L7_2
  L10_2 = A0_2
  L11_2 = A1_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = A5_2
  L16_2 = A6_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  return L7_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8C52FF538AD49A7"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L8_2 = c1A00019C
  L8_2 = L8_2.f101D811F
  L8_2 = L8_2()
  A0_2[17] = L8_2
  L8_2 = C32E953070D76622F
  L8_2 = L8_2.super
  L9_2 = A0_2
  L10_2 = A1_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A7_2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  A0_2[14] = A4_2
  A0_2[15] = A5_2
  A0_2[16] = A6_2
  L8_2 = A0_2[17]
  L9_2 = L8_2
  L8_2 = L8_2.f8C8B6BB6
  L8_2(L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8C52FF538AD49A7"]
L69_1 = "__name__"
L70_1 = "CC8C52FF538AD49A7"
---@class CC8C52FF538AD49A7_prototype
CC8C52FF538AD49A7_prototype = L15_1()
CC8C52FF538AD49A7.prototype = CC8C52FF538AD49A7_prototype
--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.SetSeriPlace
function CC8C52FF538AD49A7_prototype:F2E865BE080CA26D5(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = c451059A3
  L4_2 = L4_2.f5776B6C6
  L5_2 = self[14]
  L5_2 = L5_2.templateName
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.f900312E7
    L5_2 = L5_2(L6_2)
    if L5_2 then
      break
    end
    L5_2 = CC6FE82819C6E1D55
    L5_2 = L5_2.S12F63EE47FFCB183
    L5_2()
  end
  L6_2 = A1_2
  L5_2 = A1_2.f68159593
  L7_2 = self[14]
  L7_2 = L7_2.npcName
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = nil
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L5_2
    L3_3 = L6_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L5_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L7_2 = L7_2()
  self[7] = L7_2
  L7_2 = self[7]
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f8F2B0552
  L9_2 = A2_2[1]
  L10_2 = A2_2[2]
  L11_2 = A2_2[3]
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = self[7]
  L7_2 = L7_2.owner
  L8_2 = L7_2
  L7_2 = L7_2.f24032F87
  L9_2 = A3_2
  L7_2(L8_2, L9_2)
  while true do
    L7_2 = self[7]
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f9D8BC178
    L7_2 = L7_2(L8_2)
    if L7_2 then
      break
    end
    L7_2 = CC6FE82819C6E1D55
    L7_2 = L7_2.S12F63EE47FFCB183
    L7_2()
  end
  L7_2 = CDCBFD50A277E546D
  L7_2 = L7_2.SB015B5FCF31F7039
  L8_2 = self[7]
  L9_2 = A2_2[2]
  L7_2(L8_2, L9_2)
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.DestroyObject
function CC8C52FF538AD49A7_prototype:F5EE02C7B72D7C2BA()
  local L1_2, L2_2, L3_2
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    L1_2 = L1_2.owner
    L2_2 = L1_2
    L1_2 = L1_2.fCDCB600D
    L3_2 = true
    L1_2(L2_2, L3_2)
    self[7] = nil
  end
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.UpdatePrice
function CC8C52FF538AD49A7_prototype:FC72B4921AD5A3461(A1_2, A2_2)
  local L3_2, L4_2
  L4_2 = self
  L3_2 = self.F4BE8FB7F73D9022B
  L3_2 = L3_2(L4_2)
  L3_2 = A1_2 + L3_2
  self[2] = L3_2
  L4_2 = self
  L3_2 = self.F92A637EA9873EF31
  L3_2 = L3_2(L4_2)
  L3_2 = A1_2 + L3_2
  self[3] = L3_2
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.getMinBidPriceRate
function CC8C52FF538AD49A7_prototype:F4BE8FB7F73D9022B()
  local L1_2, L2_2
  L1_2 = self[14]
  L1_2 = L1_2.minBidPrice
  L2_2 = self[4]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.getMaxBidPriceRate
function CC8C52FF538AD49A7_prototype:F92A637EA9873EF31()
  local L1_2, L2_2
  L1_2 = self[14]
  L1_2 = L1_2.maxBidPrice
  L2_2 = self[4]
  L1_2 = L1_2 * L2_2
  return L1_2
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.Popup
function CC8C52FF538AD49A7_prototype:F3CA68736AA7BFB9D(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = self[7]
  L5_2 = L5_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = {}
  L9_2 = L5_2
  L10_2 = self[14]
  L10_2 = L10_2.windowOffset
  L10_2 = L6_2 + L10_2
  L11_2 = L7_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = C9B54BC04DD492B6D
  L9_2 = L9_2.S45F2EF24C3E8120F
  L10_2 = self[7]
  L10_2 = L10_2.owner
  L11_2 = L10_2
  L10_2 = L10_2.fE9C29DA1
  L10_2 = L10_2(L11_2)
  L11_2 = L8_2
  L12_2 = A1_2
  L13_2 = C755044F92F3DC4F2
  L13_2 = L13_2.S6FD6C53D176C5615
  L14_2 = A3_2
  L15_2 = A4_2
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.StartPopupMessage
function CC8C52FF538AD49A7_prototype:FF4F39D05EA23CF2E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self[15]
  if L2_2 then
    L2_2 = A1_2 / 2.0
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S32FAD7D4DF3ACA95
    L4_2 = L2_2
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.F3CA68736AA7BFB9D
    L5_2 = self[14]
    L5_2 = L5_2.wishMessageLabelName
    L6_2 = C755044F92F3DC4F2
    L6_2 = L6_2.S6FD6C53D176C5615
    L7_2 = 1
    L8_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L4_2 = self
    L3_2 = self.F9EC8F332E26A1C1B
    L5_2 = "once_event_trigger"
    L6_2 = "once_event_type"
    L7_2 = 3
    L8_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    L3_2 = CC6FE82819C6E1D55
    L3_2 = L3_2.S32FAD7D4DF3ACA95
    L4_2 = L2_2
    L3_2(L4_2)
  end
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.BidAction
function CC8C52FF538AD49A7_prototype:FA34924FC2DCB9FDA()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[5]
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L2_2 = self
  L1_2 = self.F206CB8CCB0FBBD35
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = self[16]
  if L1_2 <= L2_2 then
    L1_2 = self[3]
    L2_2 = self[16]
    if L1_2 <= L2_2 then
      function L1_2()
        local L0_3, L1_3
        
        L0_3 = nil
        L1_3 = self
        L1_3 = L1_3[15]
        if L1_3 then
          L1_3 = self
          L1_3 = L1_3[9]
          L0_3 = L1_3.npcWishSmallRate
        else
          L1_3 = self
          L1_3 = L1_3[9]
          L0_3 = L1_3.npcSmallRate
        end
        return L0_3
      end
      
      L1_2 = L1_2()
      
      function L2_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3
        L0_3 = nil
        L1_3 = self
        L1_3 = L1_3[17]
        L2_3 = L1_3
        L1_3 = L1_3.fDAAAA586
        L3_3 = L1_2
        
        function L4_3()
          local L0_4, L1_4
          L0_4 = nil
          L1_4 = self
          L1_4 = L1_4[15]
          if L1_4 then
            L1_4 = self
            L1_4 = L1_4[9]
            L0_4 = L1_4.npcWishLargeRate
          else
            L1_4 = self
            L1_4 = L1_4[9]
            L0_4 = L1_4.npcLargeRate
          end
          return L0_4
        end
        
        L4_3 = L4_3()
        L3_3 = L3_3 + L4_3
        L1_3 = L1_3(L2_3, L3_3)
        L2_3 = L1_2
        if L1_3 <= L2_3 then
          L1_3 = self
          L0_3 = L1_3[2]
        else
          L1_3 = self
          L0_3 = L1_3[3]
        end
        return L0_3
      end
      
      L2_2 = L2_2()
      L3_2 = self[8]
      L4_2 = L3_2
      L3_2 = L3_2.F292413FA051272D9
      L5_2 = L2_2
      L6_2 = self[1]
      L3_2(L4_2, L5_2, L6_2)
  end
  else
    L1_2 = self[2]
    L2_2 = self[16]
    if L1_2 <= L2_2 then
      L1_2 = self[8]
      L2_2 = L1_2
      L1_2 = L1_2.F292413FA051272D9
      L3_2 = self[2]
      L4_2 = self[1]
      L1_2(L2_2, L3_2, L4_2)
    else
      self[5] = true
    end
  end
  L1_2 = self[5]
  if L1_2 then
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_GYM_WATER_REGRET"
    L1_2(L2_2)
    L2_2 = self
    L1_2 = self.F3CA68736AA7BFB9D
    L3_2 = self[14]
    L3_2 = L3_2.largeMessageLabelName
    L4_2 = C755044F92F3DC4F2
    L4_2 = L4_2.S6FD6C53D176C5615
    L5_2 = 0
    L6_2 = 1
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L2_2 = self
    L1_2 = self.F9EC8F332E26A1C1B
    L3_2 = "loop_event_trigger"
    L4_2 = "loop_event_type"
    L5_2 = 9
    L6_2 = true
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S32FAD7D4DF3ACA95
    L2_2 = 1.5
    L1_2(L2_2)
  else
    L1_2 = C3A36506FBC96ACBD
    L1_2 = L1_2.SC6181320B46854EE
    L2_2 = "PLAY_GYM_WATER_PRICE_UP"
    L1_2(L2_2)
    L1_2 = C9B54BC04DD492B6D
    L1_2 = L1_2.SA9ECD6C2CA8EB12A
    L2_2 = 3
    L3_2 = self[8]
    L3_2 = L3_2[16]
    L4_2 = C0E3DA0E2BD4EF4FE
    L4_2 = L4_2.S494A9BB1AFFF6295
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = self
    L1_2 = self.F3CA68736AA7BFB9D
    L3_2 = self[14]
    L3_2 = L3_2.bidMessageLabelName
    L4_2 = C755044F92F3DC4F2
    L4_2 = L4_2.S6FD6C53D176C5615
    L5_2 = 0
    L6_2 = 1
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L2_2 = self
    L1_2 = self.F9EC8F332E26A1C1B
    L3_2 = "once_event_trigger"
    L4_2 = "once_event_type"
    L5_2 = 3
    L6_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = CC6FE82819C6E1D55
    L1_2 = L1_2.S32FAD7D4DF3ACA95
    L2_2 = 1.5
    L1_2(L2_2)
  end
  L2_2 = self
  L1_2 = self.F4A252601CFE6830C
  L1_2(L2_2)
  L1_2 = false
  return L1_2
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.MostPrice
function CC8C52FF538AD49A7_prototype:F1D05EBFA79FF9D93()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[3]
  L2_2 = self[16]
  if L1_2 <= L2_2 then
    L1_2 = self[8]
    L2_2 = L1_2
    L1_2 = L1_2.F292413FA051272D9
    L3_2 = self[3]
    L4_2 = self[1]
    L1_2(L2_2, L3_2, L4_2)
  else
    self[5] = true
  end
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.Blessing
function CC8C52FF538AD49A7_prototype:F32C58A01F421CCB0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = self
  L1_2 = self.F3CA68736AA7BFB9D
  L3_2 = self[14]
  L3_2 = L3_2.blessingMessageLabelName
  L4_2 = C755044F92F3DC4F2
  L4_2 = L4_2.S6FD6C53D176C5615
  L5_2 = 0
  L6_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = self
  L1_2 = self.F9EC8F332E26A1C1B
  L3_2 = "loop_event_trigger"
  L4_2 = "loop_event_type"
  L5_2 = 3
  L6_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = CC6FE82819C6E1D55
  L1_2 = L1_2.S32FAD7D4DF3ACA95
  L2_2 = 0.5
  L1_2(L2_2)
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.F206CB8CCB0FBBD35
function CC8C52FF538AD49A7_prototype:F206CB8CCB0FBBD35()
  local L1_2
end

--- main.event.general.gym.base.Gym_mizu_seri_buyer_npc.F4A252601CFE6830C
function CC8C52FF538AD49A7_prototype:F4A252601CFE6830C()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CC8C52FF538AD49A7"]["prototype"]
L69_1 = _ENV["CC8C52FF538AD49A7"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CC8C52FF538AD49A7"]
L69_1 = "__super__"
L69_1 = _ENV["CC8C52FF538AD49A7"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CC8C52FF538AD49A7"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CC8C52FF538AD49A7"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
