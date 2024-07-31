# Construa os grupos S7 e A7 e calcule as suas ordens.

# Construção dos grupos
S7 := SymmetricGroup( 7 );
A7 := AlternatingGroup( 7 );

Ordem_S7 := Order(S7);
Ordem_A7 := Order(A7);

# Informações sobre o grupo S7
Print("> O grupo S7 é: ");
Display(S7);
Print("> Ordem de s7: ", Ordem_S7, "\n");

# Imprima informações sobre o grupo A7
Print("\n> O grupo A7 é: ");
Display(A7);
Print("> Ordem de A7: ", Ordem_A7, "\n");

