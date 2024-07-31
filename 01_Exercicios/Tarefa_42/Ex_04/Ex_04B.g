grupos1 := AllSmallGroups(Size, [55..65], IsSimpleGroup, true);
Print("Os grupos simples de ordem 55 a 65 são:\n");
for g in grupos1 do
    Print("Grupo de ordem ", Order(g), ": ");
    Print(StructureDescription(g), "\n");
od;


Print("\n ---------------------------------- \n");

grupos2 := AllSmallGroups(Size, [55..65], IsSolvableGroup, true);
if Length(grupos2) = 0 then
    Print("Não há grupos nilpotentes de ordem 55 a 65.\n");
else
    Print("Os grupos nilpotentes de ordem 55 a 65 são:\n");
    for g in grupos2 do
        Print("Grupo de ordem ", Order(g), ": ");
        Print(StructureDescription(g), "\n");
    od;
fi;