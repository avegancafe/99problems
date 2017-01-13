let rec length_helper i xs =
  match xs with
    | [] -> i
    | x::xs -> length_helper (i+1) xs
let length xs = length_helper 0 xs
