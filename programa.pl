% Aquí va el código.
% Aquí va el código.


valor(1).
valor(2).
valor(3).
valor(4).
valor(5).
valor(6).
valor(7).
valor(8).
valor(9).
valor(10).

palo(espada).
palo(copa).
palo(oro).
palo(basto).

enMesa([carta(1,espada),carta(5,basto),carta(7,oro)]).
enMano(jugador1,[carta(5,espada),carta(1,basto),carta(6,oro)]).

carta(Valor,Palo):-
    valor(Valor),
    palo(Palo).

valoresEnMesa(Mesa,Resultado):-
    Valores=[],
    enMesa(Mesa),
    member(carta(X,_),Mesa),
    append(Valores,X,Resultado).


    
    




