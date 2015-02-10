// Playground - noun: a place where people can play

import UIKit


//UIColor 


// var redColor = UIColor(red: 144/255, green: 1122/255, blue: 1122/255, alpha: 1)

func getRandomColor() -> UIColor{

    var randomRed:CGFloat = CGFloat(drand48())

    var randomGreen:CGFloat = CGFloat(drand48())

    var randomBlue:CGFloat = CGFloat(drand48())

    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
    
}
