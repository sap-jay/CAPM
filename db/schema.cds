using {
    cuid,
    managed
} from '@sap/cds/common';

namespace mpool.capm;

type Email : String;

entity BusinessPartners : cuid, managed {
    BPNumber   : String;
    FirstName  : String;
    LastName   : String;
    Email      : Email;
    Phone      : String;
    City       : String;
    PostalCode : String;
    State      : String;
    Country    : String;
}
