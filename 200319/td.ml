(*Ex 8*)
let test s=
    let n=string_length s and ch=s in
    	for i=0 to n-1 do
	    ch.[i] <- s.[n-i-1] done ;;
(*Ex 9.1*)
let rec somme f n = 
    match n with 
    	  |0 -> f(0)
	  |n -> f(n) + somme f (n-1);;

(*Recursive Terminale*)
let sommeterm n s =
    match n with
    	  |0 -> 
	  |n -> sommeterm f (n-1)

(*Ex 9.2*)
let rec catalan n =
     match n with
     	|0 -> 1
	|1 -> 1
	|n ->  somme (catalan*catalan) (n-1)

(*Ex 10*)
let ecriture m n =
    match (m,n) with 
    |(1,n) -> 1
    |(m,n) when m > n -> 0
    |_ -> (ecriture (m-1) (n-1)) + (ecriture m (n-m));;