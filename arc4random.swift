// arc4random.swift
// returns a randomSelction
// casts to an Int to meet the constraint of array length.
 func randomFact()-> String {

    var randonNumber = Int(arc4random_uniform(UInt32(factsArray.count)))

            return factsArray[randonNumber]
    }

}