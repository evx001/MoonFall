
import UIKit

// let xs = 1...100;

for x in 1...100 {
    switch x{
    case let x where x % 15 == 0:
        println("FizzBuzz")
    case let x where x % 3 == 0:
        println("Fizz")
    case let x where x % 5 == 0:
        println("Buzz")
    default:
        println(x)
    }
}

