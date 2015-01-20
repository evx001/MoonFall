//
//  ColorWheel.swift
//  funcFacts
//
//  Created by evx on 1/19/15.
//  Copyright (c) 2015 evxyz001. All rights reserved.
//

import Foundation
import UIKit
// random color function and we either generate random fractions within a range
func getRandomColor() -> UIColor{

    var randomRed:CGFloat = CGFloat(drand48())

    var randomGreen:CGFloat = CGFloat(drand48())

    var randomBlue:CGFloat = CGFloat(drand48())

    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)

}
