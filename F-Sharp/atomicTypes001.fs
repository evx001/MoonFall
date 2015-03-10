// Guideline: Use records or tuples to group together data that are required to be consistent (that is "atomic") but don't needlessly group together data that is not related.

type PersonalName = 
    {
    FirstName: string;
    // use "option" to signal optionality
    MiddleInitial: string option;
    LastName: string;
    }

type EmailContactInfo = 
    {
    EmailAddress: string;
	//true if ownership of email address is confirmed
    IsEmailVerified: bool;
    }

type PostalAddress = 
    {
    Address1: string;
    Address2: string;
    City: string;
    State: string;
    Zip: string;
    }

type PostalContactInfo = 
    {
    Address: PostalAddress;
	//true if validated against address service
    IsAddressValid: bool;
    }

type Contact = 
    {
    Name: PersonalName;
    EmailContactInfo: EmailContactInfo;
    PostalContactInfo: PostalContactInfo;
    }

// include flags because flags are dependent on the related values:  IsAddressValid and IsEmailVerified

