---@alias C1DB14DCC9D7634FA ti_Coroutine

---@class ti_Coroutine : C1DB14DCC9D7634FA_prototype
---@field prototype C1DB14DCC9D7634FA_prototype
C1DB14DCC9D7634FA = L15_1()

---@param A0_2 string
---@param A1_2 fun():void
---@return ti_Coroutine
function C1DB14DCC9D7634FA.new(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.prototype
  L4_2 = 2
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = C1DB14DCC9D7634FA
  L3_2 = L3_2.super
  L4_2 = L2_2
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

---@param self C1DB14DCC9D7634FA
---@param func fun():void
---@param A2_2? string
function C1DB14DCC9D7634FA.super(self, func, A2_2)
  local L3_2
  self[1 --[[coro]]] = coroutine.create(func)

  if nil == A2_2 then
    L3_2 = "NoName"
  else
    L3_2 = A2_2
  end
  self[2 --[[name]]] = L3_2
end

C1DB14DCC9D7634FA.__name__ = "C1DB14DCC9D7634FA"

--- ti.Coroutine.yield
---@param A0_2? thread
function C1DB14DCC9D7634FA.S760DAE4C5371A78E(A0_2)
  if select(2, coroutine.running()) then
    C7BD28C2CE195DB4E.S7989B6DD56823279(false, "!Cannot yield main coroutine")
    return nil
  end
  return coroutine.yield(A0_2)
end

---@class C1DB14DCC9D7634FA_prototype
---@field [1] thread  @ coro
---@field [2] string  @ name
C1DB14DCC9D7634FA_prototype = L15_1()
C1DB14DCC9D7634FA_prototype = C1DB14DCC9D7634FA.prototype
C1DB14DCC9D7634FA_prototype.__class__ = C1DB14DCC9D7634FA
