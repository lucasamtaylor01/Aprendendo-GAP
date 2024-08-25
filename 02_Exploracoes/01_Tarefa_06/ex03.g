# Função auxiliar para exibir a série de composição usando StructureDescription
DisplayCompSeries := function(compSeries)
    local i;
    for i in [1..Length(compSeries)] do
        Print("Subgrupo ", i, ": ", StructureDescription(compSeries[i]), "\n");
    od;
end;

# Crie o grupo cíclico Z_7
Z7 := CyclicGroup(7);

# Encontre e exiba a série de composição de Z_7
Print("Série de composição de Z_7:\n");
compSeriesZ7 := CompositionSeries(Z7);
DisplayCompSeries(compSeriesZ7);

# Crie o produto direto Z_7 x Z_7
Z7xZ7 := DirectProduct(CyclicGroup(7), CyclicGroup(7));

# Encontre e exiba a série de composição de Z_7 x Z_7
Print("\nSérie de composição de Z_7 x Z_7:\n");
compSeriesZ7xZ7 := CompositionSeries(Z7xZ7);
DisplayCompSeries(compSeriesZ7xZ7);