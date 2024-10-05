local _hx_bind = function(o,m)
    if m == nil then return nil end;
    local f;
    if o._hx__closures == nil then
        rawset(o, '_hx__closures', {});
    else
        f = o._hx__closures[m];
    end
    if (f == nil) then
        f = function(...) return m(o, ...) end;
        o._hx__closures[m] = f;
    end
    return f;
end
L55_1 = _hx_bind