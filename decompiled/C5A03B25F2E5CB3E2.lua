---@alias C5A03B25F2E5CB3E2 main_ui_title_first_start_base_TitleUIFirstStartViewBase

---@class main_ui_title_first_start_base_TitleUIFirstStartViewBase : C5A03B25F2E5CB3E2_prototype
---@field prototype C5A03B25F2E5CB3E2_prototype
L55_1 = _ENV
L56_1 = "C5A03B25F2E5CB3E2"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C5A03B25F2E5CB3E2"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C5A03B25F2E5CB3E2
  L2_2 = L2_2.prototype
  L3_2 = 4
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C5A03B25F2E5CB3E2
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5A03B25F2E5CB3E2"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C5A03B25F2E5CB3E2"
L69_1 = _ENV["C5A03B25F2E5CB3E2"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C5A03B25F2E5CB3E2"]
L69_1 = "__name__"
L70_1 = "C5A03B25F2E5CB3E2"
---@class C5A03B25F2E5CB3E2_prototype
C5A03B25F2E5CB3E2_prototype = L15_1()
C5A03B25F2E5CB3E2.prototype = C5A03B25F2E5CB3E2_prototype
--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.Setup
function C5A03B25F2E5CB3E2_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.PreUpdate
function C5A03B25F2E5CB3E2_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[3]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[3]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[3]
      L3_2 = nil
      L4_2 = L62_1
      L5_2 = L64_1.pack
      L6_2 = L10_1.coroutine
      L6_2 = L6_2.resume
      L7_2 = L2_2[1]
      L8_2 = L3_2
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L6_2 = {}
      L7_2 = "success"
      L8_2 = "result"
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = L4_2.success
      if not L5_2 then
        L5_2 = C7BD28C2CE195DB4E
        L5_2 = L5_2.S7989B6DD56823279
        L6_2 = false
        L7_2 = L31_1.string
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = "!Error ocurred in coroutine["
        L9_2 = L9_2(L10_2)
        L10_2 = L31_1.string
        L11_2 = L2_2[2]
        L10_2 = L10_2(L11_2)
        L9_2 = L9_2 .. L10_2
        L8_2 = L8_2(L9_2)
        L9_2 = L31_1.string
        L10_2 = "]: "
        L9_2 = L9_2(L10_2)
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2(L8_2)
        L8_2 = L31_1.string
        L9_2 = L31_1.string
        L10_2 = L4_2.result
        L9_2, L10_2, L11_2 = L9_2(L10_2)
        L8_2 = L8_2(L9_2, L10_2, L11_2)
        L7_2 = L7_2 .. L8_2
        L5_2(L6_2, L7_2)
      end
      return
    end
  end
  L3_2 = self
  L2_2 = self.F2B8F4D1A92BBC209
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.UpdateProcess
function C5A03B25F2E5CB3E2_prototype:F2B8F4D1A92BBC209(A1_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.ViewStart
function C5A03B25F2E5CB3E2_prototype:FE2823709CB81AA04()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fCAA89A79
  L3_2 = 52
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = true
  L1_2(L2_2, L3_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.ViewReStart
function C5A03B25F2E5CB3E2_prototype:FF08FA96480201A13()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fCAA89A79
  L3_2 = 52
  L1_2(L2_2, L3_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.f2A9CF058
  L3_2 = true
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.new
  L3_2 = L55_1
  L4_2 = self
  L5_2 = self.FC830DB3477DEA391
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  self[3] = L2_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.SetOnEndCallBack
function C5A03B25F2E5CB3E2_prototype:FA7C7BEFF8934C784(A1_2)
  local L2_2, L3_2
  L2_2 = L58_1
  L3_2 = A1_2
  L2_2 = L2_2(L3_2)
  self.F3566027557FB6C36 = L2_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.ReStartSequence
function C5A03B25F2E5CB3E2_prototype:FC830DB3477DEA391()
  local L1_2
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.CreateEndSequence
function C5A03B25F2E5CB3E2_prototype:F99D83F59F72A66CB()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = C1DB14DCC9D7634FA
  L1_2 = L1_2.new
  L2_2 = L55_1
  L3_2 = self
  L4_2 = self.F7C862D04591C53D8
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = "title first ui end sequence"
  return L1_2(L2_2, L3_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.EndSequenceProcess
function C5A03B25F2E5CB3E2_prototype:F7C862D04591C53D8()
  local L1_2, L2_2, L3_2
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fCAA89A79
  L3_2 = 51
  L1_2(L2_2, L3_2)
  L1_2 = CC9634C2D7E6C8D9E
  L1_2 = L1_2.S533AA4FF863F646F
  L2_2 = cE461829E
  L2_2 = L2_2.fD0AD22FA
  L2_2, L3_2 = L2_2()
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FDEA5E6606749E503
  L1_2(L2_2)
  L1_2 = self[2]
  L2_2 = L1_2
  L1_2 = L1_2.fCAA89A79
  L3_2 = 50
  L1_2(L2_2, L3_2)
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.EndSequence
function C5A03B25F2E5CB3E2_prototype:FDEA5E6606749E503()
  local L1_2, L2_2, L3_2
  L1_2 = self.F3566027557FB6C36
  if nil ~= L1_2 then
    L2_2 = self
    L1_2 = self.F3566027557FB6C36
    L3_2 = self[4]
    L1_2(L2_2, L3_2)
  end
end

--- main.ui.title.first_start.base.TitleUIFirstStartViewBase.PlayAnimeSequence
function C5A03B25F2E5CB3E2_prototype:FAC63FB6628846950(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = C1DB14DCC9D7634FA
  L2_2 = L2_2.S760DAE4C5371A78E
  L2_2()
  while true do
    L2_2 = self[2]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      break
    end
    L2_2 = C1DB14DCC9D7634FA
    L2_2 = L2_2.S760DAE4C5371A78E
    L2_2()
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L69_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C5A03B25F2E5CB3E2"]
L69_1 = "__super__"
L69_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L70_1 = _ENV["C5A03B25F2E5CB3E2"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["C5A03B25F2E5CB3E2"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
