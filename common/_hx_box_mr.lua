---@generic T, V
---@param A0_2 table<number, T>
---@param A1_2 V[]
---@return table<V, T>
local function _hx_box_mr(A0_2, A1_2)
    local res = L16_1({__fields__={}})
    for L6_2, L7_2 in ipairs(A1_2) do
        res[L7_2] = A0_2[L6_2]
    end
    return res
end
L62_1 = _hx_box_mr
