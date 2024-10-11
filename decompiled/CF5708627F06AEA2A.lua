---@alias CF5708627F06AEA2A main_encount_EncountOutbreakManager

---@class main_encount_EncountOutbreakManager : CF5708627F06AEA2A_prototype
---@field prototype CF5708627F06AEA2A_prototype
CF5708627F06AEA2A = L15_1()
function CF5708627F06AEA2A.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 45
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CF5708627F06AEA2A
function CF5708627F06AEA2A.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  A0_2[9] = L2_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  A0_2[8] = L2_2
  L2_2 = L42_1.new
  L2_2 = L2_2()
  A0_2[7] = L2_2
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = 0
  L2_2 = L26_1.new
  L2_2 = L2_2()
  A0_2[1] = L2_2
  L2_2 = A0_2
  A0_2[5] = A1_2
  L3_2 = C4AF7342DC3A31D11
  L3_2 = L3_2.new
  L3_2 = L3_2()
  A0_2[6] = L3_2
  L3_2 = C4FA38E6F845A4A51
  L3_2 = L3_2.SFED404825799B099
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L43_1.new
    L1_3 = L1_3()
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L3_3 = A0_3
    if nil == L1_3 then
      L4_3 = L2_3.h
      L5_3 = L42_1.tnull
      L4_3[L3_3] = L5_3
    else
      L4_3 = L2_3.h
      L4_3[L3_3] = L1_3
    end
    L4_3 = L2_2
    L4_3 = L4_3[8]
    L4_3 = L4_3.h
    L4_3[A0_3] = 0
  end
  
  L3_2(L4_2)
  L3_2 = CAA4254F5C106B148
  L3_2 = L3_2.SFED404825799B099
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L42_1.new
    L1_3 = L1_3()
    L2_3 = L2_2
    L2_3 = L2_3[9]
    L3_3 = A0_3
    if nil == L1_3 then
      L4_3 = L2_3.h
      L5_3 = L42_1.tnull
      L4_3[L3_3] = L5_3
    else
      L4_3 = L2_3.h
      L4_3[L3_3] = L1_3
    end
    L4_3 = C4FA38E6F845A4A51
    L4_3 = L4_3.SFED404825799B099
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L43_1.new
      L1_4 = L1_4()
      L2_4 = A0_4
      if nil == L1_4 then
        L3_4 = L1_3.h
        L4_4 = L42_1.tnull
        L3_4[L2_4] = L4_4
      else
        L3_4 = L1_3.h
        L3_4[L2_4] = L1_4
      end
    end
    
    L4_3(L5_3)
  end
  
  L3_2(L4_2)
end

CF5708627F06AEA2A.__name__ = "CF5708627F06AEA2A"
L68_1 = _ENV["CF5708627F06AEA2A"]
L69_1 = "S47BF515E9B963BEC"

function L70_1()
  local L0_2, L1_2
  L0_2 = CF5708627F06AEA2A
  L0_2.S7B70D6961ED6F2B7 = true
end

--- main.encount.EncountOutbreakManager.SetSaveLoadFlag
function CF5708627F06AEA2A.SA2151A5A4CE83990()
  local L0_2, L1_2
  L0_2 = CF5708627F06AEA2A
  L0_2.SFA7E6139AB9F3CDA = true
end

--- main.encount.EncountOutbreakManager.SC9802D397943D398
function CF5708627F06AEA2A.SC9802D397943D398(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if nil == A2_2 then
    L3_2 = CFC8F368D91411014
    L3_2 = L3_2.S93A017D496A6D000
    L3_2 = L3_2.owner
    L4_2 = L3_2
    L3_2 = L3_2.f7360ED03
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    L6_2 = {}
    L7_2 = L3_2
    L8_2 = L4_2
    L9_2 = L5_2
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    A2_2 = L6_2
  end
  L3_2 = A0_2[1]
  L4_2 = A2_2[1]
  L5_2 = L3_2[1]
  L4_2 = L4_2 - L5_2
  L5_2 = A2_2[2]
  L6_2 = L3_2[2]
  L5_2 = L5_2 - L6_2
  L6_2 = A2_2[3]
  L7_2 = L3_2[3]
  L6_2 = L6_2 - L7_2
  L7_2 = A1_2[1]
  L8_2 = A2_2[1]
  L9_2 = L7_2[1]
  L8_2 = L8_2 - L9_2
  L9_2 = A2_2[2]
  L10_2 = L7_2[2]
  L9_2 = L9_2 - L10_2
  L10_2 = A2_2[3]
  L11_2 = L7_2[3]
  L10_2 = L10_2 - L11_2
  L5_2 = 0
  L9_2 = 0
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fBD92E0EC
  L12_2 = L4_2
  L13_2 = L5_2
  L14_2 = L6_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = c7A48E3FC
  L12_2 = L12_2.fBD92E0EC
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  if L11_2 == L12_2 then
    L11_2 = 0
    return L11_2
  end
  L11_2 = c7A48E3FC
  L11_2 = L11_2.fBD92E0EC
  L12_2 = L4_2
  L13_2 = L5_2
  L14_2 = L6_2
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L12_2 = c7A48E3FC
  L12_2 = L12_2.fBD92E0EC
  L13_2 = L8_2
  L14_2 = L9_2
  L15_2 = L10_2
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  if L11_2 < L12_2 then
    L11_2 = -1
    return L11_2
  else
    L11_2 = 1
    return L11_2
  end
end

---@class CF5708627F06AEA2A_prototype
CF5708627F06AEA2A_prototype = L15_1()
CF5708627F06AEA2A.prototype = CF5708627F06AEA2A_prototype
--- main.encount.EncountOutbreakManager.IsEnable
function CF5708627F06AEA2A_prototype:F746C50DD3115765E()
  local L1_2, L2_2
  L1_2 = C10578806AC30DCA3
  L1_2 = L1_2.SBA6FF574C1C9AA09
  L1_2 = L1_2.h
  L1_2 = L1_2.FSYS_ENCOUNT_OUTBREAK
  L2_2 = L47_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  return L1_2
end

--- main.encount.EncountOutbreakManager.Initialize
function CF5708627F06AEA2A_prototype:F7A3D296366E973CB(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A1_2
  L2_2 = A1_2.f5439788F
  L4_2 = "outbreak_setting"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = nil
  L4_2 = c016374C1
  L4_2 = L4_2.f8C7D4F4D
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = cF52F390B
    L4_2 = L4_2.fB41FD22F
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L5_2 = nil
    L6_2 = cF52F390B
    L6_2 = L6_2.fF7BFEF10
    L7_2 = L4_2
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = CF5708627F06AEA2A
      L7_2 = C3860161B07FB7C32
      L7_2 = L7_2.SF8F2D826E2B641F8
      L9_2 = L4_2
      L8_2 = L4_2.f287946D6
      L8_2, L9_2 = L8_2(L9_2)
      L7_2 = L7_2(L8_2, L9_2)
      L6_2.SC1DA26A709098F0D = L7_2
    end
  end
  L4_2 = cFB7F03A4
  L4_2 = L4_2.f1A884014
  L6_2 = A1_2
  L5_2 = A1_2.f462C9B70
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.poke = true
  L6_2.zoneMain = true
  L6_2.zoneSu1 = true
  L6_2.zoneSu2 = true
  L5_2.__fields__ = L6_2
  L6_2 = c40C301DD
  L6_2 = L6_2.f28F5D894
  L6_2 = L6_2()
  L5_2.poke = L6_2
  L6_2 = c40C301DD
  L6_2 = L6_2.fD9932100
  L6_2 = L6_2()
  L5_2.zoneMain = L6_2
  L6_2 = c40C301DD
  L6_2 = L6_2.f3480117A
  L6_2 = L6_2()
  L5_2.zoneSu1 = L6_2
  L6_2 = c40C301DD
  L6_2 = L6_2.f1D48A588
  L6_2 = L6_2()
  L5_2.zoneSu2 = L6_2
  L4_2 = L4_2(L5_2)
  self[10] = L4_2
  L4_2 = self[6]
  L5_2 = L4_2
  L4_2 = L4_2.F7A3D296366E973CB
  L4_2(L5_2)
  L5_2 = self
  L4_2 = self.F746C50DD3115765E
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = CF5708627F06AEA2A
    L4_2 = L4_2.SFA7E6139AB9F3CDA
    if false == L4_2 then
      L4_2 = CF5708627F06AEA2A
      L4_2 = L4_2.S47BF515E9B963BEC
      L4_2()
    end
  else
    self[3] = true
  end
end

--- main.encount.EncountOutbreakManager.Update
function CF5708627F06AEA2A_prototype:FEB6685558281F194(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self
  L4_2 = self
  L3_2 = self.F746C50DD3115765E
  L3_2 = L3_2(L4_2)
  if false == L3_2 then
    return
  end
  L3_2 = self[4]
  if L3_2 then
    L3_2 = c2A8846F6
    L3_2 = L3_2.f3E170423
    L3_2 = L3_2()
    if false == L3_2 then
      L3_2 = c7C2CBD95
      L3_2 = L3_2.f2FD91927
      L3_2()
      self[4] = false
    end
  end
  L3_2 = self[3]
  if L3_2 then
    L3_2 = CF5708627F06AEA2A
    L3_2 = L3_2.S47BF515E9B963BEC
    L3_2()
    self[3] = false
  end
  L4_2 = self
  L3_2 = self.F3F26181E49086576
  L3_2(L4_2)
  L4_2 = self
  L3_2 = self.F9CB1FAB20BAFF1DF
  L3_2(L4_2)
  L3_2 = CF5708627F06AEA2A
  L3_2 = L3_2.S7B70D6961ED6F2B7
  if L3_2 then
    L4_2 = self
    L3_2 = self.F8E695027041DA6EC
    L3_2(L4_2)
    L3_2 = C4FA38E6F845A4A51
    L3_2 = L3_2.SFED404825799B099
    
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
      L1_3 = L2_2
      L1_3 = L1_3[7]
      L2_3 = L2_2
      L2_3 = L2_3[6]
      L3_3 = L2_3
      L2_3 = L2_3.FB7B813237374944B
      L4_3 = A0_3
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L4_3 = A0_3
      if nil == L2_3 then
        L5_3 = L3_3.h
        L6_3 = L42_1.tnull
        L5_3[L4_3] = L6_3
      else
        L5_3 = L3_3.h
        L5_3[L4_3] = L2_3
      end
      L5_3 = CF5708627F06AEA2A
      L5_3 = L5_3.SC1DA26A709098F0D
      L5_3 = L5_3.lotteryDescMap
      L5_3 = L5_3.h
      L5_3 = L5_3[A0_3]
      if nil ~= L5_3 then
        L5_3 = L2_2
        L5_3 = L5_3[8]
        L6_3 = CF5708627F06AEA2A
        L6_3 = L6_3.SC1DA26A709098F0D
        L6_3 = L6_3.lotteryDescMap
        L6_3 = L6_3.h
        L6_3 = L6_3[A0_3]
        L7_3 = L42_1.tnull
        if L6_3 == L7_3 then
          L6_3 = nil
        end
        L7_3 = CF5708627F06AEA2A
        L7_3 = L7_3.SC1DA26A709098F0D
        L7_3 = L7_3.lotteryDescMap
        L7_3 = L7_3.h
        L7_3 = L7_3[A0_3]
        L8_3 = L42_1.tnull
        if L7_3 == L8_3 then
          L7_3 = nil
        end
        L8_3 = CF5708627F06AEA2A
        L8_3 = L8_3.SC1DA26A709098F0D
        L8_3 = L8_3.lotteryDescMap
        L8_3 = L8_3.h
        L8_3 = L8_3[A0_3]
        L9_3 = L42_1.tnull
        if L8_3 == L9_3 then
          L8_3 = nil
        end
        L9_3 = L6_3.LOT_MIN
        L10_3 = L2_2
        L10_3 = L10_3[5]
        L10_3 = L10_3[20]
        L11_3 = L10_3
        L10_3 = L10_3.fDAAAA586
        L12_3 = L7_3.LOT_MAX
        L13_3 = L8_3.LOT_MIN
        L12_3 = L12_3 - L13_3
        L10_3 = L10_3(L11_3, L12_3)
        L9_3 = L9_3 + L10_3
        L10_3 = L5_3
        L11_3 = A0_3
        if nil == L9_3 then
          L12_3 = L10_3.h
          L13_3 = L42_1.tnull
          L12_3[L11_3] = L13_3
        else
          L12_3 = L10_3.h
          L12_3[L11_3] = L9_3
        end
      end
    end
    
    L3_2(L4_2)
    L3_2 = CF5708627F06AEA2A
    L3_2.S7B70D6961ED6F2B7 = false
  end
  L3_2 = self[1]
  L3_2 = L3_2.length
  if L3_2 > 10 then
    L3_2 = self[1]
    L4_2 = L3_2
    L3_2 = L3_2.remove
    L5_2 = self[1]
    L5_2 = L5_2[0]
    L3_2(L4_2, L5_2)
  end
  L3_2 = self[2]
  if L3_2 > 0 then
    L3_2 = self[2]
    L3_2 = L3_2 - 1
    self[2] = L3_2
  end
  L3_2 = false
  L4_2 = C4FA38E6F845A4A51
  L4_2 = L4_2.SFED404825799B099
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = false
    L2_3 = L2_2
    L2_3 = L2_3[7]
    L2_3 = L2_3.h
    L2_3 = L2_3[A0_3]
    L3_3 = L42_1.tnull
    if L2_3 == L3_3 then
      L2_3 = nil
    end
    L3_3 = L2_3
    L5_3 = L3_3
    L4_3 = L3_3.isEmpty
    L4_3 = L4_3(L5_3)
    if not L4_3 then
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.F9F84495875FAAF78
      L4_3(L5_3)
      L4_3 = C4EE52E49562F8277
      L4_3 = L4_3.SFFFCD8C5C719B147
      L5_3 = A0_3
      L6_3 = true
      L4_3(L5_3, L6_3)
      L1_3 = true
      L4_3 = true
      L3_2 = L4_3
      L5_3 = L3_3
      L4_3 = L3_3.pop
      L4_3 = L4_3(L5_3)
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.F7F17D6B80CB4FF7E
      L7_3 = A0_3
      L8_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      if nil ~= L5_3 then
        L6_3 = L2_2
        L7_3 = nil
        L8_3 = L4_3.zoneId
        if nil == L8_3 then
          L7_3 = "null"
        else
          L8_3 = L4_3.zoneId
          L9_3 = L31_1.string
          
          function L10_3()
            local L0_4, L1_4
            L0_4 = nil
            L1_4 = L8_3
            if L1_4 < 0 then
              L1_4 = L8_3
              L0_4 = 4.294967296E9 + L1_4
            else
              L1_4 = L8_3
              L0_4 = L1_4 + 0.0
            end
            return L0_4
          end
          
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L10_3()
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L7_3 = L9_3
        end
        L9_3 = L6_3
        L8_3 = L6_3.F3CC4A1292F2B4947
        L10_3 = L31_1.string
        L11_3 = L31_1.string
        L12_3 = L31_1.string
        L13_3 = L31_1.string
        L14_3 = L31_1.string
        L15_3 = L31_1.string
        L16_3 = L31_1.string
        L17_3 = L31_1.string
        L18_3 = L31_1.string
        L19_3 = L31_1.string
        L20_3 = "Create Outbreak: [Delivery] Field("
        L19_3 = L19_3(L20_3)
        L20_3 = L31_1.string
        L21_3 = A0_3
        L20_3 = L20_3(L21_3)
        L19_3 = L19_3 .. L20_3
        L18_3 = L18_3(L19_3)
        L19_3 = L31_1.string
        L20_3 = ") Tbl(zone:"
        L19_3 = L19_3(L20_3)
        L18_3 = L18_3 .. L19_3
        L17_3 = L17_3(L18_3)
        L18_3 = L31_1.string
        L19_3 = L7_3
        L18_3 = L18_3(L19_3)
        L17_3 = L17_3 .. L18_3
        L16_3 = L16_3(L17_3)
        L17_3 = L31_1.string
        L18_3 = ", poke"
        L17_3 = L17_3(L18_3)
        L16_3 = L16_3 .. L17_3
        L15_3 = L15_3(L16_3)
        L16_3 = L31_1.string
        L17_3 = L4_3.lottery
        L17_3 = L17_3.pokeIdx
        L16_3 = L16_3(L17_3)
        L15_3 = L15_3 .. L16_3
        L14_3 = L14_3(L15_3)
        L15_3 = L31_1.string
        L16_3 = "), "
        L15_3 = L15_3(L16_3)
        L14_3 = L14_3 .. L15_3
        L13_3 = L13_3(L14_3)
        L14_3 = L31_1.string
        L15_3 = L2_2
        L16_3 = L15_3
        L15_3 = L15_3.F3516262E81CDB055
        L17_3 = L5_3[4]
        L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L15_3(L16_3, L17_3)
        L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L13_3 = L13_3 .. L14_3
        L12_3 = L12_3(L13_3)
        L13_3 = L31_1.string
        L14_3 = " ("
        L13_3 = L13_3(L14_3)
        L12_3 = L12_3 .. L13_3
        L11_3 = L11_3(L12_3)
        L12_3 = L31_1.string
        L13_3 = C23E5342B132D5323
        L13_3 = L13_3.S8CED43592045F1F1
        L14_3 = L5_3[1]
        L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L13_3(L14_3)
        L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L11_3 = L11_3 .. L12_3
        L10_3 = L10_3(L11_3)
        L11_3 = L31_1.string
        L12_3 = ")"
        L11_3 = L11_3(L12_3)
        L10_3 = L10_3 .. L11_3
        L8_3(L9_3, L10_3)
        L8_3 = L2_2
        L9_3 = L8_3
        L8_3 = L8_3.FE463E17AC196A88B
        L10_3 = L5_3
        L8_3(L9_3, L10_3)
        L8_3 = L2_2
        L8_3 = L8_3[9]
        L8_3 = L8_3.h
        L8_3 = L8_3[2]
        L9_3 = L42_1.tnull
        if L8_3 == L9_3 then
          L8_3 = nil
        end
        L9_3 = L8_3.h
        L9_3 = L9_3[A0_3]
        L10_3 = L42_1.tnull
        if L9_3 == L10_3 then
          L9_3 = nil
        end
        L11_3 = L9_3
        L10_3 = L9_3.add
        L12_3 = L5_3
        L10_3(L11_3, L12_3)
        L10_3 = L2_2
        L11_3 = L10_3
        L10_3 = L10_3.FAA3FC7EF9FECECF4
        L12_3 = L5_3
        L13_3 = A0_3
        L10_3(L11_3, L12_3, L13_3)
      else
        L6_3 = L2_2
        L7_3 = nil
        L8_3 = L4_3.zoneId
        if nil == L8_3 then
          L7_3 = "null"
        else
          L8_3 = L4_3.zoneId
          L9_3 = L31_1.string
          
          function L10_3()
            local L0_4, L1_4
            L0_4 = nil
            L1_4 = L8_3
            if L1_4 < 0 then
              L1_4 = L8_3
              L0_4 = 4.294967296E9 + L1_4
            else
              L1_4 = L8_3
              L0_4 = L1_4 + 0.0
            end
            return L0_4
          end
          
          L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L10_3()
          L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          L7_3 = L9_3
        end
        L9_3 = L6_3
        L8_3 = L6_3.F3CC4A1292F2B4947
        L10_3 = L31_1.string
        L11_3 = L31_1.string
        L12_3 = L31_1.string
        L13_3 = L31_1.string
        L14_3 = L31_1.string
        L15_3 = L31_1.string
        L16_3 = L31_1.string
        L17_3 = "Failure Outbreak: [Delivery] Field("
        L16_3 = L16_3(L17_3)
        L17_3 = L31_1.string
        L18_3 = A0_3
        L17_3 = L17_3(L18_3)
        L16_3 = L16_3 .. L17_3
        L15_3 = L15_3(L16_3)
        L16_3 = L31_1.string
        L17_3 = ") Tbl(zone:"
        L16_3 = L16_3(L17_3)
        L15_3 = L15_3 .. L16_3
        L14_3 = L14_3(L15_3)
        L15_3 = L31_1.string
        L16_3 = L7_3
        L15_3 = L15_3(L16_3)
        L14_3 = L14_3 .. L15_3
        L13_3 = L13_3(L14_3)
        L14_3 = L31_1.string
        L15_3 = ", poke"
        L14_3 = L14_3(L15_3)
        L13_3 = L13_3 .. L14_3
        L12_3 = L12_3(L13_3)
        L13_3 = L31_1.string
        L14_3 = L4_3.lottery
        L14_3 = L14_3.pokeIdx
        L13_3 = L13_3(L14_3)
        L12_3 = L12_3 .. L13_3
        L11_3 = L11_3(L12_3)
        L12_3 = L31_1.string
        L13_3 = "), "
        L12_3 = L12_3(L13_3)
        L11_3 = L11_3 .. L12_3
        L10_3 = L10_3(L11_3)
        L11_3 = L31_1.string
        L12_3 = L2_2
        L13_3 = L12_3
        L12_3 = L12_3.F3516262E81CDB055
        L14_3 = L4_3.pokedata
        L15_3 = L14_3
        L14_3 = L14_3.f2BF366A2
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L14_3(L15_3)
        L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
        L10_3 = L10_3 .. L11_3
        L8_3(L9_3, L10_3)
        L9_3 = L3_3
        L8_3 = L3_3.add
        L10_3 = L4_3
        L8_3(L9_3, L10_3)
      end
      L6_3 = L2_2
      L7_3 = L6_3
      L6_3 = L6_3.FF05D2D2904559574
      L6_3(L7_3)
    end
    if not L1_3 then
      L4_3 = L2_2
      L4_3 = L4_3[8]
      L4_3 = L4_3.h
      L4_3 = L4_3[A0_3]
      L5_3 = L42_1.tnull
      if L4_3 == L5_3 then
        L4_3 = nil
      end
      L5_3 = L4_3
      L6_3 = L5_3 < 0
      
      function L7_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L6_3
        if false ~= L1_4 then
          L0_4 = L6_3
        else
          L1_4 = L5_3
          L0_4 = L1_4 > 0
        end
        return L0_4
      end
      
      L7_3 = L7_3()
      if L7_3 then
        L7_3 = L2_2
        L8_3 = L7_3
        L7_3 = L7_3.F9F84495875FAAF78
        L7_3(L8_3)
        L7_3 = L2_2
        L7_3 = L7_3[9]
        L7_3 = L7_3.h
        L7_3 = L7_3[0]
        L8_3 = L42_1.tnull
        if L7_3 == L8_3 then
          L7_3 = nil
        end
        L8_3 = L7_3.h
        L8_3 = L8_3[A0_3]
        L9_3 = L42_1.tnull
        if L8_3 == L9_3 then
          L8_3 = nil
        end
        L9_3 = CF5708627F06AEA2A
        L9_3 = L9_3.SC1DA26A709098F0D
        L9_3 = L9_3.lotteryDescMap
        L9_3 = L9_3.h
        L9_3 = L9_3[A0_3]
        L10_3 = L42_1.tnull
        if L9_3 == L10_3 then
          L9_3 = nil
        end
        L10_3 = L8_3.length
        L11_3 = L9_3.LOT_MAX
        if L10_3 >= L11_3 then
          L10_3 = L2_2
          L11_3 = L10_3
          L10_3 = L10_3.F3CC4A1292F2B4947
          L12_3 = "Lot:Data max!"
          L10_3(L11_3, L12_3)
          L10_3 = L2_2
          L10_3 = L10_3[8]
          L10_3 = L10_3.h
          L10_3[A0_3] = 0
        else
          if not L1_3 then
            L10_3 = C4EE52E49562F8277
            L10_3 = L10_3.SFFFCD8C5C719B147
            L11_3 = A0_3
            L12_3 = true
            L10_3(L11_3, L12_3)
            L1_3 = true
            L10_3 = true
            L3_2 = L10_3
          end
          L10_3 = L2_2
          L11_3 = L10_3
          L10_3 = L10_3.FE6836B3C27CC7BEE
          L12_3 = A0_3
          L13_3 = L2_2
          L14_3 = L13_3
          L13_3 = L13_3.F087493A638C7328B
          L15_3 = A0_3
          L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3 = L13_3(L14_3, L15_3)
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
          if nil ~= L10_3 then
            L11_3 = L2_2
            L11_3 = L11_3[8]
            L11_3 = L11_3.h
            L11_3 = L11_3[A0_3]
            L12_3 = L42_1.tnull
            if L11_3 == L12_3 then
              L11_3 = nil
            end
            L12_3 = L11_3 - 1
            L13_3 = L2_2
            L13_3 = L13_3[8]
            L14_3 = A0_3
            if nil == L12_3 then
              L15_3 = L13_3.h
              L16_3 = L42_1.tnull
              L15_3[L14_3] = L16_3
            else
              L15_3 = L13_3.h
              L15_3[L14_3] = L12_3
            end
            L15_3 = L2_2
            L16_3 = L15_3
            L15_3 = L15_3.F3CC4A1292F2B4947
            L17_3 = L31_1.string
            L18_3 = L31_1.string
            L19_3 = L31_1.string
            L20_3 = L31_1.string
            L21_3 = L31_1.string
            L22_3 = L31_1.string
            L23_3 = "Create Outbreak: Field("
            L22_3 = L22_3(L23_3)
            L23_3 = L31_1.string
            L24_3 = A0_3
            L23_3 = L23_3(L24_3)
            L22_3 = L22_3 .. L23_3
            L21_3 = L21_3(L22_3)
            L22_3 = L31_1.string
            L23_3 = ") "
            L22_3 = L22_3(L23_3)
            L21_3 = L21_3 .. L22_3
            L20_3 = L20_3(L21_3)
            L21_3 = L31_1.string
            L22_3 = L2_2
            L23_3 = L22_3
            L22_3 = L22_3.F3516262E81CDB055
            L24_3 = L10_3[4]
            L22_3, L23_3, L24_3 = L22_3(L23_3, L24_3)
            L21_3 = L21_3(L22_3, L23_3, L24_3)
            L20_3 = L20_3 .. L21_3
            L19_3 = L19_3(L20_3)
            L20_3 = L31_1.string
            L21_3 = " ("
            L20_3 = L20_3(L21_3)
            L19_3 = L19_3 .. L20_3
            L18_3 = L18_3(L19_3)
            L19_3 = L31_1.string
            L20_3 = C23E5342B132D5323
            L20_3 = L20_3.S8CED43592045F1F1
            L21_3 = L10_3[1]
            L20_3, L21_3, L22_3, L23_3, L24_3 = L20_3(L21_3)
            L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3)
            L18_3 = L18_3 .. L19_3
            L17_3 = L17_3(L18_3)
            L18_3 = L31_1.string
            L19_3 = ")"
            L18_3 = L18_3(L19_3)
            L17_3 = L17_3 .. L18_3
            L15_3(L16_3, L17_3)
            L15_3 = L2_2
            L16_3 = L15_3
            L15_3 = L15_3.FE463E17AC196A88B
            L17_3 = L10_3
            L15_3(L16_3, L17_3)
            L15_3 = L2_2
            L15_3 = L15_3[1]
            L16_3 = L15_3
            L15_3 = L15_3.push
            L17_3 = L10_3[4]
            L15_3(L16_3, L17_3)
            L15_3 = L2_2
            L15_3 = L15_3[9]
            L15_3 = L15_3.h
            L15_3 = L15_3[0]
            L16_3 = L42_1.tnull
            if L15_3 == L16_3 then
              L15_3 = nil
            end
            L16_3 = L15_3.h
            L16_3 = L16_3[A0_3]
            L17_3 = L42_1.tnull
            if L16_3 == L17_3 then
              L16_3 = nil
            end
            L18_3 = L16_3
            L17_3 = L16_3.add
            L19_3 = L10_3
            L17_3(L18_3, L19_3)
            L17_3 = L2_2
            L18_3 = L17_3
            L17_3 = L17_3.FAA3FC7EF9FECECF4
            L19_3 = L10_3
            L20_3 = A0_3
            L17_3(L18_3, L19_3, L20_3)
          else
            L11_3 = L2_2
            L12_3 = L11_3
            L11_3 = L11_3.F3CC4A1292F2B4947
            L13_3 = L31_1.string
            L14_3 = L31_1.string
            L15_3 = "Failure Outbreak: Field("
            L14_3 = L14_3(L15_3)
            L15_3 = L31_1.string
            L16_3 = A0_3
            L15_3 = L15_3(L16_3)
            L14_3 = L14_3 .. L15_3
            L13_3 = L13_3(L14_3)
            L14_3 = L31_1.string
            L15_3 = ")"
            L14_3 = L14_3(L15_3)
            L13_3 = L13_3 .. L14_3
            L11_3(L12_3, L13_3)
          end
        end
        L10_3 = L2_2
        L11_3 = L10_3
        L10_3 = L10_3.FF05D2D2904559574
        L10_3(L11_3)
      end
    end
  end
  
  L4_2(L5_2)
  if L3_2 then
    L4_2 = C4EE52E49562F8277
    L4_2 = L4_2.SFFFCD8C5C719B147
    L5_2 = C8F93126DACB9F8DD
    L5_2 = L5_2.S93A2C11A3020463D
    L5_2 = L5_2.currentFieldId
    L5_2 = L5_2[2]
    L4_2(L5_2)
  end
  L4_2 = C4FA38E6F845A4A51
  L4_2 = L4_2.SFED404825799B099
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.F7B908267AF3E1934
    L3_3 = A0_3
    L4_3 = nil
    L5_3 = true
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L1_3.h
    while nil ~= L1_3 do
      L2_3 = L1_3.item
      L1_3 = L1_3.next
      L3_3 = C8F93126DACB9F8DD
      L3_3 = L3_3.S93A2C11A3020463D
      L3_3 = L3_3.currentFieldId
      L3_3 = L3_3[2]
      if L3_3 == A0_3 then
        L3_3 = L2_3[3]
        if false == L3_3 then
          L3_3 = L2_2
          L3_3 = L3_3[5]
          L4_3 = L3_3
          L3_3 = L3_3.F7CD78AFE95859652
          L5_3 = L2_3[1]
          L6_3 = CF5708627F06AEA2A
          L6_3 = L6_3.SD253136BEABE17BF
          L7_3 = L2_3[4]
          L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
          if L3_3 then
            L2_3[3] = true
            L3_3 = C5871932D02D179E6
            L3_3 = L3_3.SCF8651A15BD005FA
            L4_3 = 17
            L5_3 = L2_3[4]
            L3_3(L4_3, L5_3)
            L3_3 = L2_2
            L4_3 = L3_3
            L3_3 = L3_3.F735145397AC4883E
            L3_3 = L3_3(L4_3)
            if L3_3 then
              L3_3 = CA082DAF0BF113D67
              L3_3 = L3_3.SC8223E31D3163519
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.fCE1C48C9
              L5_3 = 125
              
              function L6_3()
                local L0_4, L1_4, L2_4
                L0_4 = nil
                L1_4 = L3_3
                L1_4 = L1_4[9]
                L1_4 = L1_4.length
                if L1_4 > 0 then
                  L1_4 = L3_3
                  L1_4 = L1_4[9]
                  L2_4 = L3_3
                  L2_4 = L2_4[9]
                  L2_4 = L2_4.length
                  L2_4 = L2_4 - 1
                  L1_4 = L1_4[L2_4]
                  L0_4 = L1_4.name
                else
                  L1_4 = CA082DAF0BF113D67
                  L0_4 = L1_4.S4A1EC7D6AA8F797B
                end
                return L0_4
              end
              
              L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3()
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.fCE1C48C9
              L5_3 = 230
              L6_3 = c2078ACA8
              L6_3 = L6_3.f96B17008
              L7_3 = L2_3[4]
              L8_3 = L2_3[5]
              L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3, L8_3)
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.fFA7FBE0B
              L5_3 = 231
              
              function L6_3()
                local L0_4, L1_4, L2_4
                L0_4 = nil
                L1_4 = L2_3
                L2_4 = L1_4
                L1_4 = L1_4.F18897A8A3027A9D8
                L1_4 = L1_4(L2_4)
                if L1_4 then
                  L0_4 = 1
                else
                  L0_4 = 0
                end
                return L0_4
              end
              
              L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3()
              L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.fFA7FBE0B
              L5_3 = 232
              L6_3 = L2_3[13]
              L4_3(L5_3, L6_3)
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.f9DAF5BF2
              L5_3 = 26
              L6_3 = false
              L4_3(L5_3, L6_3)
              L4_3 = cDDCCFBA7
              L4_3 = L4_3.f1B77253E
              L5_3 = 62
              L6_3 = 1
              L4_3(L5_3, L6_3)
            end
          end
        end
      end
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.F735145397AC4883E
      L3_3 = L3_3(L4_3)
      if L3_3 then
        L3_3 = L2_3[8]
        L4_3 = L2_3[7]
        if L3_3 <= L4_3 then
          L3_3 = L2_2
          L4_3 = L3_3
          L3_3 = L3_3.F735145397AC4883E
          L3_3 = L3_3(L4_3)
          if L3_3 then
            L3_3 = CA082DAF0BF113D67
            L3_3 = L3_3.SC8223E31D3163519
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fCE1C48C9
            L5_3 = 125
            
            function L6_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L3_3
              L1_4 = L1_4[9]
              L1_4 = L1_4.length
              if L1_4 > 0 then
                L1_4 = L3_3
                L1_4 = L1_4[9]
                L2_4 = L3_3
                L2_4 = L2_4[9]
                L2_4 = L2_4.length
                L2_4 = L2_4 - 1
                L1_4 = L1_4[L2_4]
                L0_4 = L1_4.name
              else
                L1_4 = CA082DAF0BF113D67
                L0_4 = L1_4.S4A1EC7D6AA8F797B
              end
              return L0_4
            end
            
            L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3()
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fCE1C48C9
            L5_3 = 230
            L6_3 = c2078ACA8
            L6_3 = L6_3.f96B17008
            L7_3 = L2_3[4]
            L8_3 = L2_3[5]
            L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3, L8_3)
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fFA7FBE0B
            L5_3 = 231
            
            function L6_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L2_3
              L2_4 = L1_4
              L1_4 = L1_4.F18897A8A3027A9D8
              L1_4 = L1_4(L2_4)
              if L1_4 then
                L0_4 = 1
              else
                L0_4 = 0
              end
              return L0_4
            end
            
            L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3()
            L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fFA7FBE0B
            L5_3 = 232
            L6_3 = L2_3[13]
            L4_3(L5_3, L6_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fFA7FBE0B
            L5_3 = 233
            L6_3 = L2_3[9]
            L4_3(L5_3, L6_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.fFA7FBE0B
            L5_3 = 235
            L6_3 = L2_3[7]
            L4_3(L5_3, L6_3)
            L4_3 = cDDCCFBA7
            L4_3 = L4_3.f9DAF5BF2
            L5_3 = 27
            L6_3 = false
            L4_3(L5_3, L6_3)
          end
          L3_3 = L2_2
          L4_3 = L3_3
          L3_3 = L3_3.F8D20E57D672BE01A
          L5_3 = L2_3[4]
          L6_3 = true
          L7_3 = A0_3
          L8_3 = false
          L9_3 = L2_3[10]
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        end
      end
    end
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.F7B908267AF3E1934
    L4_3 = A0_3
    L5_3 = nil
    L6_3 = false
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L2_3.h
    while nil ~= L2_3 do
      L3_3 = L2_3.item
      L2_3 = L2_3.next
      L4_3 = C8F93126DACB9F8DD
      L4_3 = L4_3.S93A2C11A3020463D
      L4_3 = L4_3.currentFieldId
      L4_3 = L4_3[2]
      if L4_3 == A0_3 then
        L4_3 = L3_3[3]
        if false == L4_3 then
          L4_3 = L2_2
          L4_3 = L4_3[5]
          L5_3 = L4_3
          L4_3 = L4_3.F7CD78AFE95859652
          L6_3 = L3_3[1]
          L7_3 = CF5708627F06AEA2A
          L7_3 = L7_3.SD253136BEABE17BF
          L8_3 = L3_3[4]
          L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
          if L4_3 then
            L3_3[3] = true
            L4_3 = C5871932D02D179E6
            L4_3 = L4_3.SCF8651A15BD005FA
            L5_3 = 17
            L6_3 = L3_3[4]
            L4_3(L5_3, L6_3)
            L4_3 = L2_2
            L5_3 = L4_3
            L4_3 = L4_3.F735145397AC4883E
            L4_3 = L4_3(L5_3)
            if L4_3 then
              L4_3 = CA082DAF0BF113D67
              L4_3 = L4_3.SC8223E31D3163519
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.fCE1C48C9
              L6_3 = 125
              
              function L7_3()
                local L0_4, L1_4, L2_4
                L0_4 = nil
                L1_4 = L4_3
                L1_4 = L1_4[9]
                L1_4 = L1_4.length
                if L1_4 > 0 then
                  L1_4 = L4_3
                  L1_4 = L1_4[9]
                  L2_4 = L4_3
                  L2_4 = L2_4[9]
                  L2_4 = L2_4.length
                  L2_4 = L2_4 - 1
                  L1_4 = L1_4[L2_4]
                  L0_4 = L1_4.name
                else
                  L1_4 = CA082DAF0BF113D67
                  L0_4 = L1_4.S4A1EC7D6AA8F797B
                end
                return L0_4
              end
              
              L7_3, L8_3, L9_3, L10_3 = L7_3()
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.fCE1C48C9
              L6_3 = 230
              L7_3 = c2078ACA8
              L7_3 = L7_3.f96B17008
              L8_3 = L3_3[4]
              L9_3 = L3_3[5]
              L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3)
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.fFA7FBE0B
              L6_3 = 231
              
              function L7_3()
                local L0_4, L1_4, L2_4
                L0_4 = nil
                L1_4 = L3_3
                L2_4 = L1_4
                L1_4 = L1_4.F18897A8A3027A9D8
                L1_4 = L1_4(L2_4)
                if L1_4 then
                  L0_4 = 1
                else
                  L0_4 = 0
                end
                return L0_4
              end
              
              L7_3, L8_3, L9_3, L10_3 = L7_3()
              L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.fFA7FBE0B
              L6_3 = 232
              L7_3 = L3_3[13]
              L5_3(L6_3, L7_3)
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.f9DAF5BF2
              L6_3 = 26
              L7_3 = false
              L5_3(L6_3, L7_3)
              L5_3 = cDDCCFBA7
              L5_3 = L5_3.f1B77253E
              L6_3 = 62
              L7_3 = 1
              L5_3(L6_3, L7_3)
            end
          end
        end
      end
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.F735145397AC4883E
      L4_3 = L4_3(L5_3)
      if L4_3 then
        L4_3 = L3_3[8]
        L5_3 = L3_3[7]
        if L4_3 <= L5_3 then
          L4_3 = L2_2
          L5_3 = L4_3
          L4_3 = L4_3.F735145397AC4883E
          L4_3 = L4_3(L5_3)
          if L4_3 then
            L4_3 = CA082DAF0BF113D67
            L4_3 = L4_3.SC8223E31D3163519
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fCE1C48C9
            L6_3 = 125
            
            function L7_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L4_3
              L1_4 = L1_4[9]
              L1_4 = L1_4.length
              if L1_4 > 0 then
                L1_4 = L4_3
                L1_4 = L1_4[9]
                L2_4 = L4_3
                L2_4 = L2_4[9]
                L2_4 = L2_4.length
                L2_4 = L2_4 - 1
                L1_4 = L1_4[L2_4]
                L0_4 = L1_4.name
              else
                L1_4 = CA082DAF0BF113D67
                L0_4 = L1_4.S4A1EC7D6AA8F797B
              end
              return L0_4
            end
            
            L7_3, L8_3, L9_3, L10_3 = L7_3()
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fCE1C48C9
            L6_3 = 230
            L7_3 = c2078ACA8
            L7_3 = L7_3.f96B17008
            L8_3 = L3_3[4]
            L9_3 = L3_3[5]
            L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3)
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fFA7FBE0B
            L6_3 = 231
            
            function L7_3()
              local L0_4, L1_4, L2_4
              L0_4 = nil
              L1_4 = L3_3
              L2_4 = L1_4
              L1_4 = L1_4.F18897A8A3027A9D8
              L1_4 = L1_4(L2_4)
              if L1_4 then
                L0_4 = 1
              else
                L0_4 = 0
              end
              return L0_4
            end
            
            L7_3, L8_3, L9_3, L10_3 = L7_3()
            L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fFA7FBE0B
            L6_3 = 232
            L7_3 = L3_3[13]
            L5_3(L6_3, L7_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fFA7FBE0B
            L6_3 = 233
            L7_3 = L3_3[9]
            L5_3(L6_3, L7_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.fFA7FBE0B
            L6_3 = 235
            L7_3 = L3_3[7]
            L5_3(L6_3, L7_3)
            L5_3 = cDDCCFBA7
            L5_3 = L5_3.f9DAF5BF2
            L6_3 = 27
            L7_3 = false
            L5_3(L6_3, L7_3)
          end
          L4_3 = L2_2
          L5_3 = L4_3
          L4_3 = L4_3.F8D20E57D672BE01A
          L6_3 = L3_3[4]
          L7_3 = true
          L8_3 = A0_3
          L9_3 = false
          L10_3 = L3_3[10]
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      end
    end
  end
  
  L4_2(L5_2)
end

--- main.encount.EncountOutbreakManager.F9CB1FAB20BAFF1DF
function CF5708627F06AEA2A_prototype:F9CB1FAB20BAFF1DF()
  local L1_2, L2_2, L3_2
  L1_2 = self
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.SFA7E6139AB9F3CDA
  if false == L2_2 then
    return
  end
  L2_2 = C4FA38E6F845A4A51
  L2_2 = L2_2.SFED404825799B099
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L1_3 = C7E6D19E8A2EFF36D
    L1_3 = L1_3.S505B9BA0599B1BB6
    L2_3 = A0_3
    L3_3 = false
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_2
    L2_3 = L2_3[9]
    L2_3 = L2_3.h
    L2_3 = L2_3[0]
    L3_3 = L42_1.tnull
    if L2_3 == L3_3 then
      L2_3 = nil
    end
    L3_3 = L2_3.h
    L3_3 = L3_3[A0_3]
    L4_3 = L42_1.tnull
    if L3_3 == L4_3 then
      L3_3 = nil
    end
    L4_3 = L3_3
    L5_3 = L1_2
    L5_3 = L5_3[8]
    L5_3 = L5_3.h
    L5_3[A0_3] = 0
    L6_3 = L4_3
    L5_3 = L4_3.clear
    L5_3(L6_3)
    L5_3 = c37452BA0
    L5_3 = L5_3.f3E8B89D7
    L6_3 = L1_3.enablecount
    L5_3 = L5_3(L6_3)
    L6_3 = L1_3.encountOutbreakDataList
    L7_3 = 0
    L8_3 = false
    while true do
      L9_3 = L6_3.length
      if not (L7_3 < L9_3) then
        break
      end
      L9_3 = L6_3[L7_3]
      L7_3 = L7_3 + 1
      L10_3 = L7_3 - 1
      if L5_3 <= L10_3 then
        L8_3 = true
      else
        L10_3 = CEEA840FA8B531E93
        L10_3 = L10_3.new
        L10_3 = L10_3()
        L11_3 = c37452BA0
        L11_3 = L11_3.fD8C39FA5
        L12_3 = L9_3.centerPos
        L11_3, L12_3, L13_3 = L11_3(L12_3)
        L14_3 = {}
        L15_3 = L11_3
        L16_3 = L12_3
        L17_3 = L13_3
        L14_3[1] = L15_3
        L14_3[2] = L16_3
        L14_3[3] = L17_3
        L10_3[1] = L14_3
        L14_3 = c37452BA0
        L14_3 = L14_3.fD8C39FA5
        L15_3 = L9_3.dummyPos
        L14_3, L15_3, L16_3 = L14_3(L15_3)
        L17_3 = {}
        L18_3 = L14_3
        L19_3 = L15_3
        L20_3 = L16_3
        L17_3[1] = L18_3
        L17_3[2] = L19_3
        L17_3[3] = L20_3
        L10_3[2] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.f85810656
        L18_3 = L9_3.isFind
        L17_3 = L17_3(L18_3)
        L10_3[3] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.fF1033DBA
        L18_3 = L9_3.monsno
        L17_3 = L17_3(L18_3)
        L10_3[4] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.f366B1E6C
        L18_3 = L9_3.formno
        L17_3 = L17_3(L18_3)
        L10_3[5] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.f366B1E6C
        L18_3 = L9_3.iconSexType
        L17_3 = L17_3(L18_3)
        L10_3[6] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.fADB8B729
        L18_3 = L9_3.subjugationCount
        L17_3 = L17_3(L18_3)
        L10_3[7] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.fADB8B729
        L18_3 = L9_3.subjugationLimit
        L17_3 = L17_3(L18_3)
        L10_3[8] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.fADB8B729
        L18_3 = L9_3.dropMaterialCount
        L17_3 = L17_3(L18_3)
        L10_3[9] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.fC250B13A
        L18_3 = L9_3.deliveryId
        L17_3 = L17_3(L18_3)
        L10_3[10] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.f366B1E6C
        L18_3 = L9_3.deliveryZoneIdx
        L17_3 = L17_3(L18_3)
        L10_3[11] = L17_3
        L17_3 = c37452BA0
        L17_3 = L17_3.f366B1E6C
        L18_3 = L9_3.deliveryPokeIdx
        L17_3 = L17_3(L18_3)
        L10_3[12] = L17_3
        L17_3 = L10_3[8]
        L18_3 = CF5708627F06AEA2A
        L18_3 = L18_3.S14745BCE2B05ED6D
        if L17_3 < L18_3 then
          L17_3 = CF5708627F06AEA2A
          L17_3 = L17_3.S14745BCE2B05ED6D
          L18_3 = L1_2
          L18_3 = L18_3[5]
          L18_3 = L18_3[20]
          L19_3 = L18_3
          L18_3 = L18_3.fDAAAA586
          L20_3 = CF5708627F06AEA2A
          L20_3 = L20_3.S145885CE2AEDBA13
          L21_3 = CF5708627F06AEA2A
          L21_3 = L21_3.S14745BCE2B05ED6D
          L20_3 = L20_3 - L21_3
          L18_3 = L18_3(L19_3, L20_3)
          L17_3 = L17_3 + L18_3
          L10_3[8] = L17_3
        end
        L17_3 = L1_2
        L18_3 = L17_3
        L17_3 = L17_3.FF9F48844AC2DF708
        L19_3 = L10_3
        L20_3 = A0_3
        L17_3 = L17_3(L18_3, L19_3, L20_3)
        if L17_3 then
          L17_3 = L1_2
          L17_3 = L17_3[1]
          L18_3 = L17_3
          L17_3 = L17_3.push
          L19_3 = L10_3[4]
          L17_3(L18_3, L19_3)
          L18_3 = L4_3
          L17_3 = L4_3.add
          L19_3 = L10_3
          L17_3(L18_3, L19_3)
        end
      end
      if L8_3 then
        L8_3 = false
        break
      end
    end
    L9_3 = C7E6D19E8A2EFF36D
    L9_3 = L9_3.S505B9BA0599B1BB6
    L10_3 = A0_3
    L11_3 = true
    L9_3 = L9_3(L10_3, L11_3)
    L1_3 = L9_3
    L9_3 = L1_2
    L9_3 = L9_3[9]
    L9_3 = L9_3.h
    L9_3 = L9_3[2]
    L10_3 = L42_1.tnull
    if L9_3 == L10_3 then
      L9_3 = nil
    end
    L10_3 = L9_3.h
    L10_3 = L10_3[A0_3]
    L11_3 = L42_1.tnull
    if L10_3 == L11_3 then
      L10_3 = nil
    end
    L11_3 = L10_3
    L12_3 = L1_2
    L12_3 = L12_3[8]
    L12_3 = L12_3.h
    L12_3[A0_3] = 0
    L13_3 = L11_3
    L12_3 = L11_3.clear
    L12_3(L13_3)
    L12_3 = c37452BA0
    L12_3 = L12_3.f3E8B89D7
    L13_3 = L1_3.enablecount
    L12_3 = L12_3(L13_3)
    L13_3 = L1_3.encountOutbreakDataList
    L14_3 = 0
    L15_3 = false
    while true do
      L16_3 = L13_3.length
      if not (L14_3 < L16_3) then
        break
      end
      L16_3 = L13_3[L14_3]
      L14_3 = L14_3 + 1
      L17_3 = L14_3 - 1
      if L12_3 <= L17_3 then
        L15_3 = true
      else
        L17_3 = CEEA840FA8B531E93
        L17_3 = L17_3.new
        L17_3 = L17_3()
        L18_3 = c37452BA0
        L18_3 = L18_3.fD8C39FA5
        L19_3 = L16_3.centerPos
        L18_3, L19_3, L20_3 = L18_3(L19_3)
        L21_3 = {}
        L22_3 = L18_3
        L23_3 = L19_3
        L24_3 = L20_3
        L21_3[1] = L22_3
        L21_3[2] = L23_3
        L21_3[3] = L24_3
        L17_3[1] = L21_3
        L21_3 = c37452BA0
        L21_3 = L21_3.fD8C39FA5
        L22_3 = L16_3.dummyPos
        L21_3, L22_3, L23_3 = L21_3(L22_3)
        L24_3 = {}
        L25_3 = L21_3
        L26_3 = L22_3
        L27_3 = L23_3
        L24_3[1] = L25_3
        L24_3[2] = L26_3
        L24_3[3] = L27_3
        L17_3[2] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.f85810656
        L25_3 = L16_3.isFind
        L24_3 = L24_3(L25_3)
        L17_3[3] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.fF1033DBA
        L25_3 = L16_3.monsno
        L24_3 = L24_3(L25_3)
        L17_3[4] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.f366B1E6C
        L25_3 = L16_3.formno
        L24_3 = L24_3(L25_3)
        L17_3[5] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.f366B1E6C
        L25_3 = L16_3.iconSexType
        L24_3 = L24_3(L25_3)
        L17_3[6] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.fADB8B729
        L25_3 = L16_3.subjugationCount
        L24_3 = L24_3(L25_3)
        L17_3[7] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.fADB8B729
        L25_3 = L16_3.subjugationLimit
        L24_3 = L24_3(L25_3)
        L17_3[8] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.fADB8B729
        L25_3 = L16_3.dropMaterialCount
        L24_3 = L24_3(L25_3)
        L17_3[9] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.fC250B13A
        L25_3 = L16_3.deliveryId
        L24_3 = L24_3(L25_3)
        L17_3[10] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.f366B1E6C
        L25_3 = L16_3.deliveryZoneIdx
        L24_3 = L24_3(L25_3)
        L17_3[11] = L24_3
        L24_3 = c37452BA0
        L24_3 = L24_3.f366B1E6C
        L25_3 = L16_3.deliveryPokeIdx
        L24_3 = L24_3(L25_3)
        L17_3[12] = L24_3
        L24_3 = L17_3[8]
        L25_3 = CF5708627F06AEA2A
        L25_3 = L25_3.S14745BCE2B05ED6D
        if L24_3 < L25_3 then
          L24_3 = CF5708627F06AEA2A
          L24_3 = L24_3.S14745BCE2B05ED6D
          L25_3 = L1_2
          L25_3 = L25_3[5]
          L25_3 = L25_3[20]
          L26_3 = L25_3
          L25_3 = L25_3.fDAAAA586
          L27_3 = CF5708627F06AEA2A
          L27_3 = L27_3.S145885CE2AEDBA13
          L28_3 = CF5708627F06AEA2A
          L28_3 = L28_3.S14745BCE2B05ED6D
          L27_3 = L27_3 - L28_3
          L25_3 = L25_3(L26_3, L27_3)
          L24_3 = L24_3 + L25_3
          L17_3[8] = L24_3
        end
        L24_3 = L1_2
        L25_3 = L24_3
        L24_3 = L24_3.FF9F48844AC2DF708
        L26_3 = L17_3
        L27_3 = A0_3
        L24_3 = L24_3(L25_3, L26_3, L27_3)
        if L24_3 then
          L24_3 = L1_2
          L24_3 = L24_3[1]
          L25_3 = L24_3
          L24_3 = L24_3.push
          L26_3 = L17_3[4]
          L24_3(L25_3, L26_3)
          L25_3 = L11_3
          L24_3 = L11_3.add
          L26_3 = L17_3
          L24_3(L25_3, L26_3)
        end
      end
      if L15_3 then
        L15_3 = false
        break
      end
    end
  end
  
  L2_2(L3_2)
  L2_2 = CF5708627F06AEA2A
  L2_2.SFA7E6139AB9F3CDA = false
end

--- main.encount.EncountOutbreakManager.F3F26181E49086576
function CF5708627F06AEA2A_prototype:F3F26181E49086576()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = cFB7F03A4
  L1_2 = L1_2.f90197CAA
  L1_2 = L1_2()
  if not L1_2 then
    return
  end
  L1_2 = false
  L3_2 = self
  L2_2 = self.FD59FA0FACF00F334
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L1_2 = true
  end
  L2_2 = self[6]
  L3_2 = L2_2
  L2_2 = L2_2.F7A3D296366E973CB
  L2_2(L3_2)
  if L1_2 then
    L3_2 = self
    L2_2 = self.F735145397AC4883E
    L2_2 = L2_2(L3_2)
    L3_2 = self[9]
    L3_2 = L3_2.h
    L3_2 = L3_2[2]
    L4_2 = L42_1.tnull
    if L3_2 == L4_2 then
      L3_2 = nil
    end
    L4_2 = L3_2
    L6_2 = L4_2
    L5_2 = L4_2.keys
    L5_2 = L5_2(L6_2)
    while true do
      L7_2 = L5_2
      L6_2 = L5_2.hasNext
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        break
      end
      L7_2 = L5_2
      L6_2 = L5_2.next
      L6_2 = L6_2(L7_2)
      L7_2 = L16_1
      L8_2 = {}
      L9_2 = {}
      L9_2.value = true
      L9_2.key = true
      L8_2.__fields__ = L9_2
      L10_2 = L4_2
      L9_2 = L4_2.get
      L11_2 = L6_2
      L9_2 = L9_2(L10_2, L11_2)
      L8_2.value = L9_2
      L8_2.key = L6_2
      L7_2 = L7_2(L8_2)
      L8_2 = L7_2.key
      L9_2 = L7_2.value
      L9_2 = L9_2.h
      while nil ~= L9_2 do
        L10_2 = L9_2.item
        L9_2 = L9_2.next
        L12_2 = self
        L11_2 = self.F8D20E57D672BE01A
        L13_2 = L10_2[4]
        L14_2 = L2_2
        L15_2 = L8_2
        L16_2 = false
        L17_2 = L10_2[10]
        L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
        L2_2 = false
      end
      L10_2 = self[7]
      L11_2 = self[6]
      L12_2 = L11_2
      L11_2 = L11_2.FB7B813237374944B
      L13_2 = L8_2
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L10_2
      L13_2 = L8_2
      if nil == L11_2 then
        L14_2 = L12_2.h
        L15_2 = L42_1.tnull
        L14_2[L13_2] = L15_2
      else
        L14_2 = L12_2.h
        L14_2[L13_2] = L11_2
      end
    end
  end
  L2_2 = cFB7F03A4
  L2_2 = L2_2.f6A8F9368
  L2_2()
end

--- main.encount.EncountOutbreakManager.FD59FA0FACF00F334
function CF5708627F06AEA2A_prototype:FD59FA0FACF00F334()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = c40C301DD
  L1_2 = L1_2.f28F5D894
  L1_2 = L1_2()
  L2_2 = c40C301DD
  L2_2 = L2_2.fD9932100
  L2_2 = L2_2()
  L3_2 = c40C301DD
  L3_2 = L3_2.f3480117A
  L3_2 = L3_2()
  L4_2 = c40C301DD
  L4_2 = L4_2.f1D48A588
  L4_2 = L4_2()
  L5_2 = self[10]
  L5_2 = L5_2.poke
  L5_2 = L5_2 ~= L1_2
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.poke = true
  L8_2.zoneMain = true
  L8_2.zoneSu1 = true
  L8_2.zoneSu2 = true
  L7_2.__fields__ = L8_2
  L7_2.poke = L1_2
  L7_2.zoneMain = L2_2
  L7_2.zoneSu1 = L3_2
  L7_2.zoneSu2 = L4_2
  L6_2 = L6_2(L7_2)
  self[10] = L6_2
  return L5_2
end

--- main.encount.EncountOutbreakManager.FF3822D55BFDC1525
function CF5708627F06AEA2A_prototype:FF3822D55BFDC1525()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[9]
  L1_2 = L1_2.h
  L1_2 = L1_2[2]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L3_2 = L1_2
  L2_2 = L1_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.isEmpty
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = self[9]
  L3_2 = L3_2.h
  L3_2 = L3_2[0]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.iterator
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.isEmpty
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = false
      return L5_2
    end
  end
  L5_2 = true
  return L5_2
end

--- main.encount.EncountOutbreakManager.FFE939D394D082B0A
function CF5708627F06AEA2A_prototype:FFE939D394D082B0A()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[9]
  L1_2 = L1_2.h
  L1_2 = L1_2[3]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L3_2 = L1_2
  L2_2 = L1_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.isEmpty
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      L3_2 = false
      return L3_2
    end
  end
  L3_2 = self[9]
  L3_2 = L3_2.h
  L3_2 = L3_2[1]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.iterator
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.isEmpty
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = false
      return L5_2
    end
  end
  L5_2 = true
  return L5_2
end

--- main.encount.EncountOutbreakManager.F735145397AC4883E
function CF5708627F06AEA2A_prototype:F735145397AC4883E()
  local L1_2
  L1_2 = c2A8846F6
  L1_2 = L1_2.f3E170423
  L1_2 = L1_2()
  if false == L1_2 then
    L1_2 = true
    return L1_2
  end
  L1_2 = c7A86676E
  L1_2 = L1_2.fE8E53DDE
  return L1_2()
end

--- main.encount.EncountOutbreakManager.F649451D4B4318701
function CF5708627F06AEA2A_prototype:F649451D4B4318701()
  local L1_2
  L1_2 = c2A8846F6
  L1_2 = L1_2.f3E170423
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = c7A86676E
    L1_2 = L1_2.fE8E53DDE
    L1_2 = L1_2()
    L1_2 = not L1_2
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

--- main.encount.EncountOutbreakManager.F66A3336EBD1E3962
function CF5708627F06AEA2A_prototype:F66A3336EBD1E3962()
  local L1_2
  L1_2 = c2A8846F6
  L1_2 = L1_2.f3E170423
  L1_2 = L1_2()
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = c7A86676E
  L1_2 = L1_2.fE8E53DDE
  L1_2 = L1_2()
  if false == L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = true
  return L1_2
end

--- main.encount.EncountOutbreakManager.F06244184146DBED5
function CF5708627F06AEA2A_prototype:F06244184146DBED5()
  local L1_2
  self[2] = 5
end

--- main.encount.EncountOutbreakManager.F087493A638C7328B
function CF5708627F06AEA2A_prototype:F087493A638C7328B(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = self
  L2_2 = self.F6870CDE7E0FE5D29
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  L2_2 = CF5708627F06AEA2A
  L2_2 = L2_2.SC1DA26A709098F0D
  L2_2 = L2_2.lotteryDescMap
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = self[5]
  L3_2 = L3_2[20]
  L4_2 = L3_2
  L3_2 = L3_2.fDAAAA586
  L5_2 = L2_2.AREA_NUM
  L5_2 = L5_2 - 1
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 + 1
  return L3_2
end

--- main.encount.EncountOutbreakManager.Lottery
function CF5708627F06AEA2A_prototype:FE6836B3C27CC7BEE(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L3_2 = A2_2
  if nil == A2_2 then
    L3_2 = -1
  end
  L4_2 = c44F1402A
  L4_2 = L4_2.f7DC4DE0E
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  L6_2 = c3A900AFB
  L6_2 = L6_2.fF22B62BD
  L7_2 = L4_2
  L8_2 = L5_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    L7_2 = self
    L6_2 = self.F3CC4A1292F2B4947
    L8_2 = L31_1.string
    L9_2 = L31_1.string
    L10_2 = "Point not found! -> areaNo("
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = A2_2
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = ")"
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L6_2(L7_2, L8_2)
    L6_2 = nil
    return L6_2
  end
  L6_2 = self[5]
  L7_2 = L6_2
  L6_2 = L6_2.F654580D678C85C0E
  L8_2 = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = self
  L7_2 = self.F19AA42226E02E090
  L9_2 = L6_2.pos
  L10_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  if L7_2 then
    L8_2 = self
    L7_2 = self.F8BC2D3B2BBFE6F25
    L9_2 = L6_2.pos
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 then
      goto lbl_54
    end
  end
  L8_2 = self
  L7_2 = self.F3CC4A1292F2B4947
  L9_2 = "Distance check"
  L7_2(L8_2, L9_2)
  L7_2 = nil
  do return L7_2 end
  ::lbl_54::
  L7_2 = self[5]
  L8_2 = L7_2
  L7_2 = L7_2.F7311680568F59F20
  L9_2 = L6_2
  L10_2 = nil
  L11_2 = true
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = nil
  L9_2 = c05D14782
  L9_2 = L9_2.f6B5CCA80
  L10_2 = L7_2
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  if L9_2 then
    L10_2 = self
    L9_2 = self.F3CC4A1292F2B4947
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = "Pokemon not found! -> areaNo("
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L6_2.areano
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "), point("
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = C23E5342B132D5323
    L14_2 = L14_2.S8CED43592045F1F1
    L15_2 = L6_2.pos
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = ")"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L9_2 = nil
    return L9_2
  end
  L10_2 = L7_2
  L9_2 = L7_2.f2BF366A2
  L9_2 = L9_2(L10_2)
  if 132 ~= L9_2 then
    L10_2 = L7_2
    L9_2 = L7_2.f2BF366A2
    L9_2 = L9_2(L10_2)
    if 570 ~= L9_2 then
      L10_2 = L7_2
      L9_2 = L7_2.f2BF366A2
      L9_2 = L9_2(L10_2)
      if 571 ~= L9_2 then
        goto lbl_132
      end
    end
  end
  L10_2 = self
  L9_2 = self.F3CC4A1292F2B4947
  L11_2 = L31_1.string
  L12_2 = L31_1.string
  L13_2 = "DevId("
  L12_2 = L12_2(L13_2)
  L13_2 = L31_1.string
  L15_2 = self
  L14_2 = self.F3516262E81CDB055
  L17_2 = L7_2
  L16_2 = L7_2.f2BF366A2
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2(L17_2)
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L12_2 .. L13_2
  L11_2 = L11_2(L12_2)
  L12_2 = L31_1.string
  L13_2 = ") is not allowed"
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 .. L12_2
  L9_2(L10_2, L11_2)
  L9_2 = nil
  do return L9_2 end
  ::lbl_132::
  L9_2 = 0
  L10_2 = self[1]
  while true do
    L11_2 = L10_2.length
    if not (L9_2 < L11_2) then
      break
    end
    L11_2 = L10_2[L9_2]
    L9_2 = L9_2 + 1
    L13_2 = L7_2
    L12_2 = L7_2.f2BF366A2
    L12_2 = L12_2(L13_2)
    if L11_2 == L12_2 then
      L13_2 = self
      L12_2 = self.F3CC4A1292F2B4947
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = "DevId("
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L18_2 = self
      L17_2 = self.F3516262E81CDB055
      L20_2 = L7_2
      L19_2 = L7_2.f2BF366A2
      L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2)
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = ") is present in history"
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L12_2(L13_2, L14_2)
      L12_2 = nil
      return L12_2
    end
  end
  L11_2 = self[9]
  L11_2 = L11_2.h
  L11_2 = L11_2[0]
  L12_2 = L42_1.tnull
  if L11_2 == L12_2 then
    L11_2 = nil
  end
  L13_2 = L11_2
  L12_2 = L11_2.iterator
  L12_2 = L12_2(L13_2)
  while true do
    L14_2 = L12_2
    L13_2 = L12_2.hasNext
    L13_2 = L13_2(L14_2)
    if not L13_2 then
      break
    end
    L14_2 = L12_2
    L13_2 = L12_2.next
    L13_2 = L13_2(L14_2)
    L13_2 = L13_2.h
    while nil ~= L13_2 do
      L14_2 = L13_2.item
      L13_2 = L13_2.next
      L15_2 = L14_2[4]
      L17_2 = L7_2
      L16_2 = L7_2.f2BF366A2
      L16_2 = L16_2(L17_2)
      if L15_2 == L16_2 then
        L16_2 = self
        L15_2 = self.F3CC4A1292F2B4947
        L17_2 = L31_1.string
        L18_2 = L31_1.string
        L19_2 = "DevId("
        L18_2 = L18_2(L19_2)
        L19_2 = L31_1.string
        L21_2 = self
        L20_2 = self.F3516262E81CDB055
        L23_2 = L7_2
        L22_2 = L7_2.f2BF366A2
        L22_2, L23_2 = L22_2(L23_2)
        L20_2, L21_2, L22_2, L23_2 = L20_2(L21_2, L22_2, L23_2)
        L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2)
        L18_2 = L18_2 .. L19_2
        L17_2 = L17_2(L18_2)
        L18_2 = L31_1.string
        L19_2 = ") data already exists"
        L18_2 = L18_2(L19_2)
        L17_2 = L17_2 .. L18_2
        L15_2(L16_2, L17_2)
        L15_2 = nil
        return L15_2
      end
    end
  end
  L14_2 = self
  L13_2 = self.F0AFE20D127570C9A
  L15_2 = L6_2.pos
  L16_2 = L7_2
  L17_2 = false
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
  if not L13_2 then
    L14_2 = self
    L13_2 = self.F3CC4A1292F2B4947
    L15_2 = L31_1.string
    L16_2 = L31_1.string
    L17_2 = L31_1.string
    L18_2 = L31_1.string
    L19_2 = L31_1.string
    L20_2 = "CheckOutbreakPointNum -> areaNo("
    L19_2 = L19_2(L20_2)
    L20_2 = L31_1.string
    L21_2 = A2_2
    L20_2 = L20_2(L21_2)
    L19_2 = L19_2 .. L20_2
    L18_2 = L18_2(L19_2)
    L19_2 = L31_1.string
    L20_2 = "), point("
    L19_2 = L19_2(L20_2)
    L18_2 = L18_2 .. L19_2
    L17_2 = L17_2(L18_2)
    L18_2 = L31_1.string
    L19_2 = C23E5342B132D5323
    L19_2 = L19_2.S8CED43592045F1F1
    L20_2 = L6_2.pos
    L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2)
    L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
    L17_2 = L17_2 .. L18_2
    L16_2 = L16_2(L17_2)
    L17_2 = L31_1.string
    L18_2 = "), "
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2 .. L17_2
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L18_2 = self
    L17_2 = self.F3516262E81CDB055
    L20_2 = L7_2
    L19_2 = L7_2.f2BF366A2
    L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2)
    L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L15_2 = L15_2 .. L16_2
    L13_2(L14_2, L15_2)
    L13_2 = nil
    return L13_2
  end
  L14_2 = self
  L13_2 = self.F59C1CF97D4FB009D
  L15_2 = L6_2
  L16_2 = L7_2
  L17_2 = nil
  L19_2 = self
  L18_2 = self.F5E1607780C0675CB
  L20_2 = L6_2
  L21_2 = L7_2
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2, L20_2, L21_2)
  return L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
end

--- main.encount.EncountOutbreakManager.F7F17D6B80CB4FF7E
function CF5708627F06AEA2A_prototype:F7F17D6B80CB4FF7E(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L3_2 = A2_2.pokedata
  L4_2 = L3_2
  L3_2 = L3_2.fC3E2B640
  L3_2 = L3_2(L4_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = nil
    L1_3 = L3_2
    if 0 == L1_3 then
      L1_3 = self
      L2_3 = L1_3
      L1_3 = L1_3.F087493A638C7328B
      L3_3 = A1_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    else
      L1_3 = A2_2.pokedata
      L2_3 = L1_3
      L1_3 = L1_3.fDF27589A
      L3_3 = self
      L3_3 = L3_3[5]
      L3_3 = L3_3[20]
      L4_3 = L3_3
      L3_3 = L3_3.fDAAAA586
      L5_3 = L3_2
      L5_3 = L5_3 - 1
      L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L4_2 = L4_2()
  if 0 == A1_2 and (3 == L4_2 or 23 == L4_2) then
    L6_2 = self
    L5_2 = self.F3CC4A1292F2B4947
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = "Point except -> Field_0 && areaNo("
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = L4_2
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = ")"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L5_2(L6_2, L7_2)
    L5_2 = nil
    return L5_2
  end
  L5_2 = L4_2
  if nil == L5_2 then
    L5_2 = -1
  end
  L6_2 = c44F1402A
  L6_2 = L6_2.f7DC4DE0E
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  L8_2 = c3A900AFB
  L8_2 = L8_2.fF22B62BD
  L9_2 = L6_2
  L10_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  if L8_2 then
    L9_2 = self
    L8_2 = self.F3CC4A1292F2B4947
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = "Point not found! -> areaNo("
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = L4_2
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = ")"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2(L9_2, L10_2)
    L8_2 = nil
    return L8_2
  end
  L8_2 = self[5]
  L9_2 = L8_2
  L8_2 = L8_2.F654580D678C85C0E
  L10_2 = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = self
  L9_2 = self.F19AA42226E02E090
  L11_2 = L8_2.pos
  L12_2 = A1_2
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  if L9_2 then
    L10_2 = self
    L9_2 = self.F8BC2D3B2BBFE6F25
    L11_2 = L8_2.pos
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      goto lbl_82
    end
  end
  L10_2 = self
  L9_2 = self.F3CC4A1292F2B4947
  L11_2 = "Distance check"
  L9_2(L10_2, L11_2)
  L9_2 = nil
  do return L9_2 end
  ::lbl_82::
  L10_2 = self
  L9_2 = self.F0AFE20D127570C9A
  L11_2 = L8_2.pos
  L12_2 = A2_2.pokedata
  L13_2 = true
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  if not L9_2 then
    L10_2 = self
    L9_2 = self.F3CC4A1292F2B4947
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = "CheckOutbreakPointNum -> areaNo("
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L4_2
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "), point("
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = C23E5342B132D5323
    L14_2 = L14_2.S8CED43592045F1F1
    L15_2 = L8_2.pos
    L14_2, L15_2, L16_2 = L14_2(L15_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = ")"
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L9_2 = nil
    return L9_2
  end
  L10_2 = self
  L9_2 = self.F59C1CF97D4FB009D
  L11_2 = L8_2
  L12_2 = A2_2.pokedata
  L13_2 = A2_2
  L14_2 = A2_2.pokedata
  L15_2 = L14_2
  L14_2 = L14_2.f5B8A3FE2
  L14_2, L15_2, L16_2 = L14_2(L15_2)
  return L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end

--- main.encount.EncountOutbreakManager.F19AA42226E02E090
function CF5708627F06AEA2A_prototype:F19AA42226E02E090(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L3_2 = self[9]
  L3_2 = L3_2.h
  L3_2 = L3_2[2]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2.h
  L4_2 = L4_2[A2_2]
  L5_2 = L42_1.tnull
  if L4_2 == L5_2 then
    L4_2 = nil
  end
  L5_2 = L4_2.h
  while nil ~= L5_2 do
    L6_2 = L5_2.item
    L5_2 = L5_2.next
    L7_2 = L6_2[1]
    L8_2 = c7A48E3FC
    L8_2 = L8_2.fBD92E0EC
    L9_2 = L7_2[1]
    L10_2 = A1_2[1]
    L9_2 = L9_2 - L10_2
    L10_2 = L7_2[2]
    L11_2 = A1_2[2]
    L10_2 = L10_2 - L11_2
    L11_2 = L7_2[3]
    L12_2 = A1_2[3]
    L11_2 = L11_2 - L12_2
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = CF5708627F06AEA2A
    L9_2 = L9_2.S4E3E20AD61F14266
    if L8_2 < L9_2 then
      L10_2 = self
      L9_2 = self.F3CC4A1292F2B4947
      L11_2 = L31_1.string
      L12_2 = L31_1.string
      L13_2 = L31_1.string
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = L31_1.string
      L17_2 = "Near other pos! -> Length("
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = L10_1.math
      L18_2 = L18_2.sqrt
      L19_2 = L8_2
      L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2)
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
      L16_2 = L16_2 .. L17_2
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = "), Lot("
      L16_2 = L16_2(L17_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = C23E5342B132D5323
      L16_2 = L16_2.S8CED43592045F1F1
      L17_2 = A1_2
      L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L16_2(L17_2)
      L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L14_2 = L14_2 .. L15_2
      L13_2 = L13_2(L14_2)
      L14_2 = L31_1.string
      L15_2 = ") <-> Data("
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L12_2 = L12_2(L13_2)
      L13_2 = L31_1.string
      L14_2 = C23E5342B132D5323
      L14_2 = L14_2.S8CED43592045F1F1
      L15_2 = L6_2[1]
      L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L14_2(L15_2)
      L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L12_2 = L12_2 .. L13_2
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = ")"
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L9_2(L10_2, L11_2)
      L9_2 = false
      return L9_2
    end
  end
  L6_2 = self[9]
  L6_2 = L6_2.h
  L6_2 = L6_2[0]
  L7_2 = L42_1.tnull
  if L6_2 == L7_2 then
    L6_2 = nil
  end
  L7_2 = L6_2.h
  L7_2 = L7_2[A2_2]
  L8_2 = L42_1.tnull
  if L7_2 == L8_2 then
    L7_2 = nil
  end
  L8_2 = L7_2.h
  while nil ~= L8_2 do
    L9_2 = L8_2.item
    L8_2 = L8_2.next
    L10_2 = L9_2[1]
    L11_2 = c7A48E3FC
    L11_2 = L11_2.fBD92E0EC
    L12_2 = L10_2[1]
    L13_2 = A1_2[1]
    L12_2 = L12_2 - L13_2
    L13_2 = L10_2[2]
    L14_2 = A1_2[2]
    L13_2 = L13_2 - L14_2
    L14_2 = L10_2[3]
    L15_2 = A1_2[3]
    L14_2 = L14_2 - L15_2
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L12_2 = CF5708627F06AEA2A
    L12_2 = L12_2.S4E3E20AD61F14266
    if L11_2 < L12_2 then
      L13_2 = self
      L12_2 = self.F3CC4A1292F2B4947
      L14_2 = L31_1.string
      L15_2 = L31_1.string
      L16_2 = L31_1.string
      L17_2 = L31_1.string
      L18_2 = L31_1.string
      L19_2 = L31_1.string
      L20_2 = "Near other pos! -> Length("
      L19_2 = L19_2(L20_2)
      L20_2 = L31_1.string
      L21_2 = L10_1.math
      L21_2 = L21_2.sqrt
      L22_2 = L11_2
      L21_2, L22_2 = L21_2(L22_2)
      L20_2 = L20_2(L21_2, L22_2)
      L19_2 = L19_2 .. L20_2
      L18_2 = L18_2(L19_2)
      L19_2 = L31_1.string
      L20_2 = "), Lot("
      L19_2 = L19_2(L20_2)
      L18_2 = L18_2 .. L19_2
      L17_2 = L17_2(L18_2)
      L18_2 = L31_1.string
      L19_2 = C23E5342B132D5323
      L19_2 = L19_2.S8CED43592045F1F1
      L20_2 = A1_2
      L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
      L17_2 = L17_2 .. L18_2
      L16_2 = L16_2(L17_2)
      L17_2 = L31_1.string
      L18_2 = ") <-> Data("
      L17_2 = L17_2(L18_2)
      L16_2 = L16_2 .. L17_2
      L15_2 = L15_2(L16_2)
      L16_2 = L31_1.string
      L17_2 = C23E5342B132D5323
      L17_2 = L17_2.S8CED43592045F1F1
      L18_2 = L9_2[1]
      L17_2, L18_2, L19_2, L20_2, L21_2, L22_2 = L17_2(L18_2)
      L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
      L15_2 = L15_2 .. L16_2
      L14_2 = L14_2(L15_2)
      L15_2 = L31_1.string
      L16_2 = ")"
      L15_2 = L15_2(L16_2)
      L14_2 = L14_2 .. L15_2
      L12_2(L13_2, L14_2)
      L12_2 = false
      return L12_2
    end
  end
  L9_2 = true
  return L9_2
end

--- main.encount.EncountOutbreakManager.F8BC2D3B2BBFE6F25
function CF5708627F06AEA2A_prototype:F8BC2D3B2BBFE6F25(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = CFC8F368D91411014
  L2_2 = L2_2.S93A017D496A6D000
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = {}
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = c7A48E3FC
  L6_2 = L6_2.fBD92E0EC
  L7_2 = L5_2[1]
  L8_2 = A1_2[1]
  L7_2 = L7_2 - L8_2
  L8_2 = L5_2[2]
  L9_2 = A1_2[2]
  L8_2 = L8_2 - L9_2
  L9_2 = L5_2[3]
  L10_2 = A1_2[3]
  L9_2 = L9_2 - L10_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = CF5708627F06AEA2A
  L7_2 = L7_2.S266D3F6388D940BE
  if L6_2 < L7_2 then
    L8_2 = self
    L7_2 = self.F3CC4A1292F2B4947
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = "Near other pos! -> Length("
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = L10_1.math
    L16_2 = L16_2.sqrt
    L17_2 = L6_2
    L16_2, L17_2 = L16_2(L17_2)
    L15_2 = L15_2(L16_2, L17_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = "), Lot("
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = C23E5342B132D5323
    L14_2 = L14_2.S8CED43592045F1F1
    L15_2 = A1_2
    L14_2, L15_2, L16_2, L17_2 = L14_2(L15_2)
    L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = ") <-> Player("
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = C23E5342B132D5323
    L12_2 = L12_2.S8CED43592045F1F1
    L13_2 = L5_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L12_2(L13_2)
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = ")"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L7_2(L8_2, L9_2)
    L7_2 = false
    return L7_2
  end
  L7_2 = true
  return L7_2
end

--- main.encount.EncountOutbreakManager.F0AFE20D127570C9A
function CF5708627F06AEA2A_prototype:F0AFE20D127570C9A(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L4_2 = c44F1402A
  L4_2 = L4_2.f5A60C406
  L5_2 = A1_2[1]
  L6_2 = A1_2[2]
  L7_2 = A1_2[3]
  L8_2 = CF5708627F06AEA2A
  L8_2 = L8_2.SD253136BEABE17BF
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = 0
  L5_2 = 0
  L6_2 = 0
  L7_2 = c44F1402A
  L7_2 = L7_2.fF3DEAB08
  L7_2 = L7_2()
  L7_2 = L7_2 - 1
  L8_2 = false
  while L6_2 < L7_2 do
    L6_2 = L6_2 + 1
    L9_2 = c44F1402A
    L9_2 = L9_2.f81028232
    L10_2 = L6_2 - 1
    L9_2 = L9_2(L10_2)
    L10_2 = self[5]
    L11_2 = L10_2
    L10_2 = L10_2.F654580D678C85C0E
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    L11_2 = L10_2.pos
    L12_2 = c7A48E3FC
    L12_2 = L12_2.fBD92E0EC
    L13_2 = A1_2[1]
    L14_2 = L11_2[1]
    L13_2 = L13_2 - L14_2
    L14_2 = A1_2[2]
    L15_2 = L11_2[2]
    L14_2 = L14_2 - L15_2
    L15_2 = A1_2[3]
    L16_2 = L11_2[3]
    L15_2 = L15_2 - L16_2
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L13_2 = CF5708627F06AEA2A
    L13_2 = L13_2.SF5483122D4ACA6C1
    if not (L12_2 > L13_2) then
      L12_2 = self[5]
      L13_2 = L12_2
      L12_2 = L12_2.F3A696F8948953E85
      L12_2 = L12_2(L13_2)
      L13_2 = L12_2
      L12_2 = L12_2.F45E44A60A5D5DFC1
      L14_2 = L10_2
      L15_2 = A2_2
      L16_2 = L15_1
      L16_2 = L16_2()
      L17_2 = true
      L18_2 = A3_2
      L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
      if L12_2 then
        L4_2 = L4_2 + 1
      else
        L5_2 = L5_2 + 1
      end
    end
    if L8_2 then
      L8_2 = false
      break
    end
  end
  L9_2 = CF5708627F06AEA2A
  L9_2 = L9_2.S422690F40809DE44
  if L4_2 < L9_2 then
    L10_2 = self
    L9_2 = self.F3CC4A1292F2B4947
    L11_2 = L31_1.string
    L12_2 = L31_1.string
    L13_2 = L31_1.string
    L14_2 = L31_1.string
    L15_2 = L31_1.string
    L16_2 = "Point hit check! -> PointNum:"
    L15_2 = L15_2(L16_2)
    L16_2 = L31_1.string
    L17_2 = L4_2 + L5_2
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2 .. L16_2
    L14_2 = L14_2(L15_2)
    L15_2 = L31_1.string
    L16_2 = " Success:"
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2 .. L15_2
    L13_2 = L13_2(L14_2)
    L14_2 = L31_1.string
    L15_2 = L4_2
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2 .. L14_2
    L12_2 = L12_2(L13_2)
    L13_2 = L31_1.string
    L14_2 = " Need:"
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2 .. L13_2
    L11_2 = L11_2(L12_2)
    L12_2 = L31_1.string
    L13_2 = CF5708627F06AEA2A
    L13_2 = L13_2.S422690F40809DE44
    L12_2 = L12_2(L13_2)
    L11_2 = L11_2 .. L12_2
    L9_2(L10_2, L11_2)
    L9_2 = false
    return L9_2
  end
  L9_2 = true
  return L9_2
end

--- main.encount.EncountOutbreakManager.F5E1607780C0675CB
function CF5708627F06AEA2A_prototype:F5E1607780C0675CB(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A2_2
  L3_2 = A2_2.f2BF366A2
  L3_2 = L3_2(L4_2)
  if 405 ~= L3_2 then
    L4_2 = A2_2
    L3_2 = A2_2.f2BF366A2
    L3_2 = L3_2(L4_2)
    if 668 ~= L3_2 then
      L4_2 = A2_2
      L3_2 = A2_2.f5B8A3FE2
      return L3_2(L4_2)
    end
  end
  L3_2 = cFB7F03A4
  L3_2 = L3_2.fC90751F7
  L4_2 = A1_2.biome
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  while L3_2 > L4_2 do
    L4_2 = L4_2 + 1
    L5_2 = cFB7F03A4
    L5_2 = L5_2.f53AC4205
    L6_2 = L4_2 - 1
    L7_2 = A1_2.biome
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = L5_2
    L6_2 = L5_2.f2BF366A2
    L6_2 = L6_2(L7_2)
    L8_2 = A2_2
    L7_2 = A2_2.f2BF366A2
    L7_2 = L7_2(L8_2)
    if L6_2 == L7_2 then
      L7_2 = L5_2
      L6_2 = L5_2.fE15E9D0A
      L6_2 = L6_2(L7_2)
      L8_2 = A2_2
      L7_2 = A2_2.fE15E9D0A
      L7_2 = L7_2(L8_2)
      if L6_2 == L7_2 then
        L7_2 = L5_2
        L6_2 = L5_2.f5B8A3FE2
        return L6_2(L7_2)
      end
    end
  end
  L6_2 = A2_2
  L5_2 = A2_2.f5B8A3FE2
  return L5_2(L6_2)
end

--- main.encount.EncountOutbreakManager.CreateData
function CF5708627F06AEA2A_prototype:F59C1CF97D4FB009D(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = CEEA840FA8B531E93
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = L58_1
  L7_2 = A1_2.pos
  L6_2 = L6_2(L7_2)
  L5_2[1] = L6_2
  L6_2 = L5_2[1]
  L7_2 = {}
  L8_2 = L6_2[1]
  L9_2 = L6_2[2]
  L10_2 = L6_2[3]
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  L5_2[2] = L7_2
  L7_2 = L5_2[2]
  L8_2 = L5_2[2]
  L8_2 = L8_2[1]
  L9_2 = self[5]
  L9_2 = L9_2[20]
  L10_2 = L9_2
  L9_2 = L9_2.f52C8AF50
  L11_2 = CF5708627F06AEA2A
  L11_2 = L11_2.SDA84EA57DFC3C9BE
  L11_2 = L11_2 * 2
  L12_2 = true
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = CF5708627F06AEA2A
  L10_2 = L10_2.SDA84EA57DFC3C9BE
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 + L9_2
  L7_2[1] = L8_2
  L7_2 = L5_2[2]
  L8_2 = L5_2[2]
  L8_2 = L8_2[3]
  L9_2 = self[5]
  L9_2 = L9_2[20]
  L10_2 = L9_2
  L9_2 = L9_2.f52C8AF50
  L11_2 = CF5708627F06AEA2A
  L11_2 = L11_2.SDA84EA57DFC3C9BE
  L11_2 = L11_2 * 2
  L12_2 = true
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L10_2 = CF5708627F06AEA2A
  L10_2 = L10_2.SDA84EA57DFC3C9BE
  L9_2 = L9_2 - L10_2
  L8_2 = L8_2 + L9_2
  L7_2[3] = L8_2
  L8_2 = A2_2
  L7_2 = A2_2.f2BF366A2
  L7_2 = L7_2(L8_2)
  L5_2[4] = L7_2
  L8_2 = A2_2
  L7_2 = A2_2.fE15E9D0A
  L7_2 = L7_2(L8_2)
  L5_2[5] = L7_2
  L5_2[6] = A4_2
  L5_2[3] = false
  L5_2[7] = 0
  L7_2 = CF5708627F06AEA2A
  L7_2 = L7_2.S14745BCE2B05ED6D
  L8_2 = self[5]
  L8_2 = L8_2[20]
  L9_2 = L8_2
  L8_2 = L8_2.fDAAAA586
  L10_2 = CF5708627F06AEA2A
  L10_2 = L10_2.S145885CE2AEDBA13
  L11_2 = CF5708627F06AEA2A
  L11_2 = L11_2.S14745BCE2B05ED6D
  L10_2 = L10_2 - L11_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2 = L7_2 + L8_2
  L5_2[8] = L7_2
  if nil ~= A3_2 then
    L7_2 = L58_1
    L8_2 = A3_2.zoneId
    L7_2 = L7_2(L8_2)
    L5_2[10] = L7_2
    L7_2 = L58_1
    L8_2 = A3_2.lottery
    L8_2 = L8_2.zoneIdx
    L7_2 = L7_2(L8_2)
    L5_2[11] = L7_2
    L7_2 = L58_1
    L8_2 = A3_2.lottery
    L8_2 = L8_2.pokeIdx
    L7_2 = L7_2(L8_2)
    L5_2[12] = L7_2
    L7_2 = L58_1
    L8_2 = A3_2.lottery
    L8_2 = L8_2.pokeId
    L7_2 = L7_2(L8_2)
    L5_2[13] = L7_2
    L8_2 = L5_2
    L7_2 = L5_2.F5D09FC6236346FD9
    L9_2 = A3_2.pokedata
    L7_2(L8_2, L9_2)
  end
  return L5_2
end

--- main.encount.EncountOutbreakManager.FF9F48844AC2DF708
function CF5708627F06AEA2A_prototype:FF9F48844AC2DF708(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A1_2
  L3_2 = A1_2.F18897A8A3027A9D8
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L3_2 = self[6]
    L4_2 = L3_2
    L3_2 = L3_2.F3B83AB34E6D34983
    L5_2 = A2_2
    L6_2 = A1_2[11]
    L7_2 = A1_2[12]
    L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
    A1_2[13] = L3_2
    L3_2 = A1_2[13]
    if nil == L3_2 then
      L3_2 = false
      return L3_2
    end
    L4_2 = A1_2
    L3_2 = A1_2.F5D09FC6236346FD9
    L5_2 = cFB7F03A4
    L5_2 = L5_2.f1E4B9E6A
    L6_2 = A1_2[13]
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = nil
    L4_2 = cE21E750B
    L4_2 = L4_2.f3C1332B5
    L5_2 = A1_2[14]
    L6_2 = L3_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L4_2 = false
      return L4_2
    end
    L4_2 = A1_2[14]
    L5_2 = L4_2
    L4_2 = L4_2.f2BF366A2
    L4_2 = L4_2(L5_2)
    A1_2[4] = L4_2
    L4_2 = A1_2[14]
    L5_2 = L4_2
    L4_2 = L4_2.fE15E9D0A
    L4_2 = L4_2(L5_2)
    A1_2[5] = L4_2
    L4_2 = A1_2[14]
    L5_2 = L4_2
    L4_2 = L4_2.f5B8A3FE2
    L4_2 = L4_2(L5_2)
    A1_2[6] = L4_2
  end
  L3_2 = true
  return L3_2
end

--- main.encount.EncountOutbreakManager.FE463E17AC196A88B
function CF5708627F06AEA2A_prototype:FE463E17AC196A88B(A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = self
  L2_2 = self.F735145397AC4883E
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = self
    L2_2 = self.FF3822D55BFDC1525
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = C5871932D02D179E6
      L2_2 = L2_2.SCF8651A15BD005FA
      L3_2 = 6
      L4_2 = A1_2[4]
      L2_2(L3_2, L4_2)
    end
  end
end

--- main.encount.EncountOutbreakManager.FAA3FC7EF9FECECF4
function CF5708627F06AEA2A_prototype:FAA3FC7EF9FECECF4(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = self
  L3_2 = self.F66A3336EBD1E3962
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A1_2
    L3_2 = A1_2.FE01BA28AAF93CE12
    L3_2 = L3_2(L4_2)
    L5_2 = L3_2
    L4_2 = L3_2.f2710AE91
    L6_2 = A2_2
    L4_2(L5_2, L6_2)
    L4_2 = c7C2CBD95
    L4_2 = L4_2.f5163C612
    L5_2 = L3_2
    L4_2(L5_2)
  end
end

--- main.encount.EncountOutbreakManager.OnNetwork_Start
function CF5708627F06AEA2A_prototype:F2CB091F5C3F0DEE9(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = c7A86676E
  L2_2 = L2_2.fE8E53DDE
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F3F26181E49086576
  L2_2(L3_2)
  L2_2 = CEEA840FA8B531E93
  L2_2 = L2_2.new
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.FC928A013A739C982
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = self
  L3_2 = self.FF9F48844AC2DF708
  L5_2 = L2_2
  L7_2 = A1_2
  L6_2 = A1_2.fBF57EE1C
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if not L3_2 then
    return
  end
  L4_2 = self
  L3_2 = self.F7B908267AF3E1934
  L6_2 = A1_2
  L5_2 = A1_2.fBF57EE1C
  L5_2 = L5_2(L6_2)
  L6_2 = true
  L8_2 = self
  L7_2 = self.FA3DD46A3BA6F61C5
  L9_2 = L2_2[10]
  L7_2, L8_2, L9_2 = L7_2(L8_2, L9_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = self
  L4_2 = self.FFE939D394D082B0A
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = C5871932D02D179E6
    L4_2 = L4_2.SCF8651A15BD005FA
    L5_2 = 6
    L6_2 = L2_2[4]
    L4_2(L5_2, L6_2)
  end
  L5_2 = L3_2
  L4_2 = L3_2.add
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
end

--- main.encount.EncountOutbreakManager.OnNetwork_End
function CF5708627F06AEA2A_prototype:F8D60382D361E11D8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = c7A86676E
  L2_2 = L2_2.fE8E53DDE
  L2_2 = L2_2()
  if L2_2 then
    return
  end
  L3_2 = self
  L2_2 = self.F8D20E57D672BE01A
  L5_2 = A1_2
  L4_2 = A1_2.f9B1CC5FE
  L4_2 = L4_2(L5_2)
  L5_2 = true
  L7_2 = A1_2
  L6_2 = A1_2.fBF57EE1C
  L6_2 = L6_2(L7_2)
  L7_2 = true
  L9_2 = A1_2
  L8_2 = A1_2.f32A677CE
  L8_2, L9_2 = L8_2(L9_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end

--- main.encount.EncountOutbreakManager.OnNetwork_Increment
function CF5708627F06AEA2A_prototype:FD974A236A5B54BE8(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = self
  L2_2 = self.F568920C7F9838B69
  L5_2 = A1_2
  L4_2 = A1_2.fBF57EE1C
  L4_2 = L4_2(L5_2)
  L6_2 = A1_2
  L5_2 = A1_2.f32A677CE
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

--- main.encount.EncountOutbreakManager.ChangeToMultimode
function CF5708627F06AEA2A_prototype:FDF97F8BF96A3D416()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = c7C2CBD95
  L1_2 = L1_2.fF982E42A
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F2CB091F5C3F0DEE9
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = c7C2CBD95
  L1_2 = L1_2.f84D5CC11
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F8D60382D361E11D8
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = c7C2CBD95
  L1_2 = L1_2.fF4D54449
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.FD974A236A5B54BE8
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  self[4] = true
  L1_2 = self[9]
  L1_2 = L1_2.h
  L1_2 = L1_2[3]
  L2_2 = L42_1.tnull
  if L1_2 == L2_2 then
    L1_2 = nil
  end
  L3_2 = L1_2
  L2_2 = L1_2.iterator
  L2_2 = L2_2(L3_2)
  while true do
    L4_2 = L2_2
    L3_2 = L2_2.hasNext
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      break
    end
    L4_2 = L2_2
    L3_2 = L2_2.next
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2
    L3_2 = L3_2.clear
    L3_2(L4_2)
  end
  L3_2 = self[9]
  L3_2 = L3_2.h
  L3_2 = L3_2[1]
  L4_2 = L42_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L5_2 = L3_2
  L4_2 = L3_2.iterator
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2
    L5_2 = L5_2.clear
    L5_2(L6_2)
  end
  L6_2 = self
  L5_2 = self.F3F26181E49086576
  L5_2(L6_2)
end

--- main.encount.EncountOutbreakManager.DispatchOutbreak
function CF5708627F06AEA2A_prototype:FB30E965C6D1C9990()
  local L1_2, L2_2, L3_2
  L1_2 = self
  L2_2 = c7A86676E
  L2_2 = L2_2.fE8E53DDE
  L2_2 = L2_2()
  if false == L2_2 then
    return
  end
  L2_2 = C4FA38E6F845A4A51
  L2_2 = L2_2.SFED404825799B099
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.F7B908267AF3E1934
    L3_3 = A0_3
    L4_3 = false
    L5_3 = true
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L1_3.h
    while nil ~= L1_3 do
      L2_3 = L1_3.item
      L1_3 = L1_3.next
      L4_3 = L2_3
      L3_3 = L2_3.FE01BA28AAF93CE12
      L3_3 = L3_3(L4_3)
      L5_3 = L3_3
      L4_3 = L3_3.f2710AE91
      L6_3 = A0_3
      L4_3(L5_3, L6_3)
      L4_3 = c7C2CBD95
      L4_3 = L4_3.f5163C612
      L5_3 = L3_3
      L4_3(L5_3)
    end
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.F7B908267AF3E1934
    L4_3 = A0_3
    L5_3 = false
    L6_3 = false
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L2_3.h
    while nil ~= L2_3 do
      L3_3 = L2_3.item
      L2_3 = L2_3.next
      L5_3 = L3_3
      L4_3 = L3_3.FE01BA28AAF93CE12
      L4_3 = L4_3(L5_3)
      L6_3 = L4_3
      L5_3 = L4_3.f2710AE91
      L7_3 = A0_3
      L5_3(L6_3, L7_3)
      L5_3 = c7C2CBD95
      L5_3 = L5_3.f5163C612
      L6_3 = L4_3
      L5_3(L6_3)
    end
  end
  
  L2_2(L3_2)
end

--- main.encount.EncountOutbreakManager.CheckOutbreakZone
function CF5708627F06AEA2A_prototype:FDCCDAF4C1D58AECA(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.h
    while nil ~= L1_3 do
      L2_3 = L1_3.item
      L1_3 = L1_3.next
      L3_3 = L2_3[1]
      L4_3 = c7A48E3FC
      L4_3 = L4_3.fBD92E0EC
      L5_3 = L3_3[1]
      L6_3 = A1_2
      L6_3 = L6_3[1]
      L5_3 = L5_3 - L6_3
      L6_3 = L3_3[2]
      L7_3 = A1_2
      L7_3 = L7_3[2]
      L6_3 = L6_3 - L7_3
      L7_3 = L3_3[3]
      L8_3 = A1_2
      L8_3 = L8_3[3]
      L7_3 = L7_3 - L8_3
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L5_3 = CF5708627F06AEA2A
      L5_3 = L5_3.SF5483122D4ACA6C1
      if L4_3 < L5_3 then
        return L2_3
      end
    end
    L2_3 = nil
    return L2_3
  end
  
  L3_2 = L2_2
  L5_2 = self
  L4_2 = self.F7B908267AF3E1934
  L6_2 = nil
  L7_2 = nil
  L8_2 = true
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  if nil == L3_2 then
    L4_2 = L2_2
    L6_2 = self
    L5_2 = self.F7B908267AF3E1934
    L7_2 = nil
    L8_2 = nil
    L9_2 = false
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L4_2
  end
  return L3_2
end

--- main.encount.EncountOutbreakManager.GetOutbreakData
function CF5708627F06AEA2A_prototype:F7B908267AF3E1934(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if nil == A3_2 then
    A3_2 = false
  end
  L5_2 = self
  L4_2 = self.F6870CDE7E0FE5D29
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  A1_2 = L4_2
  L5_2 = self
  L4_2 = self.FDFDAA97A83DAEF00
  L6_2 = A2_2
  L4_2 = L4_2(L5_2, L6_2)
  A2_2 = L4_2
  if A3_2 then
    if A2_2 then
      L4_2 = self[9]
      L4_2 = L4_2.h
      L4_2 = L4_2[3]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      L5_2 = L4_2.h
      L5_2 = L5_2[A1_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      return L5_2
    else
      L4_2 = self[9]
      L4_2 = L4_2.h
      L4_2 = L4_2[2]
      L5_2 = L42_1.tnull
      if L4_2 == L5_2 then
        L4_2 = nil
      end
      L5_2 = L4_2.h
      L5_2 = L5_2[A1_2]
      L6_2 = L42_1.tnull
      if L5_2 == L6_2 then
        L5_2 = nil
      end
      return L5_2
    end
  elseif A2_2 then
    L4_2 = self[9]
    L4_2 = L4_2.h
    L4_2 = L4_2[1]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2.h
    L5_2 = L5_2[A1_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    return L5_2
  else
    L4_2 = self[9]
    L4_2 = L4_2.h
    L4_2 = L4_2[0]
    L5_2 = L42_1.tnull
    if L4_2 == L5_2 then
      L4_2 = nil
    end
    L5_2 = L4_2.h
    L5_2 = L5_2[A1_2]
    L6_2 = L42_1.tnull
    if L5_2 == L6_2 then
      L5_2 = nil
    end
    return L5_2
  end
end

--- main.encount.EncountOutbreakManager.FF73387FCCE6B5205
function CF5708627F06AEA2A_prototype:FF73387FCCE6B5205(A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  if nil == A2_2 then
    L7_2 = CFC8F368D91411014
    L7_2 = L7_2.S93A017D496A6D000
    L7_2 = L7_2.owner
    L8_2 = L7_2
    L7_2 = L7_2.f7360ED03
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    L10_2 = {}
    L11_2 = L7_2
    L12_2 = L8_2
    L13_2 = L9_2
    L10_2[1] = L11_2
    L10_2[2] = L12_2
    L10_2[3] = L13_2
    A2_2 = L10_2
  end
  L8_2 = self
  L7_2 = self.F6870CDE7E0FE5D29
  L9_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2)
  A3_2 = L7_2
  L8_2 = self
  L7_2 = self.FDFDAA97A83DAEF00
  L9_2 = A4_2
  L7_2 = L7_2(L8_2, L9_2)
  A4_2 = L7_2
  L7_2 = nil
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L7_2
    if nil == L1_3 then
      L7_2 = A0_3
    else
      L1_3 = CF5708627F06AEA2A
      L1_3 = L1_3.SC9802D397943D398
      L2_3 = L7_2
      L3_3 = A0_3
      L4_3 = A2_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      if L1_3 > 0 then
        L7_2 = A0_3
      end
    end
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = nil
    L2_3 = A1_2
    if L2_3 ~= L1_3 then
      L2_3 = A0_3[4]
      L3_3 = A1_2
      L2_3 = L2_3 == L3_3
      return L2_3
    else
      L2_3 = true
      return L2_3
    end
  end
  
  L10_2 = nil
  if A5_2 == L10_2 then
    L12_2 = self
    L11_2 = self.F7B908267AF3E1934
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = true
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L12_2 = L11_2
    L11_2 = L11_2.filter
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2
    L11_2 = L11_2.map
    L13_2 = L8_2
    L11_2(L12_2, L13_2)
    L12_2 = self
    L11_2 = self.F7B908267AF3E1934
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = false
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L12_2 = L11_2
    L11_2 = L11_2.filter
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2
    L11_2 = L11_2.map
    L13_2 = L8_2
    L11_2(L12_2, L13_2)
  end
  L12_2 = self
  L11_2 = self.FA3DD46A3BA6F61C5
  L13_2 = A5_2
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L12_2 = self
    L11_2 = self.F7B908267AF3E1934
    L13_2 = A3_2
    L14_2 = A4_2
    L15_2 = false
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    L12_2 = L11_2
    L11_2 = L11_2.filter
    L13_2 = L9_2
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2
    L11_2 = L11_2.map
    L13_2 = L8_2
    L11_2(L12_2, L13_2)
  else
    function L11_2(A0_3)
      local L1_3, L2_3
      
      L1_3 = A0_3[10]
      L2_3 = A5_2
      L1_3 = L1_3 == L2_3
      return L1_3
    end
    
    L13_2 = self
    L12_2 = self.F7B908267AF3E1934
    L14_2 = A3_2
    L15_2 = A4_2
    L16_2 = true
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
    L13_2 = L12_2
    L12_2 = L12_2.filter
    L14_2 = L11_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = L12_2
    L12_2 = L12_2.map
    L14_2 = L8_2
    L12_2(L13_2, L14_2)
  end
  if nil == L7_2 then
    L11_2 = false
    return L11_2
  end
  L11_2 = A6_2
  L12_2 = L7_2
  L13_2 = A2_2
  L14_2 = A3_2
  L15_2 = A4_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = true
  return L11_2
end

--- main.encount.EncountOutbreakManager.DeleteData
function CF5708627F06AEA2A_prototype:F8D20E57D672BE01A(A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  if nil == A2_2 then
    A2_2 = true
  end
  L7_2 = self
  L6_2 = self.FA3DD46A3BA6F61C5
  L8_2 = A5_2
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = self
  L7_2 = self.F7B908267AF3E1934
  L9_2 = A3_2
  L10_2 = A4_2
  L11_2 = L6_2
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = L7_2.h
  L9_2 = false
  while nil ~= L8_2 do
    L10_2 = L8_2.item
    L8_2 = L8_2.next
    if L6_2 then
      L11_2 = L10_2[10]
      if L11_2 ~= A5_2 then
        goto lbl_62
      end
    else
      L11_2 = L10_2[4]
    end
    if L11_2 == A1_2 then
      if A2_2 then
        L11_2 = self[2]
        if L11_2 <= 0 then
          L11_2 = C5871932D02D179E6
          L11_2 = L11_2.SCF8651A15BD005FA
          L12_2 = 40
          L13_2 = L10_2[4]
          L11_2(L12_2, L13_2)
          L12_2 = self
          L11_2 = self.F06244184146DBED5
          L11_2(L12_2)
        end
      end
      L12_2 = self
      L11_2 = self.F66A3336EBD1E3962
      L11_2 = L11_2(L12_2)
      if L11_2 then
        L12_2 = L10_2
        L11_2 = L10_2.FD61DDE1DC017265A
        L11_2 = L11_2(L12_2)
        L12_2 = A3_2
        L13_2 = L10_2[10]
        if nil == L13_2 then
          L13_2 = 0
        end
        if nil == L12_2 then
          L12_2 = 0
        end
        L14_2 = c7C2CBD95
        L14_2 = L14_2.f13E975E5
        L15_2 = L11_2
        L16_2 = L12_2
        L17_2 = L13_2
        L14_2(L15_2, L16_2, L17_2)
      end
      L12_2 = L7_2
      L11_2 = L7_2.remove
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
    ::lbl_62::
    if L9_2 then
      L9_2 = false
      break
    end
  end
end

--- main.encount.EncountOutbreakManager.F8E695027041DA6EC
function CF5708627F06AEA2A_prototype:F8E695027041DA6EC()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = self
  L1_2 = self.F735145397AC4883E
  L1_2 = L1_2(L2_2)
  L2_2 = self[9]
  L2_2 = L2_2.h
  L2_2 = L2_2[2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L5_2 = L3_2
  L4_2 = L3_2.keys
  L4_2 = L4_2(L5_2)
  while true do
    L6_2 = L4_2
    L5_2 = L4_2.hasNext
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      break
    end
    L6_2 = L4_2
    L5_2 = L4_2.next
    L5_2 = L5_2(L6_2)
    L6_2 = L16_1
    L7_2 = {}
    L8_2 = {}
    L8_2.value = true
    L8_2.key = true
    L7_2.__fields__ = L8_2
    L9_2 = L3_2
    L8_2 = L3_2.get
    L10_2 = L5_2
    L8_2 = L8_2(L9_2, L10_2)
    L7_2.value = L8_2
    L7_2.key = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2.key
    L8_2 = L6_2.value
    L8_2 = L8_2.h
    while nil ~= L8_2 do
      L9_2 = L8_2.item
      L8_2 = L8_2.next
      L11_2 = self
      L10_2 = self.F8D20E57D672BE01A
      L12_2 = L9_2[4]
      L13_2 = L1_2
      L14_2 = L7_2
      L15_2 = false
      L16_2 = L9_2[10]
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L1_2 = false
    end
  end
  L5_2 = self[9]
  L5_2 = L5_2.h
  L5_2 = L5_2[0]
  L6_2 = L42_1.tnull
  if L5_2 == L6_2 then
    L5_2 = nil
  end
  L6_2 = L5_2
  L8_2 = L6_2
  L7_2 = L6_2.keys
  L7_2 = L7_2(L8_2)
  while true do
    L9_2 = L7_2
    L8_2 = L7_2.hasNext
    L8_2 = L8_2(L9_2)
    if not L8_2 then
      break
    end
    L9_2 = L7_2
    L8_2 = L7_2.next
    L8_2 = L8_2(L9_2)
    L9_2 = L16_1
    L10_2 = {}
    L11_2 = {}
    L11_2.value = true
    L11_2.key = true
    L10_2.__fields__ = L11_2
    L12_2 = L6_2
    L11_2 = L6_2.get
    L13_2 = L8_2
    L11_2 = L11_2(L12_2, L13_2)
    L10_2.value = L11_2
    L10_2.key = L8_2
    L9_2 = L9_2(L10_2)
    L10_2 = L9_2.key
    L11_2 = L9_2.value
    L11_2 = L11_2.h
    while nil ~= L11_2 do
      L12_2 = L11_2.item
      L11_2 = L11_2.next
      L14_2 = self
      L13_2 = self.F8D20E57D672BE01A
      L15_2 = L12_2[4]
      L16_2 = L1_2
      L17_2 = L10_2
      L18_2 = false
      L19_2 = L12_2[10]
      L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
      L1_2 = false
    end
  end
end

--- main.encount.EncountOutbreakManager.F654D1824A9F1DB22
function CF5708627F06AEA2A_prototype:F654D1824A9F1DB22(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = self
  
  function L6_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if nil ~= A1_3 then
      L4_3 = A0_3[1]
      L5_3 = c7A48E3FC
      L5_3 = L5_3.fBD92E0EC
      L6_3 = L4_3[1]
      L7_3 = A1_3[1]
      L6_3 = L6_3 - L7_3
      L7_3 = L4_3[2]
      L8_3 = A1_3[2]
      L7_3 = L7_3 - L8_3
      L8_3 = L4_3[3]
      L9_3 = A1_3[3]
      L8_3 = L8_3 - L9_3
      L5_3 = L5_3(L6_3, L7_3, L8_3)
      L6_3 = L10_1.math
      L6_3 = L6_3.pow
      L7_3 = CF5708627F06AEA2A
      L7_3 = L7_3.SD253136BEABE17BF
      L7_3 = L7_3 * 1.5
      L8_3 = 2
      L6_3 = L6_3(L7_3, L8_3)
      if L5_3 > L6_3 then
        return
      end
    end
    L4_3 = A0_3[7]
    L5_3 = A0_3[7]
    L5_3 = L5_3 + 1
    A0_3[7] = L5_3
    L5_3 = L5_2
    L6_3 = L5_3
    L5_3 = L5_3.F7A69AE2B99E3154E
    L7_3 = A0_3[4]
    L8_3 = L4_3
    L9_3 = A0_3[7]
    L10_3 = A0_3[8]
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = c2A8846F6
    L5_3 = L5_3.f3E170423
    L5_3 = L5_3()
    if L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.FD61DDE1DC017265A
      L5_3 = L5_3(L6_3)
      L6_3 = A2_3
      L7_3 = A0_3[10]
      if nil == L7_3 then
        L7_3 = 0
      end
      if nil == L6_3 then
        L6_3 = 0
      end
      L8_3 = c7C2CBD95
      L8_3 = L8_3.fD5B017B2
      L9_3 = L5_3
      L10_3 = 1
      L11_3 = L6_3
      L12_3 = L7_3
      L8_3(L9_3, L10_3, L11_3, L12_3)
    end
  end
  
  L8_2 = self
  L7_2 = self.FF73387FCCE6B5205
  L9_2 = A1_2
  L10_2 = A2_2
  L12_2 = self
  L11_2 = self.F6870CDE7E0FE5D29
  L13_2 = A3_2
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = false
  L13_2 = A4_2
  L14_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

--- main.encount.EncountOutbreakManager.F568920C7F9838B69
function CF5708627F06AEA2A_prototype:F568920C7F9838B69(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self
  
  function L4_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L4_3 = A0_3[7]
    L6_3 = A0_3
    L5_3 = A0_3.FD61DDE1DC017265A
    L5_3 = L5_3(L6_3)
    L6_3 = A2_3
    L7_3 = A2_2
    if nil == L7_3 then
      L7_3 = 0
    end
    if nil == L6_3 then
      L6_3 = 0
    end
    L8_3 = c7C2CBD95
    L8_3 = L8_3.fEDE54304
    L9_3 = L5_3
    L10_3 = L6_3
    L11_3 = L7_3
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = L52_1.__cast
    L10_3 = L28_1.max
    L11_3 = A0_3[7]
    
    function L12_3()
      local L0_4, L1_4
      L0_4 = nil
      L1_4 = L8_3
      if L1_4 < 0 then
        L1_4 = L8_3
        L0_4 = 4.294967296E9 + L1_4
      else
        L1_4 = L8_3
        L0_4 = L1_4 + 0.0
      end
      return L0_4
    end
    
    L12_3, L13_3, L14_3 = L12_3()
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
    L11_3 = L19_1
    L9_3 = L9_3(L10_3, L11_3)
    A0_3[7] = L9_3
    L9_3 = L3_2
    L10_3 = L9_3
    L9_3 = L9_3.F7A69AE2B99E3154E
    L11_3 = A0_3[4]
    L12_3 = L4_3
    L13_3 = A0_3[7]
    L14_3 = A0_3[8]
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  
  L6_2 = self
  L5_2 = self.FF73387FCCE6B5205
  L7_2 = nil
  L8_2 = nil
  L9_2 = A1_2
  L10_2 = true
  L11_2 = A2_2
  L12_2 = L4_2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end

--- main.encount.EncountOutbreakManager.F7A69AE2B99E3154E
function CF5708627F06AEA2A_prototype:F7A69AE2B99E3154E(A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L5_2 = A4_2
  L6_2 = L5_2 - A2_2
  L6_2 = L6_2 / L5_2
  L7_2 = L5_2 - A3_2
  L7_2 = L7_2 / L5_2
  L8_2 = _hx_tab_array
  L9_2 = {}
  L9_2.length = 0
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.th = true
  L12_2.label = true
  L11_2.__fields__ = L12_2
  L11_2.th = 0.75
  L11_2.label = 37
  L10_2 = L10_2(L11_2)
  L9_2[0] = L10_2
  L10_2 = L16_1
  L11_2 = {}
  L12_2 = {}
  L12_2.th = true
  L12_2.label = true
  L11_2.__fields__ = L12_2
  L11_2.th = 0.5
  L11_2.label = 38
  L10_2 = L10_2(L11_2)
  L11_2 = L16_1
  L12_2 = {}
  L13_2 = {}
  L13_2.th = true
  L13_2.label = true
  L12_2.__fields__ = L13_2
  L12_2.th = 0.25
  L12_2.label = 39
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L9_2[3] = L12_2
  L9_2[4] = L13_2
  L10_2 = 3
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = 0
  while true do
    L10_2 = L8_2.length
    if not (L9_2 < L10_2) then
      break
    end
    L10_2 = L8_2[L9_2]
    L9_2 = L9_2 + 1
    L11_2 = L10_2.th
    if L7_2 < L11_2 then
      L11_2 = L10_2.th
      if L6_2 >= L11_2 then
        L11_2 = C5871932D02D179E6
        L11_2 = L11_2.SCF8651A15BD005FA
        L12_2 = L10_2.label
        L13_2 = A1_2
        L11_2(L12_2, L13_2)
      end
    end
  end
end

--- main.encount.EncountOutbreakManager.FE1380487ABA13B34
function CF5708627F06AEA2A_prototype:FE1380487ABA13B34(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = self
  L4_2 = self.FF73387FCCE6B5205
  L6_2 = A1_2
  L7_2 = A3_2
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  
  function L11_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3[1]
    L5_3 = c7A48E3FC
    L5_3 = L5_3.fBD92E0EC
    L6_3 = L4_3[1]
    L7_3 = A1_3[1]
    L6_3 = L6_3 - L7_3
    L7_3 = L4_3[2]
    L8_3 = A1_3[2]
    L7_3 = L7_3 - L8_3
    L8_3 = L4_3[3]
    L9_3 = A1_3[3]
    L8_3 = L8_3 - L9_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L10_1.math
    L6_3 = L6_3.pow
    L7_3 = CF5708627F06AEA2A
    L7_3 = L7_3.SD253136BEABE17BF
    L7_3 = L7_3 * 1.5
    L8_3 = 2
    L6_3 = L6_3(L7_3, L8_3)
    if L5_3 > L6_3 then
      return
    end
    L6_3 = A0_3[9]
    L7_3 = A2_2
    L6_3 = L6_3 + L7_3
    A0_3[9] = L6_3
  end
  
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

--- main.encount.EncountOutbreakManager.F6870CDE7E0FE5D29
function CF5708627F06AEA2A_prototype:F6870CDE7E0FE5D29(A1_2)
  local L2_2
  if nil == A1_2 then
    L2_2 = C8F93126DACB9F8DD
    L2_2 = L2_2.S93A2C11A3020463D
    L2_2 = L2_2.currentFieldId
    L2_2 = L2_2[2]
    return L2_2
  else
    return A1_2
  end
end

--- main.encount.EncountOutbreakManager.FDFDAA97A83DAEF00
function CF5708627F06AEA2A_prototype:FDFDAA97A83DAEF00(A1_2)
  local L2_2, L3_2
  if nil == A1_2 then
    L3_2 = self
    L2_2 = self.F649451D4B4318701
    return L2_2(L3_2)
  else
    return A1_2
  end
end

--- main.encount.EncountOutbreakManager.FA3DD46A3BA6F61C5
function CF5708627F06AEA2A_prototype:FA3DD46A3BA6F61C5(A1_2)
  local L2_2
  L2_2 = 0 ~= A1_2
  return L2_2
end

--- main.encount.EncountOutbreakManager.F9F84495875FAAF78
function CF5708627F06AEA2A_prototype:F9F84495875FAAF78()
  local L1_2
end

--- main.encount.EncountOutbreakManager.FF05D2D2904559574
function CF5708627F06AEA2A_prototype:FF05D2D2904559574()
  local L1_2
end

--- main.encount.EncountOutbreakManager.DumpLog
function CF5708627F06AEA2A_prototype:F3CC4A1292F2B4947(A1_2)
end

--- main.encount.EncountOutbreakManager.F3516262E81CDB055
function CF5708627F06AEA2A_prototype:F3516262E81CDB055(A1_2)
  local L2_2
  L2_2 = ""
  return L2_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF5708627F06AEA2A"]["prototype"]
L69_1 = _ENV["CF5708627F06AEA2A"]
L68_1.__class__ = L69_1
