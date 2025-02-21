using {
    cuid,
    managed
} from '@sap/cds/common';

namespace my.carsclement;

entity Cars : cuid, managed {
    make : String;
    model: String;
    year : Integer;
    motor: String;
    price: Price;
    buyer : Association to Customers
}

type Price : {
    amount: Integer;
    currency: String
}

entity Customers: cuid, managed {
    firstName: String;
    lastName: String;
    email: String;
    phone: String;
    cars :  Association to many Cars on cars.buyer = $self
}




