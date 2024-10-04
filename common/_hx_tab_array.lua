local _hx_array_mt = {
  __newindex = function(t,k,v)
    local len = t.length
    t.length =  k >= len and (k + 1) or len
    rawset(t,k,v)
  end
}

---@class hx_tab_array<T> : Array<T>
---@field public length number

---@generic T
---@param tab { [number]: T, length: number } | { length: number }
---@param length number
---@return hx_tab_array<T>
function _hx_tab_array(tab,length)
  tab.length = length
  return setmetatable(tab, _hx_array_mt)
end
L12_1 = _hx_tab_array
