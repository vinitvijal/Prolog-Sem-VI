% Write a PROLOG program to implement power (Num, Pow, Ans) : where Num is 
% raised to the power Pow to get Ans. 

power(_, 0, 1).
power(Num, Pow, Ans) :- Pow > 0,
                         P1 is Pow - 1,
                         power(Num, P1, A1),
                         Ans is Num * A1.
