---@class CA3FDBBE2C288DF62 : CA3FDBBE2C288DF62_prototype
---@field prototype CA3FDBBE2C288DF62_prototype
L55_1 = _ENV
L56_1 = "CA3FDBBE2C288DF62"
L57_1 = L15_1
L57_1 = L57_1()
L55_1[L56_1] = L57_1
L68_1 = _ENV["CA3FDBBE2C288DF62"]
L69_1 = "new"

function L70_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CA3FDBBE2C288DF62
  L2_2 = L2_2.prototype
  L3_2 = 8
  L4_2 = 16
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CA3FDBBE2C288DF62
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA3FDBBE2C288DF62"]
L69_1 = "super"

function L70_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  A0_2[8] = 0
  A0_2[7] = 0
  A0_2[6] = 0
  A0_2[5] = nil
  A0_2[4] = nil
  L2_2 = c1A00019C
  L2_2 = L2_2.f101D811F
  L2_2 = L2_2()
  A0_2[3] = L2_2
  L2_2 = _hx_tab_array
  L3_2 = {}
  L3_2.length = 0
  L4_2 = C385966A502E14995
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L3_2[0] = L4_2
  L4_2 = C385966A502E14995
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L5_2 = C385966A502E14995
  L5_2 = L5_2.new
  L5_2 = L5_2()
  L6_2 = C385966A502E14995
  L6_2 = L6_2.new
  L6_2 = L6_2()
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L4_2 = 4
  L2_2 = L2_2(L3_2, L4_2)
  A0_2[2] = L2_2
  L2_2 = CDC3F92928A2194E6
  L2_2 = L2_2.super
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L68_1[L69_1] = L70_1
L68_1 = "CA3FDBBE2C288DF62"
L69_1 = _ENV["CA3FDBBE2C288DF62"]
L25_1[L68_1] = L69_1
L68_1 = _ENV["CA3FDBBE2C288DF62"]
L69_1 = "__name__"
L70_1 = "CA3FDBBE2C288DF62"
---@class CA3FDBBE2C288DF62_prototype
CA3FDBBE2C288DF62_prototype = L15_1()
CA3FDBBE2C288DF62.prototype = CA3FDBBE2C288DF62_prototype
--- CA3FDBBE2C288DF62.FA9712105E966EE77
function CA3FDBBE2C288DF62_prototype:FA9712105E966EE77()
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L52_1.__cast
  L2_2 = self[6]
  L3_2 = L19_1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L52_1.__cast
  L3_2 = 2
  L4_2 = L19_1
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L1_2 < 0
  L4_2 = L2_2 < 0
  if L3_2 ~= L4_2 then
    return L3_2
  else
    L4_2 = L1_2 > L2_2
    return L4_2
  end
end

--- CA3FDBBE2C288DF62.Setup
function CA3FDBBE2C288DF62_prototype:F7C68FEDB79AB6396(A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = self[3]
  L3_2 = L2_2
  L2_2 = L2_2.f8C8B6BB6
  L2_2(L3_2)
  L2_2 = c451059A3
  L2_2 = L2_2.f20718650
  L3_2 = c4D8F1342
  L3_2 = L3_2.f69D04ADF
  L4_2 = "world/obj_template/parts/ui/ui_player_base_template_/ui_player_base_template.trsot"
  L3_2, L4_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2)
  self[5] = L2_2
end

--- CA3FDBBE2C288DF62.PreUpdate
function CA3FDBBE2C288DF62_prototype:FE94F3E13286232CF(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = self[6]
  if 0 == L2_2 then
    L3_2 = self[5]
    L4_2 = L3_2
    L3_2 = L3_2.f900312E7
    L3_2 = L3_2(L4_2)
    if not L3_2 then
      return
    end
    L4_2 = self
    L3_2 = self.F3AF7EFFA570EE931
    L5_2 = 1
    L3_2(L4_2, L5_2)
  elseif 1 == L2_2 then
    L3_2 = 0
    L4_2 = self[2]
    L4_2 = L4_2.length
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = L3_2 - 1
      L6_2 = self[2]
      L6_2 = L6_2[L5_2]
      L7_2 = L6_2
      L6_2 = L6_2.F90BBC6B0190BF053
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.f462C9B70
      L8_2 = L8_2(L9_2)
      L9_2 = self[1]
      L10_2 = L9_2
      L9_2 = L9_2.f462C9B70
      L9_2 = L9_2(L10_2)
      L10_2 = L9_2
      L9_2 = L9_2.f68159593
      L11_2 = L31_1.string
      L12_2 = "model_0"
      L11_2 = L11_2(L12_2)
      L12_2 = L31_1.string
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      L11_2 = L11_2 .. L12_2
      L12_2 = self[5]
      L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2, L12_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
    L6_2 = self
    L5_2 = self.F3AF7EFFA570EE931
    L7_2 = 2
    L5_2(L6_2, L7_2)
  elseif 2 == L2_2 then
    L3_2 = L27_1.find
    L4_2 = self[2]
    
    function L5_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.F60642AF5EC83656F
      L1_3 = L1_3(L2_3)
      L1_3 = not L1_3
      return L1_3
    end
    
    L3_2 = L3_2(L4_2, L5_2)
    if nil ~= L3_2 then
      return
    end
    L4_2 = self
    L3_2 = self.F3AF7EFFA570EE931
    L5_2 = 3
    L3_2(L4_2, L5_2)
  elseif 3 == L2_2 then
    L3_2 = 0
    L4_2 = self[2]
    L4_2 = L4_2.length
    while L3_2 < L4_2 do
      L3_2 = L3_2 + 1
      L5_2 = self[1]
      L6_2 = L5_2
      L5_2 = L5_2.f462C9B70
      L5_2 = L5_2(L6_2)
      L6_2 = L5_2
      L5_2 = L5_2.fD4E64AB7
      L7_2 = L31_1.string
      L8_2 = "camera_0"
      L7_2 = L7_2(L8_2)
      L8_2 = L31_1.string
      L9_2 = L3_2 - 1
      L8_2 = L8_2(L9_2)
      L7_2 = L7_2 .. L8_2
      L5_2 = L5_2(L6_2, L7_2)
      L6_2 = nil
      L7_2 = c016374C1
      L7_2 = L7_2.f4555D276
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if L7_2 then
        return
      end
      L8_2 = L5_2
      L7_2 = L5_2.f9D8BC178
      L7_2 = L7_2(L8_2)
      if L7_2 then
        L8_2 = L5_2
        L7_2 = L5_2.f48F8C7FF
        L7_2 = L7_2(L8_2)
        if L7_2 then
          goto lbl_103
        end
      end
      do return end
      ::lbl_103::
    end
    L5_2 = 0
    L6_2 = self[2]
    L6_2 = L6_2.length
    while L5_2 < L6_2 do
      L5_2 = L5_2 + 1
      L7_2 = L5_2 - 1
      L8_2 = self[1]
      L9_2 = L8_2
      L8_2 = L8_2.f462C9B70
      L8_2 = L8_2(L9_2)
      L9_2 = L8_2
      L8_2 = L8_2.fD4E64AB7
      L10_2 = L31_1.string
      L11_2 = "camera_0"
      L10_2 = L10_2(L11_2)
      L11_2 = L31_1.string
      L12_2 = L7_2
      L11_2 = L11_2(L12_2)
      L10_2 = L10_2 .. L11_2
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = self[2]
      L9_2 = L9_2[L7_2]
      L10_2 = L9_2
      L9_2 = L9_2.FF6D74B7C26E582E2
      L11_2 = c467D18B0
      L11_2 = L11_2.fB41FD22F
      L12_2 = L8_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      L9_2(L10_2, L11_2, L12_2, L13_2)
    end
    L8_2 = self
    L7_2 = self.F3AF7EFFA570EE931
    L9_2 = 4
    L7_2(L8_2, L9_2)
  elseif 4 == L2_2 then
    L4_2 = self
    L3_2 = self.FC3E26976A52D261D
    L6_2 = A1_2
    L5_2 = A1_2.f22D509B2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L5_2
    L5_2 = L5_2.fC0E2CAD0
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end

--- CA3FDBBE2C288DF62.FC3E26976A52D261D
function CA3FDBBE2C288DF62_prototype:FC3E26976A52D261D(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.f9758FA9B
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  L3_2 = self[7]
  if 0 == L3_2 then
    L5_2 = self
    L4_2 = self.F8DCB6C4BFE2E2596
    L6_2 = 1
    L4_2(L5_2, L6_2)
  elseif 1 == L3_2 then
    L4_2 = c7A86676E
    L4_2 = L4_2.fA10D181B
    L4_2 = L4_2()
    if L4_2 then
      L4_2 = c2A8846F6
      L4_2 = L4_2.f3E170423
      L4_2 = L4_2()
      if L4_2 then
        L5_2 = self
        L4_2 = self.F3D8F1C9392DA3FEB
        L4_2 = L4_2(L5_2)
        self[8] = L4_2
    end
    else
      L5_2 = self
      L4_2 = self.F5FFBDDC83FCBE62F
      L4_2 = L4_2(L5_2)
      self[8] = L4_2
    end
    L5_2 = self
    L4_2 = self.F8DCB6C4BFE2E2596
    L6_2 = 2
    L4_2(L5_2, L6_2)
  elseif 2 == L3_2 then
    L4_2 = 0
    L5_2 = self[8]
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = self[2]
      L7_2 = L4_2 - 1
      L6_2 = L6_2[L7_2]
      L7_2 = L6_2
      L6_2 = L6_2.F88B98803B08624FD
      L6_2 = L6_2(L7_2)
      if not L6_2 then
        return
      end
    end
    L7_2 = self
    L6_2 = self.F8DCB6C4BFE2E2596
    L8_2 = 3
    L6_2(L7_2, L8_2)
  elseif 3 == L3_2 then
    L4_2 = 0
    L5_2 = self[2]
    while true do
      L6_2 = L5_2.length
      if not (L4_2 < L6_2) then
        break
      end
      L6_2 = L5_2[L4_2]
      L4_2 = L4_2 + 1
      L8_2 = L6_2
      L7_2 = L6_2.F9770A75901327046
      L7_2(L8_2)
    end
    L7_2 = self
    L6_2 = self.F8DCB6C4BFE2E2596
    L8_2 = 4
    L6_2(L7_2, L8_2)
  elseif 4 == L3_2 then
    L4_2 = L27_1.find
    L5_2 = self[2]
    
    function L6_2(A0_3)
      local L1_3, L2_3
      L2_3 = A0_3
      L1_3 = A0_3.FF7533EBB86A5CF48
      return L1_3(L2_3)
    end
    
    L4_2 = L4_2(L5_2, L6_2)
    if nil ~= L4_2 then
      return
    end
    L5_2 = self
    L4_2 = self.F8DCB6C4BFE2E2596
    L6_2 = 5
    L4_2(L5_2, L6_2)
  elseif 5 == L3_2 then
    L4_2 = 0
    L5_2 = self[8]
    while L4_2 < L5_2 do
      L4_2 = L4_2 + 1
      L6_2 = L4_2 - 1
      L7_2 = self[2]
      L7_2 = L7_2[L6_2]
      L8_2 = L7_2
      L7_2 = L7_2.F55CB771B12819464
      L9_2 = true
      L7_2(L8_2, L9_2)
      L7_2 = self[2]
      L7_2 = L7_2[L6_2]
      L8_2 = L7_2
      L7_2 = L7_2.FC813399FDD8CEC91
      L9_2 = self[4]
      L10_2 = C58236754580D39FA
      L10_2 = L10_2.SEBC67DEF57365E86
      L10_2 = L10_2[L6_2]
      L11_2 = L6_2
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
    L7_2 = self
    L6_2 = self.F8DCB6C4BFE2E2596
    L8_2 = 6
    L6_2(L7_2, L8_2)
  elseif 6 == L3_2 then
    L5_2 = self
    L4_2 = self.F675F3889E7A1390C
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end

--- CA3FDBBE2C288DF62.FC543433AF8D9D6FB
function CA3FDBBE2C288DF62_prototype:FC543433AF8D9D6FB(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = nil
  L3_2 = cECF00344
  L3_2 = L3_2.fB3E547E8
  L4_2 = self[4]
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    return
  end
  self[4] = A1_2
  L4_2 = self
  L3_2 = self.F8DCB6C4BFE2E2596
  L5_2 = 0
  L3_2(L4_2, L5_2)
end

--- CA3FDBBE2C288DF62.F20BD3363E8FEAC24
function CA3FDBBE2C288DF62_prototype:F20BD3363E8FEAC24()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 0
  L2_2 = self[2]
  while true do
    L3_2 = L2_2.length
    if not (L1_2 < L3_2) then
      break
    end
    L3_2 = L2_2[L1_2]
    L1_2 = L1_2 + 1
    L5_2 = L3_2
    L4_2 = L3_2.F55CB771B12819464
    L6_2 = false
    L4_2(L5_2, L6_2)
  end
  self[4] = nil
end

--- CA3FDBBE2C288DF62.F675F3889E7A1390C
function CA3FDBBE2C288DF62_prototype:F675F3889E7A1390C(A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = self[2]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[2]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.FDC8E601CF0884DF5
    L6_2 = A1_2
    L7_2 = self[3]
    L8_2 = L55_1
    L9_2 = self
    L10_2 = self.FAE66611DEA46FEF3
    L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

--- CA3FDBBE2C288DF62.FAE66611DEA46FEF3
function CA3FDBBE2C288DF62_prototype:FAE66611DEA46FEF3(A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = 0
  L3_2 = self[2]
  L3_2 = L3_2.length
  while L2_2 < L3_2 do
    L2_2 = L2_2 + 1
    L4_2 = self[2]
    L5_2 = L2_2 - 1
    L4_2 = L4_2[L5_2]
    L5_2 = L4_2
    L4_2 = L4_2.F5A43B8D1D0196E45
    L4_2 = L4_2(L5_2)
    if L4_2 == A1_2 then
      L4_2 = true
      return L4_2
    end
  end
  L4_2 = false
  return L4_2
end

--- CA3FDBBE2C288DF62.F3D8F1C9392DA3FEB
function CA3FDBBE2C288DF62_prototype:F3D8F1C9392DA3FEB()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = c7A86676E
  L1_2 = L1_2.f970961EF
  L1_2 = L1_2()
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = nil
    L1_3 = L1_2
    L1_3 = L1_3 < 0
    if false ~= L1_3 then
      L0_3 = false
    else
      L1_3 = L1_2
      L0_3 = L1_3 < 1
    end
    return L0_3
  end
  
  L2_2 = L2_2()
  if L2_2 then
    L3_2 = self
    L2_2 = self.F5FFBDDC83FCBE62F
    return L2_2(L3_2)
  end
  L2_2 = 0
  L3_2 = 0
  L4_2 = false
  while L3_2 < 4 do
    while true do
      L3_2 = L3_2 + 1
      L5_2 = cE9AFE246
      L5_2 = L5_2.f8EBF28C9
      L6_2 = L3_2 - 1
      L5_2 = L5_2(L6_2)
      L6_2 = nil
      L7_2 = c59FF1887
      L7_2 = L7_2.f0B008B9B
      L8_2 = L5_2
      L9_2 = L6_2
      L7_2 = L7_2(L8_2, L9_2)
      if not L7_2 then
        L7_2 = self[2]
        L7_2 = L7_2[L2_2]
        L8_2 = L7_2
        L7_2 = L7_2.F3D8F1C9392DA3FEB
        L9_2 = L5_2
        L7_2(L8_2, L9_2)
        
        function L7_2()
          local L0_3, L1_3, L2_3
          L0_3 = nil
          L1_3 = c4AA228B4
          L1_3 = L1_3.f4246DFAB
          L2_3 = L5_2
          L1_3 = L1_3(L2_3)
          if 50 == L1_3 then
            L0_3 = 0
          else
            L0_3 = 1
          end
          return L0_3
        end
        
        L7_2 = L7_2()
        L8_2 = self[4]
        L9_2 = L8_2
        L8_2 = L8_2.fEAD9FB7D
        L10_2 = L31_1.string
        L11_2 = "Tag_0"
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L2_2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L11_2 = L7_2
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = self[4]
        L9_2 = L8_2
        L8_2 = L8_2.f7798D9F4
        L10_2 = L31_1.string
        L11_2 = "P_version_0"
        L10_2 = L10_2(L11_2)
        L11_2 = L31_1.string
        L12_2 = L2_2
        L11_2 = L11_2(L12_2)
        L10_2 = L10_2 .. L11_2
        L11_2 = true
        L8_2(L9_2, L10_2, L11_2)
        L2_2 = L2_2 + 1
      end
      break
    end
    if L4_2 then
      L4_2 = false
      break
    end
  end
  if 0 == L2_2 then
    L6_2 = self
    L5_2 = self.F5FFBDDC83FCBE62F
    return L5_2(L6_2)
  end
  L5_2 = self[4]
  L6_2 = L5_2
  L5_2 = L5_2.fEAD9FB7D
  L7_2 = "switch_member"
  L8_2 = L2_2 - 1
  L5_2(L6_2, L7_2, L8_2)
  return L2_2
end

--- CA3FDBBE2C288DF62.F5FFBDDC83FCBE62F
function CA3FDBBE2C288DF62_prototype:F5FFBDDC83FCBE62F()
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = self[4]
  L2_2 = L1_2
  L1_2 = L1_2.fEAD9FB7D
  L3_2 = "switch_member"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  while L1_2 < 1 do
    L1_2 = L1_2 + 1
    L2_2 = L1_2 - 1
    L3_2 = self[2]
    L3_2 = L3_2[L2_2]
    L4_2 = L3_2
    L3_2 = L3_2.F5FFBDDC83FCBE62F
    L3_2(L4_2)
    L3_2 = cDD25B9DB
    L3_2 = L3_2.f4F92E4A5
    L3_2 = L3_2()
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.fEAD9FB7D
    L6_2 = L31_1.string
    L7_2 = "Tag_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = self[4]
    L5_2 = L4_2
    L4_2 = L4_2.f7798D9F4
    L6_2 = L31_1.string
    L7_2 = "P_version_0"
    L6_2 = L6_2(L7_2)
    L7_2 = L31_1.string
    L8_2 = L2_2
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2 .. L7_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
  L2_2 = 1
  return L2_2
end

--- CA3FDBBE2C288DF62.ChangeUpdateState
function CA3FDBBE2C288DF62_prototype:F3AF7EFFA570EE931(A1_2)
  self[6] = A1_2
end

--- CA3FDBBE2C288DF62.F8DCB6C4BFE2E2596
function CA3FDBBE2C288DF62_prototype:F8DCB6C4BFE2E2596(A1_2)
  self[7] = A1_2
end

L68_1[L69_1] = L70_1
L68_1 = _ENV["CA3FDBBE2C288DF62"]["prototype"]
L69_1 = _ENV["CA3FDBBE2C288DF62"]
L68_1.__class__ = L69_1
L68_1 = _ENV["CA3FDBBE2C288DF62"]
L69_1 = "__super__"
L69_1 = _ENV["CA3FDBBE2C288DF62"]["prototype"]
L70_1 = {}
L71_1 = "__index"
