// Guideline: Use records or tuples to group together data that are required to be consistent (that is "atomic") but don't needlessly group together data that is not related.
type Contact =
    {
        FirstName : string;
        MiddleIntial : string;
        LastName : string;

       EmailAddress: string;
         //true if ownership of email address is confirmed
       IsEmailVerified: bool;

       Address1: string;
       Address2: string;
       City : string;
       State : string;
       Zip : string;
       //true if validated against address service
       IsAddressValid: bool;
       }

// include flags because flags are dependent on the related values:  IsAddressValid and IsEmailVerified


