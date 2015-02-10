// prime.swift

// Playground - noun: a place where people can play

import UIKit


var primeList = [2.0]
var num = 3.0
var isPrime = 1
while countElements(primeList) < 200 {
    var sqrtNum = sqrt(num)
    // test by dividing only with prime numbers
    for primeNumber in primeList {
        // skip testing with prime numbers greater
        // than square root of number
        if num % primeNumber == 0 {
            isPrime = 0
            break
        }
        if primeNumber > sqrtNum {
            break
        }
    }
    if isPrime == 1 {
        primeList.append(num)
    } else {
        isPrime = 1
    }
    //skip even numbers
    num += 2
}
println(primeList[199])

//> 1223.0