// self-referencing with self-identifier additional Constructors
type Person (name, age) as this = 
    do printfn "Creating a Person: %s (Age:%i)" this.Name  this.Age 
    member x.Name = name 
    member x.Age = age  
 




