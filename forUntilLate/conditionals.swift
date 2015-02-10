// conditionals.swift
import UIKit

let cards = 1...13


for c in cards {
    if c == 11 {
        println("jack")
    } else if c == 12 {
            println("queen")
        } else if c == 13 {
        println("king")
    } else {
        println(c)
    }
}
		/*
		1
		2
		3
		4
		5
		6
		7
		8
		9
		10
		jack
		queen
		king 
		*/

