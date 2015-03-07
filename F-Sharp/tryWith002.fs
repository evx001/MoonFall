// exceptionalism000
open System.IO
open System



try 
    use file000 = File.OpenText "FSharpMobileDev.txt"
    file000.ReadToEnd() |>  printfn "%A" 
 with 
|       :? FileNotFoundException as ex -> 
        printfn "%A was not Found" ex.FileName
|       :? PathTooLongException
|       :? ArgumentNullException
|       :? ArgumentException -> 
            printfn "Invalid filename"
|       _  -> printfn "Error loading file"

[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 






