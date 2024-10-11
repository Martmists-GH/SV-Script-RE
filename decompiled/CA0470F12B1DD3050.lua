---@class CA0470F12B1DD3050 : CA0470F12B1DD3050_prototype
---@field prototype CA0470F12B1DD3050_prototype
L55_1 = _ENV
L56_1 = "CA0470F12B1DD3050"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA0470F12B1DD3050"]
L69_1 = "new"

function L70_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CA0470F12B1DD3050
  L1_2 = L1_2.prototype
  L2_2 = 13
  L3_2 = 14
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CA0470F12B1DD3050
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA0470F12B1DD3050"]
L69_1 = "super"

function L70_1(A0_2)
  local L1_2
  A0_2[1] = 8000
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA0470F12B1DD3050"]
L69_1 = "__name__"
L70_1 = "CA0470F12B1DD3050"
---@class CA0470F12B1DD3050_prototype
CA0470F12B1DD3050_prototype = L15_1()
CA0470F12B1DD3050.prototype = CA0470F12B1DD3050_prototype
--- CA0470F12B1DD3050.get_dressupItemID
function CA0470F12B1DD3050_prototype:F2FD55CE9CBB45200()
  local L1_2
  L1_2 = self[2]
  return L1_2
end

--- CA0470F12B1DD3050.get_dressupCategory
function CA0470F12B1DD3050_prototype:F2DBE7FC23B9B23DE()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- CA0470F12B1DD3050.get_dressupBland
function CA0470F12B1DD3050_prototype:F1CE0C5BD3866E179()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

--- CA0470F12B1DD3050.get_name
function CA0470F12B1DD3050_prototype:F52C4B0D833097DFB()
  local L1_2
  L1_2 = self[5]
  return L1_2
end

--- CA0470F12B1DD3050.get_subName
function CA0470F12B1DD3050_prototype:F21CE9C6D25818071()
  local L1_2
  L1_2 = self[6]
  return L1_2
end

--- CA0470F12B1DD3050.get_price
function CA0470F12B1DD3050_prototype:F8F127E793C9AA905()
  local L1_2
  L1_2 = self[7]
  return L1_2
end

--- CA0470F12B1DD3050.get_sortNum
function CA0470F12B1DD3050_prototype:FB9D4F615C1C16574()
  local L1_2
  L1_2 = self[8]
  return L1_2
end

--- CA0470F12B1DD3050.get_textureName
function CA0470F12B1DD3050_prototype:FE3059C1D9BBBFF38()
  local L1_2
  L1_2 = self[9]
  return L1_2
end

--- CA0470F12B1DD3050.F3E14A987A6924D77
function CA0470F12B1DD3050_prototype:F3E14A987A6924D77()
  local L1_2
  L1_2 = self[10]
  return L1_2
end

--- CA0470F12B1DD3050.FB3ACD85DE23317B1
function CA0470F12B1DD3050_prototype:FB3ACD85DE23317B1()
  local L1_2
  L1_2 = self[11]
  return L1_2
end

--- CA0470F12B1DD3050.get_modelLabel
function CA0470F12B1DD3050_prototype:F9A724EDE187EA45D()
  local L1_2
  L1_2 = self[12]
  return L1_2
end

--- CA0470F12B1DD3050.get_soundTag
function CA0470F12B1DD3050_prototype:F78D49009DBA9B1BD()
  local L1_2
  L1_2 = self[13]
  return L1_2
end

--- CA0470F12B1DD3050.F525A46BBB2E61F39
function CA0470F12B1DD3050_prototype:F525A46BBB2E61F39(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/logo_brand/logo_brand_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/logo_brand_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".bntx"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  self[9] = L3_2
end

--- CA0470F12B1DD3050.F5FDB5CC7CF3A1EAE
function CA0470F12B1DD3050_prototype:F5FDB5CC7CF3A1EAE(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L32_1.lpad
  L3_2 = L31_1.string
  L4_2 = ""
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = self[1]
  L5_2 = A1_2 - L5_2
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = "0"
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/ymap_frame_header/ymap_frame_header_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/ymap_frame_header_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".bntx"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  self[10] = L3_2
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = "appli/tex/ymap_frame_footer/ymap_frame_footer_"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/ymap_frame_footer_"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = L2_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = ".bntx"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  self[11] = L3_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA0470F12B1DD3050"]["prototype"]
L69_1 = _ENV["CA0470F12B1DD3050"]
L68_1.__class__ = L69_1
L70_1 = _ENV["CA0470F12B1DD3050"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CA0470F12B1DD3050"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["CA0470F12B1DD3050"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CA0470F12B1DD3050"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
