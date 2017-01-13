let rec rev_helper xs xs_old =
  match xs with
    | [] -> xs_old
    | x :: xs -> rev_helper xs (x :: xs_old)
;;

let rev xs = rev_helper xs []
;;
