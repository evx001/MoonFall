// oddsAndEvens
let isOdd x = (x % 2 = 1)  
// used below
let describeNumber x = 
    match isOdd x with 
    | true ->  printfn "%A this is odd" x 
    | false ->  printfn "%A this is even" x
// usage
printfn "%A" (isOdd 5) 
printfn "%A" (describeNumber 6)
// output
(* 
//> true
//> 6 this is even
<null>
[||]
*)

