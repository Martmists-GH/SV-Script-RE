local function _hx_obj_newindex(t,k,v)
  t.__fields__[k] = true
  rawset(t,k,v)
end

local _hx_obj_mt = {__newindex=_hx_obj_newindex, __tostring=_hx_tostring}

---@return { __fields__: table }
local function _hx_e()
  return setmetatable({__fields__ = {}}, _hx_obj_mt)
end
L15_1 = _hx_e

---@generic T : { __fields__: table }
---@param obj T
---@return T
local function _hx_o(obj)
  return setmetatable(obj, _hx_obj_mt)
end
L16_1 = _hx_o
