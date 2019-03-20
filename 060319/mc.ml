let rec mc = fun
   |n when n>100 -> n-10
   |n -> mc(mc(n+11));;