---@class CD0845A7D3261DBF1 : CD0845A7D3261DBF1_prototype
---@field prototype CD0845A7D3261DBF1_prototype
CD0845A7D3261DBF1 = L15_1()

function CD0845A7D3261DBF1.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CD0845A7D3261DBF1
  L2_2 = L2_2.prototype
  L3_2 = 3
  L4_2 = 6
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CD0845A7D3261DBF1
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

---@param self CD0845A7D3261DBF1
function CD0845A7D3261DBF1.super(self, A1_2)
  self[1] = CC8D7B7BD769021D1.new(true)
  self[2] = CC8D7B7BD769021D1.new(A1_2)
  self[3] = CC8D7B7BD769021D1.new(0)
end

CD0845A7D3261DBF1.__name__ = "CD0845A7D3261DBF1"
CD0845A7D3261DBF1.__interfaces__ = { CD7A94911165772DF }
---@class CD0845A7D3261DBF1_prototype : CD7A94911165772DF, CC8D7B7BD769021D1
---@field [1] CC8D7B7BD769021D1<boolean> @ guideUIVisible
---@field [2] CC8D7B7BD769021D1<E400D8CAA1B9C4210> @ photomodeUIMode
---@field [3] CC8D7B7BD769021D1<number> @ photoFilterMode
CD0845A7D3261DBF1_prototype = L15_1()
CD0845A7D3261DBF1.prototype = CD0845A7D3261DBF1_prototype

--- CD0845A7D3261DBF1.GetGuideUIVisible
---@return CC8D7B7BD769021D1<boolean>
function CD0845A7D3261DBF1_prototype:F81B27286A0C27B2F()
  return self[1]
end

--- CD0845A7D3261DBF1.GetPhotomodeUIMode
---@return CC8D7B7BD769021D1<E400D8CAA1B9C4210>
function CD0845A7D3261DBF1_prototype:F1B72423E8153D93B()
  return self[2]
end

--- CD0845A7D3261DBF1.GetPhotoFilterMode
---@return CC8D7B7BD769021D1<number>
function CD0845A7D3261DBF1_prototype:F5BC134016274DB9C()
  return self[3]
end

--- CD0845A7D3261DBF1.SendNotice
function CD0845A7D3261DBF1_prototype:F12FD4C6FB628A727()
  self[1]:F12FD4C6FB628A727()
  self[2]:F12FD4C6FB628A727()
  self[3]:F12FD4C6FB628A727()
end

--- CD0845A7D3261DBF1.SetPhotoFilterMode
---@param forward boolean
function CD0845A7D3261DBF1_prototype:FC725C1FFC0245A08(forward)
  if forward then
    if self[3][1] + 1 >= 12 then
      self[3]:F81B8C6C6CA6DA6AD(0)
    else
      self[3]:F81B8C6C6CA6DA6AD(self[3][1] + 1)
    end
  else
    if self[3][1] - 1 < 0 then
      self[3]:F81B8C6C6CA6DA6AD(11)
    else
      self[3]:F81B8C6C6CA6DA6AD(self[3][1] - 1)
    end
  end
end

function CD0845A7D3261DBF1_prototype:F58AB1CF7737D7B95()
  self[1]:F81B8C6C6CA6DA6AD(not self[1][1])
end

CD0845A7D3261DBF1_prototype.__class__ = CD0845A7D3261DBF1
