---@alias C4351D76C51EEF752 main_event_command_LegendPokemonCommand

---@class main_event_command_LegendPokemonCommand
C4351D76C51EEF752 = L15_1()
C4351D76C51EEF752.new = {}
C4351D76C51EEF752.__name__ = "C4351D76C51EEF752"
--- main.event.command.LegendPokemonCommand.Move
function C4351D76C51EEF752.S54D82E924D2D26F4(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = C4351D76C51EEF752
  L2_2 = L2_2.SA4654B8864847097
  L3_2 = CDCBFD50A277E546D
  L3_2 = L3_2.S0C6378C0E23B592D
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L4_2 = CDCBFD50A277E546D
  L4_2 = L4_2.S0C6378C0E23B592D
  L5_2 = A1_2
  L4_2, L5_2 = L4_2(L5_2)
  L2_2(L3_2, L4_2, L5_2)
end

--- main.event.command.LegendPokemonCommand.ObjMove
function C4351D76C51EEF752.SA4654B8864847097(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = C4351D76C51EEF752
  L2_2 = L2_2.S70F660A4B161CAD5
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if nil == L2_2 then
    return
  end
  if nil == A1_2 then
    return
  end
  L3_2 = A1_2.owner
  L4_2 = L3_2
  L3_2 = L3_2.f7360ED03
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  L7_2 = L2_2
  L6_2 = L2_2.F96A0C54DE8D4324F
  L8_2 = {}
  L9_2 = L3_2
  L10_2 = L4_2
  L11_2 = L5_2
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L6_2(L7_2, L8_2)
end

--- main.event.command.LegendPokemonCommand.Wait
function C4351D76C51EEF752.SA64ABBE5B55E89E0(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C4351D76C51EEF752
  L1_2 = L1_2.S2EEBFA34E787CC9F
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

--- main.event.command.LegendPokemonCommand.ObjWait
function C4351D76C51EEF752.S2EEBFA34E787CC9F(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C4351D76C51EEF752
  L1_2 = L1_2.S70F660A4B161CAD5
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.F6893892C19B64F94
  L2_2(L3_2)
end

--- main.event.command.LegendPokemonCommand.MovePath
function C4351D76C51EEF752.S0F8C16FF983851E3(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C4351D76C51EEF752
  L1_2 = L1_2.SDF0CFE98FE580000
  L2_2 = CDCBFD50A277E546D
  L2_2 = L2_2.S0C6378C0E23B592D
  L3_2 = A0_2
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

--- main.event.command.LegendPokemonCommand.ObjMovePath
function C4351D76C51EEF752.SDF0CFE98FE580000(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = C4351D76C51EEF752
  L1_2 = L1_2.S70F660A4B161CAD5
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if nil == L1_2 then
    return
  end
  L3_2 = L1_2
  L2_2 = L1_2.F562B8FEC04FC6A30
  L2_2(L3_2)
end

--- main.event.command.LegendPokemonCommand.GetLegendPokemonBehavior
function C4351D76C51EEF752.S70F660A4B161CAD5(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if nil == A0_2 then
    L1_2 = nil
    return L1_2
  end
  L1_2 = A0_2.owner
  L2_2 = L1_2
  L1_2 = L1_2.fB3CF1DEB
  L1_2 = L1_2(L2_2)
  L2_2 = C3B091777E3EC94A5
  L2_2 = L2_2.S3AB27FFAF33EFD2D
  L2_2 = L2_2.h
  L2_2 = L2_2[L1_2]
  L3_2 = L42_1.tnull
  if L2_2 == L3_2 then
    L2_2 = nil
  end
  L3_2 = L2_2
  if nil == L3_2 then
    L4_2 = nil
    return L4_2
  end
  return L3_2
end

L68_1[L69_1] = L70_1
