---@class C0D2D220F1E9A8F32 : C0D2D220F1E9A8F32_prototype
---@field prototype C0D2D220F1E9A8F32_prototype
L55_1 = _ENV
L56_1 = "C0D2D220F1E9A8F32"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C0D2D220F1E9A8F32"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C0D2D220F1E9A8F32
  L1_2 = L1_2.prototype
  L2_2 = 8
  L3_2 = 18
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C0D2D220F1E9A8F32
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D2D220F1E9A8F32"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2, L2_2
  A0_2[8] = -1
  L1_2 = E13FC1CDE1F274562
  L1_2 = L1_2.None
  A0_2[5] = L1_2
  L1_2 = E13FC1CDE1F274562
  L1_2 = L1_2.None
  A0_2[4] = L1_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.super
  L2_2 = A0_2
  L1_2(L2_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C0D2D220F1E9A8F32"
L69_1 = _ENV["C0D2D220F1E9A8F32"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C0D2D220F1E9A8F32"]
L69_1 = "__name__"
L70_1 = "C0D2D220F1E9A8F32"
---@class C0D2D220F1E9A8F32_prototype
C0D2D220F1E9A8F32_prototype = L15_1()
C0D2D220F1E9A8F32.prototype = C0D2D220F1E9A8F32_prototype
--- C0D2D220F1E9A8F32.Entry
function C0D2D220F1E9A8F32_prototype:F46013EC08BDF7153()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F46013EC08BDF7153
  L2_2 = self
  L1_2(L2_2)
  L1_2 = c1A1CBE3B
  L1_2 = L1_2.fFCE06E04
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.f0FDE774D
  L3_2 = self[2]
  L4_2 = L3_2
  L3_2 = L3_2.F199225B411A16F27
  L3_2, L4_2 = L3_2(L4_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  self[6] = L1_2
  L1_2 = CD39F1D6E7FAA0284
  L1_2 = L1_2.S385504EFF7E842C3
  L1_2 = L1_2()
  L2_2 = L1_2
  L1_2 = L1_2.F74C2DF20648B9B30
  L1_2 = L1_2(L2_2)
  self[7] = L1_2
  L1_2 = C27B4379DDC700652
  L1_2 = L1_2.SD283304EC9B98EE9
  L2_2 = self[7]
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = self
    L1_2 = self.FCD2E029C22B9C978
    L1_2(L2_2)
    L1_2 = E13FC1CDE1F274562
    L1_2 = L1_2.RotomFormSelect
    self[4] = L1_2
  else
    L2_2 = self
    L1_2 = self.F8DB03634CE30ACC4
    L1_2(L2_2)
    L1_2 = self[2]
    L2_2 = L1_2
    L1_2 = L1_2.F700595001C631FE6
    L3_2 = 1
    L1_2(L2_2, L3_2)
    L1_2 = E13FC1CDE1F274562
    L1_2 = L1_2.CheckPokeListSelect
    self[4] = L1_2
  end
end

--- C0D2D220F1E9A8F32.UpdateState
function C0D2D220F1E9A8F32_prototype:F3A1FAC587798F529()
  local L1_2, L2_2
  L1_2 = self[4]
  L2_2 = self[5]
  if L1_2 ~= L2_2 then
    L1_2 = self[4]
    self[5] = L1_2
  end
end

--- C0D2D220F1E9A8F32.Update
function C0D2D220F1E9A8F32_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDF192A0F0B81132D
  L2_2 = L2_2.prototype
  L2_2 = L2_2.FEB6685558281F194
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F402116879C29F773
  L2_2(L3_2)
  L3_2 = self
  L2_2 = self.F3A1FAC587798F529
  L2_2(L3_2)
end

--- C0D2D220F1E9A8F32.Exit
function C0D2D220F1E9A8F32_prototype:F2C02645014D5A2A5()
  local L1_2, L2_2
  L1_2 = CDF192A0F0B81132D
  L1_2 = L1_2.prototype
  L1_2 = L1_2.F2C02645014D5A2A5
  L2_2 = self
  L1_2(L2_2)
end

--- C0D2D220F1E9A8F32.UpdateStateFunc
function C0D2D220F1E9A8F32_prototype:F402116879C29F773()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = self[4]
  L1_2 = L1_2[1]
  if 0 == L1_2 then
  elseif 1 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.S2E218A7B9B949ADA
    L2_2 = L2_2()
    if L2_2 then
      L2_2 = CF1D9D619D324F233
      L2_2 = L2_2.S036FE38553339EEE
      L2_2 = L2_2()
      if "Back" == L2_2 then
        self[8] = -1
        L3_2 = CF1D9D619D324F233
        L3_2 = L3_2.S44577E0D8E8F3819
        L3_2()
        L4_2 = self
        L3_2 = self.FFA24B91B5B4DC611
        L3_2(L4_2)
        return
      elseif "rotom_00" == L2_2 then
        self[8] = 0
      elseif "rotom_01" == L2_2 then
        self[8] = 1
      elseif "rotom_02" == L2_2 then
        self[8] = 2
      elseif "rotom_03" == L2_2 then
        self[8] = 3
      elseif "rotom_04" == L2_2 then
        self[8] = 4
      elseif "rotom_05" == L2_2 then
        self[8] = 5
      end
      L4_2 = self
      L3_2 = self.F8DB03634CE30ACC4
      L3_2(L4_2)
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F700595001C631FE6
      L5_2 = 1
      L3_2(L4_2, L5_2)
      L3_2 = self[2]
      L4_2 = L3_2
      L3_2 = L3_2.F40C45260D492067C
      L3_2(L4_2)
      L3_2 = E13FC1CDE1F274562
      L3_2 = L3_2.CheckPokeListSelect
      self[4] = L3_2
    end
  elseif 2 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.FDFF4E012F2E445D1
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.F199225B411A16F27
      L2_2 = L2_2(L3_2)
      L3_2 = c1A1CBE3B
      L3_2 = L3_2.fFCE06E04
      L3_2 = L3_2()
      L4_2 = L3_2
      L3_2 = L3_2.f0FDE774D
      L5_2 = L2_2
      L3_2 = L3_2(L4_2, L5_2)
      self[6] = L3_2
      L3_2 = -1
      L4_2 = C27B4379DDC700652
      L4_2 = L4_2.SD283304EC9B98EE9
      L5_2 = self[7]
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = self[2]
        L5_2 = L4_2
        L4_2 = L4_2.F11736A997C3BA23F
        L4_2(L5_2)
      end
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.f0BD5134F
      L4_2 = L4_2(L5_2)
      if 479 == L4_2 then
        L4_2 = self[8]
        if -1 ~= L4_2 then
          L3_2 = self[8]
          self[8] = -1
        end
      else
        L4_2 = self[6]
        L5_2 = self[7]
        L6_2 = C05D9E556B496A3DF
        L6_2 = L6_2.SC8223E31D3163519
        L8_2 = L6_2
        L7_2 = L6_2.FC3D2216D65AB3173
        L7_2(L8_2)
        L7_2 = c1A1CBE3B
        L7_2 = L7_2.f3B7CAB8B
        L8_2 = L4_2
        L9_2 = L5_2
        L10_2 = L6_2[6]
        L10_2 = L10_2.currentTimeZone
        L11_2 = C8F93126DACB9F8DD
        L11_2 = L11_2.S93A2C11A3020463D
        L11_2 = L11_2.currentFieldId
        L11_2 = L11_2[2]
        L10_2 = L10_2[L11_2]
        L7_2 = L7_2(L8_2, L9_2, L10_2)
        L3_2 = L7_2
      end
      L4_2 = self[6]
      L5_2 = L4_2
      L4_2 = L4_2.fCE2A7CF8
      L6_2 = 2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = self[6]
      L6_2 = L5_2
      L5_2 = L5_2.f5D94E897
      L5_2 = L5_2(L6_2)
      if L3_2 ~= L5_2 and -1 ~= L3_2 and not L4_2 then
        L5_2 = self[2]
        L6_2 = L5_2
        L5_2 = L5_2.FD9BD9ED70856AE22
        L7_2 = false
        L5_2(L6_2, L7_2)
        L5_2 = CF1D9D619D324F233
        L5_2 = L5_2.S84E00A89DFBC380C
        L6_2 = E048715B79C692C5A
        L6_2 = L6_2.System
        L5_2(L6_2)
        L5_2 = CF1D9D619D324F233
        L5_2 = L5_2.S5E67FD00348A0A28
        L5_2()
        L5_2 = C5196F2C433539EDA
        L5_2 = L5_2.SE9B0B6B3B6BBDF24
        L6_2 = "FormChange_Item_Start"
        L5_2(L6_2)
        L5_2 = C937502B651A9C086
        L5_2 = L5_2.new
        L5_2 = L5_2()
        L5_2[1] = true
        L6_2 = self[6]
        L5_2[2] = L6_2
        L5_2[4] = L3_2
        L6_2 = C5196F2C433539EDA
        L6_2 = L6_2.SB21FA562BB1FB817
        L7_2 = L2_2
        L8_2 = L5_2
        L9_2 = self[7]
        L6_2(L7_2, L8_2, L9_2)
        L6_2 = E13FC1CDE1F274562
        L6_2 = L6_2.FormChangeDemo
        self[4] = L6_2
      else
        L5_2 = "msg_ui_bag_use_msg_19"
        L6_2 = nil
        L7_2 = self[7]
        if 466 == L7_2 then
          L7_2 = self[6]
          L8_2 = L7_2
          L7_2 = L7_2.f0BD5134F
          L7_2 = L7_2(L8_2)
          if 492 == L7_2 then
            L7_2 = self[6]
            L8_2 = L7_2
            L7_2 = L7_2.f3C9943D2
            L7_2 = L7_2(L8_2)
            if 3 ~= L7_2 then
              L7_2 = C05D9E556B496A3DF
              L7_2 = L7_2.SC8223E31D3163519
              L9_2 = L7_2
              L8_2 = L7_2.FC3D2216D65AB3173
              L8_2(L9_2)
              L8_2 = L7_2[6]
              L8_2 = L8_2.currentTimeZone
              L9_2 = C8F93126DACB9F8DD
              L9_2 = L9_2.S93A2C11A3020463D
              L9_2 = L9_2.currentFieldId
              L9_2 = L9_2[2]
              L8_2 = L8_2[L9_2]
              L6_2 = 2 == L8_2
          end
        end
        else
          L6_2 = false
        end
        if L6_2 then
          L5_2 = "msg_ui_bag_use_msg_33"
        end
        if L4_2 then
          L5_2 = "msg_ui_bag_use_union_msg_06"
        end
        L7_2 = cC9AD95E7
        L7_2 = L7_2.f101D811F
        L7_2 = L7_2()
        L9_2 = L7_2
        L8_2 = L7_2.fB6B9CC52
        L8_2(L9_2)
        L9_2 = L7_2
        L8_2 = L7_2.fCDB617A0
        L10_2 = true
        L8_2(L9_2, L10_2)
        L9_2 = L7_2
        L8_2 = L7_2.f1FFBFCBD
        L10_2 = cB3DDDC2A
        L10_2 = L10_2.f5B6373D5
        L10_2 = L10_2()
        L11_2 = L10_2
        L10_2 = L10_2.f39DD249C
        L12_2 = c8C3BF576
        L12_2 = L12_2.fC8CEF9EF
        L13_2 = "bag"
        L14_2 = L5_2
        L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
        L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
        L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
        L8_2 = CF1D9D619D324F233
        L8_2 = L8_2.S7D05D34C291DA69E
        L9_2 = L7_2
        L10_2 = E048715B79C692C5A
        L10_2 = L10_2.System
        L8_2(L9_2, L10_2)
        L8_2 = E13FC1CDE1F274562
        L8_2 = L8_2.DispCanNotUseMessage
        self[4] = L8_2
      end
    end
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.F6E9709521FC397C1
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C3A36506FBC96ACBD
      L2_2 = L2_2.SC6181320B46854EE
      L3_2 = "PLAY_UI_COMMON_CANCEL"
      L2_2(L3_2)
      L3_2 = self
      L2_2 = self.FFA24B91B5B4DC611
      L2_2(L3_2)
    end
  elseif 3 == L1_2 then
    L2_2 = C5196F2C433539EDA
    L2_2 = L2_2.SE2916E447C1A3B83
    if not L2_2 then
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FBE4E5C3EC8D9786B
      L4_2 = self[2]
      L5_2 = L4_2
      L4_2 = L4_2.F199225B411A16F27
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L2_2 = C6BC8418E8E071EE6
      L2_2 = L2_2.S385504EFF7E842C3
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.FE2797FBC390ABCD4
      L4_2 = self[7]
      L2_2 = L2_2(L3_2, L4_2)
      if 8 ~= L2_2 then
        L2_2 = C14A8D35D72F56FE9
        L2_2 = L2_2.S90D73F1D715BCBF4
        L2_2 = L2_2()
        L3_2 = L2_2
        L2_2 = L2_2.FE027A297CCA14276
        L4_2 = self[7]
        L5_2 = 1
        L2_2(L3_2, L4_2, L5_2)
        L3_2 = self
        L2_2 = self.FB5BCC3EF746A2B49
        L4_2 = self[6]
        L5_2 = self[7]
        L6_2 = 1
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
      L2_2 = self[2]
      L3_2 = L2_2
      L2_2 = L2_2.FD9BD9ED70856AE22
      L4_2 = true
      L2_2(L3_2, L4_2)
      L3_2 = self
      L2_2 = self.FFA24B91B5B4DC611
      L2_2(L3_2)
      L2_2 = E13FC1CDE1F274562
      L2_2 = L2_2.None
      self[4] = L2_2
    end
  elseif 4 == L1_2 then
    L2_2 = CF1D9D619D324F233
    L2_2 = L2_2.SBFB9EB45D5AD74F0
    L3_2 = E048715B79C692C5A
    L3_2 = L3_2.System
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      L3_2 = self
      L2_2 = self.FFA24B91B5B4DC611
      L2_2(L3_2)
      L2_2 = E13FC1CDE1F274562
      L2_2 = L2_2.None
      self[4] = L2_2
    end
  end
end

--- C0D2D220F1E9A8F32.CancelUseItem
function C0D2D220F1E9A8F32_prototype:FFA24B91B5B4DC611()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F700595001C631FE6
  L3_2 = 0
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.F50562D3FC3F9FC2C
  L3_2 = self[2]
  L3_2 = L3_2[4]
  L4_2 = L3_2
  L3_2 = L3_2.fD1CE535D
  L3_2, L4_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = self
  L1_2 = self.F1E127619AAFFEE41
  L1_2(L2_2)
end

--- C0D2D220F1E9A8F32.F6BC9D23B51324922
function C0D2D220F1E9A8F32_prototype:F6BC9D23B51324922()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cC9AD95E7
  L1_2 = L1_2.f101D811F
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.fC814A67F
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.fCDB617A0
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.f1FFBFCBD
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  L5_2 = "bag"
  L6_2 = "msg_ui_bag_use_msg_62"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = CF1D9D619D324F233
  L2_2 = L2_2.S7D05D34C291DA69E
  L3_2 = L1_2
  L4_2 = E048715B79C692C5A
  L4_2 = L4_2.System
  L2_2(L3_2, L4_2)
end

--- C0D2D220F1E9A8F32.StartRotomContextMenu
function C0D2D220F1E9A8F32_prototype:FCD2E029C22B9C978()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L1_2 = self.F6BC9D23B51324922
  L1_2(L2_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S44577E0D8E8F3819
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_00"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_56"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_01"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_57"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_02"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_58"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_03"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_59"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_04"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_60"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "rotom_05"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_use_msg_61"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S56418036C3B7BCD7
  L2_2 = "Back"
  L3_2 = c8C3BF576
  L3_2 = L3_2.fC8CEF9EF
  L4_2 = "bag"
  L5_2 = "msg_ui_bag_leave"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.S4FAFEA784668D159
  L1_2()
  L1_2 = CF1D9D619D324F233
  L1_2 = L1_2.SDC4D1E69741D12BD
  L1_2()
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C0D2D220F1E9A8F32"]["prototype"]
L69_1 = _ENV["C0D2D220F1E9A8F32"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C0D2D220F1E9A8F32"]
L69_1 = "__super__"
L69_1 = _ENV["C0D2D220F1E9A8F32"]["prototype"]
L70_1 = {}
L71_1 = "__index"
