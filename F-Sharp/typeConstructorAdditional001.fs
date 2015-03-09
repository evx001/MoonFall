
// then additional Constructors 
type Person (name, age) =
    do printfn "Creating a Person: %s (Age:%i)" name age
    new (name) = Person (name,0)
                            then printfn "Creating person with default age \" 
    new () = Person("Jane Doa")
                            then printfn "Creating person with default name and age "
    member x.Name = name
    member x.Age = age

Person("Nikkie",33) |> ignore 
printfn "\n"
Person ("Bee") |> ignore 
printfn "\n"
Person() |> ignore
printfn "\n"
///////////////////////////
(*
Creating a Person: Nikkie (Age:33)


Creating a Person: Bee (Age:0)
Creating person with default age 



Creating a Person: Jane Doa (Age:0)
Creating person with default age 

Creating person with default name and age 
////////////////// 
*)

