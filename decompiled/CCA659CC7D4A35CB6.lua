---@alias CCA659CC7D4A35CB6 main_ui_hud_ittekoi_HudIttekoiView

---@class main_ui_hud_ittekoi_HudIttekoiView : CCA659CC7D4A35CB6_prototype
---@field prototype CCA659CC7D4A35CB6_prototype
CCA659CC7D4A35CB6 = L15_1()

function CCA659CC7D4A35CB6.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CCA659CC7D4A35CB6
  L2_2 = L2_2.prototype
  L3_2 = 24
  L4_2 = 20
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CCA659CC7D4A35CB6
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CCA659CC7D4A35CB6
function CCA659CC7D4A35CB6.super(self, A1_2)
  local L3_2
  L3_2 = {
    length = 0,
    [0] ="L_hp_00/color_green",
    [1] ="L_hp_00/color_yellow",
    [2] ="L_hp_00/color_red"
  }
  self[24] = _hx_tab_array(L3_2, 3)
  self[23] = 1
  self[22] = 0
  self[21] = 0
  self[20] = false
  self[19] = false
  self[18] = false
  self[17] = 0
  self[16] = false
  self[15] = 0
  self[14] = 0
  self[12] = false
  self[11] = false
  self[10] = false
  self[9] = false
  self[6] = true
  self[5] = nil
  self[4] = nil
  self[3] = 1.0
  self[2] = 200
  CDC3F92928A2194E6.super(self, A1_2)
  self[7] = self[1]:f462C9B70()
end

CCA659CC7D4A35CB6.__name__ = "CCA659CC7D4A35CB6"
---@class CCA659CC7D4A35CB6_prototype: ext_pe_SceneObjectBehavior
---@field [2] number
---@field [3] number
---@field [5] cECF00344
---@field [6] boolean
---@field [8] cCF781FB6
---@field [9] boolean
---@field [10] boolean
---@field [11] boolean
---@field [12] boolean
---@field [14] number
---@field [15] number
---@field [16] boolean
---@field [17] number
---@field [18] boolean
---@field [19] boolean
---@field [20] boolean
---@field [21] number
---@field [22] number
---@field [23] number
---@field [24] hx_tab_array<string>
CCA659CC7D4A35CB6_prototype = L15_1()
CCA659CC7D4A35CB6.prototype = CCA659CC7D4A35CB6_prototype

function CCA659CC7D4A35CB6_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  CDC3F92928A2194E6.prototype.F7C68FEDB79AB6396(self, A1_2)
  self[8] = cCF781FB6.fB41FD22F(self[1])
  self[5] = cECF00344.fB41FD22F(self[1])
  self[5]:f7A48F855(1)
  self[5]:f1B274C53(0, "P_poke_00", 0)
  self[5]:fEAD9FB7D("switch_ver", cDD25B9DB.f4F92E4A5())
  self:FA23D39922B76B247(false)
  self[5]:fB4E9D030("out")
  self[10] = false
  self[11] = false
  self[12] = false
  self[18] = false
  self[19] = false
  self[8]:f71FAA9DF(true)
end

function CCA659CC7D4A35CB6_prototype:FE94F3E13286232CF(A1_2)  -- PreUpdate
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L13_2
  if self[20] then
    L2_2 = self[21]
    L3_2 = self[23]
    L4_2 = L2_2 < 0

    if L4_2 ~= L3_2 < 0 then
      L5_2 = L4_2
    else
      L5_2 = L2_2 > L3_2
    end

    if L5_2 then
      self[21] = 0
      self[20] = false
      self[5]:fB4E9D030(self[24][self[22]])
    else
      self[21] = self[21] + 1
    end
  end
  if true == self[10] then
    if self[5]:fF8C77C75("out") then
      self[10] = false
      self[8]:f71FAA9DF(true)
      return
    end
  end
  if true == self[11] then
    if self[5]:fF8C77C75("battle_in") then
      self[11] = false
      self[5]:fB4E9D030("battle_eff")
      return
    end
  end
  if true == self[12] then
    if self[5]:fF8C77C75("change_normal") then
      self[12] = false
      self[5]:fB4E9D030("keep")
      return
    end
  end
  if true == self[9] then
    if self[5]:fF8C77C75("in") then
      self[9] = false
      self[5]:fB4E9D030("keep")
      if self[19] then
        self[5]:fB4E9D030("synchro_in")
        self[19] = false
      end
      return
    end
  end
  if c113335A8.fD41E1021(self[13], nil) then
    return
  end
  if false == self[18] then
    if not c2FB59E8B.fBF27F333() then
      self:FD014229B3B926D03()  -- self:Close()
    end
  end
  if self[16] then
    self[17] = self[17] + A1_2:f22D509B2(2):fC0E2CAD0()
    if self[17] >= self[3] then
      self[16] = false
      self[17] = 0.0
      self[14] = self[15]
      L3_2 = self[15]
      L4_2 = self[13]:f5E588EF6()
      L5_2 = self[5]
      L7_2 = {
        __fields__ = {
          Ratio = true,
          Color = true,
        },
        Ratio = 0,
        Color = 2
      }
      L7_2 = L16_1(L7_2)  -- _hx_o
      if L3_2 > L4_2 then
        L7_2.Ratio = 1.0
        L7_2.Color = 0
      else
        L7_2.Ratio = L3_2 / L4_2
        if 0 == L3_2 then
          L8_2 = 2
        else
          L9_2 = L3_2 / L4_2

          if L9_2 <= 0.2 then
            L8_2 = 2
          else
            if L9_2 <= 0.5 then
              L8_2 = 1
            else
              L8_2 = 0
            end
          end
        end
        L7_2.Color = L8_2
      end
      if 2 == L7_2.Color then
        L5_2:fB4E9D030("L_hp_00/color_red")
      else
        if 1 == L7_2.Color then
          L5_2:fB4E9D030("L_hp_00/color_yellow")
        else
          L5_2:fB4E9D030("L_hp_00/color_green")
        end
      end
      L11_2 = C828F047963375FA0.SF474BE5466EC0536 - L31_1.int(C828F047963375FA0.SF474BE5466EC0536 * L7_2.Ratio)
      L5_2:fEAD9FB7D("L_hp_00/gauge_scale", L11_2)
      return
    end
    L5_2 = ((self[15] - self[14]) * self[17]) + self[14]
    L4_2 = L31_1.int(L5_2)
    L5_2 = self[13]:f5E588EF6()
    L6_2 = self[5]
    L8_2 = {
      __fields__ = {
        Ratio = true,
        Color = true,
      },
      Ratio = 0,
      Color = 0,
    }
    L8_2 = L16_1(L8_2)
    if L4_2 > L5_2 then
      L7_2.Ratio = 1.0
      L7_2.Color = 0
    else
      L7_2.Ratio = L4_2 / L5_2
      if 0 == L4_2 then
        L9_2 = 2
      else
        L10_2 = L4_2 / L5_2

        if L10_2 <= 0.2 then
          L9_2 = 2
        else
          if L10_2 <= 0.5 then
            L9_2 = 1
          else
            L9_2 = 0
          end
        end
      end
      L7_2.Color = L9_2
    end
    if 2 == L8_2.Color then
      L6_2:fB4E9D030("L_hp_00/color_red")
    else
      if 1 == L8_2.Color then
        L6_2:fB4E9D030("L_hp_00/color_yellow")
      else
        L6_2:fB4E9D030("L_hp_00/color_green")
      end
    end
    L13_2 = C828F047963375FA0.SF474BE5466EC0536 - L31_1.int(C828F047963375FA0.SF474BE5466EC0536 * L8_2.Ratio)
    L6_2:fEAD9FB7D("L_hp_00/gauge_scale", L13_2)
    return
  end
  L3_2 = self[13]:fB00EF8D7()
  if L3_2 == self[14] then
    return
  end
  self[17] = 0.0
  self[16] = true
  self[15] = L3_2
end

function CCA659CC7D4A35CB6_prototype:F9337AE9F018B3C29()  -- Open
  if false == self[6] then
    return
  end
  self[10] = false
  self[6] = true
  self[5]:f2A9CF058(true)
  self[5]:fB4E9D030("in")
  self[9] = true
  self[8]:f71FAA9DF(false)
end

function CCA659CC7D4A35CB6_prototype:FD014229B3B926D03()  -- Close
  if false == self[6] then
    return
  end
  if true == self[10] then
    return
  end
  if not self[5]:fF8C77C75("in") then
    self[5]:f550AECFE("in", true)
  end
  self[5]:fB4E9D030("out")
  self[10] = true
end

function CCA659CC7D4A35CB6_prototype:F120C7107BD4A4E02()  -- NG?
  self[5]:fB4E9D030("ng")
end

function CCA659CC7D4A35CB6_prototype:F00AD845CA47AB457()  -- StartSimpleBattle
  if self:F8E430BE3D2FCE2F8() then
    return
  end
  self[8]:f71FAA9DF(false)
  self[5]:fB4E9D030("battle_in")
  self[5]:fB4E9D030("change_ittekoi")
  self[11] = true
end

function CCA659CC7D4A35CB6_prototype:FBCFB762B5F4457D2()  -- EndSimpleBattle
  if self:F8E430BE3D2FCE2F8() then
    return
  end
  self[5]:fB4E9D030("battle_out")
  self[5]:fB4E9D030("change_normal")
  self[12] = true
end

function CCA659CC7D4A35CB6_prototype:FDA65F2C5C257DE6E()
  if self:F8E430BE3D2FCE2F8() then
    return
  end
  if not self[5]:fF8C77C75("stop_out") then
    self[5]:f550AECFE("stop_out", true)
  end
  self[5]:fB4E9D030("stop_in")
end

function CCA659CC7D4A35CB6_prototype:FDC132A0F007B6FB7()
  if self:F8E430BE3D2FCE2F8() then
    return
  end
  if not self[5]:fF8C77C75("stop_in") then
    self[5]:f550AECFE("stop_in", true)
  end
  self[5]:fB4E9D030("stop_out")
end

function CCA659CC7D4A35CB6_prototype:F2AB184F7269913EB()
  if self:F8E430BE3D2FCE2F8() then
    return
  end
  if not self[5]:fF8C77C75("synchro_out") then
    self[5]:f550AECFE("synchro_out", true)
  end
  self[18] = true
  if self[9] then
    self[19] = true
  else
    self[5]:fB4E9D030("synchro_in")
  end
end

function CCA659CC7D4A35CB6_prototype:FB08674DF337EC07C()
  if self:F8E430BE3D2FCE2F8() then
    self[5]:fB4E9D030("out")
    self:FA23D39922B76B247(true)  -- self:SetVisible(true)
  end
  if not self[5]:fF8C77C75("synchro_in") then
    self[5]:f550AECFE("synchro_in", true)
  end
  self[5]:fB4E9D030("synchro_out")
  self[18] = false
end

---@param A1_2 boolean
function CCA659CC7D4A35CB6_prototype:FA23D39922B76B247(A1_2)  -- SetVisible
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L12_2
  L2_2 = C10578806AC30DCA3.SBA6FF574C1C9AA09.h["FSYS_LETSGO_UNLOCK"]  -- C10578806AC30DCA3.s_flagCache.h["FSYS_LETSGO_UNLOCK"]
  if L2_2 == L47_1.tnull then
    L2_2 = nil
  end
  if not L2_2 and A1_2 then
    return
  end
  if self[6] == A1_2 then
    return
  end
  if true == A1_2 then
    if C13F03D89D9CEAA23.S825304DD24565AED() then  -- main.ui.UIProhibit.get_DisableHudIttekoiDanBattle()
      return
    end
  end
  self[6] = A1_2
  self[5]:f2A9CF058(self[6])
  if A1_2 then
    L3_2 = c113335A8.fB91A909C(self[13], nil)
  else
    L3_2 = false
  end
  if L3_2 then
    self[20] = true
    L4_2 = self[13]:fB00EF8D7()
    L5_2 = self[13]:f5E588EF6()
    if 0 == L4_2 then
      L6_2 = 2
    else
      L7_2 = L4_2 / L5_2

      if L7_2 <= 0.2 then
        L6_2 = 2
      else
        if L7_2 <= 0.5 then
          L6_2 = 1
        else
          L6_2 = 0
        end
      end
    end
    self[22] = L52_1.__cast(L6_2, L19_1)
  end
  if self[18] then
    if CE55264D46437D7D3.SA8A51BE1EFA695FC() and A1_2 then  -- main.ui.hud_manager.HudManager.SA8A51BE1EFA695FC
      self[15] = self[13]:fB00EF8D7()
      self[14] = self[15]
      self[16] = false
      L4_2 = self[15]
      L5_2 = self[13]:f5E588EF6()
      L6_2 = self[5]
      L8_2 = {
        __fields__ = {
          Ratio = true,
          Color = true,
        },
        Ratio = 0,
        Color = 2,
      }
      L8_2 = L16_1(L8_2)
      if L4_2 > L5_2 then
        L8_2.Ratio = 1.0
        L8_2.Color = 0
      else
        L9_2 = L4_2 / L5_2
        L8_2.Ratio = L9_2
        if 0 == L4_2 then
          L9_2 = 2
        else
          L10_2 = L4_2 / L5_2

          if L10_2 <= 0.2 then
            L9_2 = 2
          else
            if L10_2 <= 0.5 then
              L9_2 = 1
            else
              L9_2 = 0
            end
          end
        end
        L8_2.Color = L9_2
      end
      if 2 == L8_2.Color then
        L6_2:fB4E9D030(L6_2, "L_hp_00/color_red")
      else
        if 1 == L8_2.Color then
          L6_2:fB4E9D030(L6_2, "L_hp_00/color_yellow")
        else
          L6_2:fB4E9D030(L6_2, "L_hp_00/color_green")
        end
      end
      L12_2 = C828F047963375FA0.SF474BE5466EC0536 - L31_1.int(C828F047963375FA0.SF474BE5466EC0536 * L8_2.Ratio)
      L6_2:fEAD9FB7D("L_hp_00/gauge_scale", L12_2)
    end
  end
end

function CCA659CC7D4A35CB6_prototype:FBAEE8B257A88CBC3(A1_2)  -- SetIttekoiPokemonData
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  self[13] = A1_2
  L2_2 = C2E8D016DD410D06A
  L2_2 = L2_2.SD7E693DFC343AAE6
  L3_2 = A1_2
  L4_2 = true
  L2_2 = L2_2(L3_2, L4_2)
  if nil ~= L2_2 then
    L3_2 = C8DB5F4B417928E9D
    L3_2 = L3_2.S0B3F69C4549A0284
    L3_2 = L3_2()
    L4_2 = L3_2
    L3_2 = L3_2.F1808DCB1F3A9233F
    L5_2 = self[13]
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.f6889DAA9
    L6_2 = "P_poke_00"
    L7_2 = L3_2[1]
    L8_2 = L3_2[2]
    L9_2 = L3_2[3]
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L4_2 = self[5]
    L5_2 = L4_2
    L4_2 = L4_2.fC6FA21BA
    L6_2 = 0
    L7_2 = L2_2
    L8_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
  L4_2 = A1_2
  L3_2 = A1_2.fB00EF8D7
  L3_2 = L3_2(L4_2)
  self[14] = L3_2
  L3_2 = self[14]
  self[15] = L3_2
  L4_2 = A1_2
  L3_2 = A1_2.fB00EF8D7
  L3_2 = L3_2(L4_2)
  L5_2 = A1_2
  L4_2 = A1_2.f5E588EF6
  L4_2 = L4_2(L5_2)
  L5_2 = self[5]
  L6_2 = L16_1
  L7_2 = {}
  L8_2 = {}
  L8_2.Ratio = true
  L8_2.Color = true
  L7_2.__fields__ = L8_2
  L7_2.Ratio = 0
  L7_2.Color = 2
  L6_2 = L6_2(L7_2)
  L7_2 = nil
  if L3_2 > L4_2 then
    L6_2.Ratio = 1.0
    L6_2.Color = 0
    L7_2 = L6_2
  else
    L8_2 = L3_2 / L4_2
    L6_2.Ratio = L8_2
    L8_2 = nil
    if 0 == L3_2 then
      L8_2 = 2
    else
      L9_2 = L3_2 / L4_2
      
      function L10_2()
        local L0_3, L1_3, L2_3
        L0_3 = nil
        L1_3 = L9_2
        L2_3 = 0.2
        if L1_3 <= L2_3 then
          L0_3 = 2
        else
          L1_3 = L9_2
          L2_3 = 0.5
          if L1_3 <= L2_3 then
            L0_3 = 1
          else
            L0_3 = 0
          end
        end
        return L0_3
      end
      
      L10_2 = L10_2()
      L8_2 = L10_2
    end
    L6_2.Color = L8_2
    L7_2 = L6_2
  end
  L8_2 = L7_2.Color
  if 2 == L8_2 then
    L9_2 = L5_2
    L8_2 = L5_2.fB4E9D030
    L10_2 = L31_1.string
    L11_2 = "L_hp_00"
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = "/color_red"
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L8_2(L9_2, L10_2)
  else
    L8_2 = L7_2.Color
    if 1 == L8_2 then
      L9_2 = L5_2
      L8_2 = L5_2.fB4E9D030
      L10_2 = L31_1.string
      L11_2 = "L_hp_00"
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "/color_yellow"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
    else
      L9_2 = L5_2
      L8_2 = L5_2.fB4E9D030
      L10_2 = L31_1.string
      L11_2 = "L_hp_00"
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = "/color_green"
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2(L9_2, L10_2)
    end
  end
  L9_2 = L5_2
  L8_2 = L5_2.fEAD9FB7D
  L10_2 = L31_1.string
  L11_2 = "L_hp_00"
  L10_2 = L10_2(L11_2)
  L11_2 = L31_1.string
  L12_2 = "/gauge_scale"
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 .. L11_2
  L11_2 = C828F047963375FA0
  L11_2 = L11_2.SF474BE5466EC0536
  L12_2 = L31_1.int
  L13_2 = C828F047963375FA0
  L13_2 = L13_2.SF474BE5466EC0536
  L14_2 = L7_2.Ratio
  L13_2 = L13_2 * L14_2
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2 - L12_2
  L8_2(L9_2, L10_2, L11_2)
  self[20] = true
  L8_2 = self[14]
  L10_2 = A1_2
  L9_2 = A1_2.f5E588EF6
  L9_2 = L9_2(L10_2)
  L10_2 = nil
  if 0 == L8_2 then
    L10_2 = 2
  else
    L11_2 = L8_2 / L9_2
    
    function L12_2()
      local L0_3, L1_3, L2_3
      L0_3 = nil
      L1_3 = L11_2
      L2_3 = 0.2
      if L1_3 <= L2_3 then
        L0_3 = 2
      else
        L1_3 = L11_2
        L2_3 = 0.5
        if L1_3 <= L2_3 then
          L0_3 = 1
        else
          L0_3 = 0
        end
      end
      return L0_3
    end
    
    L12_2 = L12_2()
    L10_2 = L12_2
  end
  L11_2 = L52_1.__cast
  L12_2 = L10_2
  L13_2 = L19_1
  L11_2 = L11_2(L12_2, L13_2)
  self[22] = L11_2
end

function CCA659CC7D4A35CB6_prototype:F4D8E00A9FC602505()  -- TryChangePartnerPokemon
  if not self[6] then
    if not self[5]:fF8C77C75("in") then
      self[5]:f550AECFE("in", true)
    end
  end
  return true
end

function CCA659CC7D4A35CB6_prototype:F539AC70A41697A56(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if 1021 ~= self[13]:f0BD5134F() then
    return
  end
  L2_2 = cC99399C3.f101D811F()
  L2_2:f2247607A(1021)  -- setMonsNo

  if A1_2 then
    L5_2 = 1
  else
    L5_2 = 0
  end
  
  L2_2:f81738FA1(L5_2)  -- setFormNo
  L3_2 = c113335A8.f7AC1FE6B(L2_2)
  L4_2 = C2E8D016DD410D06A.SD7E693DFC343AAE6(L3_2, true)  -- C2E8D016DD410D06A.GetPokemonIconPath(..., true)
  if nil ~= L4_2 then
    L5_2 = C8DB5F4B417928E9D.S0B3F69C4549A0284():F1808DCB1F3A9233F(L3_2)  -- main.ui.pokeicon.PokeIconScaleGeneralManager.GetInstance():GetScaleData(L3_2)
    self[5]:f6889DAA9("P_poke_00", L5_2[1], L5_2[2], L5_2[3])
    self[5]:fC6FA21BA(0, L4_2, 0)
  end
end

function CCA659CC7D4A35CB6_prototype:F8E430BE3D2FCE2F8()
  if self[18] then
    return not CE55264D46437D7D3.SA8A51BE1EFA695FC()  -- main.ui.hud_manager.HudManager.SA8A51BE1EFA695FC()
  else
    return false
  end
end

CCA659CC7D4A35CB6_prototype.__class__ = CCA659CC7D4A35CB6
CCA659CC7D4A35CB6.__super__ = CDC3F92928A2194E6
setmetatable(CCA659CC7D4A35CB6_prototype, {__index = CDC3F92928A2194E6})
