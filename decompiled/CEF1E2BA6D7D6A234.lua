---@alias CEF1E2BA6D7D6A234 main_ui_leaguecard_ui_base_LeagueCardUIBase

---@class main_ui_leaguecard_ui_base_LeagueCardUIBase : CEF1E2BA6D7D6A234_prototype
---@field prototype CEF1E2BA6D7D6A234_prototype
L55_1 = _ENV
L56_1 = "CEF1E2BA6D7D6A234"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CEF1E2BA6D7D6A234"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CEF1E2BA6D7D6A234
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 14
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CEF1E2BA6D7D6A234
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF1E2BA6D7D6A234"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[8] = "f_out"
  A0_2[7] = "out"
  A0_2[6] = "in"
  A0_2[5] = nil
  A0_2[4] = false
  A0_2[3] = false
  A0_2[2] = nil
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CEF1E2BA6D7D6A234"
L69_1 = _ENV["CEF1E2BA6D7D6A234"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CEF1E2BA6D7D6A234"]
L69_1 = "__name__"
L70_1 = "CEF1E2BA6D7D6A234"
---@class CEF1E2BA6D7D6A234_prototype
CEF1E2BA6D7D6A234_prototype = L15_1()
CEF1E2BA6D7D6A234.prototype = CEF1E2BA6D7D6A234_prototype
--- main.ui.leaguecard.ui.base.LeagueCardUIBase.Setup
function CEF1E2BA6D7D6A234_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2
  L2_2 = cECF00344
  L2_2 = L2_2.fEECE6995
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  self[2] = L2_2
  L2_2 = C50147726169DE26E
  L2_2 = L2_2.S85F35D37A4B08E4D
  L2_2 = L2_2()
  self[5] = L2_2
  self[4] = false
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.FadeIn
function CEF1E2BA6D7D6A234_prototype:F2D4F4BC40511B560()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = self[6]
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.FadeOut
function CEF1E2BA6D7D6A234_prototype:F218E2A14A790D265()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = self[7]
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.FadeOutForEnd
function CEF1E2BA6D7D6A234_prototype:FD9CC23D0CACFCDB5()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fB4E9D030
  L4_2 = self[8]
  L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.IsEndFadeIn
function CEF1E2BA6D7D6A234_prototype:F240554B9A0DBC5D3()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = self[6]
  return L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.IsEndFadeOut
function CEF1E2BA6D7D6A234_prototype:FFF18466C4B474DE0()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = self[7]
  return L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.IsEndFadeOutForEnd
function CEF1E2BA6D7D6A234_prototype:FE4FD14DC959403DC()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = nil
  L2_2 = cECF00344
  L2_2 = L2_2.f9758FA9B
  L3_2 = self[2]
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.fF8C77C75
  L4_2 = self[8]
  return L2_2(L3_2, L4_2)
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.IsEndSetup
function CEF1E2BA6D7D6A234_prototype:F0D4B0506B5A53537()
  local L1_2
  L1_2 = self[3]
  return L1_2
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.SetCanInputFlag
function CEF1E2BA6D7D6A234_prototype:F0EECD81A89D3E5D7(A1_2)
  self[4] = A1_2
end

--- main.ui.leaguecard.ui.base.LeagueCardUIBase.IsCanInput
function CEF1E2BA6D7D6A234_prototype:F2A6CBDD1FB0B968B()
  local L1_2
  L1_2 = self[4]
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CEF1E2BA6D7D6A234"]["prototype"]
L69_1 = _ENV["CEF1E2BA6D7D6A234"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CEF1E2BA6D7D6A234"]
L69_1 = "__super__"
L69_1 = _ENV["CEF1E2BA6D7D6A234"]["prototype"]
L70_1 = {}
L71_1 = "__index"
L70_1 = _ENV["CEF1E2BA6D7D6A234"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CEF1E2BA6D7D6A234"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E2E94BB843EB1CA6C"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CEF1E2BA6D7D6A234"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CEF1E2BA6D7D6A234"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
L68_1 = "E06438A455E7D6DD8"
L69_1 = {}
L70_1 = "__ename__"
L71_1 = true
L69_1[L70_1] = L71_1
L70_1 = "__constructs__"
L70_1 = _ENV["CEF1E2BA6D7D6A234"]
L68_1[L69_1] = L70_1
L72_1 = _ENV["CEF1E2BA6D7D6A234"]["prototype"]
L70_1[L71_1] = L72_1
L68_1(L69_1, L70_1)
