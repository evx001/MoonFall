open System 
open System.Diagnostics 
open System.IO
exception RetryAttemptFailed of string * int 
exception RetryCountExceeded of string
let retry maxTries action =  
    let rec retryInternal attempt = 

        try 
            if not (action()) then 
                raise <| if attempt > maxTries then 
                                RetryCountExceeded("Maximum attempts exceeded.")
                             else 
                                RetryAttemptFailed(sprintf "Attempt %i failed." attempt, attempt)
        with 
        |    RetryAttemptFailed(msg, count) as ex ->    Console.WriteLine(msg);   retryInternal (count + 1)   
        |    RetryCountExceeded(msg) -> Console.WriteLine(msg); reraise()  

    retryInternal 1 
retry 5 (fun() -> false)
