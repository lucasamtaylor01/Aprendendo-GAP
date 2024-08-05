# Calcule os cubos dos números de 10 a 20 usando o laço while

i := 10;

while i <= 20 do
    if IsEvenInt(i) then
        Print("O cubo de ", i, " é ", i^3, "\n");
    fi;
    i := i + 1;
od;