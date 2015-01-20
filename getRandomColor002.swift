// PROJECT#000
// So we cast it to CGFloat ultimately but UInt32 initially
 // we get back a UIColor object.
 // did try arc4random_uniform method and then MOD it to get a decimal value.
 func getRandomColor() -> UIColor{

    var randomRed:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    var randomGreen:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    var randomBlue:CGFloat = CGFloat(UInt32(arc4random_uniform(255)))

    return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)

}
 
