CFCC532A987EEAC69 = L15_1()

function CFCC532A987EEAC69.new(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L2_1
  L2_2 = CFCC532A987EEAC69
  L2_2 = L2_2.prototype
  L3_2 = 11
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = CFCC532A987EEAC69
  L2_2 = L2_2.super
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  return L1_2
end

function CFCC532A987EEAC69.super(self, A1_2)
  C967F1FA48596AFC5.super(self, A1_2)
  self:F50AFD9E6451513F5(CA5EA85D96A5EBA15.SAD5CCB7549BC2093(A1_2, "left_and_right_angle"))  -- A0_2:set_LRAngle(CA5EA85D96A5EBA15.GetFloat(A1_2, "left_and_right_angle"))
  self:FC9C4C1A6111B900B(CA5EA85D96A5EBA15.SAD5CCB7549BC2093(A1_2, "ray_distance"))  -- A0_2:set_RayDistance(CA5EA85D96A5EBA15.GetFloat(A1_2, "ray_distance"))
  self:F206D6D51E91AFDB8(CA5EA85D96A5EBA15.S7153C11CA829BCB8(A1_2, "need_generate_ray_hit_num"))  -- A0_2:F206D6D51E91AFDB8(CA5EA85D96A5EBA15.GetInt(A1_2, "need_generate_ray_hit_num"))
  self:F8EC9B01C9D0E0E1E(CA5EA85D96A5EBA15.SAD5CCB7549BC2093(A1_2, "all_destroy_interval"))  -- A0_2:F206D6D51E91AFDB8(CA5EA85D96A5EBA15.GetFloat(A1_2, "need_generate_ray_hit_num"))
end

CFCC532A987EEAC69.__name__ = "CFCC532A987EEAC69"
CFCC532A987EEAC69.prototype = L15_1()

function CFCC532A987EEAC69.prototype.F50AFD9E6451513F5(self, A1_2)  -- set_LRAngle
  local L2_2

  L2_2 = A1_2
  if L2_2 < 0 then
    L2_2 = 0
  end
  
  self[8] = L2_2
  self[7] = self[8] / 360.0 * 2 * math.pi
  return self[8]
end

function CFCC532A987EEAC69.prototype.FC9C4C1A6111B900B(self, A1_2)  -- set_RayDistance
  local L2_2

  L2_2 = A1_2
  if L2_2 < 0 then
    L2_2 = 0
  end
  
  self[9] = L2_2
  return self[9]
end

function CFCC532A987EEAC69.prototype.F206D6D51E91AFDB8(self, A1_2)
  local L2_2

  L2_2 = A1_2
  if L2_2 < 0 then
    L2_2 = 0
  end
  
  self[10] = L2_2
  return self[10]
end

function CFCC532A987EEAC69.prototype.F8EC9B01C9D0E0E1E(self, A1_2)
  local L2_2

  L2_2 = A1_2
  if L2_2 < 0 then
    L2_2 = 0
  end

  self[11] = L2_2
  return self[11]
end

CFCC532A987EEAC69.prototype.__class__ = CFCC532A987EEAC69
CFCC532A987EEAC69.__super__ = C967F1FA48596AFC5
setmetatable(CFCC532A987EEAC69.prototype, {__index = C967F1FA48596AFC5})

