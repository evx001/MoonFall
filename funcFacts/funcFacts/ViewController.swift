//
//  ViewController.swift
//  funcFacts
//
//  Created by evx on 10/22/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
// Lable Getting Facts

import UIKit
import Foundation

class ViewController: UIViewController {
    @IBOutlet weak var getButton: UIButton!
    @IBOutlet weak var factlable: UILabel!
//    let factsArray = ["Ants stretch after sleeping","Ostritches can out run horses","Ants stretch on wakng up"]
    let factBook = FactBook()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        factlable.text = "Press Below for an Interesting Fact"

    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func getFacts(sender: AnyObject) {
//        var randNum = Int (arc4random_uniform (26))

        //factlable.text = randomFact()
            factlable.text = factBook.randomFact()
        view.backgroundColor = getRandomColor()
        factlable.backgroundColor = getRandomColor()
        getButton.backgroundColor = getRandomColor()
    }
    
}

// randomFact()
// getRandomColor()