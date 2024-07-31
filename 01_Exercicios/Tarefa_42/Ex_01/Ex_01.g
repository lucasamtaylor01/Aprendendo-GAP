# Enunciado: Construa os grupos SL(4, 7) e GL(4, 7) e calcule as suas ordens.

# Construção dos grupos
Grupo_G :=  GL( 4, 7 );
Grupo_S := SL(4, 7);

# Definição de ordem
Ordem_G := Order( Grupo_G );
Ordem_S := Order( Grupo_S );

# Imprima informações sobre o grupo SL(4, 7)
Print("> O grupo SL(4, 7) é:");
Display(S);
Print("> Ordem de SL(4, 7): ", Ordem_S, "\n");

# Imprima informações sobre o grupo GL(4, 7)
Print("\n> O grupo GL(4, 7) é:");
Display(G);
Print("> Ordem de GL(4, 7): ", Ordem_G, "\n");
