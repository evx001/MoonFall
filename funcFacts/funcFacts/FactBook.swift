//
//  FactBook.swift
//  funcFacts
//
//  Created by evx on 10/24/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

import Foundation

struct FactBook {
    let factsArray = [
        "Ants stretch on wakng up.",
        "Ostriches can run faster than horses.",
        "Olimpic Gold is mostly silver.",
        "A Birth you have 300 bones, as an adult only 206.",
        "Sunlight reaches earth every 8 minutes.",
        "Bamboo can grow a meter in a day.",
        "peguins can leap up to 3 metters out of the water.",
        "Florida has more land mass than England.",
        "Habits take about 66 days to become ingrained.",
        "Mamomths were contemporary with the pyramids construction.",
        "It is impossible for most people to lick their own elbow.",
        "A crocodile cannot stick its tongue out.",
        "A shrimp's heart is in its head.",
        "Pigs cannot look up into the sky.",
        "sneeze too hard, fracture a rib.",
        "Rats multiply so quickly that in 18 months, two rats could have over a million descendants.",
        "Wearing headphones for just an hour could increase the bacteria in your ear by 700 times.",
        "Cat urine glows under a black-light.",
        "Rubber bands last longer when refrigerated.",
        "There are 293 ways to make change for a dollar.",
        "Dreamt is the only English word that ends in the letters mt.",
        "An ostrich's eye is bigger than its brain.",
        "A cat has 32 muscles in each ear.",
        "Tigers have striped skin, not just striped fur.",
        "The giant squid has the largest eyes in the world.",
        "The microwave was invented after a researcher walked by a radar dish and a chocolate bar melted in his pocket.",
        "Most people fall asleep in seven minutes."
    ]

    func randomFact()-> String {

    var randonNumber = Int(arc4random_uniform(UInt32(factsArray.count)))

            return factsArray[randonNumber]
    }

}