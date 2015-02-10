// getRandomColor()
// with arc4random_uniform method 
// So we cast it to UInt32 initially but then CGFloat ultimately
 // we get back a UIColor object
 
 func getRandomColor() -> UIColor{

    var randomRed:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    var randomGreen:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    var randomBlue:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)

}
 
