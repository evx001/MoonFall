// listFunc.fs
let ys = [1;0;2]
let rec listLength  = function 
    | [] -> 0 
    | _ :: xs -> 1 + ( listLength xs)


printfn "%A" (listLength ys)

let sumxs =  ys.Head

printfn "%A" sumxs 