(* Function to calculate the sum of elements in a list *)
let rec calculate_sum = function
  | [] -> 0
  | x :: xs -> x + calculate_sum xs

(* Define a simple record type *)
type point = { x : int; y : int }

let () =
  (* Declare a list *)
  let numbers = [1; 2; 3; 4; 5] in
  
  (* Call the calculate_sum function *)
  let total = calculate_sum numbers in
  print_endline ("Total sum: " ^ string_of_int total);
  
  (* Create an instance of the point record *)
  let origin = { x = 0; y = 0 } in
  
  (* Accessing members of the point object *)
  print_endline ("Origin is at (" ^ string_of_int origin.x ^ ", " ^ string_of_int origin.y ^ ")")

