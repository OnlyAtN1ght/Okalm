let rec miroir l1 l2 = 
    match l1 with
    |[] -> l2
    |a::t -> miroir t (a::l2);;