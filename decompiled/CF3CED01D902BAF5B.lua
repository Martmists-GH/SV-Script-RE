---@alias CF3CED01D902BAF5B main_field_audio_AudioSettings

---@class main_field_audio_AudioSettings : CF3CED01D902BAF5B_prototype
---@field prototype CF3CED01D902BAF5B_prototype
CF3CED01D902BAF5B = L15_1()
function CF3CED01D902BAF5B.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CF3CED01D902BAF5B
  L2_2 = L2_2.prototype
  L3_2 = 18
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CF3CED01D902BAF5B
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param A0_2 CF3CED01D902BAF5B
function CF3CED01D902BAF5B.super(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  A0_2[18] = 10
  A0_2[17] = 10
  A0_2[16] = 10
  A0_2[15] = 27.0
  A0_2[14] = 15.0
  A0_2[13] = 6.0
  A0_2[12] = 30
  A0_2[11] = 0.5
  A0_2[10] = 0.5
  A0_2[9] = 100
  A0_2[8] = 100
  A0_2[7] = 100
  A0_2[6] = 100
  A0_2[5] = 100
  A0_2[4] = 100
  A0_2[3] = 100
  A0_2[2] = 100
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = CF3CED01D902BAF5B
  L2_2 = L2_2.SF3075AB31C9E8AF4
  if nil ~= L2_2 then
    return
  end
  L2_2 = CF3CED01D902BAF5B
  L2_2.SF3075AB31C9E8AF4 = A0_2
end

L68_1[L69_1] = L70_1
L68_1 = "CF3CED01D902BAF5B"
L69_1 = _ENV["CF3CED01D902BAF5B"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CF3CED01D902BAF5B"]
L69_1 = "__name__"
L70_1 = "CF3CED01D902BAF5B"
--- main.field.audio.AudioSettings.Instance
function CF3CED01D902BAF5B.S264F26F6894F3392()
  local L0_2, L1_2
  L0_2 = CF3CED01D902BAF5B
  L0_2 = L0_2.SF3075AB31C9E8AF4
  return L0_2
end

--- main.field.audio.AudioSettings.IsValid
function CF3CED01D902BAF5B.S6C886FC694510481()
  local L0_2, L1_2
  L0_2 = CF3CED01D902BAF5B
  L0_2 = L0_2.SF3075AB31C9E8AF4
  L0_2 = nil ~= L0_2
  return L0_2
end

---@class CF3CED01D902BAF5B_prototype
CF3CED01D902BAF5B_prototype = L15_1()
CF3CED01D902BAF5B.prototype = CF3CED01D902BAF5B_prototype
--- main.field.audio.AudioSettings.Setup
function CF3CED01D902BAF5B_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = cF52F390B
  L2_2 = L2_2.fB41FD22F
  L3_2 = self[1]
  L2_2 = L2_2(L3_2)
  L3_2 = nil
  L4_2 = cF52F390B
  L4_2 = L4_2.fF7BFEF10
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L2_2
    L4_2 = L2_2.f287946D6
    L4_2 = L4_2(L5_2)
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "NpcPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[2] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "EsperGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[3] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "GhostGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[4] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "DenkiGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[5] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "KusaGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[6] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "KooriGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[7] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "MizuGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[8] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "MushiGymPokeVoiceProbability"
    L5_2 = L5_2(L6_2, L7_2)
    self[9] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.f137F997F
    L7_2 = "PlayerMaxVelocity"
    L5_2 = L5_2(L6_2, L7_2)
    self[13] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.f137F997F
    L7_2 = "RideMaxVelocity"
    L5_2 = L5_2(L6_2, L7_2)
    self[14] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.f137F997F
    L7_2 = "WaterExistenceThreshold"
    L5_2 = L5_2(L6_2, L7_2)
    self[10] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.f137F997F
    L7_2 = "AirExistenceThreashold"
    L5_2 = L5_2(L6_2, L7_2)
    self[11] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.f137F997F
    L7_2 = "NetPlayerAttributePickDistance"
    L5_2 = L5_2(L6_2, L7_2)
    self[12] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "PlaybackLimitFieldDefault"
    L5_2 = L5_2(L6_2, L7_2)
    self[16] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "PlaybackLimitFieldWhenBattle"
    L5_2 = L5_2(L6_2, L7_2)
    self[17] = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.fCD31E312
    L7_2 = "PlaybackLimitFieldWhenEvent"
    L5_2 = L5_2(L6_2, L7_2)
    self[18] = L5_2
  end
end

--- main.field.audio.AudioSettings.Destroy
function CF3CED01D902BAF5B_prototype:F1C2AA00ADAC52EC5()
  local L1_2
  L1_2 = CF3CED01D902BAF5B
  L1_2.SF3075AB31C9E8AF4 = nil
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CF3CED01D902BAF5B"]["prototype"]
L69_1 = _ENV["CF3CED01D902BAF5B"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CF3CED01D902BAF5B"]
L69_1 = "__super__"
L69_1 = _ENV["CF3CED01D902BAF5B"]["prototype"]
L70_1 = {}
L71_1 = "__index"
