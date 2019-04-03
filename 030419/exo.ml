let rec mirroir l f =
	match l with 
	|[] -> f
	|(h::r) -> mirroir r (h::f);;

(* Marche pas pas mon probleme*)
let mirroir_ l1 = 
	let x1 = ref l1 and x2 = ref [] in
		while x1 <> [] do
			x2 := (List.hd !x1)::(!x2);
			x1 := List.tl !x1 done;
			done;
		!x2;;


let c l1 l2 =
	List.rev_append l1 l2;;

let rec long l n =
	match l with 
	|[] -> n
	|q::l  -> long l (n+1);;


(*Exo4*)
let rec avantdernier l = 
	match l with
	|[x;y] -> x
	|q::d -> avantdernier d;;

(*Exo5*)
let mystere l=
	let rec aux=
		if mem k l then aux (k+1)
		else k
	in aux 0;;
(*Renvoie l'entier naturel le plus petit qui n'est pas dans la liste l*)


(*Exo6*)
(*Marche pas*)
let rec somme l1 l2 r=
	match (l1,l2) with
	|([],_) -> mirroir r []
	|(_,[]) -> mirroir r []
	|(a::q,b::r) -> somme q r ((a+b)::r);;


(*Exo7*)
let poly = [(5,102),(8,3),(9,0)];;