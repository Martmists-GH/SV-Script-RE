---@class CA0C82C60E0D6369D : CA0C82C60E0D6369D_prototype
---@field prototype CA0C82C60E0D6369D_prototype
L68_1 = _ENV["CA0C82C60E0D6369D"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = CC4A18B36C10BD2A4
  L5_2 = L5_2.super
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = A4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA0C82C60E0D6369D"]
L69_1 = "__name__"
L70_1 = "CA0C82C60E0D6369D"
---@class CA0C82C60E0D6369D_prototype
CA0C82C60E0D6369D_prototype = L15_1()
CA0C82C60E0D6369D.prototype = CA0C82C60E0D6369D_prototype
--- CA0C82C60E0D6369D.preStart
function CA0C82C60E0D6369D_prototype:F92BA869F22AE5BC6()
  local L1_2
end

--- CA0C82C60E0D6369D.postStart
function CA0C82C60E0D6369D_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- CA0C82C60E0D6369D.mainBody
function CA0C82C60E0D6369D_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = C9AA363B3CCC264AA
  L1_2 = L1_2.SA5B8258582A90EF3
  L2_2 = "sdc01_0090"
  L1_2 = L1_2(L2_2)
  L2_2 = C9AA363B3CCC264AA
  L2_2 = L2_2.SA5B8258582A90EF3
  L3_2 = "sdc01_0100"
  L2_2 = L2_2(L3_2)
  if L1_2 and not L2_2 then
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.S12FD376DC11712C8
    L4_2 = CA0C82C60E0D6369D
    L4_2 = L4_2.SAAEF5726FDE89123
    L3_2(L4_2)
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.S3EDC50DEB344C642
    L4_2 = ""
    L5_2 = "stopper_general_01"
    L6_2 = CA0C82C60E0D6369D
    L6_2 = L6_2.S15D476DBF29BBC4F
    L7_2 = 3
    L8_2 = false
    L9_2 = true
    L10_2 = false
    L11_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.S7C91080775560DF8
    L3_2()
    L3_2 = C9B54BC04DD492B6D
    L3_2 = L3_2.SEC5605D9D6B5E309
    L4_2 = CA0C82C60E0D6369D
    L4_2 = L4_2.SAAEF5726FDE89123
    L3_2(L4_2)
    L4_2 = self
    L3_2 = self.FAFA84AD17827E40D
    L3_2(L4_2)
  else
    L3_2 = nil
    
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = self
      L2_3 = L2_3[12]
      L2_3 = L2_3.owner
      L3_3 = L3_2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L0_3 = nil
      else
        L1_3 = self
        L0_3 = L1_3[12]
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    
    function L5_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L4_2
      if nil == L1_3 then
        L0_3 = nil
      else
        L0_3 = L4_2.owner
      end
      return L0_3
    end
    
    L5_2 = L5_2()
    L6_2 = nil
    L7_2 = c016374C1
    L7_2 = L7_2.f4555D276
    L8_2 = L5_2
    L9_2 = L6_2
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      return
    end
    L8_2 = L5_2
    L7_2 = L5_2.fBE3B2D3B
    L7_2(L8_2)
    L7_2 = c682D8E4F
    L7_2 = L7_2.fEF94D11D
    L8_2 = "resident_map_change"
    L7_2 = L7_2(L8_2)
    L8_2 = nil
    L9_2 = cA042DA13
    L9_2 = L9_2.fB1E655AE
    L10_2 = L7_2
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      return
    end
    L10_2 = L7_2
    L9_2 = L7_2.fD4E64AB7
    L11_2 = "event_map_change_a_t10_i01"
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = nil
    L11_2 = c016374C1
    L11_2 = L11_2.f4555D276
    L12_2 = L9_2
    L13_2 = L10_2
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      return
    end
    L12_2 = L9_2
    L11_2 = L9_2.fE9C29DA1
    L11_2(L12_2)
    L11_2 = C0D02CEE5FD6D6D49
    L11_2 = L11_2.SFCE091807173F6E9
    L12_2 = "map_change_pos"
    L13_2 = L9_2
    L11_2(L12_2, L13_2)
  end
end

--- CA0C82C60E0D6369D.mainBodyFinish
function CA0C82C60E0D6369D_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- CA0C82C60E0D6369D.preEnd
function CA0C82C60E0D6369D_prototype:F740FB4E96926D103()
  local L1_2
end

--- CA0C82C60E0D6369D.postEnd
function CA0C82C60E0D6369D_prototype:F3E13E4094D09A594()
  local L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA0C82C60E0D6369D"]["prototype"]
L69_1 = _ENV["CA0C82C60E0D6369D"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA0C82C60E0D6369D"]
L69_1 = "__super__"
L69_1 = _ENV["CA0C82C60E0D6369D"]["prototype"]
L70_1 = {}
L71_1 = "__index"
