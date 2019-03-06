let rec bin = function
    |0 -> []
    |x -> bin(x/2) @ [x mod 2];;

let rec bin2 = function
    |0 -> []
    |x -> (x mod 2)::(bin(x/2));;

