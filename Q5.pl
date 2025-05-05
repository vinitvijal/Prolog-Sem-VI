% Write a PROLOG program to implement max(X, Y, M) so that M is the maximum of 
% two numbers X and Y. 
max(X, Y, X) :- X >= Y.
max(X, Y, Y) :- Y > X.
