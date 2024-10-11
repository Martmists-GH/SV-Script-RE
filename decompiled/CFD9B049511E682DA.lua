---@alias CFD9B049511E682DA main_ui_hud_info_HudInfoPlayer

---@class main_ui_hud_info_HudInfoPlayer : CFD9B049511E682DA_prototype
---@field prototype CFD9B049511E682DA_prototype
CFD9B049511E682DA = L15_1()

function CFD9B049511E682DA.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = CFD9B049511E682DA
  L1_2 = L1_2.prototype
  L2_2 = 9
  L3_2 = 8
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = CFD9B049511E682DA
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

function CFD9B049511E682DA.super(self)
  self[9] = ""
  self[8] = ""
  self[7] = false
  self[6] = 0
  self[5] = 0
  self[4] = 0
  self[3] = ""
  self[2] = nil
  self[1] = nil
end

CFD9B049511E682DA.__name__ = "CFD9B049511E682DA"
---@class CFD9B049511E682DA_prototype
---@field [2] cECF00344
---@field [3] string
---@field [4] number
---@field [5] number
---@field [6] number
---@field [7] boolean
---@field [8] string
---@field [9] string
CFD9B049511E682DA_prototype = L15_1()
CFD9B049511E682DA.prototype = CFD9B049511E682DA_prototype

function CFD9B049511E682DA_prototype:F7C68FEDB79AB6396(A1_2, A2_2, A3_2)  -- Setup
  self[1] = A1_2
  self[2] = A2_2
  self[3] = A3_2
  self[5] = 0
end

function CFD9B049511E682DA_prototype:FE94F3E13286232CF()  -- PreUpdate
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[5]
  if 0 == L1_2 then
    self[2]:f7798D9F4(self[3], false)
    self[7] = false
    self[5] = 6
  elseif 6 == L1_2 then
  elseif 10 == L1_2 then
    self:FFCA38BA0AA857885()  -- self:setUpText()
    self[2]:f7798D9F4(self[3], true)
    self[2]:fB4E9D030(L31_1.string(self[3]) .. "/in")
    self[6] = 0
    self[5] = 12
  elseif 12 == L1_2 then
    function L2_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = self
      L1_3 = 6
      L2_3 = L0_3[L1_3]
      L2_3 = L2_3 + 1
      L0_3[L1_3] = L2_3
      L2_3 = L0_3[L1_3]
      return L2_3
    end
    
    L2_2 = L2_2()
    L3_2 = self[4]
    L2_2 = L2_2 < L3_2
    if L2_2 then
      return
    end
    L3_2 = self[2]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[3]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    self[7] = true
    self[5] = 20
  elseif 20 == L1_2 then
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[3]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/out"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if false == L2_2 then
      return
    end
    self[5] = 0
  end
end

function CFD9B049511E682DA_prototype:FE91C8D2FFC5585CB()  -- IsStartFadeOut
  return self[7]
end

function CFD9B049511E682DA_prototype:FFC7312AA44705E34()  -- IsIdl
  return self[5] == 6
end

function CFD9B049511E682DA_prototype:F53E65761662EE759(A1_2, A2_2)
  self[8] = A1_2
  self[9] = A2_2
  self[5] = 10
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CFD9B049511E682DA"]["prototype"]
L69_1 = "FFCA38BA0AA857885"

function CFD9B049511E682DA_prototype:FFCA38BA0AA857885()  -- setUpText
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = c8C3BF576
  L1_2 = L1_2.fC8CEF9EF
  L2_2 = "hud_info"
  L3_2 = "hud_info_ymap_00_00"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = c8C3BF576
  L2_2 = L2_2.f316077B2
  L3_2 = self[1]
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[3]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/T_00"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.fC723824A
  L5_2 = 0
  L6_2 = "ymap_title"
  L7_2 = self[9]
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.f39DD249C
  L5_2 = c8C3BF576
  L5_2 = L5_2.fC8CEF9EF
  L6_2 = "hud_info"
  L7_2 = "hud_info_ymap_00_01"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = c8C3BF576
  L4_2 = L4_2.f316077B2
  L5_2 = self[1]
  L6_2 = L31_1.string
  L7_2 = L31_1.string
  L8_2 = ""
  L7_2 = L7_2(L8_2)
  L8_2 = L31_1.string
  L9_2 = self[3]
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 .. L8_2
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = "/T_01"
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

CFD9B049511E682DA_prototype.__class__ = CFD9B049511E682DA
