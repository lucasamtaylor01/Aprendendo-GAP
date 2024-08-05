# Encontre todos os grupos pequenos com tamanhos entre 55 e 65
grupos := AllSmallGroups(Size, [55..65]);

for g in grupos do
    Print("Grupo de ordem ", Order(g), ": ");
    Print(StructureDescription(g), "\n");
od;