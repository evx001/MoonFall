
/// Subtype Constraints 
let myFunc (stream : 'T when 'T :> System.IO.Stream)= ()
/// Nullness constaints 
let inline myFunc' (a : ^T when ^T : null) = () 
/// instance member 
let inline myFunc'' 
    (a : ^T when ^T : (member ReadLine : unit -> string)) = ()
/// static member 
let inline myFunc''' 
    (a : ^T when ^T : (static member Parse : string -> ^T)) = ()
/// Default Constructor Constraints 
let myFunc004 (stresm : 'T when 'T : (new : unit -> 'T)) = () 
/// Value type constaints  
let myFunc005 (stream : 'T when 'T : struct) = () 
/// Reference type constraints 
let myFunc006 (stream : 'T when 'T : not struct) = () 
/// Enumeration constraints 
let myFunc007 (stream : 'T when 'T : enum<int32>) = () 
/// Delegate constraints for .NET event handlers 
open System 
let myFunc008 (stream : 'T when 'T : delegate<obj * EventArgs, unit>) = () 
/// Unmanaged Constraints for primatives and enum types
let myFunc009 (stream : 'T when 'T : unmanaged) = () 
// flex-Types
let myFunc010 (stream : #System.IO.Stream) = () 
// wildcarding Types 
let myFunc011 (l : List<_>) = l |> List.iter (fun i -> printfn "%O" i) 
//////////////////////////////////////////////////////////
// Static resolved type parameters
// forces resolve at Compiletime rather than wait for runtime. 
let inline (!**)  x = x ** 2.0 



[<EntryPoint>]
let main argv = 
    printfn "%A" argv
    // System.Console.ReadLine() |> ignore
    0 // return an integer exit code







