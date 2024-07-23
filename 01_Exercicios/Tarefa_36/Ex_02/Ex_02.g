# Ex_02.g
# Define o grupo diedral D4
D4 := DihedralGroup(4);

# Obtém todos os elementos do grupo D4
elements := Elements(D4);

# Imprime todos os elementos do grupo D4
for elem in elements do
  Print(elem, "\n");
od;
    