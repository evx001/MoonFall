control.txt
import UIKit

var todo : [String] = ["Return Calls","Write Blog","Make Dinner","PickUp Lanundry", "Buy bulbs"]

for x in todo {
    println(x)
}

for n in 1..<10 {
    println("\(n) times 2 is \(n * 2) ")
}

let letters = ["a","b","c","d"]
for l in letters {
    println ("the letters are: \(l)")
}

let costs = ["first":30.00,"second":29.99,"third":60.00]
for (xs,ys) in costs {
    println("position \(xs) amont \(ys)")
}

for x in "String" {
    println(x)
}
