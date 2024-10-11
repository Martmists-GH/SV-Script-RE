---@class C6E56175AD6DC6425 : C6E56175AD6DC6425_prototype
---@field prototype C6E56175AD6DC6425_prototype
L55_1 = _ENV
L56_1 = "C6E56175AD6DC6425"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C6E56175AD6DC6425"]
L69_1 = "new"

function L70_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = C6E56175AD6DC6425
  L4_2 = L4_2.prototype
  L5_2 = 25
  L6_2 = 47
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = C6E56175AD6DC6425
  L4_2 = L4_2.super
  L5_2 = L3_2
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
  return L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E56175AD6DC6425"]
L69_1 = "super"

function L70_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2[25] = false
  A0_2[24] = false
  L4_2 = CAE77CEB266C9024A
  L4_2 = L4_2.super
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E56175AD6DC6425"]
L69_1 = "__name__"
L70_1 = "C6E56175AD6DC6425"
---@class C6E56175AD6DC6425_prototype
C6E56175AD6DC6425_prototype = L15_1()
C6E56175AD6DC6425.prototype = C6E56175AD6DC6425_prototype
--- C6E56175AD6DC6425.onCreate
function C6E56175AD6DC6425_prototype:FC87C731D11C58354()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = self[16]
  L1_2 = L1_2.onDesideNext
  if nil == L1_2 then
    L1_2 = self[16]
    
    function L2_2()
      local L0_3, L1_3
      L0_3 = nil
      return L0_3
    end
    
    L1_2.onDesideNext = L2_2
  end
  L1_2 = self[16]
  L1_2 = L1_2.onClogging
  if nil == L1_2 then
    L1_2 = self[16]
    
    function L2_2()
      local L0_3, L1_3
    end
    
    L1_2.onClogging = L2_2
  end
  L1_2 = self[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  self[18] = L4_2
  L4_2 = self[16]
  L4_2 = L4_2.transition
  L5_2 = L4_2
  L4_2 = L4_2.F8A80B294A61622A4
  L4_2 = L4_2(L5_2)
  self[19] = L4_2
  L4_2 = self[18]
  self[20] = L4_2
  L4_2 = self[5]
  L4_2 = L4_2.owner
  L5_2 = L4_2
  L4_2 = L4_2.f16155D9E
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.f643B5D6F
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L7_2 = {}
  L8_2 = L4_2
  L9_2 = L5_2
  L10_2 = L6_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L7_2[3] = L10_2
  self[21] = L7_2
  L7_2 = self[21]
  L7_2[3] = 0
  L7_2 = self[21]
  L7_2 = L7_2[3]
  L8_2 = self[21]
  L8_2[1] = L7_2
  L8_2 = C35996FE178B0BF68
  L8_2 = L8_2.new
  L8_2 = L8_2()
  self[23] = L8_2
end

--- C6E56175AD6DC6425.evaluatePosition
function C6E56175AD6DC6425_prototype:FB41BD35B03084CD5()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = self[16]
  L1_2 = L1_2.transition
  L2_2 = L1_2
  L1_2 = L1_2.FAE4BFFF9A9778AC7
  L3_2 = self[20]
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = self[23]
  L3_2 = L2_2
  L2_2 = L2_2.FEB6685558281F194
  L4_2 = self[16]
  L4_2 = L4_2.transition
  L4_2 = L4_2[11]
  L5_2 = L1_2
  L6_2 = C075A638F130352C3
  L6_2 = L6_2.S44460EB93267F798
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = self[24]
  if not L2_2 then
    L2_2 = self[23]
    L3_2 = L2_2
    L2_2 = L2_2.F072565E28B9E7983
    L2_2 = L2_2(L3_2)
    if L2_2 then
      self[24] = true
      L2_2 = self[16]
      L3_2 = L2_2
      L2_2 = L2_2.onClogging
      L2_2(L3_2)
    end
  end
end

--- C6E56175AD6DC6425.rotateToDestination
function C6E56175AD6DC6425_prototype:FE6171C1260E08E85()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = self[19]
  L2_2 = self[5]
  L2_2 = L2_2.owner
  L3_2 = L2_2
  L2_2 = L2_2.f7360ED03
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  L5_2 = L1_2[1]
  L5_2 = L5_2 - L2_2
  L6_2 = L1_2[2]
  L6_2 = L6_2 - L3_2
  L7_2 = L1_2[3]
  L7_2 = L7_2 - L4_2
  L6_2 = 0
  L8_2 = c7A48E3FC
  L8_2 = L8_2.fD9D3C136
  L9_2 = L5_2
  L10_2 = L6_2
  L11_2 = L7_2
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2)
  L11_2 = L8_2
  L12_2 = L9_2
  L13_2 = L10_2
  L5_2 = L11_2
  L6_2 = L12_2
  L7_2 = L13_2
  L14_2 = c7A48E3FC
  L14_2 = L14_2.fBD92E0EC
  L15_2 = L11_2
  L16_2 = L12_2
  L17_2 = L13_2
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  if not (L14_2 > 0.0) then
    return
  end
  L14_2 = nil
  L15_2 = nil
  L16_2 = {}
  L17_2 = 0
  L18_2 = 0
  L19_2 = 0
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L14_2 = L16_2
  L16_2 = {}
  L17_2 = 0
  L18_2 = 1
  L19_2 = 0
  L16_2[1] = L17_2
  L16_2[2] = L18_2
  L16_2[3] = L19_2
  L15_2 = L16_2
  L16_2 = L14_2
  L17_2 = L15_2
  L18_2 = L10_1.select
  L19_2 = 2
  L20_2 = cD5675BA5
  L20_2 = L20_2.fB5706664
  L21_2 = L11_2
  L22_2 = L12_2
  L23_2 = L13_2
  L24_2 = L16_2[1]
  L25_2 = L16_2[2]
  L26_2 = L16_2[3]
  L27_2 = L17_2[1]
  L28_2 = L17_2[2]
  L29_2 = L17_2[3]
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L21_2 = L20_2
  L20_2 = L20_2.f643B5D6F
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2 = L20_2(L21_2)
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
  L19_2 = self[21]
  L19_2 = L19_2[2]
  L18_2 = L18_2 - L19_2
  L19_2 = C7EA595BB1E217145
  L19_2 = L19_2.SDE04517993167EC7
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L18_2 = L19_2
  L19_2 = L18_2
  L20_2 = C6E56175AD6DC6425
  L20_2 = L20_2.S31776D94DA4C77CB
  L20_2 = -L20_2
  L21_2 = C075A638F130352C3
  L21_2 = L21_2.S44460EB93267F798
  L20_2 = L20_2 * L21_2
  L21_2 = C6E56175AD6DC6425
  L21_2 = L21_2.S31776D94DA4C77CB
  L22_2 = C075A638F130352C3
  L22_2 = L22_2.S44460EB93267F798
  L21_2 = L21_2 * L22_2
  if L19_2 < L20_2 then
    L19_2 = L20_2
  end
  if L21_2 < L19_2 then
    L19_2 = L21_2
  end
  L22_2 = self[21]
  L23_2 = self[21]
  L23_2 = L23_2[2]
  L23_2 = L23_2 + L19_2
  L22_2[2] = L23_2
  L22_2 = self[21]
  L23_2 = C7EA595BB1E217145
  L23_2 = L23_2.SDE04517993167EC7
  L24_2 = self[21]
  L24_2 = L24_2[2]
  L23_2 = L23_2(L24_2)
  L22_2[2] = L23_2
  L22_2 = self[21]
  L23_2 = self[5]
  L23_2 = L23_2.owner
  L24_2 = L23_2
  L23_2 = L23_2.f24032F87
  L25_2 = cD5675BA5
  L25_2 = L25_2.fFA44D7AF
  L26_2 = L22_2[2]
  L27_2 = L22_2[1]
  L28_2 = L22_2[3]
  L25_2, L26_2, L27_2, L28_2, L29_2 = L25_2(L26_2, L27_2, L28_2)
  L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2)
end

--- C6E56175AD6DC6425.evaluateMove
function C6E56175AD6DC6425_prototype:F3A5B718CC22313E7()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[5]
  L1_2 = L1_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.f7360ED03
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  L4_2 = {}
  L5_2 = L1_2
  L6_2 = L2_2
  L7_2 = L3_2
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L5_2 = self[20]
  L6_2 = c7A48E3FC
  L6_2 = L6_2.f92852F73
  L7_2 = L4_2[1]
  L8_2 = L5_2[1]
  L7_2 = L7_2 - L8_2
  L8_2 = 0
  L9_2 = L4_2[3]
  L10_2 = L5_2[3]
  L9_2 = L9_2 - L10_2
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = self[19]
  L8_2 = c7A48E3FC
  L8_2 = L8_2.f92852F73
  L9_2 = L7_2[1]
  L10_2 = L4_2[1]
  L9_2 = L9_2 - L10_2
  L10_2 = 0
  L11_2 = L7_2[3]
  L12_2 = L4_2[3]
  L11_2 = L11_2 - L12_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  self[20] = L4_2
  L9_2 = self[25]
  if L9_2 then
    L9_2 = self[25]
    return L9_2
  else
    if not (L6_2 >= L8_2) then
      L9_2 = C6E56175AD6DC6425
      L9_2 = L9_2.SEC6AF6156963F910
      if not (L8_2 <= L9_2) then
        goto lbl_60
      end
    end
    L9_2 = self[16]
    L10_2 = L9_2
    L9_2 = L9_2.onDesideNext
    L9_2 = L9_2(L10_2)
    if nil ~= L9_2 then
      L11_2 = self
      L10_2 = self.F938D5FB618EC0A79
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    else
      self[25] = true
    end
  end
  ::lbl_60::
  L9_2 = self[25]
  return L9_2
end

--- C6E56175AD6DC6425.setDestination
function C6E56175AD6DC6425_prototype:F938D5FB618EC0A79(A1_2)
  local L2_2, L3_2
  L2_2 = self[20]
  self[18] = L2_2
  self[19] = A1_2
  L2_2 = self[23]
  L3_2 = L2_2
  L2_2 = L2_2.F7A3D296366E973CB
  L2_2(L3_2)
end

--- C6E56175AD6DC6425.FFC73583900A5BC70
function C6E56175AD6DC6425_prototype:FFC73583900A5BC70(A1_2)
  local L2_2, L3_2
  L2_2 = C0156548CFE576CBE
  L2_2 = L2_2.new
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self[17] = L2_2
end

--- C6E56175AD6DC6425.F92D04A07E894A6D5
function C6E56175AD6DC6425_prototype:F92D04A07E894A6D5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = self[17]
  if nil ~= L1_2 then
    L1_2 = self[16]
    L1_2 = L1_2.partnerTransition
    if nil ~= L1_2 then
      goto lbl_9
    end
  end
  do return end
  ::lbl_9::
  L1_2 = self[17]
  L2_2 = L1_2
  L1_2 = L1_2.FEB6685558281F194
  L3_2 = self[16]
  L3_2 = L3_2.partnerTransition
  L3_2 = L3_2[12]
  L4_2 = self[16]
  L4_2 = L4_2.transition
  L4_2 = L4_2[12]
  L3_2 = L3_2 - L4_2
  L4_2 = C075A638F130352C3
  L4_2 = L4_2.S44460EB93267F798
  L1_2(L2_2, L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C6E56175AD6DC6425"]["prototype"]
L69_1 = _ENV["C6E56175AD6DC6425"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C6E56175AD6DC6425"]
L69_1 = "__super__"
L69_1 = _ENV["C6E56175AD6DC6425"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C6E56175AD6DC6425"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C6E56175AD6DC6425"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C6E56175AD6DC6425"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C6E56175AD6DC6425"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
