

let rec factorial n = if n <= 1 then 1 else n * factorial (n - 1);;

let rec fib n = if n <= 2 then 1 else fib (n - 1) + fib (n - 2);;
(*
rec /// keyword 
as in 
Likewise, you should typically avoid explicit recursion if an operator that captures the pattern of recursion being used is available. 
. For example, many explicit loops and recursive functions can be replaced by uses of functions such as List.map and Array.map. 
Watch for non-termination
You should always check your recursive calls to ensure that the function is tending toward termination—that is, that the arguments are approaching the base case. This is called well-founded recursion.
*)
let rec even n = (n = 0u) || odd(n - 1u)
and odd n = (n <> 0u) && even(n - 1u)

