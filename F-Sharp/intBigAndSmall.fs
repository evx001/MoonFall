/// intBigAndSmall
let four byte =  4
let five int8 = 5 
let sixT int16 = (-16)
let sixT16 uint16 = 16
let th32int int32 = (-32) 
let the32 uint32 = (32)
let aNeg64 int64 = (-64)
let a64  uint32 = 64 
let adec64 decimal = 64
let dub64  double = 128
let thirty2fl single = 1111
// let unbounded  bigint = 111111111111111111111111111111

 
[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    System.Console.ReadLine() |> ignore
    0 // return an integer exit code



