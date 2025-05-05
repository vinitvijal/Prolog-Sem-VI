reverse([], []).
reverse([H|T], R) :- reverse(T, RT), conc(RT, [H], R).
