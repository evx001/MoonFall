open System

type Person   (id : Guid, name : string, age : int) = 
    member x.Id = id 
    member x.Name = name 
    member x.Age = age 
type ConstructorlessClass = class end 
let me = Person(Guid)

