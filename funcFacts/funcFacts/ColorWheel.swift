//
//  ColorWheel.swift
//  funcFacts
//
//  Created by evx on 1/19/15.
//  Copyright (c) 2015 evxyz001. All rights reserved.
//

import Foundation
import UIKit

func getRandomColor() -> UIColor{

    var randomRed:CGFloat = CGFloat(drand48())

    var randomGreen:CGFloat = CGFloat(drand48())

    var randomBlue:CGFloat = CGFloat(drand48())

    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)

}


//struct ColorWheel {
//    let colorsArray = [
//        UIColor(red: 90/255.0, green: 187/255.0, blue: 181/255.0, alpha: 1.0), //teal color
//        UIColor(red: 222/255.0, green: 171/255.0, blue: 66/255.0, alpha: 1.0), //yellow color
//        UIColor(red: 223/255.0, green: 86/255.0, blue: 94/255.0, alpha: 1.0), //red color
//        UIColor(red: 239/255.0, green: 130/255.0, blue: 100/255.0, alpha: 1.0), //orange color
//        UIColor(red: 77/255.0, green: 75/255.0, blue: 82/255.0, alpha: 1.0), //dark color
//        UIColor(red: 105/255.0, green: 94/255.0, blue: 133/255.0, alpha: 1.0), //purple color
//        UIColor(red: 85/255.0, green: 176/255.0, blue: 112/255.0, alpha: 1.0), //green color
//    ]
//
//    func randomColor() -> UIColor {
//        var unsignedArrayCount = UInt32(colorsArray.count)
//        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
//        var randomNumber = Int(unsignedRandomNumber)
//
//        return colorsArray[randomNumber]
//    }
//}

// random color function and we either generate random fractions within a range
//func getRandomColor() -> UIColor{
//
//    var randomRed:CGFloat = CGFloat(UInt32(arc4random_uniform(255.0)))
//
//    var randomGreen:CGFloat = CGFloat(UInt32(arc4random_uniform(255.0)))
//
//    var randomBlue:CGFloat = CGFloat(UInt32(arc4random_uniform(255.0)))
//
//    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
//
//}

