fact(0,1).
fact(N):-
(
 N>0 ->
 (
  N1 is N-1,
  fact(N1),
  N is N*N1
 )
).