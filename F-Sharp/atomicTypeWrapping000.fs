// refactoring actomicType000 with simply wrapping type within type 
type PersonalName = 
    {
    FirstName: string;
    MiddleInitial: string option;
    LastName: string;
    }

type EmailAddress = EmailAddress of string

type EmailContactInfo = 
    {
    EmailAddress: EmailAddress;
    IsEmailVerified: bool;
    }

type ZipCode = ZipCode of string
type StateCode = StateCode of string

type PostalAddress = 
    {
    Address1: string;
    Address2: string;
    City: string;
    State: StateCode;
    Zip: ZipCode;
    }

type PostalContactInfo = 
    {
    Address: PostalAddress;
    IsAddressValid: bool;
    }

type Contact = 
    {
    Name: PersonalName;
    EmailContactInfo: EmailContactInfo;
    PostalContactInfo: PostalContactInfo;
    }


// Wrapping primitive types
(*
//  simply creating a separate type by wrapping the underlying string type inside another type.
type EmailAddress = EmailAddress of string
type ZipCode = ZipCode of string
type StateCode = StateCode of string

// or 

//!?more complexly use record types with one field?!
type EmailAddress' = { EmailAddress: string }
type ZipCode' = { ZipCode: string }
type StateCode' = { StateCode: string}

// wrapping and unwrapping
type EmailAddress = EmailAddress of string 
// using constructor as function
"a" |> EmailAddress 
["a"; "b"; "c"] |> List.map EmailAddress 
// inline deconstruction 
let a' = "a" |> EmailAddress 
let (EmailAddress a'') = a'

let address = 
 ["a"; "b"; "c"] 
 |> List.map EmailAddress 

 let address' = 
        address 
        |> List.map (fun (EmailAddress e)->e)
*)
