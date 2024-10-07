---@alias Lambda L27_1

---@class L27_1
L27_1 = L15_1()
L27_1.new = {}
L27_1.__name__ = "Lambda"

---@generic T
---@param it Iterable<T>
---@param f fun(item:T):boolean
---@return boolean
function L27_1.exists(it, f)
  local L2_2 = it:iterator()
  while L2_2:hasNext() do
    if f(L2_2:next()) then
      return true
    end
  end
  return false
end

---@generic T
---@param it Iterable<T>
---@param f fun(item:T):void
function L27_1.iter(it, f)
  local L2_2 = it:iterator()
  while L2_2:hasNext() do
    f(L2_2:next())
  end
end

---@generic T
---@param it Iterable<T>
---@param f fun(item:T):boolean
---@return hx_tab_array<T>
function L27_1.filter(it, f)
  local L2_2 = _hx_tab_array({length=0},0)
  local L3_2 = it:iterator()
  while L3_2:hasNext() do
    local L4_2 = L3_2:next()
    if f(L6_2) then
      L2_2:push(L4_2)
    end
  end
  return L2_2
end

---@generic T, R
---@param it Iterable<T>
---@param f fun(item:T, result:R):R
---@param first R
---@return R
function L27_1.fold(it, f, first)
  local L3_2 = it:iterator()
  while L3_2:hasNext() do
    first = f(L3_2:next(), first)
  end
  return first
end

---@generic T
---@param it Iterable<T>
---@return boolean
function L27_1.empty(it)
  return not it:iterator().hasNext()
end

---@generic T
---@param it Iterable<T>
---@param f fun(item:T):boolean
---@return T | nil
function L27_1.find(it, f)
  local L2_2 = it:iterator()
  while L2_2:hasNext() do
    local L3_2 = L2_2:next()
    if f(L3_2) then
      return L3_2
    end
  end
  return nil
end
