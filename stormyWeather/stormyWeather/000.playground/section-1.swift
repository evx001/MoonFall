// 

/* At Treehouse we have our own API which can be accessed via a base URL that looks like: https://api.teamtreehouse.com/. Create a base URL named treehouseBaseURL using the NSURL class to retrieve user information from the Treehouse API. Note: This is purely an example and not a functional API.

To access information about a course we can use a URL 
    like: https://api.teamtreehouse.com/course/COURSE_ID.
Given the variable courseID, 
create an absolute URL, 
    named courseURL, 
    to retrieve information about a user's progress on a certain course. 
It should have a path that's relative to the treehouseBaseURL.


// NSURL(string: "https://api.forecast.io/forecast/\(apikey)/")
let forcastleUrl = "https://api.forecast.io/forecast/6e916559d9447e87ff97ee163ddd4b0a/40.717147, -74.013064"
let baseUrl = NSURL(string: "https://api.forecast.io/forecast/\(apikey)/")

var location = "40.718171, -74.016626"
let forcastUrl = NSURL(string: "\(location)", relativeToURL: baseUrl)
*/


import Cocoa
//import Foundation

//let treehouseBaseURL = NSURL(string: "https://api.teamtreehouse.com/")
//var courseURL = NSURL(string: "course/COURSE_ID/\(courseID)", relativeToURL: treehouseBaseURL)
//////////////////////////////////
/*
Let's assume that the courseURL we created earlier returns some JSON data from Treehouse API. 
Create a data object to capture this information, and 
store it in a constant named courseData. 
Hint: Use the NSData class. 
You can set options and error to nil.

let courseID = 25
import Foundation
let treehouseBaseURL = NSURL(string: "https://api.teamtreehouse.com/")
let courseURL = NSURL(string: "/course/\(courseID)", relativeToURL: treehouseBaseURL)
let courseData = NSData(contentsOfURL:courseURL!, options: nil, error: nil)

*/