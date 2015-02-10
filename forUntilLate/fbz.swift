//fbz.swift

// Playground - noun: a place where people can play

import UIKit

let xs = (1...100);

//for x in xs {
//    if (x / 3) == 0 {
//        println("FZ")
//    }else if (x / 5) == 0 {
//        println("BZ")
//    }else if (x / 15) == 0 {
//        println("FBZ")
//    } else {
//        println(x)
//    }
//}

for x in xs {
    switch x{
    case 0,1,4,6:
        println(x)
    case let x where x / 3 == 0:
        println("FZ")
    case let x where x / 5 == 0:
        println("BZ")
        case let x where x / 15 == 0:
        println("FbZ")
        //    case 5:
//        println("BZ")
//    case 0,1,4,6,7,8:
//        println(x)
//    case 9:
//        println("FZ")
    default:
        println(x)
    }
}