fib(N,A,B) :- N>0, C is A+B, write(A), N1 is N-1, fib(N1,B,C).