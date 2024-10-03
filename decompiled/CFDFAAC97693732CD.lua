-- TableLabelConverter (?)
CFDFAAC97693732CD = L15_1()

CFDFAAC97693732CD.new = {}
CFDFAAC97693732CD.__name__ = "CFDFAAC97693732CD"

function CFDFAAC97693732CD.SBCC4660EFDD4C08A(A0_2)
  for L1_2 = 0, 3 do
    if C828F047963375FA0.S6D5A055B7DE00378(A0_2, "ob1015_00_0" .. L31_1.string(L1_2)) then  -- main.ui.UIUtility.Contains(A0_2, "ob1015_00_0" .. L31_1.string(L1_2 - 1))
      return L1_2
    end
  end
  c0BE27187.f3993F912(false, "[TableLabelConverter] ConvertOniballoonColor : labelName is invalid... labelName=" .. A0_2)
  return 4
end
