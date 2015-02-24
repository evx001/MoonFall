/// let, Use, and Do
/////////////// let ///////////////
/// let bindings simply associate names with values.
let add a b = a + b
let sum = add 1 2

printfn "%A" sum 

///> 3

[<Literal>] /// makes a constant out of this both c# and F#
let FahrenheitBoilingPoint = 212
/// bindings decorated as Literal must be a full constructed value type, string, or null.


/// a mutable let
let mutable name = "Dave"
name <- "Nadia" 
printfn "%A" name 
///> "Nadia"
////////////// 
(*
/// not so nice in a Closure so be careful as in the following:
let addSomeNumbers nums = 
    let mutable sum = 0 
    let add = (fun num -> sum <- sum + num) 
    /// Error FS0407: The mutable variable 'sum' .... cannot be captured by closures. Consider ... using a heap-allocated mutable reference cell via 'ref' and '!'. 
    Array.iter (fun num -> add num) [| 1..10 |]
*)    
/// setting a ref 
let cell = ref 0
/// accessing a ref
cell := 100
printf "%i" !cell
///> 100

///////// Use //////////
/// similar to C#’s using statement
/// for disposal of interum objects liable to eat to much memory to leave lingering around.
/// In F#, when you want the compiler to insert a call to an IDisposable object’s Dispose method, you can create a use binding with the use keyword. 

module disposableObject =
    open System     
    let createDisposable name = 
        printfn "creating: %s" name
        { new IDisposable with
            member x.Dispose() = printfn "disposing: %s" name
        }
    let testDisposable() = 
        use root = createDisposable "outer"
        for i in [1..2] do
        use nested = createDisposable (sprintf "inner %i" i)
        printfn "completing iteration %i" i
        printfn "leaving function"





/// calling it we get 
    testDisposable ()


(* ////// result /////////////

        creating: outer
        creating: inner 1
        completing iteration 1
        leaving function
        disposing: inner 1
        creating: inner 2
        completing iteration 2
        leaving function
        disposing: inner 2
        disposing: outer
*)
(* 
open System.IO
let writeToFile filename buffer =
    use fs = new FileStream(filename, FileMode.CreateNew, FileAccess.Write) 
    fs.Write(buffer, 0, buffer.Length)
*)

/// numericConversionFunctions 

let marchHighTemps = [ 33.0; 30.0; 33.0; 38.0; 36.0; 31.0; 35.0;
                       42.0; 53.0; 65.0; 59.0; 42.0; 31.0; 41.0;
                       49.0; 45.0; 37.0; 42.0; 40.0; 32.0; 33.0;
                       42.0; 48.0; 36.0; 34.0; 38.0; 41.0; 46.0;
                       54.0; 57.0; 59.0 ]

let totalMarchHighTemps = List.sum marchHighTemps 
let average = totalMarchHighTemps / float marchHighTemps.Length


printfn "%A" average 
///> 42.0
/////////// UTF-8 /////////////////////
let copyrightSign = '\u00A9';;

printfn "%A" copyrightSign 
///> '©'
//////////////////////////////////



[<EntryPoint>]
/// let bound function as entry point.
let main argv = 
    printfn "%A" argv


    0 // return an integer exit code
