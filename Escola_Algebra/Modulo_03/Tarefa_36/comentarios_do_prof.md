# Comentários do professor

O código total feito foi:

```gap
gap> p2 := PermList([1,2,3]);
()
gap> p2 := PermList([2,1,3]);
(1,2)
gap> p2 := PermList([3,2,1]);
(1,3)
gap> (1,3,4)(6,7,5);
(1,3,4)(5,6,7)
gap> SymmetricGroup( 3 );
Sym( [ 1 .. 3 ] )
gap> List( SymmetricGroup( 3 ));
[ (), (1,3), (1,2,3), (2,3), (1,3,2), (1,2) ]

```

---

Agora, vamos comentar parte por parte para entender
o que foi feito:

```gap
gap> p2 := PermList([1,2,3]);
()
```

Nesta parte, eu pensei que eu estava errado, mas
na verdade, está correto. Este é o grupo identidade
gap> (1,3,4)(6,7,5);
(1,3,4)(5,6,7)

Isto é:

gap> p2 := PermList([2,1,3]);
(1,2)
1 -> 1

2 -> 2

3 -> 3

---

Na segunda parte do código, temos que:

```gap
gap> p2 := PermList([2,1,3]);
(1,2)
```

Nesta parte, temos que:

1 -> 2

2 -> 1

E como o três é fixo, temos que ele não aparece, mas
por trás dos panos temos que:

1 -> 2

2 -> 1

3 -> 3

---

No trecho,

```gap
gap> (1,3,4)(6,7,5);
(1,3,4)(5,6,7)
```

Nesta parte temos dois grupos disjuntos organizados da 
seguinte maneira:

1 -> 3

3 -> 4

3 -> 1

Em outra parte, temos que:

5 -> 6

6 -> 7

7 -> 5

---

```gap
gap> SymmetricGroup( 3 );
Sym( [ 1 .. 3 ] )
gap> List( SymmetricGroup( 3 ));
[ (), (1,3), (1,2,3), (2,3), (1,3,2),
```

Nesta parte, eu perguntei ao professor se existe uma maneira
de automatizar a parte de colocar a permutação nesses três exercícios.

Foi realizado o seguinte procedimento:

1. Foi criado um Grupo Simétrico 3;
2. Em seguida, ele foi listado.

