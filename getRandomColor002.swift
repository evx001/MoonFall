 func getRandomColor() -> UIColor{
 
        var randomRed:CGFloat = CGFloat(arc4random_uniform())
 
        var randomGreen:CGFloat = CGFloat(arc4random_uniform())
 
        var randomBlue:CGFloat = CGFloat(arc4random_uniform())
 
        return UIColor(red: randomRed, green: randomGreen, blue: randomBlue, alpha: 1.0)
 
    }