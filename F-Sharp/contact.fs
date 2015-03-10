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


