 // drand48()  returns a Double value 
 // whereas the UIColour init method expects the value to be in CGFloat. 
 // So we cast it to CGFloat.
 // we get back a UIColor object.
 // Could try arc4random_uniform method and then MOD it to get a decimal value.
 func getRandomColor() -> UIColor{
 
        var randomRed:CGFloat = CGFloat(drand48())
 
        var randomGreen:CGFloat = CGFloat(drand48())
 
        var randomBlue:CGFloat = CGFloat(drand48())
 
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
 
    }

 // DRAND48 Linux OS psuedo-random number generator uses: Linear congruential generator.
