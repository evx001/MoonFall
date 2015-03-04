/// discriminatedUnionPatternMatchingRecordType.fs 
module Ratings
    type MpaaRating = 
    |G
    |PG
    |PG13
    |R
    |NC17

    type Movie = {Title : string; Year : int; Rating : MpaaRating option  }
    let movies = [{Title = "Last Picture Show"; Year = 1971; Rating = None }
                  {Title = "French Connection"; Year = 1971; Rating = Some(R) } 
                  {Title = "Five Easy Pieces"; Year = 1971; Rating = Some(R) }
                  {Title = "Dirty Harry"; Year = 1971; Rating = Some(R) }
                  {Title = "Fiddler on the Roof"; Year = 1971; Rating = Some(G) }
                  {Title = "Klute"; Year = 1971; Rating = Some(R) }]
    for {Title = t; Year = y; Rating = Some(r)} in movies do 
        printfn "%s (%i) - %A" t y r 
        (* outputs ///> 
        French Connection (1971) - R
        Five Easy Pieces (1971) - R
        Dirty Harry (1971) - R
        Fiddler on the Roof (1971) - G
        Klute (1971) - R
        [||]
        *)
