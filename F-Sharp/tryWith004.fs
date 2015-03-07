// exceptionalism000
open System 
open System.Diagnostics 
open System.IO

let fileContents = 
    try 
        use file  = File.OpenText "weatherModels.txt"
        Some <| file.ReadToEnd() 
    finally 
        printfn "cleaning up"
[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code
 




///////////////////// produces //> 
(* /// disassembly  
00000000   ldc.i4.0 
00000001   stsfld Mono.Debugger.Soft.FieldInfoMirror
00000006   ldsfld Mono.Debugger.Soft.FieldInfoMirror
0000000b   pop 
0000000c   ldstr "%A"
00000011   newobj Void Microsoft.FSharp.Core.PrintfFormat`5:.ctor (String)
00000016   stloc.0 
00000017   call TextWriter System.Console:get_Out ()
0000001c   ldloc.0 
0000001d   call FSharpFunc`2 Microsoft.FSharp.Core.PrintfModule:PrintFormatLineToTextWriter (TextWriter, PrintfFormat`4)
00000022   ldarg.0 
00000023   callvirt Unit Microsoft.FSharp.Core.FSharpFunc`2:Invoke (String[])
00000028   pop 
00000029   ldc.i4.0 
0000002a   ret 

////////////////////////////////
cleaning up
*)

