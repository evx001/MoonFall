/// somethingAboutTriples.fs
let toTrip a b c =(a, b, c)
let toTripRes000 =  toTrip 3 4 5
let toTripRes001 = toTrip 6 7 8
let toTripRes002 = toTrip 6 7 8
printfn "%A" toTripRes000
printfn "%A" toTripRes001
printfn "%A" toTripRes001
let toTripRes003 = toTripRes001.Equals toTripRes002  
printfn "%A" toTripRes003

(* ///> outputs: 
(3, 4, 5)
(6, 7, 8)
(6, 7, 8)
true
*)
