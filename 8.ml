let compress xs =
  let rec aux last acc = function
    | [] -> acc
    | h :: t ->
        if h = last then aux last acc t
        else aux h (h :: acc) t
  in
    List.rev (aux "" [] xs)
;;
