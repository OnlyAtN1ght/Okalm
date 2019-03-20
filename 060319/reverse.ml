let rec _reverse = function
    |0-> ""
    |x -> String.concat "" [string_of_int(x mod 10);(reverse(x/10))] ;;

let reverse x = 
    int_of_string(reverse x);;
