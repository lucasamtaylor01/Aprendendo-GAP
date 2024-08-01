# Construa em GAP o grupo de Heisenberg sobre os corpos GF(2), GF(3), GF(5), GF( 9 ), GF( 25 ) como um grupo de matrizes dado por geradores. 
# Calcule a ordem do grupo construido para verificar que tem o grupo certo.

# Definição dos parâmetros para os grupos de Heisenberg
campos := [2, 3, 5, 9, 25];
geradores := [
    [[1,0,0],[0,1,0],[0,0,1]],
    [[1,1,0],[0,1,0],[0,0,1]],
    [[1,0,0],[0,1,1],[0,0,1]]
];

# Loop para criar e apresentar os resultados dos grupos de Heisenberg
for q in campos do
    A := geradores[1] * Z(q);
    B := geradores[2] * Z(q);
    C := geradores[3] * Z(q);
    H := Group(A, B, C);

    Print("\n> Os geradores do grupo de Heisenberg sobre GF(", q, ") são: ", GeneratorsOfGroup(H), "\n");
    Print("\n> A sua ordem é: ", Order(H), "\n");
    Print("\n> A estrutura do grupo é: ", StructureDescription(H), "\n");
    Print("---------------------------------------------\n");
od;