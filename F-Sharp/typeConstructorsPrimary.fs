// Primary constructors
// a single field for calc age
type Person (name : string, dob : System.DateTime) = 
    let age = (System.DateTime.Now - dob).TotalDays / 365.25 
    // do bind printing when "constructed" 
    do printfn "Creating person: %s (age: %f)" name age 
    member x.Name = name 
    member x.DateOfBirth = dob 
    member x.Age = age 
let evieDob = new System.DateTime(1973,01,22)
   /// params are auto now available as fields
let me =  Person ("evie", evieDob)
