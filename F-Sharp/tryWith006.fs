
open System 
open System.Diagnostics 
open System.IO

type MyException(message, category) = 
    inherit exn(message)
    member x.Category = category 
    override x.ToString() = sprintf "[%s] %s" category message
try 
    raise <| MyException("my Special Exception","debug")
with 
    | :? MyException as ex -> printfn "General Exception: %s" <| ex.ToString()
    | _ as ex -> printfn "General Exception: %s" <| ex.ToString() 



 

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 






