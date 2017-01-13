let rec at i xs =
  let x = match xs with
    | y::ys -> Some y
    | [] -> None
  in
    if i = 0 then
      x
    else
      match xs with
        | [] -> None
        | x::xs -> at (i-1) xs
