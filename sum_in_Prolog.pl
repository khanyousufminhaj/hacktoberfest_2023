sum(0,0).
sum(N,Result):-N>0,N1 is N-1,sum(N1,R1),Result is N+R1.

