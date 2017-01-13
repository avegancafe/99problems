let rec last_two xs =
  match xs with
    | x::[y] -> Some x
    | x::xs -> last_two xs
    | _ -> None
