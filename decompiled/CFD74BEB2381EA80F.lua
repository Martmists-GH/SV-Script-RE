---@alias main_playables_free_move_trig_LadderEventTrigger CFD74BEB2381EA80F

---@class CFD74BEB2381EA80F : CFD74BEB2381EA80F_prototype
---@field prototype CFD74BEB2381EA80F_prototype
CFD74BEB2381EA80F = L15_1()

function CFD74BEB2381EA80F.new(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = L2_1
    L2_2 = CFD74BEB2381EA80F
    L2_2 = L2_2.prototype
    L3_2 = 7
    L4_2 = 7
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L2_2 = CFD74BEB2381EA80F
    L2_2 = L2_2.super
    L3_2 = L1_2
    L4_2 = A0_2
    L2_2(L3_2, L4_2)
    return L1_2
end

---@param self CFD74BEB2381EA80F
function CFD74BEB2381EA80F.super(self, A1_2)
  self[7] = nil
  self[6] = false
  self[5] = 0
  self[4] = nil
  CDC3F92928A2194E6.super(self, A1_2)
end

CFD74BEB2381EA80F.__name__ = "CFD74BEB2381EA80F"

function CFD74BEB2381EA80F.SD40D3A64E8B633BD(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)  -- OnTriggered
  L7_2 = C3B091777E3EC94A5.S3AB27FFAF33EFD2D.h[A0_2:fB3CF1DEB()]  -- C3B091777E3EC94A5.s_behaviorMap.h[A0_2:fB3CF1DEB()]
  if L7_2 == L42_1.tnull then
    L7_2 = nil
  end
  L8_2 = C8709626B0501555D.S5C8618629D667D49  -- main.field.global_event_check.event_trigger.PlayerEventTrigger.s_self
  if A5_2 == L8_2[2] or A5_2 == L8_2[3] then
    L7_2[6] = A3_2
    A0_2:fE9C29DA1()
  end
end

---@class CFD74BEB2381EA80F_prototype : CDC3F92928A2194E6
---@field [4] number | nil
---@field [5] number
---@field [6] boolean
CFD74BEB2381EA80F_prototype = L15_1()
CFD74BEB2381EA80F.prototype = CFD74BEB2381EA80F_prototype

function CFD74BEB2381EA80F_prototype:F7C68FEDB79AB6396(A1_2)  -- Setup
  local L2_2, L3_2, L4_2, L7_2
  self[2] = cACBFA004.fB41FD22F(self[1])
  self[3] = self[2]:f317EB6F9("OnTriggered", 0.0, 9)
  L2_2 = L10_1.string.find(self[1]:fE9C29DA1(), "_upper", 1, true)

  L3_2 = nil
  if nil ~= L2_2 then
    if L2_2 > 0 then
      L3_2 = L2_2 - 1
    end
  else
    L3_2 = -1
  end

  if L3_2 >= 0 then
    self[4] = 0
  end

  L3_2 = L10_1.string.find(self[1]:fE9C29DA1(), "_lower", 1, true)
  
  L4_2 = nil
  if nil ~= L3_2 then
    if L3_2 > 0 then
      L4_2 = L3_2 - 1
    end
  else
    L4_2 = -1
  end

  if L4_2 >= 0 then
    self[4] = 1
  end
  L4_2 = cCF781FB6.fB41FD22F(self[1])
  if cCF781FB6.f581990CA(L7_2, nil) then
    L4_2:f2AF2F938(4)
  end
end

function CFD74BEB2381EA80F_prototype:F1C2AA00ADAC52EC5()  -- Destroy
  if cACBFA004.f05FAAF59(self[2], nil) then
    if self[3] >= 0 then
      self[2]:fFB78ACF1(self[3])
    end
  end
end

function CFD74BEB2381EA80F_prototype:F20A40E2F8B95D5F6(A1_2)  -- PostUpdate
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = self[7]
  if nil == L2_2 then
    L2_2 = nil
    L3_2 = nil
    L4_2 = self[1]
    L5_2 = L4_2
    L4_2 = L4_2.f5B268E4E
    L4_2 = L4_2(L5_2)
    L5_2 = L4_2
    L4_2 = L4_2.f4ACBB933
    
    function L6_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = L10_1.string
      L1_3 = L1_3.find
      L3_3 = A0_3
      L2_3 = A0_3.fE9C29DA1
      L2_3 = L2_3(L3_3)
      L3_3 = "_upper"
      L4_3 = 1
      L5_3 = true
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
      
      function L2_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L1_3
        if nil ~= L1_4 then
          L1_4 = L1_3
          if L1_4 > 0 then
            L1_4 = L1_3
            L0_4 = L1_4 - 1
        end
        else
          L0_4 = -1
        end
        return L0_4
      end
      
      L2_3 = L2_3()
      if L2_3 >= 0 then
        L2_2 = A0_3
      end
      L2_3 = L10_1.string
      L2_3 = L2_3.find
      L4_3 = A0_3
      L3_3 = A0_3.fE9C29DA1
      L3_3 = L3_3(L4_3)
      L4_3 = "_lower"
      L5_3 = 1
      L6_3 = true
      L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = nil
        L1_4 = L2_3
        if nil ~= L1_4 then
          L1_4 = L2_3
          if L1_4 > 0 then
            L1_4 = L2_3
            L0_4 = L1_4 - 1
        end
        else
          L0_4 = -1
        end
        return L0_4
      end
      
      L3_3 = L3_3()
      if L3_3 >= 0 then
        L3_2 = A0_3
      end
    end
    
    L4_2(L5_2, L6_2)
    L4_2 = 0
    L5_2 = self[1]
    L6_2 = L5_2
    L5_2 = L5_2.f7360ED03
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    L8_2 = {}
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = L7_2
    L8_2[1] = L9_2
    L8_2[2] = L10_2
    L8_2[3] = L11_2
    L9_2 = self[1]
    L10_2 = L9_2
    L9_2 = L9_2.f7360ED03
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    L12_2 = {}
    L13_2 = L9_2
    L14_2 = L10_2
    L15_2 = L11_2
    L12_2[1] = L13_2
    L12_2[2] = L14_2
    L12_2[3] = L15_2
    L13_2 = nil
    L14_2 = nil
    L15_2 = c016374C1
    L15_2 = L15_2.f8C7D4F4D
    L16_2 = L2_2
    L17_2 = L14_2
    L15_2 = L15_2(L16_2, L17_2)
    if L15_2 then
      L15_2 = nil
      L16_2 = c016374C1
      L16_2 = L16_2.f8C7D4F4D
      L17_2 = L3_2
      L18_2 = L15_2
      L16_2 = L16_2(L17_2, L18_2)
      L13_2 = L16_2
    else
      L13_2 = false
    end
    if L13_2 then
      L15_2 = CAAB2ADFC18C1202F.S441CF9C36481D7B8  -- main.playables.free_move.trig.LadderConstant.Interval
      L15_2 = L15_2 * 100
      L16_2 = L10_1.math
      L16_2 = L16_2.floor
      L17_2 = L10_1.select
      L18_2 = 2
      L20_2 = L2_2
      L19_2 = L2_2.f7360ED03
      L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L19_2(L20_2)
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L18_2 = L10_1.select
      L19_2 = 2
      L21_2 = L3_2
      L20_2 = L3_2.f7360ED03
      L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L20_2(L21_2)
      L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L17_2 = L17_2 - L18_2
      L17_2 = L17_2 * 100
      L17_2 = L17_2 / L15_2
      L16_2 = L16_2(L17_2)
      L16_2 = L16_2 * L15_2
      L4_2 = L16_2 / 100
      L17_2 = L2_2
      L16_2 = L2_2.f7360ED03
      L16_2, L17_2, L18_2 = L16_2(L17_2)
      L19_2 = {}
      L20_2 = L16_2
      L21_2 = L17_2
      L22_2 = L18_2
      L19_2[1] = L20_2
      L19_2[2] = L21_2
      L19_2[3] = L22_2
      L8_2 = L19_2
      L20_2 = L3_2
      L19_2 = L3_2.f7360ED03
      L19_2, L20_2, L21_2 = L19_2(L20_2)
      L22_2 = {}
      L23_2 = L19_2
      L24_2 = L20_2
      L25_2 = L21_2
      L22_2[1] = L23_2
      L22_2[2] = L24_2
      L22_2[3] = L25_2
      L12_2 = L22_2
    end
    L15_2 = CBBC0E93FB308AB31
    L15_2 = L15_2.new
    L15_2 = L15_2()
    L15_2[4] = L12_2
    L15_2[5] = L8_2
    L16_2 = self[4]
    L15_2[3] = L16_2
    L15_2[6] = L4_2
    L16_2 = self[1]
    L17_2 = L16_2
    L16_2 = L16_2.f5B268E4E
    L16_2 = L16_2(L17_2)
    L15_2[7] = L16_2
    self[7] = L15_2
  end
  if self[6] then
    CFC8F368D91411014.SDE9EF3CFD428417D[24][1][3]:FB0E319FDADB5BBDD(self[7], false)  -- main.field.FieldUtility.LocalControl[24][1][3]:Push(self[7], false)
  end
end

CFD74BEB2381EA80F_prototype.__class__ = CFD74BEB2381EA80F
CFD74BEB2381EA80F.__super__ = CDC3F92928A2194E6
setmetatable(CFD74BEB2381EA80F_prototype, {__index = CDC3F92928A2194E6})
