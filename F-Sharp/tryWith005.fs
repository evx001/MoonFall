// exceptionalism000
open System 
open System.Diagnostics 
open System.IO

let filename = "x"
if not (File.Exists filename) then 
    raise <| FileNotFoundException("filename was null")

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 






(* ////////////// returns ////////////////
*)
