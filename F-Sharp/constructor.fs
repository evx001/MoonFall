// constructors

type Person (name, age) = 
    do printfn "Creating person: %s (Age:%i)" name age 
    member x.Name = name 
    member x.Age = age

let me = Person ("Dave",33)
