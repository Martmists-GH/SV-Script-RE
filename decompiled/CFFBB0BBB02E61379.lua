---@alias CFFBB0BBB02E61379 main_ui_mapicon_OnCursorDataAccessor

---@class main_ui_mapicon_OnCursorDataAccessor : CFFBB0BBB02E61379_prototype
---@field prototype CFFBB0BBB02E61379_prototype
CFFBB0BBB02E61379 = L15_1()

function CFFBB0BBB02E61379.new()
  local L0_2
  L0_2 = L2_1(CFFBB0BBB02E61379_prototype, 0, 2)
  CFFBB0BBB02E61379.super(L0_2)
  return L0_2
end


function CFFBB0BBB02E61379.super(self)

end


CFFBB0BBB02E61379.__name__ = "CFFBB0BBB02E61379"
---@class CFFBB0BBB02E61379_prototype
CFFBB0BBB02E61379_prototype = L15_1()
CFFBB0BBB02E61379.prototype = CFFBB0BBB02E61379_prototype

function CFFBB0BBB02E61379_prototype:F584AD3ED067D371F(A1_2, A2_2)
  local L3_2, L8_2
  L3_2 = cF52F390B.fB41FD22F(A1_2):f287946D6()
  for L4_2 = 1, L3_2:f6902A503("values") - 1 do
    L8_2 = L3_2:f0CA5FEBC("values", L4_2 - 1)
    self:F80B5D892ADA38C8B(L8_2, A2_2)  -- self:setData(L8_2, A2_2)
  end
end

function CFFBB0BBB02E61379_prototype.F80B5D892ADA38C8B(A1_2, A2_2)  -- setData

end


CFFBB0BBB02E61379_prototype.__class__ = CFFBB0BBB02E61379
