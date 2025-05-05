%  Write a PROLOG program to implement maxlist(L, M) so that M is the maximum 
% number in the list. 
maxlist([X], X).
maxlist([H|T], M) :- maxlist(T, MT), (H > MT -> M = H ; M = MT).
