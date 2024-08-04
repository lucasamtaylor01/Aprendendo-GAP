# Observações e comentários do Exercício 03 - Seção 4.2

Neste arquivo, vamos:
1. Comentar o uso do copilot;
2. Comentar as principais diferenças entre as versões;
3. Explicar as principais funções utilizadas.

# 01. Ajuda do copilot

Acho relevante comentar que este é um repositório de aprendizado, mais que isso: um relatório de aprendizado guiado pela página do minicurso, mas autodidata. 

As ferramenras que eu costumo utilizar para correção de sintaxe de código e lógica de programação são: o [ChatGPT](https://chatgpt.com) e, sazonalmente, o [Phind](https://www.phind.com/search?home=true). Contudo, a minha experiência com o Copilot, integrado diretamente ao VSCode tem sido muito boa, mais do que eu imaginava. 

Os *outputs* estão sendo mais acertivos que as ferramentas citadas anteriormente e estão esclarecendo cada vez mais o meu aprendizado. Diria que o único ''problema'' da ferramenta é que no início, ela se comporta mais como um *Pilot* do que um *Copilot*. E para deixar o processo de aprendizado desafiador, porém na medida certa, desabilito no começo. Recomendo o uso, mas sugiro cautela para não deixar a máquina pensar por você.

Todos os códigos daqui por diante o *Copilot* foi responsável por esclarecer as dúvidas relacionadas à linguagem de programação GAP. Se o exercício possui duas versões, provavelmente, foi recomendado pela ferramenta fazê-lo da forma B.

---

# 02. Diferença entre versões

## Versão A

A versão A possui a versão esperada pelo professor, o *output* dela consiste em:

```gap
[ Group( [ f1, f2 ] ), Group( [ f1, f2 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), 
  Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), 
  Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), 
  Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), 
  Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2 ] ), Group( [ f1, f2 ] ), 
  Group( [ f1, f2 ] ), Group( [ f1, f2 ] ), Group( [ f1 ] ), Group( [ f1, f2, f3, f4 ] ), 
  Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), Group( [ f1, f2, f3, f4 ] ), 
  ```

O *output* consiste em uma lista de grupos de tamanho 55-65, porém ao invés de ser apresentado na forma de estrutura dos grupos, é apresentado na forma com geradores. f1, f2, ..., fn consiste nos geradores dos grupos.

**Observação:** Da primeira vez que eu fiz este *output*, eu esperava o *output* que será apresentado na versão B.

## Versão B
A versão B foi sugerida pelo *Copilot* e utiliza ferramentas que aprenderemos oficialmente a partir da próxima seção - o laço `for`.

O *output* apresentado é o seguinte:
```gap
Grupo de ordem 55: C11 : C5
Grupo de ordem 55: C55
Grupo de ordem 56: C7 : C8
Grupo de ordem 56: C56
Grupo de ordem 56: C7 : Q8
Grupo de ordem 56: C4 x D14
Grupo de ordem 56: D56
Grupo de ordem 56: C2 x (C7 : C4)
Grupo de ordem 56: (C14 x C2) : C2
Grupo de ordem 56: C28 x C2
Grupo de ordem 56: C7 x D8
Grupo de ordem 56: C7 x Q8
Grupo de ordem 56: (C2 x C2 x C2) : C7
Grupo de ordem 56: C2 x C2 x D14

...
```

Apesar de exigir mais memória do computador, particularmente, achei mais interessante e mais agradável para a visualização do usuário, por isso cabe o registro.

# 03. Principais funções

1. `AllSmallGroups(Size, [55..65]);`

2. `StructureDescription(g)`
