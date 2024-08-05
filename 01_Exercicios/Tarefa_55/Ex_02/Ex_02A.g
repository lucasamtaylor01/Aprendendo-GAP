# Calcule os cubos dos números de 10 a 20 usando o laço for

for i in [10..20] do
    if IsEvenInt(i) then
        Print("O cubo de ", i, " é ", i^3, "\n");
    fi;
od;