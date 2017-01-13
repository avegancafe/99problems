#use "5.ml"

let pal xs =
  let xs_rev = rev xs in
  let rec eq_list list0 list1 =
    match list0 with
      | [] -> true
      | x :: xs ->
          let h = List.hd list1 in
          let t = List.tl list1 in
            (x = h) && eq_list xs t
          in
    eq_list xs xs_rev
;;
