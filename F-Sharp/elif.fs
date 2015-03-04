/// elif -- types must line up unless unit 
let isEven num = 
    if num = 0 then 
        printfn "Zero"
    elif num % 2 = 0 then 
        printfn "%i is even" num
    else printfn "%i is odd" num 
printfn "%A" (isEven 6)

(* ///> returns
6 is even
*)
