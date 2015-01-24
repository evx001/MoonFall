//
//  ViewController.swift
//  stormyWeather
//
//  Created by evx on 1/20/15.
//  Copyright (c) 2015 Phunctor.com. All rights reserved.
// loads 

import UIKit

class ViewController: UIViewController {
    private let apikey = "6e916559d9447e87ff97ee163ddd4b0a"

    override func viewDidLoad() {
        super.viewDidLoad()
        let forcastleUrl = "https://api.forecast.io/forecast/6e916559d9447e87ff97ee163ddd4b0a/40.717147, -74.013064"
        let baseUrl = NSURL(string: "https://api.forecast.io/forecast/\(apikey)/")

        var location = "40.718171, -74.016626"
        let forcastUrl = NSURL(string: "\(location)", relativeToURL: baseUrl)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

