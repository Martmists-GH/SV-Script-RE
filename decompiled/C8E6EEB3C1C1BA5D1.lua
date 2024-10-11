---@class C8E6EEB3C1C1BA5D1 : C8E6EEB3C1C1BA5D1_prototype
---@field prototype C8E6EEB3C1C1BA5D1_prototype
L55_1 = _ENV
L56_1 = "C8E6EEB3C1C1BA5D1"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = C8E6EEB3C1C1BA5D1
  L2_2 = L2_2.prototype
  L3_2 = 19
  L4_2 = 26
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = C8E6EEB3C1C1BA5D1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C8E6EE83C1C1BA0B8
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "C8E6EEB3C1C1BA5D1"
L69_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L69_1 = "__name__"
L70_1 = "C8E6EEB3C1C1BA5D1"
---@class C8E6EEB3C1C1BA5D1_prototype
C8E6EEB3C1C1BA5D1_prototype = L15_1()
C8E6EEB3C1C1BA5D1.prototype = C8E6EEB3C1C1BA5D1_prototype
--- C8E6EEB3C1C1BA5D1.Setup
function C8E6EEB3C1C1BA5D1_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = C8E6EE83C1C1BA0B8
  L2_2 = L2_2.prototype
  L2_2 = L2_2.F7C68FEDB79AB6396
  L3_2 = self
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.resize
  L4_2 = 0
  L2_2(L3_2, L4_2)
  L2_2 = self[2]
  L3_2 = L2_2
  L2_2 = L2_2.push
  L4_2 = "fourking_quest_clear_data"
  L2_2(L3_2, L4_2)
end

--- C8E6EEB3C1C1BA5D1.PreUpdate
function C8E6EEB3C1C1BA5D1_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = self[9]
  if true == L2_2 then
    return
  end
  self[3] = "demo/sd/sd8022_clear_2/sd8022_clear_2.trtml"
  L2_2 = self[8]
  if false == L2_2 then
    L2_2 = nil
    L3_2 = c016374C1
    L3_2 = L3_2.f4555D276
    L4_2 = self[12]
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L3_2 = self[1]
      L4_2 = L3_2
      L3_2 = L3_2.f5439788F
      L5_2 = self[2]
      L6_2 = C16986444D0DAA818
      L6_2 = L6_2.S500A0A8EF3DD25EA
      L6_2 = L6_2()
      L6_2 = L6_2 - 5
      L5_2 = L5_2[L6_2]
      L3_2 = L3_2(L4_2, L5_2)
      self[12] = L3_2
      L3_2 = nil
      L4_2 = c016374C1
      L4_2 = L4_2.f4555D276
      L5_2 = self[12]
      L6_2 = L3_2
      L4_2 = L4_2(L5_2, L6_2)
      if L4_2 then
        return
      end
    end
    L3_2 = self[12]
    L4_2 = L3_2
    L3_2 = L3_2.f9D8BC178
    L3_2 = L3_2(L4_2)
    if false == L3_2 then
      return
    end
    L3_2 = C16986444D0DAA818
    L3_2 = L3_2.SB31600E49B3AB87F
    L3_2 = L3_2()
    L3_2 = L3_2 - 1
    if L3_2 < 0 then
      L3_2 = 0
    end
    L4_2 = self[7]
    L5_2 = L4_2
    L4_2 = L4_2.fEAD9FB7D
    L6_2 = "layout"
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = c8A144091
    L4_2 = L4_2.fE459D175
    L4_2 = L4_2()
    self[4] = L4_2
    L5_2 = self
    L4_2 = self.FFC2F9B6B619C630E
    L4_2(L5_2)
    L5_2 = self
    L4_2 = self.FDC93D769D387AAB5
    L6_2 = C16986444D0DAA818
    L6_2 = L6_2.S500A0A8EF3DD25EA
    L6_2 = L6_2()
    L7_2 = C16986444D0DAA818
    L7_2 = L7_2.SB31600E49B3AB87F
    L7_2 = L7_2()
    L8_2 = C16986444D0DAA818
    L8_2 = L8_2.S56DF3DB84C1757B8
    L8_2, L9_2, L10_2, L11_2 = L8_2()
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2 = C1DB14DCC9D7634FA
    L4_2 = L4_2.new
    L5_2 = L55_1
    L6_2 = self
    L7_2 = self.F9A9D2E9A299644A7
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = "timeline sequence"
    L4_2 = L4_2(L5_2, L6_2)
    self[5] = L4_2
    self[8] = true
  end
  L2_2 = self[5]
  if nil ~= L2_2 then
    L2_2 = L10_1.coroutine
    L2_2 = L2_2.status
    L3_2 = self[5]
    L3_2 = L3_2[1]
    L2_2 = L2_2(L3_2)
    if "dead" ~= L2_2 then
      L2_2 = self[5]
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
    end
  end
  L2_2 = self[10]
  if true == L2_2 then
    L2_2 = C16986444D0DAA818
    L2_2 = L2_2.S033E49CDBC69DE7F
    L2_2()
    self[9] = true
  end
end

--- C8E6EEB3C1C1BA5D1.F3FB6E955783D7743
function C8E6EEB3C1C1BA5D1_prototype:F3FB6E955783D7743()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L26_1.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.push
  L4_2 = L16_1
  L5_2 = {}
  L6_2 = {}
  L6_2.eventNpcScene = true
  L6_2.npcSceneName = true
  L6_2.npcObjName = true
  L6_2.npcSceneObj = true
  L6_2.npcSceneObjPos = true
  L6_2.npcSceneObjRot = true
  L6_2.isNpcPosGet = true
  L5_2.__fields__ = L6_2
  L5_2.eventNpcScene = nil
  L6_2 = self[13]
  L5_2.npcSceneName = L6_2
  L6_2 = self[14]
  L5_2.npcObjName = L6_2
  L5_2.npcSceneObj = nil
  L6_2 = {}
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L5_2.npcSceneObjPos = L6_2
  L6_2 = cD5675BA5
  L6_2 = L6_2.f0151A26E
  L6_2 = L6_2()
  L5_2.npcSceneObjRot = L6_2
  L5_2.isNpcPosGet = false
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = self[17]
  if "" ~= L2_2 then
    L2_2 = self[18]
    if "" ~= L2_2 then
      L3_2 = L1_2
      L2_2 = L1_2.push
      L4_2 = L16_1
      L5_2 = {}
      L6_2 = {}
      L6_2.eventNpcScene = true
      L6_2.npcSceneName = true
      L6_2.npcObjName = true
      L6_2.npcSceneObj = true
      L6_2.npcSceneObjPos = true
      L6_2.npcSceneObjRot = true
      L6_2.isNpcPosGet = true
      L5_2.__fields__ = L6_2
      L5_2.eventNpcScene = nil
      L6_2 = self[17]
      L5_2.npcSceneName = L6_2
      L6_2 = self[18]
      L5_2.npcObjName = L6_2
      L5_2.npcSceneObj = nil
      L6_2 = {}
      L7_2 = 0
      L8_2 = 0
      L9_2 = 0
      L6_2[1] = L7_2
      L6_2[2] = L8_2
      L6_2[3] = L9_2
      L5_2.npcSceneObjPos = L6_2
      L6_2 = cD5675BA5
      L6_2 = L6_2.f0151A26E
      L6_2 = L6_2()
      L5_2.npcSceneObjRot = L6_2
      L5_2.isNpcPosGet = false
      L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  end
  return L1_2
end

--- C8E6EEB3C1C1BA5D1.setConditions
function C8E6EEB3C1C1BA5D1_prototype:FDC93D769D387AAB5(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if 5 == A1_2 then
    L4_2 = C9CD3DFFA7D27C2D5
    L4_2 = L4_2.new
    L5_2 = self[12]
    L4_2 = L4_2(L5_2)
    L6_2 = L4_2
    L5_2 = L4_2.F584AD3ED067D371F
    L5_2(L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.F96BE4A383B32C1B7
    L7_2 = C16986444D0DAA818
    L7_2 = L7_2.SB31600E49B3AB87F
    L7_2, L8_2, L9_2, L10_2 = L7_2()
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L6_2 = C7BD28C2CE195DB4E
    L6_2 = L6_2.S7989B6DD56823279
    L7_2 = nil ~= L5_2
    L8_2 = "data is null"
    L6_2(L7_2, L8_2)
    L6_2 = L58_1
    L7_2 = L5_2.EventNpcSceneName
    L6_2 = L6_2(L7_2)
    self[13] = L6_2
    L6_2 = L58_1
    L7_2 = L5_2.EventNpcObjName
    L6_2 = L6_2(L7_2)
    self[14] = L6_2
    L6_2 = L58_1
    L7_2 = L5_2.EventPokemonSceneName
    L6_2 = L6_2(L7_2)
    self[17] = L6_2
    L6_2 = L58_1
    L7_2 = L5_2.EventPokemonObjName
    L6_2 = L6_2(L7_2)
    self[18] = L6_2
    L6_2 = c8A144091
    L6_2 = L6_2.f82588D3B
    L7_2 = self[4]
    L8_2 = "4Kings"
    L9_2 = L5_2.FourKingClearQuestType
    L10_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L4_2 = C7BD28C2CE195DB4E
    L4_2 = L4_2.S7989B6DD56823279
    L5_2 = false
    L6_2 = "Is Invalid Type"
    L4_2(L5_2, L6_2)
  end
end

--- C8E6EEB3C1C1BA5D1.FFC2F9B6B619C630E
function C8E6EEB3C1C1BA5D1_prototype:FFC2F9B6B619C630E()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = _hx_tab_array
  L2_2 = {}
  L2_2.length = 0
  L2_2[0] = "Honoo"
  L3_2 = "Hagane"
  L4_2 = "Fairy"
  L5_2 = "Dragon"
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L3_2 = 4
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = 0
  while true do
    L3_2 = L1_2.length
    if not (L2_2 < L3_2) then
      break
    end
    L3_2 = L1_2[L2_2]
    L2_2 = L2_2 + 1
    L4_2 = c8A144091
    L4_2 = L4_2.f82588D3B
    L5_2 = self[4]
    L6_2 = "4Kings"
    L7_2 = L3_2
    L8_2 = false
    L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C8E6EEB3C1C1BA5D1"]["prototype"]
L69_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L68_1.__class__ = L69_1
L68_1 = _ENV["C8E6EEB3C1C1BA5D1"]
L69_1 = "__super__"
L69_1 = _ENV["C8E6EEB3C1C1BA5D1"]["prototype"]
L70_1 = {}
L71_1 = "__index"
