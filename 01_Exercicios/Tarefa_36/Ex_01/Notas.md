# Comentários sobre o exercício 01 - Tarefa 3.6

## Primeira tentativa

A minha primeira tentativa foi:

```gap
# Enunciado
# Construa a lista de todas as permutações em três pontos.


# Definição de três pontos
p1 := (1,2,3);

# Imprimir permutações
Print(p1^0);
Print(p1^1);
Print(p1^2);
Print(p1^3);
Print(p1^4);
Print(p1^5);
```

A saída dela foi:
```gap
()(1,2,3)(1,3,2)()(1,2,3)(1,3,2)
```

Note que foi solicitado as poteências do ciclo e não especificamente a permutação de três pontos...

## Correção sugerida

```gap
# Definição de três pontos
p1 := (1,2,3);

# Construa o grupo de permutações em três pontos
grupoPermutacoes := Group((1,2,3), (1,2), (2,3));

# Obtenha todas as permutações
listaPermutacoes := Elements(grupoPermutacoes);

# Imprimir todas as permutações
Print(listaPermutacoes, "\n");
```

Vamos comentar função por função e indicar para que serve cada uma.

1. `grupoPermutacoes := Group((1,2,3), (1,2), (2,3));`

    Essa linha, define-se um grupo de permutações. A partir dos ciclos que estão dentro da função `Group()`.

    *Referência:* 39.2.1

2. `listaPermutacoes := Elements(grupoPermutacoes);`

    Gera um grupo com os element    os desta lista. No caso, `(1, 2, 3), (1, 2), (2, 3)`

    *Referência:* 30.3-11

---

