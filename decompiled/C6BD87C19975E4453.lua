---@alias C6BD87C19975E4453 main_event_general_shop_FriendlyShop

---@class main_event_general_shop_FriendlyShop : C6BD87C19975E4453_prototype
---@field prototype C6BD87C19975E4453_prototype
L55_1 = _ENV
L56_1 = "C6BD87C19975E4453"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6BD87C19975E4453"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C6BD87C19975E4453
  L5_2 = L5_2.prototype
  L6_2 = 38
  L7_2 = 74
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C6BD87C19975E4453
  L5_2 = L5_2.super
  L6_2 = L4_2
  L7_2 = A0_2
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = A3_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  return L4_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BD87C19975E4453"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[38] = 0.5
  A0_2[35] = nil
  L5_2 = C20F5CD372AAAA08C
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BD87C19975E4453"]
L69_1 = "__name__"
L70_1 = "C6BD87C19975E4453"
---@class C6BD87C19975E4453_prototype
C6BD87C19975E4453_prototype = L15_1()
C6BD87C19975E4453.prototype = C6BD87C19975E4453_prototype
--- main.event.general.shop.FriendlyShop.onCreate
function C6BD87C19975E4453_prototype:FC87C731D11C58354()
  local L1_2, L2_2
  L1_2 = C20F5CD372AAAA08C
  L1_2 = L1_2.prototype
  L1_2 = L1_2.FC87C731D11C58354
  L2_2 = self
  L1_2(L2_2)
  L1_2 = C3A36506FBC96ACBD
  L1_2 = L1_2.SC6181320B46854EE
  L2_2 = "SET_STATE_SHOP_FRIENDLY"
  L1_2(L2_2)
end

--- main.event.general.shop.FriendlyShop.mainBody
function C6BD87C19975E4453_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = C20F5CD372AAAA08C
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FD8D5F3745B4B5174
  L3_2 = self
  L2_2(L3_2)
  L2_2 = CD275518C236DDEEB
  L2_2 = L2_2.S385504EFF7E842C3
  L2_2 = L2_2()
  L3_2 = L2_2
  L2_2 = L2_2.F8D125015FC0833E6
  L4_2 = self[32]
  L4_2 = L4_2.shopID
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.FB33E2755DFA0844D
  L2_2 = L2_2(L3_2)
  self[36] = L2_2
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L3_2 = C8F93126DACB9F8DD
    L3_2 = L3_2.S93A2C11A3020463D
    L3_2 = L3_2.currentFieldId
    L3_2 = L3_2[2]
    L4_2 = 0
    if 0 == L3_2 then
      L4_2 = 0
    elseif 1 == L3_2 then
      L4_2 = 1
    elseif 2 == L3_2 then
      L4_2 = 2
    else
      L4_2 = 0
    end
    if 1 ~= L4_2 then
      L5_2 = nil
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f8C7D4F4D
      
      function L8_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L5_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L8_2 = L8_2()
      L8_2 = L8_2.owner
      L9_2 = L8_2
      L8_2 = L8_2.f5B268E4E
      L8_2 = L8_2(L9_2)
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        L7_2 = nil
        L8_2 = self[36]
        if 0 == L8_2 then
          L8_2 = nil
          
          function L9_2()
            local L0_3, L1_3, L2_3, L3_3
            L0_3 = nil
            L1_3 = c016374C1
            L1_3 = L1_3.f4555D276
            L2_3 = self
            L2_3 = L2_3[12]
            L2_3 = L2_3.owner
            L3_3 = L8_2
            L1_3 = L1_3(L2_3, L3_3)
            if L1_3 then
              L0_3 = nil
            else
              L1_3 = self
              L0_3 = L1_3[12]
            end
            return L0_3
          end
          
          L9_2 = L9_2()
          L9_2 = L9_2.owner
          L10_2 = L9_2
          L9_2 = L9_2.f5B268E4E
          L9_2 = L9_2(L10_2)
          L10_2 = L9_2
          L9_2 = L9_2.f5439788F
          L11_2 = "shop_man"
          L9_2 = L9_2(L10_2, L11_2)
          L7_2 = L9_2
        else
          L7_2 = nil
        end
        self[35] = L7_2
      end
    else
      L5_2 = nil
      
      function L6_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L5_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L6_2 = L6_2()
      
      function L7_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L6_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L6_2.owner
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      self[35] = L7_2
    end
  end
  L3_2 = nil
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = self
    L2_3 = L2_3[35]
    L3_3 = L3_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F538BF79DB7A36342
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L0_3 = nil
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  self[37] = L4_2
  L4_2 = self[36]
  if 0 == L4_2 then
    L4_2 = C8137833AB58F272F
    L4_2 = L4_2.S360B973F6AF6F0CC
    L5_2 = self[32]
    L5_2 = L5_2.shopID
    L4_2 = L4_2(L5_2)
    if not L4_2 then
      L5_2 = self
      L4_2 = self.FFA705762CB7CD521
      L4_2(L5_2)
    end
  end
  L4_2 = CA1F5014C1C7F3381
  L4_2 = L4_2.SBCB3159E22AE1F58
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f8C7D4F4D
    L2_3 = L1_2
    L2_3 = L2_3[35]
    L3_3 = L0_3
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3[37]
      if nil ~= L1_3 then
        L1_3 = C8137833AB58F272F
        L1_3 = L1_3.S360B973F6AF6F0CC
        L2_3 = L1_2
        L2_3 = L2_3[32]
        L2_3 = L2_3.shopID
        L1_3 = L1_3(L2_3)
        if not L1_3 then
          L1_3 = L1_2
          L1_3 = L1_3[37]
          L2_3 = L1_3
          L1_3 = L1_3.F5F7700A1D5DC263E
          L3_3 = 5
          L1_3(L2_3, L3_3)
        else
          L1_3 = L1_2
          L1_3 = L1_3[37]
          L2_3 = L1_3
          L1_3 = L1_3.F5F7700A1D5DC263E
          L3_3 = 3
          L1_3(L2_3, L3_3)
        end
        L1_3 = CC6FE82819C6E1D55
        L1_3 = L1_3.S32FAD7D4DF3ACA95
        L2_3 = L1_2
        L2_3 = L2_3[38]
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3 = L1_3[37]
        L2_3 = L1_3
        L1_3 = L1_3.FAB8182A0DE8A4EB3
        L3_3 = 2
        L1_3(L2_3, L3_3)
      end
    end
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F749AF3AD93F98F08
    L1_3(L2_3)
  end
  
  L4_2(L5_2)
  L4_2 = CA1F5014C1C7F3381
  L4_2 = L4_2.S28B6B4DC689ED9A5
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.F749AF3AD93F98F08
    L0_3(L1_3)
  end
  
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.FC8C458C7996702E3
  L4_2(L5_2)
end

--- main.event.general.shop.FriendlyShop.ShopEvent
function C6BD87C19975E4453_prototype:FC8C458C7996702E3()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CD275518C236DDEEB
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.FCF85F20822A12012
  L3_2 = self[32]
  L3_2 = L3_2.shopID
  L4_2 = self[32]
  L4_2 = L4_2.shopKind
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA1F5014C1C7F3381
  L2_2 = L2_2.SC22C2773A68837D3
  L2_2()
  L2_2 = C8137833AB58F272F
  L2_2 = L2_2.S7ECF38F00E8E2945
  L2_2()
  L3_2 = self
  L2_2 = self.F25BDAEF2EB0D31B1
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2.length
  L3_2 = L3_2 - 1
  if L2_2 ~= L3_2 then
    L3_2 = self[36]
    if 0 == L3_2 then
      L3_2 = self[37]
      if nil ~= L3_2 then
        L4_2 = self
        L3_2 = self.FC4997A53B3266210
        L3_2(L4_2)
      end
    end
    L3_2 = self[32]
    L3_2 = L3_2.shopKind
    if 1 == L3_2 then
      L5_2 = self
      L4_2 = self.F9C85E0A363BAB24C
      L6_2 = L2_2
      L7_2 = L1_2
      L4_2(L5_2, L6_2, L7_2)
    elseif 7 == L3_2 then
      L5_2 = self
      L4_2 = self.FD7B88463ABB884FC
      L6_2 = L2_2
      L7_2 = L1_2
      L4_2(L5_2, L6_2, L7_2)
    elseif 15 == L3_2 then
      L5_2 = self
      L4_2 = self.FA0A8CEE48D1E2E5E
      L6_2 = L2_2
      L7_2 = L1_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L5_2 = self
      L4_2 = self.F9C85E0A363BAB24C
      L6_2 = L2_2
      L7_2 = L1_2
      L4_2(L5_2, L6_2, L7_2)
    end
    L4_2 = C9B54BC04DD492B6D
    L4_2 = L4_2.S55C1C1048729E0BB
    L5_2 = C164B2D203DA610F3
    L5_2 = L5_2.S2B427339EA95032A
    L6_2 = self[32]
    L6_2 = L6_2.shopKind
    L7_2 = 10
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = "shop"
    L4_2(L5_2, L6_2)
    L4_2 = self[36]
    if 0 == L4_2 then
      L4_2 = self[37]
      if nil ~= L4_2 then
        L5_2 = self
        L4_2 = self.F7F39FCD76F2C00D6
        L4_2(L5_2)
      end
    end
  else
    L3_2 = CA1F5014C1C7F3381
    L3_2 = L3_2.SF8D8FFC774DA1818
    L3_2()
  end
end

--- main.event.general.shop.FriendlyShop.GetCharaAnime
function C6BD87C19975E4453_prototype:F538BF79DB7A36342()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = CC90C590192970EF9
  L1_2 = L1_2.new
  L1_2 = L1_2()
  self[37] = L1_2
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[35]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[35]
    L3_2 = nil
    L4_2 = self[37]
    L5_2 = L4_2
    L4_2 = L4_2.F7C68FEDB79AB6396
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = L16_1
        L2_3 = {}
        L3_3 = {}
        L3_3.owner = true
        L2_3.__fields__ = L3_3
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L6_2 = L6_2()
    L4_2(L5_2, L6_2)
  end
  L2_2 = self[37]
  return L2_2
end

--- main.event.general.shop.FriendlyShop.ClerkLookAtPlayer
function C6BD87C19975E4453_prototype:FFA705762CB7CD521()
  local L1_2, L2_2, L3_2
  L1_2 = self[37]
  if nil == L1_2 then
    return
  end
  L1_2 = self[37]
  L2_2 = L1_2
  L1_2 = L1_2.FC311B21A7EE93826
  L3_2 = false
  L1_2(L2_2, L3_2)
end

--- main.event.general.shop.FriendlyShop.ClerkCameraMove
function C6BD87C19975E4453_prototype:FC4997A53B3266210()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.S78BBE9C0C6452E1E
  L1_2()
  L1_2 = nil
  L2_2 = c016374C1
  L2_2 = L2_2.f8C7D4F4D
  L3_2 = self[35]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[35]
    L3_2 = L2_2
    L2_2 = L2_2.f64857644
    L2_2 = L2_2(L3_2)
    L3_2 = L2_2
    L2_2 = L2_2.fCA247E7A
    L4_2 = 0
    L5_2 = 0
    L6_2 = 1
    L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L5_2 = c7A48E3FC
    L5_2 = L5_2.fD9D3C136
    L6_2 = L2_2
    L7_2 = L3_2
    L8_2 = L4_2
    L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2)
    L8_2 = c7A48E3FC
    L8_2 = L8_2.f10299B40
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L12_2 = 0
    L13_2 = 1
    L14_2 = 0
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fD9D3C136
    L12_2 = L8_2
    L13_2 = L9_2
    L14_2 = L10_2
    L11_2, L12_2, L13_2 = L11_2(L12_2, L13_2, L14_2)
    L14_2 = L11_2 * 0.3
    L15_2 = L12_2 * 0.3
    L16_2 = L13_2 * 0.3
    L17_2 = self[35]
    L18_2 = L17_2
    L17_2 = L17_2.f7360ED03
    L17_2, L18_2, L19_2 = L17_2(L18_2)
    L20_2 = {}
    L21_2 = L17_2 + L14_2
    L22_2 = L18_2 + 1.5
    L22_2 = L22_2 + L15_2
    L23_2 = L19_2 + L16_2
    L20_2[1] = L21_2
    L20_2[2] = L22_2
    L20_2[3] = L23_2
    L21_2 = {}
    L22_2 = -2
    L23_2 = L10_1.select
    L24_2 = 2
    L25_2 = self[35]
    L26_2 = L25_2
    L25_2 = L25_2.f64857644
    L25_2 = L25_2(L26_2)
    L26_2 = L25_2
    L25_2 = L25_2.f643B5D6F
    L25_2, L26_2, L27_2 = L25_2(L26_2)
    L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2)
    L24_2 = L10_1.math
    L24_2 = L24_2.pi
    L24_2 = 2 * L24_2
    L23_2 = L23_2 / L24_2
    L23_2 = L23_2 * 360.0
    L24_2 = 0
    L21_2[1] = L22_2
    L21_2[2] = L23_2
    L21_2[3] = L24_2
    L22_2 = C9F6C325569B7E07F
    L22_2 = L22_2.S00ADA16505721324
    L23_2 = C6BD87C19975E4453
    L23_2 = L23_2.SBF987FF1715D4D62
    L23_2 = L23_2.execTime
    L24_2 = L20_2
    L25_2 = L21_2
    L26_2 = C6BD87C19975E4453
    L26_2 = L26_2.SBF987FF1715D4D62
    L26_2 = L26_2.moveDist
    L27_2 = C6BD87C19975E4453
    L27_2 = L27_2.SBF987FF1715D4D62
    L27_2 = L27_2.execEase
    L22_2(L23_2, L24_2, L25_2, L26_2, L27_2)
  end
end

--- main.event.general.shop.FriendlyShop.ClerkCameraEnd
function C6BD87C19975E4453_prototype:F7F39FCD76F2C00D6()
  local L1_2, L2_2, L3_2
  L1_2 = C9F6C325569B7E07F
  L1_2 = L1_2.SAB50B037AF2BC20B
  L2_2 = C6BD87C19975E4453
  L2_2 = L2_2.SBF987FF1715D4D62
  L2_2 = L2_2.exitTime
  L3_2 = C6BD87C19975E4453
  L3_2 = L3_2.SBF987FF1715D4D62
  L3_2 = L3_2.exitEase
  L1_2(L2_2, L3_2)
end

--- main.event.general.shop.FriendlyShop.WelcomeTalk
function C6BD87C19975E4453_prototype:F25BDAEF2EB0D31B1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S55C1C1048729E0BB
  L3_2 = C164B2D203DA610F3
  L3_2 = L3_2.S2B427339EA95032A
  L4_2 = self[32]
  L4_2 = L4_2.shopKind
  L5_2 = 0
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = "shop"
  L5_2 = true
  L6_2 = false
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = self
  L2_2 = self.FB2DBE8AA934433D7
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = C9B54BC04DD492B6D
  L3_2 = L3_2.S7C91080775560DF8
  L3_2()
  return L2_2
end

--- main.event.general.shop.FriendlyShop.SelectTalk
function C6BD87C19975E4453_prototype:FB2DBE8AA934433D7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S44577E0D8E8F3819
  L2_2()
  L2_2 = C9B54BC04DD492B6D
  L2_2 = L2_2.S0FE9F7C72AB934BB
  L3_2 = A1_2
  L4_2 = "shop"
  L5_2 = true
  return L2_2(L3_2, L4_2, L5_2)
end

--- main.event.general.shop.FriendlyShop.FriendlyShopUIEvent
function C6BD87C19975E4453_prototype:F9C85E0A363BAB24C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = false
  while false == L3_2 do
    L4_2 = nil
    L5_2 = self[37]
    if nil ~= L5_2 then
      L5_2 = nil
      L6_2 = c016374C1
      L6_2 = L6_2.f8C7D4F4D
      L7_2 = self[35]
      L8_2 = L5_2
      L6_2 = L6_2(L7_2, L8_2)
      L4_2 = L6_2
    else
      L4_2 = false
    end
    if L4_2 then
      L5_2 = self[37]
      L6_2 = L5_2
      L5_2 = L5_2.FAB8182A0DE8A4EB3
      L7_2 = 2
      L5_2(L6_2, L7_2)
    end
    L5_2 = CA1F5014C1C7F3381
    L5_2 = L5_2.S21385509F30B97C5
    L6_2 = self[32]
    L6_2 = L6_2.shopID
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    L6_2 = self
    L5_2 = self.FA0DF5F26F3892892
    L7_2 = false
    L5_2(L6_2, L7_2)
    while true do
      L5_2 = CA1F5014C1C7F3381
      L5_2 = L5_2.SAE728AF193086C55
      L5_2 = L5_2()
      if L5_2 then
        break
      end
      L5_2 = C1DB14DCC9D7634FA
      L5_2 = L5_2.S760DAE4C5371A78E
      L6_2 = nil
      L5_2(L6_2)
    end
    L5_2 = C9B54BC04DD492B6D
    L5_2 = L5_2.S55C1C1048729E0BB
    L6_2 = C164B2D203DA610F3
    L6_2 = L6_2.S2B427339EA95032A
    L7_2 = self[32]
    L7_2 = L7_2.shopKind
    L8_2 = 9
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = "shop"
    L8_2 = true
    L9_2 = false
    L10_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = self
    L5_2 = self.FB2DBE8AA934433D7
    L7_2 = A2_2
    L5_2 = L5_2(L6_2, L7_2)
    A1_2 = L5_2
    L5_2 = A2_2.length
    L5_2 = L5_2 - 1
    if A1_2 == L5_2 then
      L3_2 = true
    else
      L5_2 = CA1F5014C1C7F3381
      L5_2 = L5_2.SC22C2773A68837D3
      L5_2()
    end
    L5_2 = C9B54BC04DD492B6D
    L5_2 = L5_2.S7C91080775560DF8
    L5_2()
    L5_2 = C1DB14DCC9D7634FA
    L5_2 = L5_2.S760DAE4C5371A78E
    L6_2 = nil
    L5_2(L6_2)
  end
  L4_2 = nil
  L5_2 = self[37]
  if nil ~= L5_2 then
    L5_2 = nil
    L6_2 = c016374C1
    L6_2 = L6_2.f8C7D4F4D
    L7_2 = self[35]
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L4_2 = L6_2
  else
    L4_2 = false
  end
  if L4_2 then
    L5_2 = self[37]
    L6_2 = L5_2
    L5_2 = L5_2.FAB8182A0DE8A4EB3
    L7_2 = 1
    L5_2(L6_2, L7_2)
  end
end

--- main.event.general.shop.FriendlyShop.DelibirdShopUIEvent
function C6BD87C19975E4453_prototype:FD7B88463ABB884FC(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[32]
  L8_2 = L8_2.shopID
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_lineup1"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2[0] = L5_2
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[32]
  L8_2 = L8_2.shopID
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "_lineup2"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = self[32]
  L9_2 = L9_2.shopID
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "_lineup3"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L31_1.string
  L8_2 = L31_1.string
  L9_2 = ""
  L8_2 = L8_2(L9_2)
  L9_2 = L31_1.string
  L10_2 = self[32]
  L10_2 = L10_2.shopID
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2 .. L9_2
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = "_lineup4"
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = 4
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  while false == L4_2 do
    L5_2 = CD275518C236DDEEB
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F380CF0E37440BFE1
    L7_2 = L3_2[A1_2]
    L5_2 = L5_2(L6_2, L7_2)
    if 5 == L5_2 then
      L6_2 = CA1F5014C1C7F3381
      L6_2 = L6_2.SF8D8FFC774DA1818
      L6_2()
      L6_2 = nil
      
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L8_2 = CC6FE82819C6E1D55
      L8_2 = L8_2.SFBF86D7C138AB6C6
      L9_2 = "dressup_shop"
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L7_2.owner
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.shopID = true
      L13_2.shopKind = true
      L13_2.isRotom = true
      L12_2.__fields__ = L13_2
      L13_2 = L3_2[A1_2]
      L12_2.shopID = L13_2
      L12_2.shopKind = L5_2
      L12_2.isRotom = true
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L6_2 = CA1F5014C1C7F3381
      L6_2 = L6_2.S21385509F30B97C5
      L7_2 = L3_2[A1_2]
      L8_2 = 0
      L6_2(L7_2, L8_2)
      L7_2 = self
      L6_2 = self.FA0DF5F26F3892892
      L8_2 = false
      L6_2(L7_2, L8_2)
      while true do
        L6_2 = CA1F5014C1C7F3381
        L6_2 = L6_2.SAE728AF193086C55
        L6_2 = L6_2()
        if L6_2 then
          break
        end
        L6_2 = C1DB14DCC9D7634FA
        L6_2 = L6_2.S760DAE4C5371A78E
        L7_2 = nil
        L6_2(L7_2)
      end
    end
    L6_2 = C9B54BC04DD492B6D
    L6_2 = L6_2.S55C1C1048729E0BB
    L7_2 = C164B2D203DA610F3
    L7_2 = L7_2.S2B427339EA95032A
    L8_2 = self[32]
    L8_2 = L8_2.shopKind
    L9_2 = 9
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = "shop"
    L9_2 = true
    L10_2 = false
    L11_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = self
    L6_2 = self.FB2DBE8AA934433D7
    L8_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    A1_2 = L6_2
    L6_2 = A2_2.length
    L6_2 = L6_2 - 1
    if A1_2 == L6_2 then
      L4_2 = true
    else
      L6_2 = CA1F5014C1C7F3381
      L6_2 = L6_2.SC22C2773A68837D3
      L6_2()
    end
    L6_2 = C9B54BC04DD492B6D
    L6_2 = L6_2.S7C91080775560DF8
    L6_2()
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L7_2 = nil
    L6_2(L7_2)
  end
end

--- main.event.general.shop.FriendlyShop.FA0A8CEE48D1E2E5E
function C6BD87C19975E4453_prototype:FA0A8CEE48D1E2E5E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = _hx_tab_array
  L4_2 = {}
  L4_2.length = 0
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[32]
  L7_2 = L7_2.shopID
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2[0] = L5_2
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[32]
  L7_2 = L7_2.shopID
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = "shop_syouten_01"
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  while false == L4_2 do
    L5_2 = CD275518C236DDEEB
    L5_2 = L5_2.S385504EFF7E842C3
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.F380CF0E37440BFE1
    L7_2 = L3_2[A1_2]
    L5_2 = L5_2(L6_2, L7_2)
    if 5 == L5_2 then
      L6_2 = nil
      
      function L7_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L6_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L7_2 = L7_2()
      L8_2 = CC6FE82819C6E1D55
      L8_2 = L8_2.SFBF86D7C138AB6C6
      L9_2 = "dressup_shop"
      
      function L10_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L7_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L7_2.owner
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L11_2 = L16_1
      L12_2 = {}
      L13_2 = {}
      L13_2.shopID = true
      L13_2.shopKind = true
      L13_2.isRotom = true
      L12_2.__fields__ = L13_2
      L13_2 = L3_2[A1_2]
      L12_2.shopID = L13_2
      L12_2.shopKind = L5_2
      L12_2.isRotom = false
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L6_2 = nil
      L7_2 = self[37]
      if nil ~= L7_2 then
        L7_2 = nil
        L8_2 = c016374C1
        L8_2 = L8_2.f8C7D4F4D
        L9_2 = self[35]
        L10_2 = L7_2
        L8_2 = L8_2(L9_2, L10_2)
        L6_2 = L8_2
      else
        L6_2 = false
      end
      if L6_2 then
        L7_2 = self[37]
        L8_2 = L7_2
        L7_2 = L7_2.FAB8182A0DE8A4EB3
        L9_2 = 2
        L7_2(L8_2, L9_2)
      end
      L7_2 = CA1F5014C1C7F3381
      L7_2 = L7_2.S21385509F30B97C5
      L8_2 = self[32]
      L8_2 = L8_2.shopID
      L9_2 = A1_2
      L7_2(L8_2, L9_2)
      L8_2 = self
      L7_2 = self.FA0DF5F26F3892892
      L9_2 = false
      L7_2(L8_2, L9_2)
      while true do
        L7_2 = CA1F5014C1C7F3381
        L7_2 = L7_2.SAE728AF193086C55
        L7_2 = L7_2()
        if L7_2 then
          break
        end
        L7_2 = C1DB14DCC9D7634FA
        L7_2 = L7_2.S760DAE4C5371A78E
        L8_2 = nil
        L7_2(L8_2)
      end
    end
    L6_2 = C9B54BC04DD492B6D
    L6_2 = L6_2.S55C1C1048729E0BB
    L7_2 = C164B2D203DA610F3
    L7_2 = L7_2.S2B427339EA95032A
    L8_2 = self[32]
    L8_2 = L8_2.shopKind
    L9_2 = 9
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = "shop"
    L9_2 = true
    L10_2 = false
    L11_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L7_2 = self
    L6_2 = self.FB2DBE8AA934433D7
    L8_2 = A2_2
    L6_2 = L6_2(L7_2, L8_2)
    A1_2 = L6_2
    L6_2 = A2_2.length
    L6_2 = L6_2 - 1
    if A1_2 == L6_2 then
      L4_2 = true
    else
      L6_2 = CA1F5014C1C7F3381
      L6_2 = L6_2.SC22C2773A68837D3
      L6_2()
    end
    L6_2 = C9B54BC04DD492B6D
    L6_2 = L6_2.S7C91080775560DF8
    L6_2()
    L6_2 = C1DB14DCC9D7634FA
    L6_2 = L6_2.S760DAE4C5371A78E
    L7_2 = nil
    L6_2(L7_2)
  end
  L5_2 = nil
  L6_2 = self[37]
  if nil ~= L6_2 then
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f8C7D4F4D
    L8_2 = self[35]
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    L5_2 = L7_2
  else
    L5_2 = false
  end
  if L5_2 then
    L6_2 = self[37]
    L7_2 = L6_2
    L6_2 = L6_2.FAB8182A0DE8A4EB3
    L8_2 = 1
    L6_2(L7_2, L8_2)
  end
end

--- main.event.general.shop.FriendlyShop.FA0DF5F26F3892892
function C6BD87C19975E4453_prototype:FA0DF5F26F3892892(A1_2)
  local L2_2
  L2_2 = self[36]
  if 0 == L2_2 then
    L2_2 = self[37]
    if nil ~= L2_2 then
      L2_2 = C9F6C325569B7E07F
      L2_2 = L2_2.SD6A4A7158737A563
      L2_2()
    end
  end
end

--- main.event.general.shop.FriendlyShop.PlayerFacialChange
function C6BD87C19975E4453_prototype:F749AF3AD93F98F08()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self[35]
  L2_2 = nil
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L1_2
    L3_3 = L2_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = L16_1
      L2_3 = {}
      L3_3 = {}
      L3_3.owner = true
      L2_3.__fields__ = L3_3
      L3_3 = L1_2
      L2_3.owner = L3_3
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L3_2 = L3_2()
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S10B32CE3FEC94B7B
  L5_2 = L4_2
  L4_2 = L4_2.FD6646DA4B06C411C
  L6_2 = 9
  L7_2 = L16_1
  L8_2 = {}
  L9_2 = {}
  L9_2.objectParam = true
  L8_2.__fields__ = L9_2
  L9_2 = L16_1
  L10_2 = {}
  L11_2 = {}
  L11_2.target = true
  L11_2.node = true
  L10_2.__fields__ = L11_2
  L10_2.target = L3_2
  L10_2.node = "head"
  L9_2 = L9_2(L10_2)
  L8_2.objectParam = L9_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6BD87C19975E4453"]["prototype"]
L69_1 = _ENV["C6BD87C19975E4453"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6BD87C19975E4453"]
L69_1 = "__super__"
L69_1 = _ENV["C6BD87C19975E4453"]["prototype"]
L70_1 = {}
L71_1 = "__index"
