---@class C2B3E52E6BEE978D5 : C2B3E52E6BEE978D5_prototype
---@field prototype C2B3E52E6BEE978D5_prototype
C2B3E52E6BEE978D5 = L15_1()

function C2B3E52E6BEE978D5.new()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = C2B3E52E6BEE978D5
  L1_2 = L1_2.prototype
  L2_2 = 10
  L3_2 = 26
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = C2B3E52E6BEE978D5
  L1_2 = L1_2.super
  L2_2 = L0_2
  L1_2(L2_2)
  return L0_2
end

---@param self C2B3E52E6BEE978D5
function C2B3E52E6BEE978D5.super(self)
  self[10] = ""
  self[9] = nil
  self[8] = -1
  self[7] = 0
  self[6] = false
  self[5] = ""
  self[4] = nil
  self[3] = nil
  self[2] = "club_bbmission"
  self[1] = "hud_notice"
end

C2B3E52E6BEE978D5.__name__ = "C2B3E52E6BEE978D5"
---@class C2B3E52E6BEE978D5_prototype
---@field [1] string
---@field [2] string
---@field [3] c016374C1
---@field [4] cECF00344
---@field [5] string
---@field [6] boolean
---@field [7] number
---@field [8] number @ level
---@field [10] string
C2B3E52E6BEE978D5_prototype = L15_1()
C2B3E52E6BEE978D5.prototype = C2B3E52E6BEE978D5_prototype

--- C2B3E52E6BEE978D5.Setup
---@param A2_2 cECF00344
---@param A3_2 string
function C2B3E52E6BEE978D5_prototype:F7C68FEDB79AB6396(A1_2, A2_2, A3_2, A4_2)
  self[3] = A1_2
  self[4] = A2_2
  self[5] = A3_2
  self[4]:f7798D9F4(self[5], false)
  self[6] = false
  self[7] = 0
  self.F6DF358DADCA15041 = L58_1(A4_2)
end

--- C2B3E52E6BEE978D5.PreUpdate
function C2B3E52E6BEE978D5_prototype:FE94F3E13286232CF()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if 0 == self[7] then
  elseif 1 == self[7] then
    if self[4]:fF8C77C75(self[5] .. "/in" .. self[10] .. "_00") then
      self:F6DF358DADCA15041(0)
      if "" ~= self[10] then
        if not C870DE3E06274458E.SF2735A63C3680AFE(self[9].m_noticeType) then
          self[4]:fB4E9D030(self[5] .. "/new")
        end
      end
      self[4]:fB4E9D030(self[5] .. "/keep")
      if self[9].m_isPlaySE then
        C3A36506FBC96ACBD.SC6181320B46854EE(self[9].m_seName)
      end
      self[7] = 3
    end
  elseif 2 == self[7] then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/up"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F6DF358DADCA15041
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = self[4]
      L3_2 = L2_2
      L2_2 = L2_2.fB4E9D030
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = ""
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = self[5]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "/keep"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2(L3_2, L4_2)
      L2_2 = self[10]
      if "" ~= L2_2 then
        L2_2 = C870DE3E06274458E
        L2_2 = L2_2.SF2735A63C3680AFE
        L3_2 = self[9]
        L3_2 = L3_2.m_noticeType
        L2_2 = L2_2(L3_2)
        if not L2_2 then
          L2_2 = self[4]
          L3_2 = L2_2
          L2_2 = L2_2.fB4E9D030
          L4_2 = L31_1.string
          L5_2 = L31_1.string
          L6_2 = ""
          L5_2 = L5_2(L6_2)
          L6_2 = L31_1.string
          L7_2 = self[5]
          L6_2 = L6_2(L7_2)
          L5_2 = L5_2 .. L6_2
          L4_2 = L4_2(L5_2)
          L5_2 = L31_1.string
          L6_2 = "/new"
          L5_2 = L5_2(L6_2)
          L4_2 = L4_2 .. L5_2
          L2_2(L3_2, L4_2)
        end
      end
      L2_2 = self[9]
      L2_2 = L2_2.m_isPlaySE
      if L2_2 then
        L2_2 = C3A36506FBC96ACBD
        L2_2 = L2_2.SC6181320B46854EE
        L3_2 = self[9]
        L3_2 = L3_2.m_seName
        L2_2(L3_2)
      end
      self[7] = 3
    end
  elseif 3 == self[7] then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[5]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/keep"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = self[4]
      L3_2 = L2_2
      L2_2 = L2_2.fF8C77C75
      L4_2 = L31_1.string
      L5_2 = L31_1.string
      L6_2 = ""
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = self[5]
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L4_2 = L4_2(L5_2)
      L5_2 = L31_1.string
      L6_2 = "/new"
      L5_2 = L5_2(L6_2)
      L4_2 = L4_2 .. L5_2
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = self[4]
        L3_2 = L2_2
        L2_2 = L2_2.fB4E9D030
        L4_2 = L31_1.string
        L5_2 = L31_1.string
        L6_2 = L31_1.string
        L7_2 = ""
        L6_2 = L6_2(L7_2)
        L7_2 = L31_1.string
        L8_2 = self[5]
        L7_2 = L7_2(L8_2)
        L6_2 = L6_2 .. L7_2
        L5_2 = L5_2(L6_2)
        L6_2 = L31_1.string
        L7_2 = "/out"
        L6_2 = L6_2(L7_2)
        L5_2 = L5_2 .. L6_2
        L4_2 = L4_2(L5_2)
        L5_2 = L31_1.string
        L6_2 = self[10]
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 .. L5_2
        L2_2(L3_2, L4_2)
        L3_2 = self
        L2_2 = self.F6DF358DADCA15041
        L4_2 = 1
        L2_2(L3_2, L4_2)
        L3_2 = self
        L2_2 = self.F6DF358DADCA15041
        L4_2 = 2
        L2_2(L3_2, L4_2)
        self[7] = 4
      end
    end
  elseif 4 == self[7] then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = ""
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[5]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "/out"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = self[10]
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.FD4F41A38DF988E67
      L4_2 = false
      L2_2(L3_2, L4_2)
      self[8] = -1
      self[7] = 0
    end
  elseif 5 == self[7] then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/in"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_01"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F6DF358DADCA15041
      L4_2 = 3
      L2_2(L3_2, L4_2)
      self[7] = 6
    end
  elseif 6 == self[7] then
  elseif 7 == self[7] then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fF8C77C75
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/in"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_02"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L3_2 = self
      L2_2 = self.F6DF358DADCA15041
      L4_2 = 4
      L2_2(L3_2, L4_2)
      self[7] = 8
    end
  elseif 8 == self[7] then
  elseif 9 == self[7] then
  end
end

--- C2B3E52E6BEE978D5.StartByLevel
function C2B3E52E6BEE978D5_prototype:F64D9BA4463ECC8F8()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = self[8]
  if 0 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/in"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_00"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 1
  elseif 1 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/in"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_01"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 5
  elseif 2 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = true
    L2_2(L3_2, L4_2)
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fB4E9D030
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/in"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[10]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "_02"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L2_2(L3_2, L4_2)
    self[7] = 7
  elseif 3 == L1_2 then
    L3_2 = self
    L2_2 = self.FD4F41A38DF988E67
    L4_2 = false
    L2_2(L3_2, L4_2)
    self[7] = 9
  end
end

--- C2B3E52E6BEE978D5.ShifUptLevel
function C2B3E52E6BEE978D5_prototype:FD71843D2FE9A853E(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = self[8]
  if L2_2 ~= A1_2 then
    return
  end
  L2_2 = self[8]
  if 0 == L2_2 then
  elseif 1 == L2_2 then
    L4_2 = self
    L3_2 = self.FD4F41A38DF988E67
    L5_2 = true
    L3_2(L4_2, L5_2)
    while true do
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.fF8C77C75
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = self[5]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/in"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = self[10]
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "_01"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = self[5]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/up"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[10]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_00"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    self[8] = 0
    self[7] = 2
  elseif 2 == L2_2 then
    L4_2 = self
    L3_2 = self.FD4F41A38DF988E67
    L5_2 = true
    L3_2(L4_2, L5_2)
    while true do
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.fF8C77C75
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = self[5]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/in"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = self[10]
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "_02"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        break
      end
      L3_2 = C1DB14DCC9D7634FA
      L3_2 = L3_2.S760DAE4C5371A78E
      L3_2()
    end
    L3_2 = self[4]
    L4_2 = L3_2
    L3_2 = L3_2.fB4E9D030
    L5_2 = L31_1.string
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = L31_1.string
    L9_2 = ""
    L8_2 = L8_2(L9_2)
    L9_2 = L31_1.string
    L10_2 = self[5]
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = "/up"
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = self[10]
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = "_01"
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L3_2(L4_2, L5_2)
    self[8] = 1
    self[7] = 6
  else
    if 3 == L2_2 then
      L4_2 = self
      L3_2 = self.FD4F41A38DF988E67
      L5_2 = true
      L3_2(L4_2, L5_2)
      L3_2 = self[4]
      L4_2 = L3_2
      L3_2 = L3_2.fB4E9D030
      L5_2 = L31_1.string
      L6_2 = L31_1.string
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = self[5]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/in"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L6_2 = L6_2(L7_2)
      L7_2 = L31_1.string
      L8_2 = self[10]
      L7_2 = L7_2(L8_2)
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2(L6_2)
      L6_2 = L31_1.string
      L7_2 = "_02"
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L3_2(L4_2, L5_2)
      self[8] = 2
      self[7] = 8
    else
    end
  end
end

--- C2B3E52E6BEE978D5.GetLevel
function C2B3E52E6BEE978D5_prototype:FE5C4A9CFF38FC2C7()
  return self[8]
end

--- C2B3E52E6BEE978D5.IsIdl
function C2B3E52E6BEE978D5_prototype:FFC7312AA44705E34()
  return 0 == self[7]
end

--- C2B3E52E6BEE978D5.SetupTagAndStart
function C2B3E52E6BEE978D5_prototype:F22555BAF438AA5E5(A1_2, A2_2)
  local L3_2, L4_2
  self[8] = A1_2
  self[9] = A2_2
  self[10] = ""
  self:FA769C6C6858AD7A1()
  self:FE0CF254958206DA6()  -- setUpTag
  self:F64D9BA4463ECC8F8()  -- StartByLevel
end

function C2B3E52E6BEE978D5_prototype:FA769C6C6858AD7A1()
  if nil == self[9].m_bbMissionType then
    self[10] = ""
    return
  end
  if 0 == self[9].m_bbMissionType then
    self[10] = "_yellow"
    return
  end
  if 1 == self[9].m_bbMissionType then
    self[10] = "_red"
    return
  end
  self[10] = "_blue"
end

--- C2B3E52E6BEE978D5.Reset
function C2B3E52E6BEE978D5_prototype:F96EA28F400597FA0()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/keep"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = ""
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = self[5]
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = "/out"
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = self[10]
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/in"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[10]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/in"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[10]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_01"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/in"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[10]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_02"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/up"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[10]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_00"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/up"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[10]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "_01"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.F25CFEB0E023C588F
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/new"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L2_2 = self
  L1_2 = self.FD4F41A38DF988E67
  L3_2 = false
  L1_2(L2_2, L3_2)
  self[8] = -1
  self[7] = 0
end

--- C2B3E52E6BEE978D5.StopAnime
function C2B3E52E6BEE978D5_prototype:F25CFEB0E023C588F(A1_2)
  if not self[4]:fF8C77C75(A1_2) then
    self[4]:f550AECFE(A1_2, true)
  end
end

function C2B3E52E6BEE978D5_prototype:F5461CA16F367F7D7(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = A1_2.m_noticeType
  L4_2 = A1_2.m_iconType
  if 13 == L4_2 then
    L2_2 = 1
  else
    L4_2 = C870DE3E06274458E
    L4_2 = L4_2.S667E556C4AF94CEA
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L2_2 = 2
    else
      L4_2 = C870DE3E06274458E
      L4_2 = L4_2.SB87F3BD5E7263C57
      L5_2 = L3_2
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L4_2 = A1_2.m_bbMissionOtherPlayer
        if nil ~= L4_2 then
          L4_2 = A1_2.m_bbMissionOtherPlayer
          if L4_2 then
            L2_2 = 2
        end
        else
          L2_2 = 3
        end
      end
    end
  end
  return L2_2
end

--- C2B3E52E6BEE978D5.setUpTag
function C2B3E52E6BEE978D5_prototype:FE0CF254958206DA6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = self[9]
  if nil == L1_2 then
    return
  end
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/notice"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L4_2 = self[9]
  L4_2 = L4_2.m_iconType
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = L31_1.string
  L4_2 = L31_1.string
  L5_2 = ""
  L4_2 = L4_2(L5_2)
  L5_2 = L31_1.string
  L6_2 = self[5]
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 .. L5_2
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1.string
  L5_2 = "/ptn_deco"
  L4_2 = L4_2(L5_2)
  L3_2 = L3_2 .. L4_2
  L5_2 = self
  L4_2 = self.F5461CA16F367F7D7
  L6_2 = self[9]
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2, L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L1_2 = self[9]
  L1_2 = L1_2.m_noticeType
  L2_2 = C870DE3E06274458E
  L2_2 = L2_2.SF2735A63C3680AFE
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.fEAD9FB7D
    L4_2 = L31_1.string
    L5_2 = L31_1.string
    L6_2 = ""
    L5_2 = L5_2(L6_2)
    L6_2 = L31_1.string
    L7_2 = self[5]
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2 .. L6_2
    L4_2 = L4_2(L5_2)
    L5_2 = L31_1.string
    L6_2 = "/bb_mission"
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2 .. L5_2
    L5_2 = C870DE3E06274458E
    L5_2 = L5_2.SCF39F5AFBBD666A2
    L6_2 = L1_2
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L2_2 = C870DE3E06274458E
    L2_2 = L2_2.SB6A3B4C05AA65F0C
    L3_2 = self[9]
    L3_2 = L3_2.m_iconType
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = self[9]
      L2_2 = L2_2.m_bbMissionType
      if nil ~= L2_2 then
        L2_2 = self[4]
        L3_2 = L2_2
        L2_2 = L2_2.fEAD9FB7D
        L4_2 = L31_1.string
        L5_2 = L31_1.string
        L6_2 = ""
        L5_2 = L5_2(L6_2)
        L6_2 = L31_1.string
        L7_2 = self[5]
        L6_2 = L6_2(L7_2)
        L5_2 = L5_2 .. L6_2
        L4_2 = L4_2(L5_2)
        L5_2 = L31_1.string
        L6_2 = "/bb_mission"
        L5_2 = L5_2(L6_2)
        L4_2 = L4_2 .. L5_2
        L5_2 = self[9]
        L5_2 = L5_2.m_bbMissionType
        L2_2(L3_2, L4_2, L5_2)
      end
    end
  end
  L2_2 = L52_1.__cast
  L3_2 = self[9]
  L3_2 = L3_2.m_noticeType
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  if 17 == L2_2 or 37 == L2_2 or 38 == L2_2 or 39 == L2_2 then
    L3_2 = self[9]
    L3_2 = L3_2.m_value
    if L3_2 > 0 then
      L3_2 = cB3DDDC2A
      L3_2 = L3_2.f5B6373D5
      L3_2 = L3_2()
      L5_2 = L3_2
      L4_2 = L3_2.fEB298455
      L6_2 = 0
      L7_2 = self[9]
      L7_2 = L7_2.m_value
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.f39DD249C
      L6_2 = c8C3BF576
      L6_2 = L6_2.fC8CEF9EF
      L7_2 = self[1]
      L8_2 = self[9]
      L8_2 = L8_2.m_noticeLbStr
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2, L8_2)
      L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L5_2 = c8C3BF576
      L5_2 = L5_2.f316077B2
      L6_2 = self[3]
      L7_2 = L31_1.string
      L8_2 = L31_1.string
      L9_2 = ""
      L8_2 = L8_2(L9_2)
      L9_2 = L31_1.string
      L10_2 = self[5]
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = "/T_noticename_00"
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L8_2 = L4_2
      L5_2(L6_2, L7_2, L8_2)
    end
  elseif 23 == L2_2 then
    L4_2 = self
    L3_2 = self.F900C3C28F182C6B9
    L3_2(L4_2)
  elseif 24 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 25 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 26 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 27 == L2_2 then
    L4_2 = self
    L3_2 = self.F900C3C28F182C6B9
    L3_2(L4_2)
  elseif 28 == L2_2 then
    L4_2 = self
    L3_2 = self.F900C3C28F182C6B9
    L3_2(L4_2)
  elseif 29 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 30 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 31 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 32 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 34 == L2_2 then
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L4_2 = L10_1.math
    L4_2 = L4_2.abs
    L5_2 = self[9]
    L5_2 = L5_2.m_value
    L4_2 = L4_2(L5_2)
    L5_2 = L10_1.math
    L5_2 = L5_2.ceil
    L6_2 = L10_1.math
    L6_2 = L6_2.log10
    L7_2 = L4_2 + 1
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if 0 == L5_2 then
      L5_2 = 1
    end
    L7_2 = L3_2
    L6_2 = L3_2.fABEB9F55
    L8_2 = 0
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = 0
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L3_2
    L6_2 = L3_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = self[1]
    L10_2 = self[9]
    L10_2 = L10_2.m_noticeLbStr
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[3]
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = ""
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = self[5]
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/T_noticename_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  elseif 44 == L2_2 then
    L4_2 = self
    L3_2 = self.FA871E54EE80B75C4
    L3_2(L4_2)
  elseif 45 == L2_2 then
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L5_2 = self
    L4_2 = self.F46B79DC35705D626
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L5_2 = self
    L4_2 = self.F1869B91581F39A6D
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
  elseif 49 == L2_2 then
    L3_2 = cB3DDDC2A
    L3_2 = L3_2.f5B6373D5
    L3_2 = L3_2()
    L4_2 = L10_1.math
    L4_2 = L4_2.abs
    L5_2 = self[9]
    L5_2 = L5_2.m_value
    L4_2 = L4_2(L5_2)
    L5_2 = L10_1.math
    L5_2 = L5_2.ceil
    L6_2 = L10_1.math
    L6_2 = L6_2.log10
    L7_2 = L4_2 + 1
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L6_2(L7_2)
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    if 0 == L5_2 then
      L5_2 = 1
    end
    L7_2 = L3_2
    L6_2 = L3_2.fABEB9F55
    L8_2 = 0
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = 0
    L12_2 = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L3_2
    L6_2 = L3_2.f39DD249C
    L8_2 = c8C3BF576
    L8_2 = L8_2.fC8CEF9EF
    L9_2 = self[1]
    L10_2 = self[9]
    L10_2 = L10_2.m_noticeLbStr
    L8_2, L9_2, L10_2, L11_2, L12_2 = L8_2(L9_2, L10_2)
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = c8C3BF576
    L7_2 = L7_2.f316077B2
    L8_2 = self[3]
    L9_2 = L31_1.string
    L10_2 = L31_1.string
    L11_2 = ""
    L10_2 = L10_2(L11_2)
    L11_2 = L31_1.string
    L12_2 = self[5]
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L9_2 = L9_2(L10_2)
    L10_2 = L31_1.string
    L11_2 = "/T_noticename_00"
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2 .. L10_2
    L10_2 = L6_2
    L7_2(L8_2, L9_2, L10_2)
  elseif 51 == L2_2 then
    L4_2 = self
    L3_2 = self.FA871E54EE80B75C4
    L3_2(L4_2)
  elseif 71 == L2_2 or 72 == L2_2 or 148 == L2_2 or 149 == L2_2 or 150 == L2_2 or 151 == L2_2 or 152 == L2_2 or 153 == L2_2 or 154 == L2_2 or 155 == L2_2 or 156 == L2_2 or 157 == L2_2 or 158 == L2_2 or 159 == L2_2 or 160 == L2_2 or 161 == L2_2 or 162 == L2_2 or 163 == L2_2 then
    L4_2 = self
    L3_2 = self.F4028F767D7917E38
    L3_2(L4_2)
  elseif 78 == L2_2 then
    L4_2 = self
    L3_2 = self.F4181B29F29EEBBB6
    L3_2(L4_2)
  elseif 79 == L2_2 then
    L4_2 = self
    L3_2 = self.F94C251BB44C610F1
    L5_2 = 2
    L3_2(L4_2, L5_2)
  elseif 85 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 1
    L6_2 = 2
    L3_2(L4_2, L5_2, L6_2)
  elseif 94 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 4
    L3_2(L4_2, L5_2)
  elseif 96 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 3
    L3_2(L4_2, L5_2)
  elseif 106 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 2
    L6_2 = 2
    L3_2(L4_2, L5_2, L6_2)
  elseif 107 == L2_2 then
    L4_2 = self
    L3_2 = self.F94C251BB44C610F1
    L5_2 = 2
    L6_2 = 2
    L7_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2)
  elseif 80 == L2_2 or 81 == L2_2 or 108 == L2_2 or 109 == L2_2 or 110 == L2_2 or 139 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 2
    L3_2(L4_2, L5_2)
  elseif 114 == L2_2 or 115 == L2_2 or 116 == L2_2 or 117 == L2_2 or 118 == L2_2 or 165 == L2_2 then
    L4_2 = self
    L3_2 = self.FEC9592C1A9C50632
    L5_2 = 1
    L3_2(L4_2, L5_2)
  elseif 133 == L2_2 or 134 == L2_2 or 135 == L2_2 or 136 == L2_2 then
    L4_2 = self
    L3_2 = self.FBD8301D862C4B3BF
    L3_2(L4_2)
  else
    L3_2 = c8C3BF576
    L3_2 = L3_2.fC8CEF9EF
    
    function L4_2()
      local L0_3, L1_3
      L0_3 = nil
      L1_3 = self
      L1_3 = L1_3[9]
      L1_3 = L1_3.m_isBBMissionMsTxt
      if false == L1_3 then
        L1_3 = self
        L0_3 = L1_3[1]
      else
        L1_3 = self
        L0_3 = L1_3[2]
      end
      return L0_3
    end
    
    L4_2 = L4_2()
    L5_2 = self[9]
    L5_2 = L5_2.m_noticeLbStr
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = c8C3BF576
    L4_2 = L4_2.f316077B2
    L5_2 = self[3]
    L6_2 = L31_1.string
    L7_2 = L31_1.string
    L8_2 = ""
    L7_2 = L7_2(L8_2)
    L8_2 = L31_1.string
    L9_2 = self[5]
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 .. L8_2
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = "/T_noticename_00"
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

function C2B3E52E6BEE978D5_prototype:FD4F41A38DF988E67(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = self[6]
  if L2_2 ~= A1_2 then
    self[6] = A1_2
    L2_2 = self[4]
    L3_2 = L2_2
    L2_2 = L2_2.f7798D9F4
    L4_2 = self[5]
    L5_2 = self[6]
    L2_2(L3_2, L4_2, L5_2)
  end
end

function C2B3E52E6BEE978D5_prototype:F900C3C28F182C6B9()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F21D639765C72CD26
  L4_2 = L1_2
  L5_2 = 0
  L6_2 = self[9]
  L6_2 = L6_2.m_netPlayerData
  L6_2 = L6_2.m_monsNo
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F133262DC7D0A00E3
  L4_2 = L1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F1869B91581F39A6D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

function C2B3E52E6BEE978D5_prototype:F4028F767D7917E38()
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F133262DC7D0A00E3
  L4_2 = L1_2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = self
  L2_2 = self.F1869B91581F39A6D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

function C2B3E52E6BEE978D5_prototype:FA871E54EE80B75C4()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F46B79DC35705D626
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = self
  L2_2 = self.F21D639765C72CD26
  L4_2 = L1_2
  L5_2 = 1
  L6_2 = self[9]
  L6_2 = L6_2.m_value
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = self
  L2_2 = self.F1869B91581F39A6D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

function C2B3E52E6BEE978D5_prototype:F4181B29F29EEBBB6()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = cB3DDDC2A
  L1_2 = L1_2.f5B6373D5
  L1_2 = L1_2()
  L3_2 = self
  L2_2 = self.F133262DC7D0A00E3
  L4_2 = L1_2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = L1_2
  L2_2 = L1_2.fABEB9F55
  L4_2 = 1
  L5_2 = self[9]
  L5_2 = L5_2.m_metamonLastNum
  L6_2 = 1
  L7_2 = 0
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = self
  L2_2 = self.F1869B91581F39A6D
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

function C2B3E52E6BEE978D5_prototype:FEC9592C1A9C50632(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if nil == A2_2 then
    A2_2 = 0
  end
  L3_2 = cB3DDDC2A
  L3_2 = L3_2.f5B6373D5
  L3_2 = L3_2()
  L5_2 = L3_2
  L4_2 = L3_2.fABEB9F55
  L6_2 = A2_2
  L7_2 = self[9]
  L7_2 = L7_2.m_value
  L8_2 = A1_2
  L9_2 = 0
  L10_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = self
  L4_2 = self.F1869B91581F39A6D
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

function C2B3E52E6BEE978D5_prototype:F94C251BB44C610F1(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if nil == A3_2 then
    A3_2 = 1
  end
  if nil == A2_2 then
    A2_2 = 0
  end
  L4_2 = cB3DDDC2A
  L4_2 = L4_2.f5B6373D5
  L4_2 = L4_2()
  L6_2 = L4_2
  L5_2 = L4_2.fABEB9F55
  L7_2 = A2_2
  L8_2 = self[9]
  L8_2 = L8_2.m_value
  L9_2 = A1_2
  L10_2 = 0
  L11_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L4_2
  L5_2 = L4_2.f644EBF7C
  L7_2 = A3_2
  L8_2 = self[9]
  L8_2 = L8_2.m_bbMissionPokemonType
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = self
  L5_2 = self.F1869B91581F39A6D
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
end

function C2B3E52E6BEE978D5_prototype:FBD8301D862C4B3BF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if nil == A1_2 then
    A1_2 = 0
  end
  L2_2 = cB3DDDC2A
  L2_2 = L2_2.f5B6373D5
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.f644EBF7C
  L5_2 = A1_2
  L6_2 = self[9]
  L6_2 = L6_2.m_bbMissionPokemonType
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = self
  L3_2 = self.F1869B91581F39A6D
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

function C2B3E52E6BEE978D5_prototype:F21D639765C72CD26(A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if A3_2 <= 0 then
    return
  end
  L5_2 = A1_2
  L4_2 = A1_2.fEB298455
  L6_2 = A2_2
  L7_2 = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

function C2B3E52E6BEE978D5_prototype:F46B79DC35705D626(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A1_2
  L2_2 = A1_2.fD499C005
  L4_2 = 0
  L5_2 = self[9]
  L5_2 = L5_2.m_pokemonParam
  L2_2(L3_2, L4_2, L5_2)
end

function C2B3E52E6BEE978D5_prototype:F133262DC7D0A00E3(A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = self[9]
  L3_2 = L3_2.m_netPlayerData
  L5_2 = A1_2
  L4_2 = A1_2.f14125645
  L6_2 = A2_2
  L7_2 = L3_2.m_playerName
  L8_2 = L3_2.m_playerSex
  L9_2 = L3_2.m_playerLanguageId
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

function C2B3E52E6BEE978D5_prototype:F1869B91581F39A6D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2
  L2_2 = A1_2.f39DD249C
  L4_2 = c8C3BF576
  L4_2 = L4_2.fC8CEF9EF
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = self
    L1_3 = L1_3[9]
    L1_3 = L1_3.m_isBBMissionMsTxt
    if false == L1_3 then
      L1_3 = self
      L0_3 = L1_3[1]
    else
      L1_3 = self
      L0_3 = L1_3[2]
    end
    return L0_3
  end
  
  L5_2 = L5_2()
  L6_2 = self[9]
  L6_2 = L6_2.m_noticeLbStr
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = c8C3BF576
  L3_2 = L3_2.f316077B2
  L4_2 = self[3]
  L5_2 = L31_1.string
  L6_2 = L31_1.string
  L7_2 = ""
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1.string
  L8_2 = self[5]
  L7_2 = L7_2(L8_2)
  L6_2 = L6_2 .. L7_2
  L5_2 = L5_2(L6_2)
  L6_2 = L31_1.string
  L7_2 = "/T_noticename_00"
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 .. L6_2
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["C2B3E52E6BEE978D5"]["prototype"]
L69_1 = _ENV["C2B3E52E6BEE978D5"]
L68_1.__class__ = L69_1
