---@class CAEAC28F454DE6C96 : CAEAC28F454DE6C96_prototype
---@field prototype CAEAC28F454DE6C96_prototype
L55_1 = _ENV
L56_1 = "CAEAC28F454DE6C96"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CAEAC28F454DE6C96"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = CAEAC28F454DE6C96
  L4_2 = L4_2.prototype
  L5_2 = 13
  L6_2 = 25
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = CAEAC28F454DE6C96
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAEAC28F454DE6C96"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L43_1.new
  L4_2 = L4_2()
  A0_2[13] = L4_2
  L4_2 = L47_1.new
  L4_2 = L4_2()
  A0_2[11] = L4_2
  L4_2 = L47_1.new
  L4_2 = L4_2()
  A0_2[10] = L4_2
  L4_2 = C2E287B969858406D
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAEAC28F454DE6C96"]
L69_1 = "__name__"
L70_1 = "CAEAC28F454DE6C96"
L68_1[L69_1] = L70_1
L68_1 = _ENV["CAEAC28F454DE6C96"]
L69_1 = "__inte---@class CAEAC28F454DE6C96_prototype
CAEAC28F454DE6C96_prototype = L15_1()
CAEAC28F454DE6C96.prototype = CAEAC28F454DE6C96_prototype
--- CAEAC28F454DE6C96.onCreate
function CAEAC28F454DE6C96_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = C47B795F9E60E2F51
  L1_2 = L1_2.new
  L1_2 = L1_2()
  self[12] = L1_2
  L1_2 = self[12]
  L2_2 = L58_1
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.F68B469351FDC7CA2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L1_2.F050DF73EBF8EC746 = L2_2
  L1_2 = self[12]
  L1_2[1] = "ActionAutoAttachAccessory"
  L1_2 = self[2]
  L2_2 = 0
  L1_2.updateInterval = L2_2
  L3_2 = nil
  L4_2 = cBBE823D7
  L4_2 = L4_2.f330A53DF
  L5_2 = L1_2.component
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L1_2.component
    L5_2 = L4_2
    L4_2 = L4_2.f558733FC
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  end
end

--- CAEAC28F454DE6C96.onPreUpdate
function CAEAC28F454DE6C96_prototype:F1993A419B4083AE8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[13]
  L1_2 = L1_2.h
  while nil ~= L1_2 do
    L2_2 = L1_2.item
    L1_2 = L1_2.next
    L4_2 = L2_2
    L3_2 = L2_2.F7C68FEDB79AB6396
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L3_2 = self[13]
      L4_2 = L3_2
      L3_2 = L3_2.remove
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
  end
  L2_2 = self[13]
  L2_2 = L2_2.length
  if 0 == L2_2 then
    L2_2 = self[2]
    L3_2 = 0
    L2_2.updateInterval = L3_2
    L4_2 = nil
    L5_2 = cBBE823D7
    L5_2 = L5_2.f330A53DF
    L6_2 = L2_2.component
    L7_2 = L4_2
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L5_2 = L2_2.component
      L6_2 = L5_2
      L5_2 = L5_2.f558733FC
      L7_2 = L3_2
      L5_2(L6_2, L7_2)
    end
  end
  L2_2 = 0
  return L2_2
end

--- CAEAC28F454DE6C96.onFinish
function CAEAC28F454DE6C96_prototype:FA2C827B56F56ABDF()
  local L1_2, L2_2
  L2_2 = self
  L1_2 = self.FCCA03DA7B99BE018
  L1_2(L2_2)
end

--- CAEAC28F454DE6C96.onSetup
function CAEAC28F454DE6C96_prototype:F22C7B81A049FA20D()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2
  L1_2 = CCEAB11468B8CFC43
  L1_2 = L1_2.S61CC36364B334187
  L1_2 = L1_2()
  if not L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = self[1]
  L2_2 = cC05A2C1B
  L2_2 = L2_2.fB41FD22F
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    if nil == L1_3 then
      L0_3 = nil
    else
      L0_3 = L1_2.owner
    end
    return L0_3
  end
  
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2 = L3_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
  L3_2 = nil
  L4_2 = cC05A2C1B
  L4_2 = L4_2.f58C18AB3
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = false
    return L4_2
  end
  L5_2 = L2_2
  L4_2 = L2_2.fA0361895
  L6_2 = 0
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = 1
  L6_2 = _hx_tab_array
  L7_2 = {}
  L7_2.length = 0
  L8_2 = 0
  L6_2 = L6_2(L7_2, L8_2)
  while nil ~= L5_2 do
    L7_2 = 0
    L8_2 = "/"
    L8_2 = #L8_2
    if L8_2 > 0 then
      L8_2 = L10_1.string
      L8_2 = L8_2.find
      L9_2 = L4_2
      L10_2 = "/"
      L11_2 = L5_2
      L12_2 = true
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
      L7_2 = L8_2
    else
      L8_2 = #L4_2
      if L5_2 >= L8_2 then
        L7_2 = nil
      else
        L7_2 = L5_2 + 1
      end
    end
    if nil ~= L7_2 then
      L9_2 = L6_2
      L8_2 = L6_2.push
      L10_2 = L10_1.string
      L10_2 = L10_2.sub
      L11_2 = L4_2
      L12_2 = L5_2
      L13_2 = L7_2 - 1
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2 = L10_2(L11_2, L12_2, L13_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
      L8_2 = "/"
      L8_2 = #L8_2
      L5_2 = L7_2 + L8_2
    else
      L9_2 = L6_2
      L8_2 = L6_2.push
      L10_2 = L10_1.string
      L10_2 = L10_2.sub
      L11_2 = L4_2
      L12_2 = L5_2
      L13_2 = #L4_2
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2 = L10_2(L11_2, L12_2, L13_2)
      L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
      L5_2 = nil
    end
  end
  L8_2 = L6_2
  L7_2 = L6_2.pop
  L7_2 = L7_2(L8_2)
  L8_2 = nil
  L9_2 = -1
  L8_2 = #L7_2
  while true do
    L10_2 = L9_2 + 1
    if nil == L10_2 then
      L10_2 = 1
    else
      L10_2 = L10_2 + 1
    end
    L11_2 = L10_1.string
    L11_2 = L11_2.find
    L12_2 = L7_2
    L13_2 = ".ccdatam"
    L14_2 = L10_2
    L15_2 = true
    L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
    
    function L12_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = L11_2
      if nil ~= L1_3 then
        L1_3 = L11_2
        if L1_3 > 0 then
          L1_3 = L11_2
          L0_3 = L1_3 - 1
      end
      else
        L0_3 = -1
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    if -1 == L12_2 or L8_2 < L12_2 or L12_2 == L9_2 then
      break
    end
    L9_2 = L12_2
  end
  L10_2 = L9_2
  if nil == L10_2 then
    L10_2 = #L7_2
  end
  if L10_2 < 0 then
    L10_2 = 0
  end
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = nil
    L1_3 = L10_2
    if L1_3 < 0 then
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L7_2
      L3_3 = L10_2
      L3_3 = L3_3 + 1
      L4_3 = 0
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    else
      L1_3 = L10_1.string
      L1_3 = L1_3.sub
      L2_3 = L7_2
      L3_3 = 1
      L4_3 = L10_2
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L11_2 = L11_2()
  L13_2 = L2_2
  L12_2 = L2_2.fB284B9A6
  L12_2 = L12_2(L13_2)
  L13_2 = CCEAB11468B8CFC43
  L13_2 = L13_2.S5D81C48652FBF046
  L14_2 = L11_2
  L15_2 = L12_2
  L13_2 = L13_2(L14_2, L15_2)
  self[10] = L13_2
  L13_2 = self[8]
  L13_2 = L13_2[34]
  L13_2 = L13_2.label_id
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = nil
    L1_3 = L13_2
    if "" ~= L1_3 then
      L1_3 = CCEAB11468B8CFC43
      L1_3 = L1_3.SDB076CEEDF5BAFFD
      L2_3 = L13_2
      L1_3 = L1_3(L2_3)
      L0_3 = L1_3
    else
      L1_3 = CCEAB11468B8CFC43
      L1_3 = L1_3.S0B0C5DAB5A8271A8
      L2_3 = L11_2
      L3_3 = L12_2
      L1_3 = L1_3(L2_3, L3_3)
      L0_3 = L1_3
    end
    return L0_3
  end
  
  L14_2 = L14_2()
  L15_2 = C8F93126DACB9F8DD
  L15_2 = L15_2.S93A2C11A3020463D
  L15_2 = L15_2.currentFieldId
  L15_2 = L15_2[2]
  L15_2 = 2 == L15_2
  L16_2 = self[10]
  L18_2 = L16_2
  L17_2 = L16_2.keys
  L17_2 = L17_2(L18_2)
  while true do
    L19_2 = L17_2
    L18_2 = L17_2.hasNext
    L18_2 = L18_2(L19_2)
    if not L18_2 then
      break
    end
    L19_2 = L17_2
    L18_2 = L17_2.next
    L18_2 = L18_2(L19_2)
    L20_2 = L16_2
    L19_2 = L16_2.get
    L21_2 = L18_2
    L19_2 = L19_2(L20_2, L21_2)
    L20_2 = self[11]
    L21_2 = _hx_tab_array
    L22_2 = {}
    L22_2.length = 0
    L23_2 = 0
    L21_2 = L21_2(L22_2, L23_2)
    L22_2 = 0
    L23_2 = L19_2.length
    while L22_2 < L23_2 do
      L22_2 = L22_2 + 1
      L24_2 = L22_2 - 1
      L25_2 = L19_2[L24_2]
      L26_2 = nil
      L27_2 = 0
      while true do
        L28_2 = L14_2.length
        if not (L27_2 < L28_2) then
          break
        end
        L28_2 = L14_2[L27_2]
        L27_2 = L27_2 + 1
        L29_2 = L25_2.template
        L30_2 = L28_2.template
        if L29_2 == L30_2 then
          L26_2 = L28_2.label
          break
        elseif L15_2 then
          L29_2 = L31_1.string
          L30_2 = "su2_"
          L29_2 = L29_2(L30_2)
          L30_2 = L31_1.string
          L31_2 = L25_2.template
          L30_2 = L30_2(L31_2)
          L29_2 = L29_2 .. L30_2
          L30_2 = L28_2.template
          if L29_2 == L30_2 then
            L29_2 = C43D094C2E38922DA
            L29_2 = L29_2.SCFB8269B3B441522
            L30_2 = L25_2
            L29_2 = L29_2(L30_2)
            L25_2 = L29_2
            L29_2 = L58_1
            L30_2 = L28_2.template
            L29_2 = L29_2(L30_2)
            L25_2.template = L29_2
            L26_2 = L28_2.label
            break
          end
        end
      end
      L28_2 = L31_1.string
      L29_2 = L31_1.string
      L30_2 = L31_1.string
      L31_2 = L31_1.string
      L32_2 = L31_1.string
      L33_2 = ""
      L32_2 = L32_2(L33_2)
      L33_2 = L31_1.string
      L34_2 = self[1]
      L34_2 = L34_2.owner
      L35_2 = L34_2
      L34_2 = L34_2.fE9C29DA1
      L34_2, L35_2, L36_2 = L34_2(L35_2)
      L33_2 = L33_2(L34_2, L35_2, L36_2)
      L32_2 = L32_2 .. L33_2
      L31_2 = L31_2(L32_2)
      L32_2 = L31_1.string
      L33_2 = "_acs_"
      L32_2 = L32_2(L33_2)
      L31_2 = L31_2 .. L32_2
      L30_2 = L30_2(L31_2)
      L31_2 = L31_1.string
      L32_2 = L18_2
      L31_2 = L31_2(L32_2)
      L30_2 = L30_2 .. L31_2
      L29_2 = L29_2(L30_2)
      L30_2 = L31_1.string
      L31_2 = "_"
      L30_2 = L30_2(L31_2)
      L29_2 = L29_2 .. L30_2
      L28_2 = L28_2(L29_2)
      L29_2 = L31_1.string
      L30_2 = L24_2
      L29_2 = L29_2(L30_2)
      L28_2 = L28_2 .. L29_2
      L29_2 = self[1]
      L31_2 = L21_2
      L30_2 = L21_2.push
      L32_2 = C9FE1B1131A40948A
      L32_2 = L32_2.new
      L33_2 = L28_2
      
      function L34_2()
        local L0_3, L1_3
        L0_3 = nil
        L1_3 = L29_2
        if nil == L1_3 then
          L0_3 = nil
        else
          L0_3 = L29_2.owner
        end
        return L0_3
      end
      
      L34_2 = L34_2()
      L35_2 = L25_2
      L36_2 = L26_2
      L32_2, L33_2, L34_2, L35_2, L36_2 = L32_2(L33_2, L34_2, L35_2, L36_2)
      L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2)
    end
    L24_2 = L16_1
    L25_2 = {}
    L26_2 = {}
    L26_2.path = true
    L26_2.objects = true
    L25_2.__fields__ = L26_2
    L25_2.path = nil
    L25_2.objects = L21_2
    L24_2 = L24_2(L25_2)
    L25_2 = L20_2
    if nil == L24_2 then
      L26_2 = L25_2.h
      L27_2 = L47_1.tnull
      L26_2[L18_2] = L27_2
    else
      L26_2 = L25_2.h
      L26_2[L18_2] = L24_2
    end
  end
  L18_2 = self[8]
  L18_2 = L18_2[22]
  L19_2 = L18_2
  L18_2 = L18_2.F1F1E2C2E65471013
  L20_2 = 0
  L18_2 = L18_2(L19_2, L20_2)
  L19_2 = L18_2
  L18_2 = L18_2.FDE936FBEA33F3A78
  L20_2 = self
  L18_2(L19_2, L20_2)
  L18_2 = true
  return L18_2
end

--- CAEAC28F454DE6C96.OnSetupAnimation
function CAEAC28F454DE6C96_prototype:FBDA51D3CC289A015(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2[8]
  L3_2 = L2_2
  L2_2 = L2_2.F9F5142F6AC5F41E0
  L4_2 = self[12]
  L2_2(L3_2, L4_2)
  L2_2 = self[10]
  L2_2 = L2_2.h
  L2_2 = L2_2[""]
  if nil ~= L2_2 then
    L3_2 = self
    L2_2 = self.FEDFC5FEC67BCA752
    L4_2 = ""
    L5_2 = ""
    L2_2(L3_2, L4_2, L5_2)
  end
end

--- CAEAC28F454DE6C96.Finish
function CAEAC28F454DE6C96_prototype:F0DBBC2DA2C3EAC32()
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = self
  L1_2 = self.FA2C827B56F56ABDF
  L1_2(L2_2)
  L1_2 = self[3]
  L1_2 = L1_2[1]
  L2_2 = L1_2
  L1_2 = L1_2.remove
  L3_2 = self
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = cBBE823D7
  L2_2 = L2_2.f330A53DF
  L3_2 = self[4]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f5C99C0AC
    L2_2(L3_2)
    self[4] = nil
  end
end

--- CAEAC28F454DE6C96.onStateTransition
function CAEAC28F454DE6C96_prototype:F68B469351FDC7CA2(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  if 2 == A2_2 then
    L5_2 = self
    L4_2 = self.F246E074F086E6E3B
    L6_2 = A3_2
    L4_2 = L4_2(L5_2, L6_2)
    if nil ~= L4_2 then
      L6_2 = self
      L5_2 = self.FEDFC5FEC67BCA752
      L7_2 = L4_2
      L9_2 = A3_2
      L8_2 = A3_2.fBCB568A8
      L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L8_2(L9_2)
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    end
  elseif 1 == A2_2 then
    L5_2 = A3_2
    L4_2 = A3_2.fBCB568A8
    L4_2 = L4_2(L5_2)
    L5_2 = self[11]
    L7_2 = L5_2
    L6_2 = L5_2.keys
    L6_2 = L6_2(L7_2)
    L7_2 = false
    while true do
      L9_2 = L6_2
      L8_2 = L6_2.hasNext
      L8_2 = L8_2(L9_2)
      if not L8_2 then
        break
      end
      L9_2 = L6_2
      L8_2 = L6_2.next
      L8_2 = L8_2(L9_2)
      L10_2 = L5_2
      L9_2 = L5_2.get
      L11_2 = L8_2
      L9_2 = L9_2(L10_2, L11_2)
      L10_2 = L9_2.path
      if nil ~= L10_2 then
        L10_2 = nil
        L11_2 = L9_2.path
        if L11_2 ~= L4_2 then
          L11_2 = L9_2.path
          L12_2 = L31_1.string
          L13_2 = L31_1.string
          L14_2 = ""
          L13_2 = L13_2(L14_2)
          L14_2 = L31_1.string
          L15_2 = L4_2
          L14_2 = L14_2(L15_2)
          L13_2 = L13_2 .. L14_2
          L12_2 = L12_2(L13_2)
          L13_2 = L31_1.string
          L14_2 = "/"
          L13_2 = L13_2(L14_2)
          L12_2 = L12_2 .. L13_2
          L13_2 = nil
          if "" == L12_2 then
            L14_2 = L30_1.indexOfEmpty
            L15_2 = L11_2
            L16_2 = 0
            L14_2 = L14_2(L15_2, L16_2)
            L13_2 = L14_2
          else
            L14_2 = L10_1.string
            L14_2 = L14_2.find
            L15_2 = L11_2
            L16_2 = L12_2
            L17_2 = 1
            L18_2 = true
            L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
            
            function L15_2()
              local L0_3, L1_3
              L0_3 = nil
              L1_3 = L14_2
              if nil ~= L1_3 then
                L1_3 = L14_2
                if L1_3 > 0 then
                  L1_3 = L14_2
                  L0_3 = L1_3 - 1
              end
              else
                L0_3 = -1
              end
              return L0_3
            end
            
            L15_2 = L15_2()
            L13_2 = L15_2
          end
          L10_2 = -1 ~= L13_2
        else
          L10_2 = true
        end
        if L10_2 then
          L12_2 = self
          L11_2 = self.F11E0923B92F391E1
          L13_2 = L8_2
          L11_2(L12_2, L13_2)
        end
      end
      if L7_2 then
        L7_2 = false
        break
      end
    end
  end
end

--- CAEAC28F454DE6C96.createObject
function CAEAC28F454DE6C96_prototype:FEDFC5FEC67BCA752(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L3_2 = self[11]
  L3_2 = L3_2.h
  L3_2 = L3_2[A1_2]
  L4_2 = L47_1.tnull
  if L3_2 == L4_2 then
    L3_2 = nil
  end
  L4_2 = L3_2
  L4_2.path = A2_2
  L5_2 = 0
  L6_2 = L4_2.objects
  while true do
    L7_2 = L6_2.length
    if not (L5_2 < L7_2) then
      break
    end
    L7_2 = L6_2[L5_2]
    L5_2 = L5_2 + 1
    L8_2 = self[13]
    L9_2 = L8_2
    L8_2 = L8_2.push
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  L7_2 = self[13]
  L7_2 = L7_2.length
  if L7_2 > 0 then
    L7_2 = self[2]
    L8_2 = 1
    L7_2.updateInterval = L8_2
    L9_2 = nil
    L10_2 = cBBE823D7
    L10_2 = L10_2.f330A53DF
    L11_2 = L7_2.component
    L12_2 = L9_2
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = L7_2.component
      L11_2 = L10_2
      L10_2 = L10_2.f558733FC
      L12_2 = L8_2
      L10_2(L11_2, L12_2)
    end
  end
end

--- CAEAC28F454DE6C96.deleteObject
function CAEAC28F454DE6C96_prototype:F11E0923B92F391E1(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = self[11]
  L2_2 = L2_2.h
  L2_2 = L2_2[A1_2]
  L3_2 = L47_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  L3_2.path = nil
  L4_2 = 0
  L5_2 = L3_2.objects
  while true do
    L6_2 = L5_2.length
    if not (L4_2 < L6_2) then
      break
    end
    L6_2 = L5_2[L4_2]
    L4_2 = L4_2 + 1
    L7_2 = self[13]
    L8_2 = L7_2
    L7_2 = L7_2.remove
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.F1C2AA00ADAC52EC5
    L7_2(L8_2)
  end
end

--- CAEAC28F454DE6C96.deleteObjectAll
function CAEAC28F454DE6C96_prototype:FCCA03DA7B99BE018()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = self[11]
  L2_2 = L1_2
  L1_2 = L1_2.iterator
  L1_2 = L1_2(L2_2)
  while true do
    L3_2 = L1_2
    L2_2 = L1_2.hasNext
    L2_2 = L2_2(L3_2)
    if not L2_2 then
      break
    end
    L3_2 = L1_2
    L2_2 = L1_2.next
    L2_2 = L2_2(L3_2)
    L2_2.path = nil
    L3_2 = 0
    L4_2 = L2_2.objects
    while true do
      L5_2 = L4_2.length
      if not (L3_2 < L5_2) then
        break
      end
      L5_2 = L4_2[L3_2]
      L3_2 = L3_2 + 1
      L7_2 = L5_2
      L6_2 = L5_2.F1C2AA00ADAC52EC5
      L6_2(L7_2)
    end
  end
end

--- CAEAC28F454DE6C96.getStateName
function CAEAC28F454DE6C96_prototype:F246E074F086E6E3B(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2
  L2_2 = A1_2.fE9C29DA1
  L2_2 = L2_2(L3_2)
  L3_2 = self[10]
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
    L7_2 = L3_2
    L6_2 = L3_2.get
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    if L5_2 == L2_2 then
      return L2_2
    end
  end
  L5_2 = nil
  return L5_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CAEAC28F454DE6C96"]["prototype"]
L69_1 = _ENV["CAEAC28F454DE6C96"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CAEAC28F454DE6C96"]
L69_1 = "__super__"
L69_1 = _ENV["CAEAC28F454DE6C96"]["prototype"]
L70_1 = {}
L71_1 = "__index"
