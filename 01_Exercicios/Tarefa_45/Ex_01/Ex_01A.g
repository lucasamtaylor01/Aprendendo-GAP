# Construa em GAP o grupo de Heisenberg sobre os corpos GF(2), GF(3), GF(5), GF( 9 ), GF( 25 ) como um grupo de matrizes dado por geradores. 
# Calcule a ordem do grupo construido para verificar que tem o grupo certo.

# Construa em GAP o grupo de Heisenberg sobre os corpos GF(2), GF(3), GF(5), GF(9), GF(25) como um grupo de matrizes dado por geradores. 
# Calcule a ordem do grupo construido para verificar que tem o grupo certo.

# Grupo de Heisenberg sobre GF(2)
A2 := [[1,0,0],[0,1,0],[0,0,1]]*Z(2);
B2 := [[1,1,0],[0,1,0],[0,0,1]]*Z(2);
C2 := [[1,0,0],[0,1,1],[0,0,1]]*Z(2);
H2 := Group(A2, B2, C2);

# Apresentação de resultados
Print("\n> Os geradores do grupo de Heisenberg sobre GF(2) são: ", GeneratorsOfGroup(H2), "\n");
Print("\n> A sua ordem é: ", Order(H2), "\n");
Print("\n> A estrutura do grupo é: ", StructureDescription(H2), "\n");

Print("---------------------------------------------\n");

# Grupo de Heisenberg sobre GF(3)
A3 := [[1,0,0],[0,1,0],[0,0,1]]*Z(3);
B3 := [[1,1,0],[0,1,0],[0,0,1]]*Z(3);
C3 := [[1,0,0],[0,1,1],[0,0,1]]*Z(3);
H3 := Group(A3, B3, C3);

# Apresentação de resultados
Print("\n> Os geradores do grupo de Heisenberg sobre GF(3) são: ", GeneratorsOfGroup(H3), "\n");
Print("\n> A sua ordem é: ", Order(H3), "\n");
Print("\n> A estrutura do grupo é: ", StructureDescription(H3), "\n");

Print("---------------------------------------------\n");

# Grupo de Heisenberg sobre GF(5)
A5 := [[1,0,0],[0,1,0],[0,0,1]]*Z(5);
B5 := [[1,1,0],[0,1,0],[0,0,1]]*Z(5);
C5 := [[1,0,0],[0,1,1],[0,0,1]]*Z(5);
H5 := Group(A5, B5, C5);

# Apresentação de resultados
Print("\n> Os geradores do grupo de Heisenberg sobre GF(5) são: ", GeneratorsOfGroup(H5), "\n");
Print("\n> A sua ordem é: ", Order(H5), "\n");
Print("\n> A estrutura do grupo é: ", StructureDescription(H5), "\n");

Print("---------------------------------------------\n");

# Grupo de Heisenberg sobre GF(9)
A9 := [[1,0,0],[0,1,0],[0,0,1]]*Z(3^2);
B9 := [[1,1,0],[0,1,0],[0,0,1]]*Z(3^2);
C9 := [[1,0,0],[0,1,1],[0,0,1]]*Z(3^2);
H9 := Group(A9, B9, C9);

# Apresentação de resultados
Print("\n> Os geradores do grupo de Heisenberg sobre GF(9) são: ", GeneratorsOfGroup(H9), "\n");
Print("\n> A sua ordem é: ", Order(H9), "\n");
Print("\n> A estrutura do grupo é: ", StructureDescription(H9), "\n");

Print("---------------------------------------------\n");

# Grupo de Heisenberg sobre GF(25)
A25 := [[1,0,0],[0,1,0],[0,0,1]]*Z(5^2);
B25 := [[1,1,0],[0,1,0],[0,0,1]]*Z(5^2);
C25 := [[1,0,0],[0,1,1],[0,0,1]]*Z(5^2);
H25 := Group(A25, B25, C25);

# Apresentação de resultados
Print("\n> Os geradores do grupo de Heisenberg sobre GF(25) são: ", GeneratorsOfGroup(H25), "\n");
Print("\n> A sua ordem é: ", Order(H25), "\n");
Print("\n> A estrutura do grupo é: ", StructureDescription(H25), "\n");

Print("---------------------------------------------\n");
