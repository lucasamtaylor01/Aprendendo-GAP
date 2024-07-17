m1 := [[0, 1, -2], [1, 0, 1], [-1, 1, 2]];
m2 := [[-1, 1, 2], [2, -1, 0], [3, 0, -1]];

inverse_m1 := Inverse(m1);
inverse_m2 := Inverse(m2);

comutador_do_grupo := inverse_m1*inverse_m2 * m1 * m2;
comutador := m1*m2 - m2*m1;

Display(comutador);
Print("\n");
Display(comutador_do_grupo);
