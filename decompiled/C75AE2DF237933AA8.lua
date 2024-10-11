---@alias C75AE2DF237933AA8 main_event_general_elevator_Elevator

---@class main_event_general_elevator_Elevator : C75AE2DF237933AA8_prototype
---@field prototype C75AE2DF237933AA8_prototype
L55_1 = _ENV
L56_1 = "C75AE2DF237933AA8"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C75AE2DF237933AA8"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L2_1
  L5_2 = C75AE2DF237933AA8
  L5_2 = L5_2.prototype
  L6_2 = 39
  L7_2 = 73
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = C75AE2DF237933AA8
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
L68_1 = _ENV["C75AE2DF237933AA8"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  A0_2[39] = true
  A0_2[38] = nil
  A0_2[37] = nil
  A0_2[36] = 30
  A0_2[35] = 0.181
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
L68_1 = _ENV["C75AE2DF237933AA8"]
L69_1 = "__name__"
L70_1 = "C75AE2DF237933AA8"
---@class C75AE2DF237933AA8_prototype
C75AE2DF237933AA8_prototype = L15_1()
C75AE2DF237933AA8.prototype = C75AE2DF237933AA8_prototype
--- main.event.general.elevator.Elevator.preStart
function C75AE2DF237933AA8_prototype:F92BA869F22AE5BC6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L10_1.string
  L1_2 = L1_2.find
  L2_2 = self[18]
  L2_2 = L2_2.ownerName
  L3_2 = "high"
  L4_2 = 1
  L5_2 = true
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil ~= L1_3 then
      L1_3 = L1_2
      if L1_3 > 0 then
        L1_3 = L1_2
        L0_3 = L1_3 - 1
    end
    else
      L0_3 = -1
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 >= 0 then
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
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f20AB1FEA
    L5_2 = "highPos"
    L3_2 = L3_2(L4_2, L5_2)
    self[37] = L3_2
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
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f5B268E4E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f5439788F
    L6_2 = "low"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f20AB1FEA
    L6_2 = "lowPos"
    L4_2 = L4_2(L5_2, L6_2)
    self[38] = L4_2
    self[39] = false
  else
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
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f20AB1FEA
    L5_2 = "lowPos"
    L3_2 = L3_2(L4_2, L5_2)
    self[37] = L3_2
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
    L4_2 = L4_2.owner
    L5_2 = L4_2
    L4_2 = L4_2.f5B268E4E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f5439788F
    L6_2 = "high"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = L4_2
    L4_2 = L4_2.f20AB1FEA
    L6_2 = "highPos"
    L4_2 = L4_2(L5_2, L6_2)
    self[38] = L4_2
    self[39] = true
  end
end

--- main.event.general.elevator.Elevator.postStart
function C75AE2DF237933AA8_prototype:F2E6C9E25867BCE8D()
  local L1_2
end

--- main.event.general.elevator.Elevator.mainBody
function C75AE2DF237933AA8_prototype:FD8D5F3745B4B5174()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2
  L1_2 = nil
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = self
    L2_3 = L2_3[12]
    L2_3 = L2_3.owner
    L3_3 = L1_2
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L0_3 = nil
    else
      L1_3 = self
      L0_3 = L1_3[12]
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2
  L2_2 = L2_2.f5B268E4E
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.f12329E64
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L5_2 = self
  L4_2 = self.FB77962AC718E27F2
  
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
  
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L6_2()
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
  L5_2 = self[39]
  L5_2 = not L5_2
  if L4_2 ~= L5_2 then
    L4_2 = C07E4F1BF071B0460
    L4_2 = L4_2.S218E2A14A790D265
    L5_2 = "BlackFade"
    L4_2(L5_2)
    L4_2 = nil
    L6_2 = self
    L5_2 = self.F2D295CD11C70AC2E
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S93A017D496A6D000
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L4_2
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
    
    L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L8_2()
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L5_2 = nil
    L7_2 = self
    L6_2 = self.F6A35BE68FEA576AC
    
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
      L3_3 = L5_2
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
    
    L8_2 = L8_2()
    L9_2 = self[39]
    L9_2 = not L9_2
    L10_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = CC6FE82819C6E1D55
    L6_2 = L6_2.S32FAD7D4DF3ACA95
    L7_2 = 0.6
    L6_2(L7_2)
    L6_2 = CCD22EFED4E9E5F89
    L6_2 = L6_2.SA10AE4787B2E55A3
    L6_2()
    L6_2 = C07E4F1BF071B0460
    L6_2 = L6_2.S2D4F4BC40511B560
    L7_2 = "BlackFade"
    L6_2(L7_2)
  else
    L5_2 = self
    L4_2 = self.F6F010957642BFD83
    L6_2 = false
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = CFC8F368D91411014
    L5_2 = L5_2.S93A017D496A6D000
    L6_2 = nil
    L8_2 = self
    L7_2 = self.FDF1CA30C5757748A
    
    function L9_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = nil
      L1_3 = c016374C1
      L1_3 = L1_3.f4555D276
      L2_3 = L2_2
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
        L3_3 = L2_2
        L2_3.owner = L3_3
        L1_3 = L1_3(L2_3)
        L0_3 = L1_3
      end
      return L0_3
    end
    
    L9_2 = L9_2()
    L10_2 = L10_1.select
    L11_2 = 2
    L12_2 = L5_2.owner
    L13_2 = L12_2
    L12_2 = L12_2.f7360ED03
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L12_2(L13_2)
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    if L4_2 and L7_2 then
      L8_2 = self[37]
      L9_2 = L8_2
      L8_2 = L8_2.fFFA0248C
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      L11_2 = {}
      L12_2 = L8_2
      L13_2 = L9_2
      L14_2 = L10_2
      L11_2[1] = L12_2
      L11_2[2] = L13_2
      L11_2[3] = L14_2
      L12_2 = L5_2.owner
      L13_2 = L12_2
      L12_2 = L12_2.f7360ED03
      L12_2, L13_2, L14_2 = L12_2(L13_2)
      L15_2 = {}
      L16_2 = L12_2
      L17_2 = L13_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L16_2 = nil
      
      function L17_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = self
        L2_3 = L2_3[12]
        L2_3 = L2_3.owner
        L3_3 = L16_2
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L0_3 = nil
        else
          L1_3 = self
          L0_3 = L1_3[12]
        end
        return L0_3
      end
      
      L17_2 = L17_2()
      L17_2 = L17_2.owner
      L18_2 = L17_2
      L17_2 = L17_2.f7360ED03
      L17_2, L18_2, L19_2 = L17_2(L18_2)
      L20_2 = {}
      L21_2 = L17_2
      L22_2 = L18_2
      L23_2 = L19_2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L20_2[3] = L23_2
      L20_2[2] = 0
      L15_2[2] = 0
      L11_2[2] = 0
      L22_2 = self
      L21_2 = self.F1EBB5FE0AD1B820D
      L23_2 = L20_2
      L24_2 = L15_2
      L25_2 = L11_2
      L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
      L22_2 = self[36]
      if L21_2 > L22_2 then
        L22_2 = c7A48E3FC
        L22_2 = L22_2.fD9D3C136
        L23_2 = L11_2[1]
        L24_2 = L20_2[1]
        L23_2 = L23_2 - L24_2
        L24_2 = L11_2[2]
        L25_2 = L20_2[2]
        L24_2 = L24_2 - L25_2
        L25_2 = L11_2[3]
        L26_2 = L20_2[3]
        L25_2 = L25_2 - L26_2
        L22_2, L23_2, L24_2 = L22_2(L23_2, L24_2, L25_2)
        L25_2 = L22_2
        L26_2 = L24_2
        L27_2 = c7A48E3FC
        L27_2 = L27_2.f38BA082F
        L28_2 = L15_2[1]
        L29_2 = L15_2[2]
        L30_2 = L15_2[3]
        L31_2 = L20_2[1]
        L32_2 = L20_2[2]
        L33_2 = L20_2[3]
        L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
        L28_2 = L10_1.math
        L28_2 = L28_2.cos
        L29_2 = L21_2 / 360.0
        L29_2 = L29_2 * 2
        L30_2 = L10_1.math
        L30_2 = L30_2.pi
        L29_2 = L29_2 * L30_2
        L28_2 = L28_2(L29_2)
        L27_2 = L27_2 * L28_2
        L28_2 = nil
        
        function L29_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = nil
          L1_3 = c016374C1
          L1_3 = L1_3.f4555D276
          L2_3 = self
          L2_3 = L2_3[12]
          L2_3 = L2_3.owner
          L3_3 = L28_2
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L0_3 = nil
          else
            L1_3 = self
            L0_3 = L1_3[12]
          end
          return L0_3
        end
        
        L29_2 = L29_2()
        L29_2 = L29_2.owner
        L30_2 = L29_2
        L29_2 = L29_2.f7360ED03
        L29_2, L30_2, L31_2 = L29_2(L30_2)
        L32_2 = C72C179367FB1199D
        L32_2 = L32_2.S16533937B2BA85FD
        L33_2 = "Player"
        L34_2 = L25_2 * L27_2
        L34_2 = L29_2 + L34_2
        L35_2 = L26_2 * L27_2
        L35_2 = L31_2 + L35_2
        L36_2 = false
        L37_2 = 1.0
        L38_2 = false
        L39_2 = 0.5
        L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
        L32_2 = C72C179367FB1199D
        L32_2 = L32_2.S09ADDEF4C45A0B05
        L33_2 = "Player"
        L32_2(L33_2)
      end
    else
      L8_2 = nil
      L10_2 = self
      L9_2 = self.FDB1B30EB49C9445C
      L11_2 = CFC8F368D91411014
      L11_2 = L11_2.S93A017D496A6D000
      
      function L12_2()
        local L0_3, L1_3, L2_3, L3_3
        L0_3 = nil
        L1_3 = c016374C1
        L1_3 = L1_3.f4555D276
        L2_3 = L2_2
        L3_3 = L8_2
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
      
      L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L12_2()
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
    end
  end
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.S12AB211B0A58477E
  L4_2 = L4_2()
  if nil ~= L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.F9105A2D51E329C40
    L5_2(L6_2)
  end
  L6_2 = L2_2
  L5_2 = L2_2.f7360ED03
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L8_2 = C72C179367FB1199D
  L8_2 = L8_2.S16533937B2BA85FD
  L9_2 = "Player"
  L10_2 = L5_2
  L11_2 = L7_2
  L12_2 = false
  L13_2 = 1.0
  L14_2 = false
  L15_2 = 0.5
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = C72C179367FB1199D
  L8_2 = L8_2.S09ADDEF4C45A0B05
  L9_2 = "Player"
  L8_2(L9_2)
  L8_2 = C8709626B0501555D
  L8_2 = L8_2.S5C8618629D667D49
  if nil ~= L8_2 then
    L8_2 = C8709626B0501555D
    L8_2 = L8_2.S5C8618629D667D49
    L9_2 = L8_2
    L8_2 = L8_2.FF63038921D0742CE
    L10_2 = false
    L8_2(L9_2, L10_2)
  end
  L8_2 = CFC8F368D91411014
  L8_2 = L8_2.S93A017D496A6D000
  L9_2 = L8_2.owner
  L10_2 = L9_2
  L9_2 = L9_2.f16155D9E
  L9_2 = L9_2(L10_2)
  L10_2 = L9_2
  L9_2 = L9_2.fCA247E7A
  L11_2 = 0
  L12_2 = 0
  L13_2 = 1
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L12_2 = {}
  L13_2 = L9_2
  L14_2 = L10_2
  L15_2 = L11_2
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L12_2[3] = L15_2
  L14_2 = L2_2
  L13_2 = L2_2.f16155D9E
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2
  L13_2 = L13_2.fCA247E7A
  L15_2 = 0
  L16_2 = 0
  L17_2 = 1
  L13_2, L14_2, L15_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  L16_2 = {}
  L17_2 = L13_2
  L18_2 = L14_2
  L19_2 = L15_2
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L17_2 = L8_2.owner
  L18_2 = L17_2
  L17_2 = L17_2.fE91E20CA
  L19_2 = L2_2
  L20_2 = "joint1"
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = self[35]
  L18_2 = L8_2.owner
  L19_2 = L18_2
  L18_2 = L18_2.f8F2B0552
  L20_2 = 0 * L17_2
  L21_2 = 1 * L17_2
  L22_2 = 0 * L17_2
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = CD9AE7C27B00EB066
  L18_2 = L18_2.S27BA7C7323C27960
  L19_2 = L16_2
  L20_2 = L12_2
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L8_2.owner
  L20_2 = L19_2
  L19_2 = L19_2.f24032F87
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = CFC8F368D91411014
  L19_2 = L19_2.S12AB211B0A58477E
  L19_2 = L19_2()
  if nil ~= L19_2 then
    L21_2 = L19_2
    L20_2 = L19_2.F9105A2D51E329C40
    L20_2(L21_2)
  end
  L20_2 = nil
  L22_2 = self
  L21_2 = self.F6A35BE68FEA576AC
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = c016374C1
    L1_3 = L1_3.f4555D276
    L2_3 = L2_2
    L3_3 = L20_2
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
  
  L23_2 = L23_2()
  L24_2 = self[39]
  L25_2 = false
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = CC6FE82819C6E1D55
  L21_2 = L21_2.S32FAD7D4DF3ACA95
  L22_2 = 0.6
  L21_2(L22_2)
  L21_2 = L8_2.owner
  L22_2 = L21_2
  L21_2 = L21_2.f7360ED03
  L21_2, L22_2, L23_2 = L21_2(L22_2)
  L24_2 = L21_2
  L25_2 = L22_2
  L26_2 = L23_2
  L27_2 = L8_2.owner
  L28_2 = L27_2
  L27_2 = L27_2.f64857644
  L27_2 = L27_2(L28_2)
  L28_2 = L8_2.owner
  L29_2 = L28_2
  L28_2 = L28_2.f407CE2C1
  L28_2(L29_2)
  L28_2 = L8_2.owner
  L29_2 = L28_2
  L28_2 = L28_2.f8F2B0552
  L30_2 = L24_2
  L31_2 = L25_2
  L32_2 = L26_2
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = L8_2.owner
  L29_2 = L28_2
  L28_2 = L28_2.f24032F87
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  L28_2 = C8709626B0501555D
  L28_2 = L28_2.S5C8618629D667D49
  if nil ~= L28_2 then
    L28_2 = C8709626B0501555D
    L28_2 = L28_2.S5C8618629D667D49
    L29_2 = L28_2
    L28_2 = L28_2.FF63038921D0742CE
    L30_2 = true
    L28_2(L29_2, L30_2)
  end
  L28_2 = C72C179367FB1199D
  L28_2 = L28_2.S16533937B2BA85FD
  L29_2 = "Player"
  L30_2 = self[38]
  L31_2 = L30_2
  L30_2 = L30_2.fFFA0248C
  L30_2 = L30_2(L31_2)
  L31_2 = L10_1.select
  L32_2 = 3
  L33_2 = self[38]
  L34_2 = L33_2
  L33_2 = L33_2.fFFA0248C
  L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2 = L33_2(L34_2)
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2)
  L32_2 = false
  L33_2 = 1.0
  L34_2 = false
  L35_2 = 0.5
  L28_2(L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L28_2 = C72C179367FB1199D
  L28_2 = L28_2.S09ADDEF4C45A0B05
  L29_2 = "Player"
  L28_2(L29_2)
  L28_2 = C42D1CDB112422850
  L28_2 = L28_2.SAD63C83746798386
  L28_2()
  L29_2 = L2_2
  L28_2 = L2_2.f12329E64
  L30_2 = false
  L28_2(L29_2, L30_2)
end

--- main.event.general.elevator.Elevator.mainBodyFinish
function C75AE2DF237933AA8_prototype:F84C84FA1590CD2A3()
  local L1_2
end

--- main.event.general.elevator.Elevator.preEnd
function C75AE2DF237933AA8_prototype:F740FB4E96926D103()
  local L1_2
end

--- main.event.general.elevator.Elevator.postEnd
function C75AE2DF237933AA8_prototype:F3E13E4094D09A594()
  local L1_2
end

--- main.event.general.elevator.Elevator.actionElevatorMove
function C75AE2DF237933AA8_prototype:F6A35BE68FEA576AC(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if nil == A4_2 then
    A4_2 = true
  end
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.fB3CF1DEB
  L5_2 = L5_2(L6_2)
  L6_2 = C3B091777E3EC94A5
  L6_2 = L6_2.S3AB27FFAF33EFD2D
  L6_2 = L6_2.h
  L6_2 = L6_2[L5_2]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L8_2 = L6_2
  L7_2 = L6_2.F8AE6D42F63E4C2E8
  L9_2 = CC8A26129E49B5550
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.isUpMove = true
  L12_2.isSkip = true
  L11_2.__fields__ = L12_2
  L11_2.isUpMove = A2_2
  L11_2.isSkip = A3_2
  L10_2, L11_2, L12_2 = L10_2(L11_2)
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  while true do
    L8_2 = nil
    L9_2 = cBBE823D7
    L9_2 = L9_2.f0A6DF8C3
    L10_2 = L7_2[12]
    L11_2 = L8_2
    L9_2 = L9_2(L10_2, L11_2)
    if not (not L9_2 and A4_2) then
      break
    end
    L9_2 = C1DB14DCC9D7634FA
    L9_2 = L9_2.S760DAE4C5371A78E
    L10_2 = nil
    L9_2(L10_2)
  end
end

--- main.event.general.elevator.Elevator.FB77962AC718E27F2
function C75AE2DF237933AA8_prototype:FB77962AC718E27F2(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L10_1.select
  L3_2 = 2
  L4_2 = A1_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f5439788F
  L6_2 = "SceneObject"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L10_1.select
  L4_2 = 2
  L5_2 = A1_2.owner
  L6_2 = L5_2
  L5_2 = L5_2.f7360ED03
  L5_2, L6_2 = L5_2(L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L2_2 = L2_2 - L3_2
  L3_2 = 0.1
  L2_2 = L2_2 > L3_2
  return L2_2
end

--- main.event.general.elevator.Elevator.FDF1CA30C5757748A
function C75AE2DF237933AA8_prototype:FDF1CA30C5757748A(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L10_1.math
  L3_2 = L3_2.abs
  L4_2 = L10_1.select
  L5_2 = 2
  L6_2 = A1_2.owner
  L7_2 = L6_2
  L6_2 = L6_2.f5439788F
  L8_2 = "SceneObject"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L6_2
  L6_2 = L6_2.f7360ED03
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L4_2 - A2_2
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2 < 1.0
  return L3_2
end

--- main.event.general.elevator.Elevator.elevatorRideOffIdelWait
function C75AE2DF237933AA8_prototype:F6F010957642BFD83(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = true
  L3_2 = CCD22EFED4E9E5F89
  L3_2 = L3_2.S92F44AA7751BA6FC
  L4_2 = A1_2
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = CFC8F368D91411014
  L4_2 = L4_2.SDE9EF3CFD428417D
  L4_2 = L4_2[24]
  L4_2 = L4_2[1]
  L4_2 = L4_2[13]
  L4_2 = L4_2[49]
  L5_2 = 1
  L3_2 = L3_2(L4_2, L5_2)
  if 0 == L3_2 then
    L2_2 = false
  end
  return L2_2
end

--- main.event.general.elevator.Elevator.playerSetEntranceWarp
function C75AE2DF237933AA8_prototype:FDB1B30EB49C9445C(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = C07E4F1BF071B0460
  L3_2 = L3_2.S218E2A14A790D265
  L4_2 = "BlackFade"
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F2D295CD11C70AC2E
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = CFC8F368D91411014
  L3_2 = L3_2.S12AB211B0A58477E
  L3_2 = L3_2()
  if nil ~= L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.F9105A2D51E329C40
    L4_2(L5_2)
  end
  L4_2 = C07E4F1BF071B0460
  L4_2 = L4_2.S2D4F4BC40511B560
  L5_2 = "BlackFade"
  L4_2(L5_2)
end

--- main.event.general.elevator.Elevator.getPlayerAngle
function C75AE2DF237933AA8_prototype:F1EBB5FE0AD1B820D(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L4_2 = c7A48E3FC
  L4_2 = L4_2.fD9D3C136
  L5_2 = A2_2[1]
  L6_2 = A1_2[1]
  L5_2 = L5_2 - L6_2
  L6_2 = A2_2[2]
  L7_2 = A1_2[2]
  L6_2 = L6_2 - L7_2
  L7_2 = A2_2[3]
  L8_2 = A1_2[3]
  L7_2 = L7_2 - L8_2
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2)
  L7_2 = L4_2
  L8_2 = L5_2
  L9_2 = L6_2
  L10_2 = c7A48E3FC
  L10_2 = L10_2.fD9D3C136
  L11_2 = A3_2[1]
  L12_2 = A1_2[1]
  L11_2 = L11_2 - L12_2
  L12_2 = A3_2[2]
  L13_2 = A1_2[2]
  L12_2 = L12_2 - L13_2
  L13_2 = A3_2[3]
  L14_2 = A1_2[3]
  L13_2 = L13_2 - L14_2
  L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2, L13_2)
  L13_2 = L10_1.math
  L13_2 = L13_2.acos
  L14_2 = c7A48E3FC
  L14_2 = L14_2.f9F4C3CD9
  L15_2 = L7_2
  L16_2 = L8_2
  L17_2 = L9_2
  L18_2 = L10_2
  L19_2 = L11_2
  L20_2 = L12_2
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L14_2 = L10_1.math
  L14_2 = L14_2.pi
  L14_2 = L14_2 * 2
  L15_2 = 360
  L14_2 = L15_2 / L14_2
  L13_2 = L13_2 * L14_2
  return L13_2
end

--- main.event.general.elevator.Elevator.F2D295CD11C70AC2E
function C75AE2DF237933AA8_prototype:F2D295CD11C70AC2E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L3_2 = self[37]
  L4_2 = L3_2
  L3_2 = L3_2.fFFA0248C
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L6_2 = {}
  L7_2 = L3_2
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L7_2 = self[37]
  L8_2 = L7_2
  L7_2 = L7_2.fFFA0248C
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L10_2 = CC278C97D007A0D87
  L10_2 = L10_2.S1FFFE0BA541E6621
  L11_2 = {}
  L12_2 = L7_2
  L13_2 = L8_2
  L14_2 = L9_2
  L11_2[1] = L12_2
  L11_2[2] = L13_2
  L11_2[3] = L14_2
  L10_2 = L10_2(L11_2)
  L11_2 = L10_2.pos
  if nil ~= L11_2 then
    L11_2 = L10_2.pos
    L11_2 = L11_2[2]
    L6_2[2] = L11_2
  end
  L11_2 = A2_2.owner
  L12_2 = L11_2
  L11_2 = L11_2.f7360ED03
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L14_2 = L11_2
  L15_2 = L12_2
  L16_2 = L13_2
  L17_2 = self[37]
  L18_2 = L17_2
  L17_2 = L17_2.fFFA0248C
  L17_2, L18_2, L19_2 = L17_2(L18_2)
  L20_2 = nil
  L21_2 = nil
  L22_2 = {}
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L20_2 = L22_2
  L22_2 = {}
  L23_2 = 0
  L24_2 = 1
  L25_2 = 0
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L21_2 = L22_2
  L22_2 = L20_2
  L23_2 = L21_2
  L24_2 = C83457451305E87F8
  L24_2 = L24_2.SB17ED0498F12916E
  L25_2 = L6_2
  L26_2 = cD5675BA5
  L26_2 = L26_2.fFA44D7AF
  L27_2 = L10_1.select
  L28_2 = 2
  L29_2 = cD5675BA5
  L29_2 = L29_2.fB5706664
  L30_2 = L14_2 - L17_2
  L31_2 = L15_2 - L18_2
  L32_2 = L16_2 - L19_2
  L33_2 = L22_2[1]
  L34_2 = L22_2[2]
  L35_2 = L22_2[3]
  L36_2 = L23_2[1]
  L37_2 = L23_2[2]
  L38_2 = L23_2[3]
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L30_2 = L29_2
  L29_2 = L29_2.f643B5D6F
  L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L29_2(L30_2)
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L28_2 = A1_2.owner
  L29_2 = L28_2
  L28_2 = L28_2.f64857644
  L28_2 = L28_2(L29_2)
  L29_2 = L28_2
  L28_2 = L28_2.fCCBD9548
  L28_2 = L28_2(L29_2)
  L29_2 = A1_2.owner
  L30_2 = L29_2
  L29_2 = L29_2.f64857644
  L29_2 = L29_2(L30_2)
  L30_2 = L29_2
  L29_2 = L29_2.f22B3F464
  L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L29_2(L30_2)
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C75AE2DF237933AA8"]["prototype"]
L69_1 = _ENV["C75AE2DF237933AA8"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C75AE2DF237933AA8"]
L69_1 = "__super__"
L69_1 = _ENV["C75AE2DF237933AA8"]["prototype"]
L70_1 = {}
L71_1 = "__index"
