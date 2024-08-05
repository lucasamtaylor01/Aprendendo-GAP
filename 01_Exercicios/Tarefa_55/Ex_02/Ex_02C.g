# Calcule os cubos dos números de 10 a 20 usando o laço repeat

i := 10;
repeat
    if IsEvenInt(i) then
        Print("O cubo de ", i, " é ", i^3, "\n");
    fi;
    i := i + 1;
    until i = 21;