---@class C7950DD0D00C7CBF7
C7950DD0D00C7CBF7 = L15_1()
C7950DD0D00C7CBF7.new = {}
C7950DD0D00C7CBF7.__name__ = "C7950DD0D00C7CBF7"
--- C7950DD0D00C7CBF7.GetBossCarName
function C7950DD0D00C7CBF7.SB712B513C6D9EBF3(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = "futatsuna_team_fire_mobile"
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = "futatsuna_team_dark_mobile"
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = "futatsuna_team_fairy_mobile"
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = "futatsuna_team_fighting_mobile"
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = "futatsuna_team_poison_mobile"
    return L2_2
  end
end

--- C7950DD0D00C7CBF7.GetBossCarType
function C7950DD0D00C7CBF7.SE67F903C65FA7438(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2[1]
  if 0 == L1_2 then
    L2_2 = 9
    return L2_2
  elseif 1 == L1_2 then
    L2_2 = 16
    return L2_2
  elseif 2 == L1_2 then
    L2_2 = 17
    return L2_2
  elseif 3 == L1_2 then
    L2_2 = 1
    return L2_2
  elseif 4 == L1_2 then
    L2_2 = 3
    return L2_2
  end
end

L68_1[L69_1] = L70_1
