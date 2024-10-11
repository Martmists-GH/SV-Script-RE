---@class CD1AB2595B97752F1
CD1AB2595B97752F1 = L15_1()
CD1AB2595B97752F1.new = {}
CD1AB2595B97752F1.__name__ = "CD1AB2595B97752F1"
--- CD1AB2595B97752F1.UpdateLastLanding
function CD1AB2595B97752F1.S18CBCBB832B56E3F(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil ~= A0_2 then
    L1_2 = CD1AB2595B97752F1
    L1_2.S27D0635EA7DCFCB0 = A0_2
  else
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    if nil ~= L1_2 then
      L1_2 = CFC8F368D91411014
      L1_2 = L1_2.S93A017D496A6D000
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.f7360ED03
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      L4_2 = CD1AB2595B97752F1
      L5_2 = {}
      L6_2 = L1_2
      L7_2 = L2_2
      L8_2 = L3_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L4_2.S27D0635EA7DCFCB0 = L5_2
    end
  end
end

--- CD1AB2595B97752F1.UpdateLastStopPos
function CD1AB2595B97752F1.S098096B44EAE1E26(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if nil ~= A0_2 then
    L1_2 = CD1AB2595B97752F1
    L1_2.SF33C243B5EF5A43D = A0_2
  else
    L1_2 = CFC8F368D91411014
    L1_2 = L1_2.S93A017D496A6D000
    if nil ~= L1_2 then
      L1_2 = CFC8F368D91411014
      L1_2 = L1_2.S93A017D496A6D000
      L1_2 = L1_2.owner
      L2_2 = L1_2
      L1_2 = L1_2.f7360ED03
      L1_2, L2_2, L3_2 = L1_2(L2_2)
      L4_2 = CD1AB2595B97752F1
      L5_2 = {}
      L6_2 = L1_2
      L7_2 = L2_2
      L8_2 = L3_2
      L5_2[1] = L6_2
      L5_2[2] = L7_2
      L5_2[3] = L8_2
      L4_2.SF33C243B5EF5A43D = L5_2
    end
  end
end

--- CD1AB2595B97752F1.Setup
function CD1AB2595B97752F1.S7C68FEDB79AB6396(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = nil
  L2_2 = cF52F390B
  L2_2 = L2_2.fF7BFEF10
  L3_2 = A0_2
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = {}
    L3_2 = 0
    L4_2 = 0
    L5_2 = 0
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L4_2 = A0_2
    L3_2 = A0_2.f287946D6
    L3_2 = L3_2(L4_2)
    L4_2 = 0
    L6_2 = L3_2
    L5_2 = L3_2.fE6B52E00
    L5_2 = L5_2(L6_2)
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L7_2 = L3_2
      L6_2 = L3_2.f51241DA2
      L8_2 = L4_2 - 1
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = nil
      L8_2 = nil
      L9_2 = nil
      L10_2 = {}
      
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L7_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_lower_x"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_lower_x"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      
      function L12_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L8_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_lower_y"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_lower_y"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L12_2 = L12_2()
      
      function L13_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L9_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_lower_z"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_lower_z"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L13_2()
      L10_2[1] = L11_2
      L10_2[2] = L12_2
      L10_2[3] = L13_2
      L10_2[4] = L14_2
      L10_2[5] = L15_2
      L10_2[6] = L16_2
      L10_2[7] = L17_2
      L10_2[8] = L18_2
      L10_2[9] = L19_2
      L10_2[10] = L20_2
      L10_2[11] = L21_2
      L10_2[12] = L22_2
      L10_2[13] = L23_2
      L10_2[14] = L24_2
      L2_2 = L10_2
      L10_2 = CD1AB2595B97752F1
      L10_2 = L10_2.SB6569D10E70B4F0D
      L11_2 = L10_2
      L10_2 = L10_2.push
      L12_2 = L2_2
      L10_2(L11_2, L12_2)
      L10_2 = nil
      L11_2 = nil
      L12_2 = nil
      L13_2 = {}
      
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L10_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_upper_x"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_upper_x"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L14_2 = L14_2()
      
      function L15_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L11_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_upper_y"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_upper_y"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L15_2 = L15_2()
      
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L6_2
        L3_3 = L12_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L6_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "out_of_range_upper_z"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L6_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "out_of_range_upper_z"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L16_2()
      L13_2[1] = L14_2
      L13_2[2] = L15_2
      L13_2[3] = L16_2
      L13_2[4] = L17_2
      L13_2[5] = L18_2
      L13_2[6] = L19_2
      L13_2[7] = L20_2
      L13_2[8] = L21_2
      L13_2[9] = L22_2
      L13_2[10] = L23_2
      L13_2[11] = L24_2
      L2_2 = L13_2
      L13_2 = CD1AB2595B97752F1
      L13_2 = L13_2.SB6569D10E70B4F0D
      L14_2 = L13_2
      L13_2 = L13_2.push
      L15_2 = L2_2
      L13_2(L14_2, L15_2)
    end
    L7_2 = A0_2
    L6_2 = A0_2.fE3B9128F
    L8_2 = "field_auto_return_data_array"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = nil
    L8_2 = c919391D3
    L8_2 = L8_2.f14A8B58A
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = L6_2
      L8_2 = L6_2.f51241DA2
      L10_2 = 0
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = nil
      L10_2 = CD1AB2595B97752F1
      
      function L11_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L9_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "auto_return_fall_time"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "auto_return_fall_time"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L11_2 = L11_2()
      L10_2.S339A6DE56022D5EA = L11_2
      L10_2 = nil
      L11_2 = CD1AB2595B97752F1
      
      function L12_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L10_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "auto_return_slide_time"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "auto_return_slide_time"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L12_2 = L12_2()
      L11_2.S3462C45B5F86EF32 = L12_2
      L11_2 = nil
      L12_2 = CD1AB2595B97752F1
      
      function L13_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L11_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "auto_return_move_amount"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "auto_return_move_amount"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L13_2 = L13_2()
      L12_2.SA065F2BA8400E1F3 = L13_2
      L12_2 = nil
      L13_2 = CD1AB2595B97752F1
      
      function L14_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L12_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "auto_return_tilt_angle"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "auto_return_tilt_angle"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L14_2 = L14_2()
      L13_2.S42AA7EDCDD37ED6C = L14_2
      L13_2 = nil
      L14_2 = CD1AB2595B97752F1
      
      function L15_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L13_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "cliff_return_heavy_landing_height"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "cliff_return_heavy_landing_height"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L15_2 = L15_2()
      L14_2.S0098FFC80F86B4E6 = L15_2
      L14_2 = nil
      L15_2 = CD1AB2595B97752F1
      
      function L16_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c919391D3
        L1_3 = L1_3.f14A8B58A
        L2_3 = L8_2
        L3_3 = L14_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L8_2
          L2_3 = L1_3
          L1_3 = L1_3.fDC284F58
          L3_3 = "cliff_return_invalid_distance"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L8_2
            L2_3 = L1_3
            L1_3 = L1_3.f137F997F
            L3_3 = "cliff_return_invalid_distance"
            L1_3 = L1_3(L2_3, L3_3)
            L0_3 = L1_3
        end
        else
          L0_3 = 0
        end
        return L0_3
      end
      
      L16_2 = L16_2()
      L15_2.SAC94560F1DEDA501 = L16_2
    end
    L9_2 = A0_2
    L8_2 = A0_2.fE3B9128F
    L10_2 = "field_auto_return_pos_array"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = nil
    L10_2 = c919391D3
    L10_2 = L10_2.f14A8B58A
    L11_2 = L8_2
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = 0
      L12_2 = L8_2
      L11_2 = L8_2.fE6B52E00
      L11_2 = L11_2(L12_2)
      while L10_2 < L11_2 do
        L10_2 = L10_2 + 1
        L13_2 = L8_2
        L12_2 = L8_2.f51241DA2
        L14_2 = L10_2 - 1
        L12_2 = L12_2(L13_2, L14_2)
        L14_2 = L12_2
        L13_2 = L12_2.f3D9D438D
        L15_2 = "name"
        L13_2 = L13_2(L14_2, L15_2)
        L14_2 = nil
        
        function L15_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c919391D3
          L1_3 = L1_3.f14A8B58A
          L2_3 = L12_2
          L3_3 = L14_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L12_2
            L2_3 = L1_3
            L1_3 = L1_3.fDC284F58
            L3_3 = "pos_x"
            L1_3 = L1_3(L2_3, L3_3)
            if L1_3 then
              L1_3 = L12_2
              L2_3 = L1_3
              L1_3 = L1_3.f137F997F
              L3_3 = "pos_x"
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
          end
          else
            L0_3 = 0
          end
          return L0_3
        end
        
        L15_2 = L15_2()
        L16_2 = nil
        
        function L17_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c919391D3
          L1_3 = L1_3.f14A8B58A
          L2_3 = L12_2
          L3_3 = L16_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L12_2
            L2_3 = L1_3
            L1_3 = L1_3.fDC284F58
            L3_3 = "pos_y"
            L1_3 = L1_3(L2_3, L3_3)
            if L1_3 then
              L1_3 = L12_2
              L2_3 = L1_3
              L1_3 = L1_3.f137F997F
              L3_3 = "pos_y"
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
          end
          else
            L0_3 = 0
          end
          return L0_3
        end
        
        L17_2 = L17_2()
        L18_2 = nil
        
        function L19_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c919391D3
          L1_3 = L1_3.f14A8B58A
          L2_3 = L12_2
          L3_3 = L18_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L12_2
            L2_3 = L1_3
            L1_3 = L1_3.fDC284F58
            L3_3 = "pos_z"
            L1_3 = L1_3(L2_3, L3_3)
            if L1_3 then
              L1_3 = L12_2
              L2_3 = L1_3
              L1_3 = L1_3.f137F997F
              L3_3 = "pos_z"
              L1_3 = L1_3(L2_3, L3_3)
              L0_3 = L1_3
          end
          else
            L0_3 = 0
          end
          return L0_3
        end
        
        L19_2 = L19_2()
        L20_2 = CD1AB2595B97752F1
        L20_2 = L20_2.SBD55B15D113D90FD
        L21_2 = L20_2
        L20_2 = L20_2.push
        L22_2 = L16_1
        L23_2 = {}
        L24_2 = {}
        L24_2.name = true
        L24_2.pos_x = true
        L24_2.pos_y = true
        L24_2.pos_z = true
        L23_2.__fields__ = L24_2
        L23_2.name = L13_2
        L23_2.pos_x = L15_2
        L23_2.pos_y = L17_2
        L23_2.pos_z = L19_2
        L22_2, L23_2, L24_2 = L22_2(L23_2)
        L20_2(L21_2, L22_2, L23_2, L24_2)
      end
    end
    L11_2 = A0_2
    L10_2 = A0_2.fE3B9128F
    L12_2 = "room_out_of_range_data_array"
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = nil
    L12_2 = c919391D3
    L12_2 = L12_2.f14A8B58A
    L13_2 = L10_2
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    if L12_2 then
      L12_2 = 0
      L14_2 = L10_2
      L13_2 = L10_2.fE6B52E00
      L13_2 = L13_2(L14_2)
      while L12_2 < L13_2 do
        L12_2 = L12_2 + 1
        L15_2 = L10_2
        L14_2 = L10_2.f51241DA2
        L16_2 = L12_2 - 1
        L14_2 = L14_2(L15_2, L16_2)
        L16_2 = L14_2
        L15_2 = L14_2.fF2819595
        L17_2 = "lower"
        L15_2 = L15_2(L16_2, L17_2)
        L17_2 = L14_2
        L16_2 = L14_2.fF2819595
        L18_2 = "upper"
        L16_2 = L16_2(L17_2, L18_2)
        L17_2 = L16_1
        L18_2 = {}
        L19_2 = {}
        L19_2.lower = true
        L19_2.upper = true
        L18_2.__fields__ = L19_2
        L19_2 = {}
        L21_2 = L15_2
        L20_2 = L15_2.f137F997F
        L22_2 = "x"
        L20_2 = L20_2(L21_2, L22_2)
        L22_2 = L15_2
        L21_2 = L15_2.f137F997F
        L23_2 = "y"
        L21_2 = L21_2(L22_2, L23_2)
        L23_2 = L15_2
        L22_2 = L15_2.f137F997F
        L24_2 = "z"
        L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2)
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L19_2[3] = L22_2
        L19_2[4] = L23_2
        L19_2[5] = L24_2
        L18_2.lower = L19_2
        L19_2 = {}
        L21_2 = L16_2
        L20_2 = L16_2.f137F997F
        L22_2 = "x"
        L20_2 = L20_2(L21_2, L22_2)
        L22_2 = L16_2
        L21_2 = L16_2.f137F997F
        L23_2 = "y"
        L21_2 = L21_2(L22_2, L23_2)
        L23_2 = L16_2
        L22_2 = L16_2.f137F997F
        L24_2 = "z"
        L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2)
        L19_2[1] = L20_2
        L19_2[2] = L21_2
        L19_2[3] = L22_2
        L19_2[4] = L23_2
        L19_2[5] = L24_2
        L18_2.upper = L19_2
        L17_2 = L17_2(L18_2)
        L18_2 = CD1AB2595B97752F1
        L18_2 = L18_2.S726694587F39324A
        L20_2 = L14_2
        L19_2 = L14_2.f5925B262
        L21_2 = "mapName"
        L19_2 = L19_2(L20_2, L21_2)
        L20_2 = L18_2
        if nil == L17_2 then
          L21_2 = L20_2.h
          L22_2 = L42_1.tnull
          L21_2[L19_2] = L22_2
        else
          L21_2 = L20_2.h
          L21_2[L19_2] = L17_2
        end
      end
    end
  end
end

--- CD1AB2595B97752F1.FindRoomPos
function CD1AB2595B97752F1.S5B1CE82C2D50712D(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 0
  L2_2 = CD1AB2595B97752F1
  L2_2 = L2_2.SBD55B15D113D90FD
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L4_2 = L3_2.name
    if A0_2 == L4_2 then
      return L3_2
    end
  end
  L3_2 = L16_1
  L4_2 = {}
  L5_2 = {}
  L5_2.name = true
  L5_2.pos_x = true
  L5_2.pos_y = true
  L5_2.pos_z = true
  L4_2.__fields__ = L5_2
  L4_2.name = ""
  L5_2 = CD1AB2595B97752F1
  L5_2 = L5_2.S27D0635EA7DCFCB0
  L5_2 = L5_2[1]
  L4_2.pos_x = L5_2
  L5_2 = CD1AB2595B97752F1
  L5_2 = L5_2.S27D0635EA7DCFCB0
  L5_2 = L5_2[2]
  L4_2.pos_y = L5_2
  L5_2 = CD1AB2595B97752F1
  L5_2 = L5_2.S27D0635EA7DCFCB0
  L5_2 = L5_2[3]
  L4_2.pos_z = L5_2
  return L3_2(L4_2)
end

--- CD1AB2595B97752F1.IsOutOfRange
function CD1AB2595B97752F1.SAC3C14E150513FBF(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = CABA94C17FEDB5071
  L1_2 = L1_2.S6F80957324805FF4
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = CD1AB2595B97752F1
    L1_2 = L1_2.S703DD9C409EF525C
    L2_2 = 0
    L3_2 = 1
    L4_2 = A0_2
    return L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = CFC8F368D91411014
  L1_2 = L1_2.S474A279FC41C6D90
  L1_2 = L1_2()
  L1_2 = L1_2.isC01Field
  if L1_2 then
    L1_2 = CD1AB2595B97752F1
    L1_2 = L1_2.S703DD9C409EF525C
    L2_2 = 2
    L3_2 = 3
    L4_2 = A0_2
    return L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = C8F93126DACB9F8DD
  L1_2 = L1_2.S93A2C11A3020463D
  L1_2 = L1_2.isInField
  L1_2 = L1_2[2]
  if L1_2 then
    L1_2 = nil
    L2_2 = C8F93126DACB9F8DD
    L2_2 = L2_2.S93A2C11A3020463D
    L2_2 = L2_2.currentFieldId
    L2_2 = L2_2[2]
    if 0 == L2_2 then
      L3_2 = CD1AB2595B97752F1
      L3_2 = L3_2.S703DD9C409EF525C
      L4_2 = 8
      L5_2 = 9
      L6_2 = A0_2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L1_2 = L3_2
    elseif 1 == L2_2 then
      L3_2 = CD1AB2595B97752F1
      L3_2 = L3_2.S703DD9C409EF525C
      L4_2 = 4
      L5_2 = 5
      L6_2 = A0_2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L1_2 = L3_2
    elseif 2 == L2_2 then
      L3_2 = CD1AB2595B97752F1
      L3_2 = L3_2.S703DD9C409EF525C
      L4_2 = 6
      L5_2 = 7
      L6_2 = A0_2
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L1_2 = L3_2
    end
    return L1_2
  end
  L1_2 = cA8A7EF2F
  L1_2 = L1_2.fB7F5D193
  L2_2 = c37452BA0
  L2_2 = L2_2.f4C82F2B4
  L3_2 = C8F93126DACB9F8DD
  L3_2 = L3_2.S62549C7FA456CA60
  L3_2 = L3_2.lastRoomMapName
  L2_2, L3_2, L4_2, L5_2, L6_2, L7_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = nil
  L3_2 = CD1AB2595B97752F1
  L3_2 = L3_2.S726694587F39324A
  L3_2 = L3_2.h
  L3_2 = L3_2[L1_2]
  if nil ~= L3_2 then
    L3_2 = CD1AB2595B97752F1
    L3_2 = L3_2.S726694587F39324A
    L3_2 = L3_2.h
    L3_2 = L3_2[L1_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = CD1AB2595B97752F1
    L4_2 = L4_2.S726694587F39324A
    L4_2 = L4_2.h
    L4_2 = L4_2[L1_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.lower = true
    L7_2.upper = true
    L6_2.__fields__ = L7_2
    L7_2 = L3_2.lower
    L6_2.lower = L7_2
    L7_2 = L4_2.upper
    L6_2.upper = L7_2
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  else
    L3_2 = CD1AB2595B97752F1
    L3_2 = L3_2.S726694587F39324A
    L3_2 = L3_2.h
    L4_2 = CD1AB2595B97752F1
    L4_2 = L4_2.S27575465BEBEDB3B
    L3_2 = L3_2[L4_2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = CD1AB2595B97752F1
    L4_2 = L4_2.S726694587F39324A
    L4_2 = L4_2.h
    L5_2 = CD1AB2595B97752F1
    L5_2 = L5_2.S27575465BEBEDB3B
    L4_2 = L4_2[L5_2]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L16_1
    L6_2 = {}
    L7_2 = {}
    L7_2.lower = true
    L7_2.upper = true
    L6_2.__fields__ = L7_2
    L7_2 = L3_2.lower
    L6_2.lower = L7_2
    L7_2 = L4_2.upper
    L6_2.upper = L7_2
    L5_2 = L5_2(L6_2)
    L2_2 = L5_2
  end
  L3_2 = CD1AB2595B97752F1
  L3_2 = L3_2.S6F2A1E43B143F288
  L4_2 = L2_2.lower
  L5_2 = L2_2.upper
  L6_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 then
    L4_2 = c37452BA0
    L4_2 = L4_2.f4C82F2B4
    L5_2 = C8F93126DACB9F8DD
    L5_2 = L5_2.S62549C7FA456CA60
    L5_2 = L5_2.lastRoomMapName
    L4_2(L5_2)
  end
  return L3_2
end

--- CD1AB2595B97752F1.S022CA690F6AF9681
function CD1AB2595B97752F1.S022CA690F6AF9681(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = CD1AB2595B97752F1
  L1_2 = L1_2.S703DD9C409EF525C
  L2_2 = 10
  L3_2 = 11
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end

--- CD1AB2595B97752F1.S703DD9C409EF525C
function CD1AB2595B97752F1.S703DD9C409EF525C(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = CD1AB2595B97752F1
  L3_2 = L3_2.SB6569D10E70B4F0D
  L4_2 = L52_1.__cast
  L5_2 = A0_2
  L6_2 = L19_1
  L4_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2[L4_2]
  L4_2 = CD1AB2595B97752F1
  L4_2 = L4_2.SB6569D10E70B4F0D
  L5_2 = L52_1.__cast
  L6_2 = A1_2
  L7_2 = L19_1
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2[L5_2]
  if nil == L3_2 or nil == L4_2 then
    L5_2 = false
    return L5_2
  end
  L5_2 = CD1AB2595B97752F1
  L5_2 = L5_2.S6F2A1E43B143F288
  L6_2 = L3_2
  L7_2 = L4_2
  L8_2 = A2_2
  return L5_2(L6_2, L7_2, L8_2)
end

--- CD1AB2595B97752F1.S6F2A1E43B143F288
function CD1AB2595B97752F1.S6F2A1E43B143F288(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = A2_2[1]
  L4_2 = A0_2[1]
  if not (L3_2 <= L4_2) then
    L3_2 = A1_2[1]
    L4_2 = A2_2[1]
    if not (L3_2 <= L4_2) then
      L3_2 = A2_2[2]
      L4_2 = A0_2[2]
      if not (L3_2 <= L4_2) then
        L3_2 = A1_2[2]
        L4_2 = A2_2[2]
        if not (L3_2 <= L4_2) then
          L3_2 = A2_2[3]
          L4_2 = A0_2[3]
          if not (L3_2 <= L4_2) then
            L3_2 = A1_2[3]
            L4_2 = A2_2[3]
            L3_2 = L3_2 <= L4_2
            return L3_2
          else
            L3_2 = true
            return L3_2
          end
      end
    end
  end
  else
    L3_2 = true
    return L3_2
  end
end

L68_1[L69_1] = L70_1
