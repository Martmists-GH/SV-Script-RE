---@alias C97862D1842859795 main_nushi_hiko_HikoNushiEscapePerformance

---@class main_nushi_hiko_HikoNushiEscapePerformance : C97862D1842859795_prototype
---@field prototype C97862D1842859795_prototype
L55_1 = _ENV
L56_1 = "C97862D1842859795"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C97862D1842859795"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C97862D1842859795
  L2_2 = L2_2.prototype
  L3_2 = 10
  L4_2 = 8
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C97862D1842859795
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C97862D1842859795"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = true
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C97862D1842859795"
L69_1 = _ENV["C97862D1842859795"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C97862D1842859795"]
L69_1 = "__name__"
L70_1 = "C97862D1842859795"
---@class C97862D1842859795_prototype
C97862D1842859795_prototype = L15_1()
C97862D1842859795.prototype = C97862D1842859795_prototype
--- main.nushi.hiko.HikoNushiEscapePerformance.Setup
function C97862D1842859795_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = C97862D1842859795
  L2_2.S7D1E199BBD384D72 = self
  L2_2 = C2EAC8AEE287A3A4D
  L2_2 = L2_2.new
  L2_2 = L2_2()
  self[3] = L2_2
  L2_2 = self[1]
  L3_2 = L2_2
  L2_2 = L2_2.f462C9B70
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.fD4E64AB7
  L5_2 = "escape_point"
  L3_2 = L3_2(L4_2, L5_2)
  self[9] = L3_2
  L3_2 = CDFB73C57B78A1F2F
  L3_2 = L3_2.new
  L5_2 = L2_2
  L4_2 = L2_2.fD4E64AB7
  L6_2 = "escape_Camera"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  self[10] = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.fD4E64AB7
  L5_2 = "HikoNushiEscapeObj"
  L3_2 = L3_2(L4_2, L5_2)
  self[4] = L3_2
end

--- main.nushi.hiko.HikoNushiEscapePerformance.PreUpdate
function C97862D1842859795_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[2]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[2]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[2]
      L3_2 = L62_1
      L4_2 = L64_1.pack
      L5_2 = L10_1.coroutine
      L5_2 = L5_2.resume
      L6_2 = L2_2[1]
      L7_2 = A1_2
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
        L10_2 = L2_2[2]
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
    end
  end
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = self[3]
    L3_2 = L2_2
    L2_2 = L2_2.F1EEC0C9E6E826C5B
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[6]
  if nil ~= L2_2 then
    L2_2 = self[6]
    L3_2 = L2_2
    L2_2 = L2_2.F3BC3E2DE6CE68A7D
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = self[7]
  if nil ~= L2_2 then
    L2_2 = self[7]
    L3_2 = L2_2
    L2_2 = L2_2.F3BC3E2DE6CE68A7D
    L4_2 = A1_2
    L2_2(L3_2, L4_2)
  end
end

--- main.nushi.hiko.HikoNushiEscapePerformance.Destroy
function C97862D1842859795_prototype:F1C2AA00ADAC52EC5()
  local L1_2, L2_2
  L1_2 = self[3]
  if nil ~= L1_2 then
    L1_2 = self[3]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L1_2 = self[6]
  if nil ~= L1_2 then
    L1_2 = self[6]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
  L1_2 = self[7]
  if nil ~= L1_2 then
    L1_2 = self[7]
    L2_2 = L1_2
    L1_2 = L1_2.FB50C9ACDC127E3B9
    L1_2(L2_2)
  end
end

--- main.nushi.hiko.HikoNushiEscapePerformance.EscapePlay
function C97862D1842859795_prototype:FA48EDE715E501A78()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = self
  L2_2 = CDFB73C57B78A1F2F
  L2_2 = L2_2.new
  L3_2 = cAF8D78F3
  L3_2 = L3_2.f37537CF4
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.f426683B4
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = C6A394EFB7B122073
  L3_2 = L3_2.S7D1E199BBD384D72
  L3_2 = L3_2[20]
  L4_2 = L3_2
  L3_2 = L3_2.f24E22470
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2
  L3_2 = L3_2.f6754453E
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = self[4]
  L4_2 = C6A394EFB7B122073
  L4_2 = L4_2.S7D1E199BBD384D72
  L4_2 = L4_2[1]
  L5_2 = L4_2
  L4_2 = L4_2.f7360ED03
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L8_2 = L3_2
  L7_2 = L3_2.f8F2B0552
  L9_2 = L4_2
  L10_2 = L5_2
  L11_2 = L6_2
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = self[4]
  L8_2 = L7_2
  L7_2 = L7_2.f24032F87
  L9_2 = C6A394EFB7B122073
  L9_2 = L9_2.S7D1E199BBD384D72
  L9_2 = L9_2[1]
  L10_2 = L9_2
  L9_2 = L9_2.f64857644
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = c4E28AB7C
  L7_2 = L7_2.fB41FD22F
  L8_2 = self[4]
  L7_2 = L7_2(L8_2)
  self[5] = L7_2
  L7_2 = self[5]
  L8_2 = L7_2
  L7_2 = L7_2.f24E22470
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2
  L7_2 = L7_2.f6754453E
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = CC704789D12A0E0F2
  L7_2 = L7_2.new
  L8_2 = self[4]
  L7_2 = L7_2(L8_2)
  self[6] = L7_2
  L7_2 = C4DAB8BD72937B594
  L7_2 = L7_2.new
  L8_2 = self[4]
  L7_2 = L7_2(L8_2)
  self[7] = L7_2
  L7_2 = self[7]
  L8_2 = L7_2
  L7_2 = L7_2.F97F9711405353972
  L9_2 = self[9]
  L10_2 = L9_2
  L9_2 = L9_2.f64857644
  L9_2 = L9_2(L10_2)
  L10_2 = 0.3
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L7_2
  L7_2 = L7_2.FDFC20666B86B7107
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L1_2
    L0_3 = L0_3[6]
    L1_3 = L1_2
    L1_3 = L1_3[9]
    L2_3 = L1_3
    L1_3 = L1_3.f7360ED03
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    L5_3 = L0_3
    L4_3 = L0_3.F54D82E924D2D26F4
    L6_3 = {}
    L7_3 = L1_3
    L8_3 = L2_3
    L9_3 = L3_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L7_3 = 2
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L5_3 = L4_3
    L4_3 = L4_3.FE1B998C2DEC49E51
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L1_4 = L1_2
      L1_4 = L1_4[4]
      L2_4 = L1_4
      L1_4 = L1_4.f7360ED03
      L1_4, L2_4, L3_4 = L1_4(L2_4)
      L4_4 = {}
      L5_4 = L1_4
      L6_4 = L2_4
      L7_4 = L3_4
      L4_4[1] = L5_4
      L4_4[2] = L6_4
      L4_4[3] = L7_4
      L5_4 = L1_2
      L5_4 = L5_4[10]
      L5_4 = L5_4[2]
      L6_4 = L2_2
      L6_4 = L6_4[2]
      L7_4 = L1_2
      L7_4 = L7_4[10]
      L7_4 = L7_4[2]
      L8_4 = L7_4
      L7_4 = L7_4.f33A459EF
      L7_4, L8_4, L9_4 = L7_4(L8_4)
      L10_4 = CD6E40BD5CE9657FC
      L10_4 = L10_4.S5A8EDBE75CF8AE59
      L11_4 = L4_4
      L12_4 = {}
      L13_4 = L7_4
      L14_4 = L8_4
      L15_4 = L9_4
      L12_4[1] = L13_4
      L12_4[2] = L14_4
      L12_4[3] = L15_4
      L10_4 = L10_4(L11_4, L12_4)
      L12_4 = L6_4
      L11_4 = L6_4.f5E2B847F
      L13_4 = L10_4
      L11_4(L12_4, L13_4)
      L12_4 = L5_4
      L11_4 = L5_4.f5E2B847F
      L13_4 = L10_4
      L11_4(L12_4, L13_4)
    end
    
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L4_3
    L4_3 = L4_3.FDFC20666B86B7107
    
    function L6_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L0_4[8] = false
    end
    
    L4_3(L5_3, L6_3)
  end
  
  L7_2(L8_2, L9_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C97862D1842859795"]["prototype"]
L69_1 = _ENV["C97862D1842859795"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C97862D1842859795"]
L69_1 = "__super__"
L69_1 = _ENV["C97862D1842859795"]["prototype"]
L70_1 = {}
L71_1 = "__index"
