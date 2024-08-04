# Observações e comentários do exercício 02 - Seção 4.2

Neste arquivo, vamos:

1. Definir o grupo simétrico e grupo Alternado

2. Aplicação em GAP

## 01. Definições
1. **Grupo simétrico** (*Symmetric group*): Seja $n \in \mathbb{N}$ e $X = \{1, \ldots, n \}$ um conjunto. Então $S_n$ será o o conjunto de todas as bijeções de $X \to X$. 

    **Observação**: Conferir depois se há difereça entre o grupo de permutações e o grupo simétrico. Creio que não.

2. **Grupos alternados** (*Alternating Groups*): $A_n$ é o conjunto de todas as permutações pares associadas à composição.

    **Observação**: Uma permutação par é uma permutação que pode ser expressa como um número par de transposições (trocas de dois elementos). 

**Note que:** $A_n$ é um subconjunto de $S_n$. 


## 02. Aplicações em GAP
No nosso código, vamos destacar o seguinte trecho:

```gap 
S7 := SymmetricGroup( 7 );
A7 := AlternatingGroup( 7 );
```

1. `SymmetricGroup([filt,] deg)`: cria um grupo simétrico de um determinado grau.

    **Parâmetros:**
    - `filt` (opcional): Um filtro que pode ser aplicado ao grupo.
    - `deg`: O grau do grupo simétrico.

2. `SymmetricGroup([filt,] dom)`: cria um grupo simétrico definido sobre um domínio específico. 

    **Parâmetros:**
    - `filt` (opcional): Um filtro que pode ser aplicado ao grupo.

    - `dom`: O domínio sobre o qual o grupo simétrico é definido.

**Nota:** Detalhes podem ser vistos no [Manual referência do GAP](https://docs.gap-system.org/doc/ref/manual.pdf) na seção 50.1-12

Assim como a função anterior,  `AlternatingGroup` possui duas variações. A primeira leva em consideração o grau do grupo e a segunda o domínio em que o grupo é alternado.

1. `AlternatingGroup([filt,] deg)`: cria um grupo alternado de um determinado grau. 

    **Parâmetros:**

    - `filt` (opcional): Um filtro que pode ser aplicado ao grupo.

    - `deg`: O grau do grupo alternado.

2. `AlternatingGroup([filt,] dom)`: cria um grupo alternado definido sobre um domínio específico. 

    **Parâmetros:**
    - `filt` (opcional): Um filtro que pode ser aplicado ao grupo.
    - `dom`: O domínio sobre o qual o grupo alternado é definido.


**Nota:** Detalhes podem ser vistos no [Manual referência do GAP](https://docs.gap-system.org/doc/ref/manual.pdf) na seção 50.1-11

--- 

## Referências *online*
1. [Symmetric group - Wikipedia](https://en.wikipedia.org/wiki/Symmetric_group)

2. [Symmetric Groups - LibreTexts Mathematics](https://math.libretexts.org/Courses/Mount_Royal_University/MATH_2101_Abstract_Algebra_I/Chapter_3%3A_Permutation_Groups/3.1%3A_Symmetric_Groups) - Licenciado sob [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/). Autoria: Pamini Thangarajah.

3. [Alternating group - Wikipedia](https://en.wikipedia.org/wiki/Alternating_group)

4. [Alternating Groups - LibreTexts Mathematics](https://math.libretexts.org/Courses/Mount_Royal_University/MATH_2101_Abstract_Algebra_I/Chapter_3%3A_Permutation_Groups/3.2%3A_Alternating_Groups) - Licenciado sob [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/). Autoria: Pamini Thangarajah.
