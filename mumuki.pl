bienUbicado(P):-not(lugar(P)).
lugar(P):-viveEn(P, Z), quiereIr(P, D), not(quedaEn(D, Z)).