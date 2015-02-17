namespace myList

let xs = [1;2;3]
let ys = [4;5;6] 
let xss = [11,13,17]
let yss = [19,23,31]
let zs = (xs @ ys)
let zss = (xss @ yss)


printfn "%A" (zs)
printfn "%A" (zss)

(*////outputs/////////////// 
[1; 2; 3; 4; 5; 6]
[(11, 13, 17); (19, 23, 31)]
////////////////////////////*)


