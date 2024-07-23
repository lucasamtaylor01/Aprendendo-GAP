# Definição de três pontos
p1 := (1,2,3);

# Construa o grupo de permutações em três pontos
grupoPermutacoes := Group((1,2,3), (1,2), (2,3));

# Obtenha todas as permutações
listaPermutacoes := Elements(grupoPermutacoes);

# Imprimir todas as permutações
Print(listaPermutacoes, "\n");
