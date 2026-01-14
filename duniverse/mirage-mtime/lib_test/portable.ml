let print_mtime c =
  Printf.printf "Monotonic clock says: %Ld nanoseconds\n"
    (Mirage_mtime.elapsed_ns c)

let print_period_mono c =
  match Mirage_mtime.period_ns c with
  | Some ns ->
      Printf.printf "The monotonic clock period is: %Ld nanoseconds\n" ns
  | None -> Printf.printf "Monotonic clock period unavailable\n"

let () =
  print_mtime ();
  print_mtime ();
  print_period_mono ()
