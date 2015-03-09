
[<EntryPoinompare = function 
        | (0,0) -> printfn "Tuple of Two Zeroes"
        | (0, _)  | (_,0) -> printfn "Tuple of One Zero"
        | (a,b) when a > b -> printfn "Tuple with larger left side"
        | (a,b)when a<b -> printfn "Tuple with Lager right side"
        | (a,b) -> printfn "Tuple that's equal and non-zero"
        | _ -> printfn "Should we ever arrive here?"

////////////////////////////////
tupleCompare (2,2)
//> Tuple that's equal and non-zero

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code







let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code







