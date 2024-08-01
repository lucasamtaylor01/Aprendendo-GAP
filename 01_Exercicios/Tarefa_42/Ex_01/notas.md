# Observações e comentários do exercício 01 - Seção 4.2 

## Uma breve definição dos grupos trabalhados

No exercício, trabalhamos com dois grupos. O grupo SL e o grupo GL. Vamos defini-los brevemente e apresentar como trabalhamos com estes na linguagem GAP.

- **Grupo geral linear** (*General linear group*): O grupo linear geral de grau $n$ é o conjunto de matrizes invertíveis $n×n$, juntamente com a operação de multiplicação de matrizes comuns. [3] Isto é:

    $GL(n, \mathbb{K}) = \left\{A \in M_{n \times n} |A \text{ é invertível}  \right\}$

    Onde $\mathbb{K}$ é um corpo e $n \geq 1$.

- **Grupo linear especial** (*Special linear group*): O grupo linear especial é um subgrupo do grupo geral linear. Este grupo é composto pelas matrizes que compõe o grupo $GL$ e têm determinante 1. Formalmente, temos que:

    $SL(n, \mathbb{K}) = \left\{A \in G(n, \mathbb{K}) | \det{A} = 1  \right\}$


## As funções em GAP

É relevantea apresentar as funções relacionadas a estes dois grupos. Isto posto, damos destaque ao seguinte trecho do código:

```gap
# Construção dos grupos
Grupo_G :=  GL( 4, 7 );
Grupo_S := SL(4, 7);
```

Primeiramente, vale destacar que há duas maneiras equivalentes de construir um grupo linear geral. A sintaxe é apresentada abaixo:

```gap
GeneralLinearGroup([filt, ]d, R)
GL([filt, ]d, R)`
```

Ambas recebem os mesmos parâmetros:

- `filt` (opcional): Um filtro que pode ser usado para especificar propriedades adicionais do grupo.
- `d`: A dimensão do grupo linear geral.
- `R`: O anel sobre o qual o grupo é definido.

Detalhes podem ser vistos no [Manual referência do GAP](https://docs.gap-system.org/doc/ref/manual.pdf) na seção 50.2.1

**Observação:** Os mesmos comentários servem para a função do grupo linear especial.Detalhes podem ser vistos no [Manual referência do GAP](https://docs.gap-system.org/doc/ref/manual.pdf) na seção 50.2.2


## Referências *online*
1. [Csaba Schneider - Grupos e corpos: As primeiras definições](https://schcs.github.io/WP/index.php/ensino/grupos-e-corpos/as-primeiras-defincoes/)

2. [Libretexts Mathematics - Matrix Groups ](https://math.libretexts.org/Bookshelves/Abstract_and_Geometric_Algebra/Abstract_Algebra%3A_Theory_and_Applications_(Judson)/12%3A_Matrix_Groups_and_Symmetry/12.01%3A_Matrix_Groups)

3. [Wikipedia - General linear group](https://en.wikipedia.org/wiki/General_linear_group)

4. [Wikipedia - Special linear group](https://en.wikipedia.org/wiki/Special_linear_group)