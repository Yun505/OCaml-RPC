let () = print_endline "Hello, World!"
let x: int = 3110


(* OCaml deliberately does not support operator overloading, Arithmetic operations on floats are written with a dot after them. For example, floating-point multiplication is written *. not *: *)
(* As in any language, the floating-point representation is approximate. That can lead to rounding errors: *)


(* 2.3 *)
(*Object-oriented languages often provide an overridable method for converting objects to strings, such as toString() in Java or __str__() in Python. But most OCaml values are not objects, so another means is required to convert to strings. For three of the primitive types, there are built-in functions: string_of_int, string_of_float, string_of_bool. Strangely, there is no string_of_char, but the library function String.make can be used to accomplish the same goal.*)
(* String.make 1 'z' *)
(* if then else expressions can be used everywhere *)
(* You should regard the final else as mandatory, regardless of whether you are writing a single if expression or a highly nested if expression. If you omit it you’ll likely get an error message that, for now, is inscrutable: *)
  (* “e has type t”, let’s instead write e : t *)
(* 
 let x = 42 in
  (* y is not meaningful here *)
  x + (let y = "3110" in
         (* y is meaningful here *)
         int_of_string y);;
- : int = 3152  
*)
(* Type annotations are not type casts, such as might be found in C or Java. They do not indicate a conversion from one type to another. Rather they indicate a check that the expression really does have the given type. *)

