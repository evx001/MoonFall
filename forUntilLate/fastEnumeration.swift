/*  fastEnumeration.swift
fast enumeration—a simplified syntax that makes it easier to run specific code for every item in a range, sequence, collection, or progression. Using for-in also decreases the implementation overhead.
*/
for x in  1...10{
    println("\(x) * 7 = \(x*7)")
}



// traditional for-condition-increment loop,
for var i = 0; i < 5; ++i {
    println("Hello there number \(i)")
}

// iterate values in a String,
for char in "abcdefghijklmnopqrstuvwxyz" {
    println(char)
}

// index number as well as the object.
let array = ["zero", "one", "two", "three", "four"]
for idx in 0..<array.count {
    let numberString = array[idx]
    println("Number at index \(idx) is \(numberString)")
}
/*
Number at index 0 is zero
Number at index 1 is one
Number at index 2 is two
Number at index 3 is three
Number at index 4 is four
*/

// while  
var i = 0
while i < 10 {
    i++
    println(i)
}
