local function copy_metatables_to_helper(helper, table)
  local tbl
  if nil == table then
    return
  end
  tbl = getmetatable(table)
  if nil ~= tbl then
    copy_metatables_to_helper(helper, tbl.__index)
  end

  for k, v in pairs(table) do helper[k] = v end
end

---@generic T
---@param table T
---@param numFields? number
---@param A2_2? number
---@return T
local function lua_helper_new(table, numFields, A2_2)
  local helper
  helper = nil
  if nil ~= numFields then
      helper = lua_helper.createtable(numFields, A2_2)
  else
    helper = {__fields__ = {}}
  end
  copy_metatables_to_helper(helper, table)
  return helper
end
L2_1 = lua_helper_new
