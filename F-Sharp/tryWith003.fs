// exceptionalism000
open System 
open System.Diagnostics 
open System.IO

let fileContents = 
    try 
        use file  = File.OpenText "weatherModels.txt"
        Some <| file.ReadToEnd() 
    with 
     |  :? FileNotFoundException as ex -> 
        printfn "%s was not found" ex.FileName 
        None 
     |    _ -> 
            printfn "Error loading file"
            reraise()
[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 






