type 'a node =
  | One of 'a 
  | Many of 'a node list;;

let flatten xs =
  let rec aux acc = function
    | [] -> acc
    | One h :: t -> aux (x :: acc) t
    | Many l :: t -> aux (aux acc l) t in
    List.rev (aux [] xs)
