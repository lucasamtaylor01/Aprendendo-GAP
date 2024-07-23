# Comentários sobre o exercício 02 - Tarefa 3.6

# O grupo $D_4$
Antes de partir para o código, vamos revisar algumas características do grupo que representa a simetria de um quadrado, o grupo $D_4$.

As simetrias se originam a partir de rotações e reflexões do quadrado. 

As simetrias relacionadas a rotação podem ser representadas pelos seguintes ciclos:

$\alpha_1 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 1 & 2 & 3 & 4 \\ \end{array} \right)$

$\alpha_2 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 2 & 3 & 4 & 1 \\ \end{array} \right)$

$\alpha_3 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 3 & 4 & 1 & 2 \\ \end{array} \right)$

$\alpha_4 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 4 & 1 & 2 & 3 \\ \end{array} \right)$

Já as simetrias relacionadas com reflexão estão expressas abaixo:

$\beta_1 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 1 & 4 & 3 & 2 \\ \end{array} \right)$

$\beta_2 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 3 & 2 & 1 & 4 \\ \end{array} \right)$

$\beta_3 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 2 & 1 & 4 & 3 \\ \end{array} \right)$

$\beta_4 = \left(\begin{array}{cccc} 1 & 2 & 3 & 4 \\ 4 & 3 & 2 & 1 \\ \end{array} \right)$


*Referência*: VIEIRA, Vandenberg Lopes. *Álgebra Abstrata Básica: Volume 1*. São Paulo: Editora Livraria da Física, 2021. p. 220-222.

---

## Código em GAP

A minha primeira tentativa foi:
```gap
D4 := DihedralGroup(4);
Print(D4);
```

O *output* foi este:
```gap
Group( [ f1, f2 ] )
```

O *output* afirma que o grupo $D_4$ é formado por dois elementos $f_1$ e $f_2$ que representam respectivamente a rotação de 90° no sentido anti-horário e uma reflexão em um dos eixos de simetria do quadrado.

S