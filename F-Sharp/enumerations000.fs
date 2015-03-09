
// int64 System.Int64 –2^63 to 2^63–1 L
type DayOfTheWeek =
    | Sunday = 0L 
    | Monday = 1L 
    | Tuesday = 2L
    | Wednesday = 3L 
    | Thursday = 4L 
    | Friday = 5L 
    | Saturday = 6L 

// byte System.Byte 0 to 255 uy
type DayOfTheWeek' =
    | Sunday = 0uy 
    | Monday = 1uy 
    | Tuesday = 2uy
    | Wednesday = 3uy 
    | Thursday = 4uy 
    | Friday = 5uy 
    | Saturday = 6uy 


printfn "%A" DayOfTheWeek.Monday 
printfn "%A" DayOfTheWeek'.Friday 

